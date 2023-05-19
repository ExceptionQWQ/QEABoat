#include <iostream>
#include <cstdint>
#include <cstddef>
#include <cmath>
#include <utility>
#include <numbers>
#include <opencv2/opencv.hpp>

#define PI 3.141592653589793


struct RobotInfo
{
	double XPos;
	double YPos;
	double radian;
}robotInfo;

cv::Mat image;

std::pair<double, double> Curve(double radian)
{
	double a = 0.4, l = 0.4;
	double i = -2 * a * ((l - std::cos(radian)) * std::cos(radian) + (1 - l));
	double j = 2 * a * (l - std::cos(radian)) * std::sin(radian);

	//缩放
	i *= 100;
	j *= 100;
	//翻个面
	j = -j;
	return std::make_pair(j, -i); //顺时针旋转90度转换成在机器人中定义的坐标系
}
//一阶导
std::pair<double, double> CurveP1(double radian)
{
	double a = 0.4, l = 0.4;
	double i = -2 * a * (2 * std::sin(radian) * std::cos(radian) - l * std::sin(radian));
	double j = 4 * a * std::sin(radian) * std::sin(radian) + 2 * a * l * std::cos(radian) - 2 * a;

	//缩放
	i *= 100;
	j *= 100;
	return std::make_pair(i, j);
}
//二阶导
std::pair<double, double> CurveP2(double radian)
{
	double a = 0.4, l = 0.4;
	double i = -2 * a * (-l * std::cos(radian) + 2 * std::cos(radian) * std::cos(radian) - 2 * std::sin(radian) * std::sin(radian));
	double j = 8 * a * std::sin(radian) * std::cos(radian) - 2 * a * l * std::sin(radian);

	//缩放
	i *= 100;
	j *= 100;
	return std::make_pair(i, j);
}
//曲率半径
double CurveR(double radian)
{
	auto p2 = CurveP2(radian);
	auto p1 = CurveP1(radian);
	double up = std::sqrt(std::pow(p2.first, 2) + std::pow(p2.second, 2));
	double down = std::sqrt(std::pow(1 + std::pow(p1.first, 2) + std::pow(p2.second, 2), 3));
	return up / down;
}

void MoveTo(double speed, double x, double y)
{
	double dx = x - robotInfo.XPos;
    double dy = y - robotInfo.YPos;
    double dis = std::sqrt(std::pow(dx, 2) + std::pow(dy, 2));
    double theta = atan(dy / dx);
    if (dx < 0 && dy > 0) theta += PI;
    if (dx < 0 && dy < 0) theta += PI;
    if (dx > 0 && dy < 0) theta += 2 * PI;
    double det = theta - robotInfo.radian;
  
	//模拟机器人的运动
	double tx = robotInfo.XPos + dis * std::cos(theta);
	double ty = robotInfo.YPos + dis * std::sin(theta);
	cv::line(image, cv::Point(512 + robotInfo.XPos, 512 - robotInfo.YPos), cv::Point(512 + tx, 512 - ty), cv::Scalar(255), 2);

    //Update Pos Info
    robotInfo.XPos = x;
    robotInfo.YPos = y;
    robotInfo.radian = theta;
}


int main()
{
	image = cv::Mat::zeros(cv::Size(1024, 1024), CV_8U); //创建大小为1024*1024的二值图像
	//绘制x轴
	cv::line(image, cv::Point(512, 512), cv::Point(1024, 512), cv::Scalar(255), 1);
	cv::putText(image, cv::String("X"), cv::Point(1000, 530), cv::FONT_HERSHEY_PLAIN, 1, cv::Scalar(255));
	//绘制y轴
	cv::line(image, cv::Point(512, 512), cv::Point(512, 0), cv::Scalar(255), 1);
	cv::putText(image, cv::String("Y"), cv::Point(520, 20), cv::FONT_HERSHEY_PLAIN, 1, cv::Scalar(255));

	std::vector<std::pair<double, double>> points;

	//将连续的曲线离散化
	double step = std::numbers::pi / 20; //分成20份
	for (double start = 0; start < std::numbers::pi; start += step) {
		auto pos = Curve(start);
		double r = CurveR(start);
		points.push_back(pos);
		std::cout << pos.first << " " << pos.second << " " << r << std::endl;
		cv::line(image, cv::Point(512 + pos.first, 512 - pos.second), cv::Point(512 + pos.first, 512 - pos.second), cv::Scalar(255), 2);
		cv::imshow("image", image);
		cv::waitKey(20);
	}

	robotInfo.XPos = points[0].first;
	robotInfo.YPos = points[0].second;
	for (size_t i = 1; i != points.size(); ++i) {
		MoveTo(-1, points[i].first, points[i].second);
		cv::imshow("image", image);
		cv::waitKey(20);
	}

	//生成c语言数组
	std::cout << "double points[] = {";
	for (size_t i = 0; i != points.size(); ++i) {
		std::cout << points[i].first << ", " << points[i].second << ", ";
		if (i % 10 == 0) std::cout << std::endl;
	}
	std::cout << "};" << std::endl;
	std::cout << "int pointsCnt = " << points.size() << ";" << std::endl;
	
	

	cv::waitKey(0);

	return 0;
}