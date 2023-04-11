package com.ljx.ijkdemo;

import tv.danmaku.ijk.media.player.IMediaPlayer;
import tv.danmaku.ijk.media.player.IjkMediaPlayer;
import android.app.Activity;
import android.os.Bundle;
import android.view.View;

public class MainActivity extends Activity {
    VideoPlayerIJK ijkPlayer;
    private String path="https://file-examples.com/storage/fe9278ad7f642dbd39ac5c9/2017/04/file_example_MP4_1920_18MG.mp4";
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        try {
            IjkMediaPlayer.loadLibrariesOnce(null);
            IjkMediaPlayer.native_profileBegin("libijkplayer.so");
        } catch (Exception e) {
            this.finish();
        }

        ijkPlayer = (VideoPlayerIJK) findViewById(R.id.ijk_player);
        ijkPlayer.setListener(new VideoPlayerListener() {
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
        loadVideo(path);
    }
    public void seek(View v){
        ijkPlayer.seekTo(60000);
    }

    public void loadVideo(String path) {
        ijkPlayer.setVideoPath(path);
    }

    @Override
    protected void onStop() {
        super.onStop();
        IjkMediaPlayer.native_profileEnd();
    }
}
