ffplay -fflags nobuffer -i rtmp://47.109.94.68:1935/live


ffplay -i rtmp://47.109.94.68:1935/live -fflags nobuffer -flags low_delay -framedrop -strict experimental 