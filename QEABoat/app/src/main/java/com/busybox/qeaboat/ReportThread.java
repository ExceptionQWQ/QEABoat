package com.busybox.qeaboat;

import android.os.Message;

public class ReportThread extends Thread{
    public static int upFlags = 0;
    public static int downFlags = 0;
    public static int leftFlags = 0;
    public static int rightFlags = 0;

    private void GetConnectStatus()
    {
        String connectStatus = Request.Request("GetConnectStatus");
        Message message = new Message();
        message.obj = connectStatus;
        MainActivity.updateConnectStatus.sendMessage(message);
    }

    private void GetBatteryLevel()
    {
        String batteryLevel = Request.Request("GetBatteryLevel");
        Message message = new Message();
        message.obj = batteryLevel;
        MainActivity.updateBatteryLevel.sendMessage(message);
    }
    private void GetSpeedLevel()
    {
        String SpeedLevel = Request.Request("GetSpeedLevel");
        Message message = new Message();
        message.obj = SpeedLevel;
        MainActivity.updateSpeedLevel.sendMessage(message);
    }

    public void run()
    {
        int cnt = 0;
        while (true) {
            ++cnt;
            if (cnt % 50 == 0) {
                GetBatteryLevel();
                GetSpeedLevel();
                GetConnectStatus();
            }
            if (upFlags > 0) {
                upFlags -= 25;
                try {
                    Request.Request("w");
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            if (downFlags > 0) {
                downFlags -= 25;
                try {
                    Request.Request("s");
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            if (leftFlags > 0) {
                leftFlags -= 25;
                try {
                    Request.Request("a");
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            if (rightFlags > 0) {
                rightFlags -= 25;
                try {
                    Request.Request("d");
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            try {
                sleep(10);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
