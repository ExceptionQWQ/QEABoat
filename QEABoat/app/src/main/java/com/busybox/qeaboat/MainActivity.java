package com.busybox.qeaboat;

import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatActivity;

import android.app.Activity;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.DragEvent;
import android.view.View;
import android.widget.Button;
import android.widget.SeekBar;
import android.widget.TextView;


import tv.danmaku.ijk.media.player.IMediaPlayer;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

public class MainActivity extends Activity {

    // Used to load the 'qeaboat' library on application startup.
    static {
        System.loadLibrary("qeaboat");
    }

    private IjkMediaPlayerView ijkMediaPlayerView;
    private String path = "rtmp://47.109.94.68:1935/live";


    private Button stopButton;
    private Button reconnectButton;
    private TextView connectStatusView;
    private TextView batteryLevelView;
    private TextView speedLevelView;

    public static Handler updateBatteryLevel;
    public static Handler updateSpeedLevel;

    public boolean setConnectStatus(boolean status)
    {
        if (status) {
            connectStatusView.setText("连接状态：已连接");
            connectStatusView.setTextColor(Color.GREEN);
        } else {
            connectStatusView.setText("连接状态：未连接");
            connectStatusView.setTextColor(Color.RED);
        }
        return status;
    }

    public int setBatteryLevel(int level)
    {
        batteryLevelView.setText("电池电量：" + String.valueOf(level));
        return level;
    }

    public int setSpeedLevel(int level)
    {
        speedLevelView.setText("运行速度：" + String.valueOf(level));
        return level;
    }

    private void InitAllViewComponent()
    {
        stopButton = findViewById(R.id.stopButton);
        reconnectButton = findViewById(R.id.reconnectButton);
        connectStatusView = findViewById(R.id.connectStatusText);
        batteryLevelView = findViewById(R.id.batteryLevelText);
        speedLevelView = findViewById(R.id.speedLevelText);

        setConnectStatus(false);
        setBatteryLevel(0);
        setSpeedLevel(0);
    }

    private void RegistSeekBarListener()
    {

    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        try {
            IjkMediaPlayer.loadLibrariesOnce(null);
            IjkMediaPlayer.native_profileBegin("libijkplayer.so");
            //ffmpeg暂时使用v7a的库，因为arm64的库会大概率闪退
        } catch (Exception e) {
            this.finish();
        }

        InitAllViewComponent();
        RegistSeekBarListener();

        new ScheduleEngine().start();

        ijkMediaPlayerView = findViewById(R.id.ijkMediaPlayerView);
        ijkMediaPlayerView.setListener(new VideoPlayerListener() {
            @Override
            public void onBufferingUpdate(IMediaPlayer mp, int percent) {
            }

            @Override
            public void onCompletion(IMediaPlayer mp) {
                mp.seekTo(0);
                mp.start();
            }

            @Override
            public boolean onError(IMediaPlayer mp, int what, int extra) {
                return false;
            }

            @Override
            public boolean onInfo(IMediaPlayer mp, int what, int extra) {
                return false;
            }

            @Override
            public void onPrepared(IMediaPlayer mp) {
                mp.start();
            }

            @Override
            public void onSeekComplete(IMediaPlayer mp) {

            }

            @Override
            public void onVideoSizeChanged(IMediaPlayer mp, int width, int height, int sar_num, int sar_den) {

            }
        });

        ijkMediaPlayerView.setVideoPath(path);
        ijkMediaPlayerView.start();


        updateBatteryLevel = new Handler(new Handler.Callback() {
            @Override
            public boolean handleMessage(@NonNull Message message) {
                batteryLevelView.setText("电池电量：" + message.obj);
                return false;
            }
        });

        updateSpeedLevel = new Handler(new Handler.Callback() {
            @Override
            public boolean handleMessage(@NonNull Message message) {
                speedLevelView.setText("运行速度：" + message.obj);
                return false;
            }
        });

    }

    /**
     * A native method that is implemented by the 'qeaboat' native library,
     * which is packaged with this application.
     */
    public native String stringFromJNI();
}