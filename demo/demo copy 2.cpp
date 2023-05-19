#include <iostream>
#include <sstream>
#include <cstdint>
#include <cstddef>
#include <cmath>
#include <utility>
#include <numbers>
#include <opencv2/opencv.hpp>



int main()
{


	//读取fusion 360中设计好的船截面图
	cv::Mat mat = cv::imread("boat.png");
	cv::imshow("boat", mat);

	//转换成灰度图像
	cv::Mat gray;
	cv::cvtColor(mat, gray, cv::COLOR_BGR2GRAY);
	cv::imshow("gray", gray);

	//自适应二值化
	cv::Mat thresh;
	cv::adaptiveThreshold(gray, thresh, 255, cv::ADAPTIVE_THRESH_GAUSSIAN_C, cv::THRESH_BINARY, 1931, 0);
	cv::imshow("thresh", thresh);

	//图像膨胀，去除网格
	cv::Mat dilated;
	cv::dilate(thresh, dilated, cv::getStructuringElement(cv::MORPH_RECT, cv::Size(3, 3)), cv::Point(-1, -1), 3);
	cv::imshow("dilated", dilated);

	//图像腐蚀，去除内部的噪点
	// cv::Mat eroded;
	// cv::erode(dilated, eroded, cv::getStructuringElement(cv::MORPH_RECT, cv::Size(3, 3)), cv::Point(-1, -1), 41);
	// cv::imshow("eroded", eroded);

	// //恢复原样
	// cv::Mat dilated2;
	// cv::dilate(eroded, dilated2, cv::getStructuringElement(cv::MORPH_RECT, cv::Size(3, 3)), cv::Point(-1, -1), 6);
	// cv::imshow("dilated2", dilated2);

	// //形态学梯度，提取船壳边缘
	// cv::Mat gradient;
	// cv::morphologyEx(dilated2, gradient, cv::MORPH_GRADIENT, cv::getStructuringElement(cv::MORPH_RECT, cv::Size(3, 3)), cv::Point(-1, -1), 1);
	// cv::imshow("gradient", gradient);

	//输出船壳散点坐标
	std::vector<std::pair<int, int>> points; //存储散点坐标
	for (size_t j = 0; j != dilated.size().width; ++j) {
		for (size_t i = dilated.size().height - 1; i != 0; --i) {
			if (dilated.at<uint8_t>(i, j) == 0 && (j <= dilated.size().width / 2 - 100 || j >= dilated.size().width / 2 + 100)) {
				points.push_back(std::make_pair(j, dilated.size().height - i));
				break;
			}
		}
	}
	//生成列表
	std::stringstream xAxis, yAxis;
	xAxis << "["; yAxis << "[";
	for (auto point : points) {
		xAxis << point.first << ",";
		yAxis << point.second << ",";
	}
	xAxis << "]"; yAxis << "]";
	std::cout << xAxis.str() << std::endl;
	std::cout << yAxis.str() << std::endl;

	cv::waitKey(0);

	return 0;
}