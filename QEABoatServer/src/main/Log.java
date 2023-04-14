package main;

import java.text.SimpleDateFormat;
import java.util.Date;

public class Log {
	public static void log(String info) {
		Date date = new Date();
		SimpleDateFormat sdf = new SimpleDateFormat("[yyyy-MM-dd HH:mm:ss]:");
		System.out.println(sdf.format(date) + " " + info);
	}
}