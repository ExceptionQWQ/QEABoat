package paramServer;

import java.io.IOException;
import java.net.ServerSocket;
import java.net.Socket;

import main.Config;
import main.Log;

public class APPListener extends Thread {
	
	public void run()
	{
		Log.log("ParamServerAPPListener Launch");
		try {
			ServerSocket serverSocket = new ServerSocket(Config.appListenerPort);
			while (true) {
				Socket socket = serverSocket.accept();
				socket.setSoTimeout(Config.timeOut);
				Log.log(socket.getInetAddress().getHostAddress() + " connect to app server");
				new APPHandler(socket).start();
			}
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		try {
			sleep(1000);
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		Log.log("ParamServerAPPListener Exit");
		new APPListener().start();
	}
}
