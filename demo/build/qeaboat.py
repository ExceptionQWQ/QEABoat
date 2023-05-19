import matplotlib.pyplot as plt
import numpy as np
import math

boatUnit = 3.6 #1cm
#船的多项式系数,通过polyfit拟合出来的
param = np.array([4.03652209e-14, -9.59548973e-12,  4.94758524e-10, 6.59397869e-08,
                   -1.07501681e-05,  6.61327349e-04, -2.15423311e-02,  3.97607170e-01,
                  -4.66418345e+00,  4.55490902e+01])


boatFun = np.poly1d(param) #船的多项式方程
boatWidth = int(boatUnit * 24) #船的宽度 24cm
boatHullDensity = 1.24 # g / cm^3 船壳的密度

waterZ = 0 #水线截距
waterK = 0 #水线斜率
waterDensity = 1.025 # g /cm^3


xAxis = np.arange(0, boatWidth) #船的轮廓x坐标
yAxis = boatFun(xAxis) #船的轮廓y坐标

boatHeight = math.ceil(yAxis.max()) #船的高度

def SetWaterZ(height):
    global waterZ
    waterZ = int(height * boatUnit)

def SetWaterK(k):
    global waterK
    waterK = k

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
            if k >= 0:
                if col <= y:
                    mat[row][col] = 1
            else:
                if col >= y:
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
            if k >= 0:
                if col == y:
                    mat[row][col] = 1
            else:
                if col == y:
                    mat[row][col] = 1
    return mat

#获取水的质量
def GetMassOfWater(boatInnerMatrix, z, k):
    mass = 0
    print("[GetMassOfWater] z k : " + str(z) + " " + str(k))
    for row in range(0, len(boatInnerMatrix)):
        for col in range(0, len(boatInnerMatrix[0])):
            y = int(z + row * k)
            if k >= 0:
                if boatInnerMatrix[row][col] != 0 and col <= y:
                    mass += boatInnerMatrix[row][col]
            else:
                if boatInnerMatrix[row][col] != 0 and col >= y:
                    mass += boatInnerMatrix[row][col]
            
    return mass

#获取船的质量
def GetMassOfBoat(boatMatrix):
    mass = 0
    for row in range(0, len(boatMatrix)):
        for col in range(0, len(boatMatrix[0])):
             mass += boatMatrix[row][col]
    return mass


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
                cnt += mat[row][col]
    if cnt == 0:
        return 0, 0
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

#二分法求水线截距
def GetWaterLineZ(boatInner01Matrix, boatHull01Matrix, k):
    zMin = -1000000
    zMax = 1000000
    
    boatMass = GetMassOfBoat(boatHull01Matrix)
    print("[GetWaterLineZ] boatMass : " + str(boatMass))
    
    while True:
        zMid = (zMin + zMax) / 2
        waterMass = GetMassOfWater(boatInner01Matrix, zMid, k)
        print("[GetWaterLineZ] waterMass : " + str(waterMass))
        print("[GetWaterLineZ] zMin zMid zMax : " + str(zMin) + " " + str(zMid) + " " + str(zMax))
        if math.fabs(zMax - zMin) < 0.01:
            break
        if waterMass < boatMass:
            if k >= 0:
                zMin = zMid
            else:
                zMax = zMid
        elif waterMass > boatMass:
            if k >= 0:
                zMax = zMid
            else:
                zMin = zMid
        else:
            break
    return zMid 

#计算扶正力矩
def GetRightingTorque(centorOfBoatMass, centorOfWaterMass, waterMass, k):
    F = [-k * math.sqrt(waterMass), 1 * math.sqrt(waterMass)]
    L = [centorOfWaterMass[0]- centorOfBoatMass[0], centorOfWaterMass[1] - centorOfBoatMass[1]]
    return F[1] * L[0] - F[0] * L[1]



rightingTorqueX = []
rightingTorqueY = []

for angle in range(0, 180):
    k = math.tan(angle * math.pi / 180)
    if angle >= 88 and angle <= 92:
        continue
    SetWaterK(k)

    boatInner01Matrix = GetBoatInner01Matrix() #获取船内部的01矩阵
    boatHull01Matrix = GetBoatHull01Matrix() #获取船身的01矩阵

    boatHull01Matrix[36][7] = 250 #左推进器
    boatHull01Matrix[48][7] = 250 #右推进器
    boatHull01Matrix[42][16] = 355 #电控盒子

    boatHull01Matrix[41][46] = 660 #2瓶可乐

    boatHull01Matrix[40][8] = 220 #配重

    waterZ = GetWaterLineZ(boatInner01Matrix, boatHull01Matrix, waterK)

    print("WaterLine Z : " + str(waterZ))

    water01Matrix = GetWater01Matrix(waterZ, waterK) #获取水的01矩阵(截距，斜率)
    waterLine01Matrix = GetWaterLine01Matrix(waterZ, waterK) #获取水线的01矩阵(截距，斜率)

    #计算重心位置
    centerBoatX, centerBoatY = GetCenterOfMass(boatHull01Matrix)

    #计算浮心位置
    centerWaterX, centerWaterY = GetCenterOfMass(np.logical_and(boatInner01Matrix, water01Matrix))

    waterMass = GetMassOfWater(boatInner01Matrix, waterZ, waterK)
    boatMass = GetMassOfBoat(boatHull01Matrix)
    rightingTorque = GetRightingTorque([centerBoatX, centerBoatY], [centerWaterX, centerWaterY], waterMass, waterK)

    print("Mass Water : " + str(waterMass))
    print("Mass Boat : " + str(boatMass))
    print("Righting Torque : " + str(rightingTorque))

    rightingTorqueX.append(angle)
    if angle <= 90:
        rightingTorqueY.append(rightingTorque)
    else:
        rightingTorqueY.append(-rightingTorque)

    # DrawMatrix(boatHull01Matrix, labelName="BoatHull") #显示船内部
    # DrawMatrix(boatInner01Matrix, labelName="Boat") #显示船内部
    # DrawMatrix(waterLine01Matrix, labelName="WaterLine") #显示水线
    # plt.scatter(centerBoatX, centerBoatY, label="COM") #显示重心位置
    # plt.quiver(centerBoatX, centerBoatY, waterK, -1) #重力方向
    # plt.scatter(centerWaterX, centerWaterY, label="COB") #显示浮心位置
    # plt.quiver(centerWaterX, centerWaterY, -waterK, 1) #浮力方向
    # plt.legend()
    # plt.show()


#绘制扶正力矩

plt.plot(rightingTorqueX, rightingTorqueY, label = "Righting Torque")
plt.plot([0, 180], [0, 0], label = "x")
plt.legend()
plt.show()