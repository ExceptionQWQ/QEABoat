package com.busybox.qeaboat;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.TextView;


import tv.danmaku.ijk.media.player.IMediaPlayer;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;

public class MainActivity extends AppCompatActivity {

    // Used to load the 'qeaboat' library on application startup.
    static {
        System.loadLibrary("qeaboat");
    }

    private IjkMediaPlayerView ijkMediaPlayerView;
    private String path = "rtmp://47.109.94.68:1935/live";

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

    }

    /**
     * A native method that is implemented by the 'qeaboat' native library,
     * which is packaged with this application.
     */
    public native String stringFromJNI();
}