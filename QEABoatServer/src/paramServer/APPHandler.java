package paramServer;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.Socket;

import main.Log;

public class APPHandler extends Thread{
	private Socket socket;
	APPHandler(Socket clientSocket)
	{
		socket = clientSocket;
	}
	
	private void Release()
	{
		try {
			socket.close();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	private String Recv() throws IOException
	{
		DataInputStream dataIn = new DataInputStream(socket.getInputStream());
		return dataIn.readUTF();
	}
	
	private void Send(String msg) throws IOException
	{
		DataOutputStream dataOut = new DataOutputStream(socket.getOutputStream());
		dataOut.writeUTF(msg);
	}
	
	private String GetConnectStatus()
	{
		if (Math.abs(System.currentTimeMillis() - ParamData.boatHeartBeat) < 3000l) {
			return "已连接";
		} else {
			return "未连接";
		}
	}
	
	private String GetBatteryLevel()
	{
		return String.valueOf(ParamData.batteryLevel);
	}
	
	private String GetSpeedLevel()
	{
		return String.valueOf(ParamData.speedLevel);
	}
	
	private String Handle(String msg)
	{
		String params[] = msg.split(" ");
		if (params.length == 0) return "";
		switch (params[0]) {
		case "GetConnectStatus":
			return GetConnectStatus();
		case "GetBatteryLevel":
			return GetBatteryLevel();
		case "GetSpeedLevel":
			return GetSpeedLevel();
		}
		return "";
	}
	
	public void run()
	{
		Log.log("start handle " + socket.getInetAddress().getHostAddress() + " " + socket.getInetAddress().getHostName());
		try {
			while (true) {
				String request = Recv();
				Log.log(socket.getInetAddress().getHostAddress() + " " + socket.getInetAddress().getHostName() + " request " + request);
				
				String response = Handle(request);
				Log.log(socket.getInetAddress().getHostAddress() + " " + socket.getInetAddress().getHostName() + " response " + response);
				
				Send(response);
			}
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		Log.log("end handle " + socket.getInetAddress().getHostAddress() + " " + socket.getInetAddress().getHostName());
		Release();
	}
}
