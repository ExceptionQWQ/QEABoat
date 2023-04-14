package com.busybox.qeaboat;

import android.os.Message;

public class ScheduleEngine extends Thread{
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
        while (true) {
            GetBatteryLevel();
            GetSpeedLevel();
            try {
                sleep(500);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }
}
