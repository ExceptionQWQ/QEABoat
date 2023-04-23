package paramServer;

import java.io.IOException;
import java.net.ServerSocket;
import java.net.Socket;

import main.Config;
import main.Log;

public class BoatListener extends Thread{
	public void run()
	{
		Log.log("ParamServerBoatListener Launch");
		try {
			ServerSocket serverSocket = new ServerSocket(Config.boatListenerPort);
			while (true) {
				Socket socket = serverSocket.accept();
				socket.setSoTimeout(Config.timeOut);
				Log.log(socket.getInetAddress().getHostAddress() + " connect to boat server");
				new BoatHandler(socket).start();
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
		Log.log("ParamServerBoatListener Exit");
		new BoatListener().start();
	}
}
