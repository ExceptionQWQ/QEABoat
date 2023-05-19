import matplotlib.pyplot as plt
import numpy as np
import math

boatUnit = 3.5 #1cm
#船的多项式系数,通过polyfit拟合出来的
param = np.array([4.03652209e-14, -9.59548973e-12,  4.94758524e-10, 6.59397869e-08,
                   -1.07501681e-05,  6.61327349e-04, -2.15423311e-02,  3.97607170e-01,
                  -4.66418345e+00,  4.55490902e+01])


boatFun = np.poly1d(param) #船的多项式方程
boatWidth = int(boatUnit * 24) #船的宽度 24cm
boatHullDensity = 1.24 # g / cm^3 船壳的密度

waterZ = int(boatUnit * 5.59) #水线截距 5.59cm
waterK = 0.1 #水线斜率
waterDensity = 1.025 # g /cm^3


xAxis = np.arange(0, boatWidth) #船的轮廓x坐标
yAxis = boatFun(xAxis) #船的轮廓y坐标

boatHeight = math.ceil(yAxis.max()) #船的高度

#获取船内部的01矩阵
def GetBoatInner01Matrix():
    global boatWidth
    global boatHeight
    global boatFun
    mat = np.zeros((boatWidth, boatHeight))
    for row in range(0, boatWidth):
        for col in range(0, boatHeight):
            if boatFun(row) <= col:
                mat[row][col] = 1
    return mat

#获取船身的01矩阵
def GetBoatHull01Matrix():
    global boatWidth
    global boatHeight
    global boatFun
    mat = np.zeros((boatWidth, boatHeight))
    for row in range(0, boatWidth):
        for col in range(0, boatHeight):
            if math.floor(boatFun(row)) == col:
                mat[row][col] = 1
    return mat

#获取水的01矩阵(截距，斜率)
def GetWater01Matrix(z, k):
    global boatWidth
    global boatHeight
    mat = np.zeros((boatWidth, boatHeight))
    for row in range(0, boatWidth):
        for col in range(0, boatHeight):
            y = z + row * k
            if col <= y:
                mat[row][col] = 1
    return mat

#获取水线的01矩阵(截距，斜率)
def GetWaterLine01Matrix(z, k):
    global boatWidth
    global boatHeight
    mat = np.zeros((boatWidth, boatHeight))
    for row in range(0, boatWidth):
        for col in range(0, boatHeight):
            y = int(z + row * k)
            if col == y:
                mat[row][col] = 1
    return mat

#计算重心
def GetCenterOfMass(mat):
    rowTotal = 0
    colTotal = 0
    cnt = 0
    for row in range(0, len(mat)):
        for col in range(0, len(mat[0])):
            if mat[row][col] != 0:
                rowTotal += row * mat[row][col]
                colTotal += col * mat[row][col]
                cnt += 1
    return rowTotal / cnt, colTotal / cnt

#绘制矩阵
def DrawMatrix(mat, labelName=None):
    xAxis = list()
    yAxis = list()
    for row in range(0, len(mat)):
        for col in range(0, len(mat[0])):
            if mat[row][col] != 0:
                xAxis.append(row)
                yAxis.append(col)
    plt.scatter(xAxis, yAxis, label = labelName)


boatInner01Matrix = GetBoatInner01Matrix() #获取船内部的01矩阵
boatHull01Matrix = GetBoatHull01Matrix() #获取船身的01矩阵
water01Matrix = GetWater01Matrix(waterZ, waterK) #获取水的01矩阵(截距，斜率)
waterLine01Matrix = GetWaterLine01Matrix(waterZ, waterK) #获取水线的01矩阵(截距，斜率)

#计算重心位置
centerBoatX, centerBoatY = GetCenterOfMass(boatHull01Matrix)

#计算浮心位置
centerWaterX, centerWaterY = GetCenterOfMass(np.logical_and(boatInner01Matrix, water01Matrix))


DrawMatrix(boatHull01Matrix, labelName="BoaHull") #显示船内部
DrawMatrix(boatInner01Matrix, labelName="Boat") #显示船内部
DrawMatrix(waterLine01Matrix, labelName="WaterLine") #显示水线
plt.scatter(centerBoatX, centerBoatY, label="COM") #显示重心位置
plt.quiver(centerBoatX, centerBoatY, 0, -1) #重力方向
plt.scatter(centerWaterX, centerWaterY, label="COB") #显示浮心位置
plt.quiver(centerWaterX, centerWaterY, -waterK, 1) #浮力方向
plt.legend()
plt.show()
