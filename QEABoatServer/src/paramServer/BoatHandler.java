package paramServer;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.Socket;

import main.Log;
import main.StatusMachine;

public class BoatHandler extends Thread{
	private Socket socket;
	BoatHandler(Socket clientSocket)
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
	private byte[] Recv() throws IOException
	{
		byte buff[] = new byte[1024];
		socket.getInputStream().read(buff);
		return buff;
	}
	
	private void Send(byte[] buff) throws IOException
	{
		socket.getOutputStream().write(buff);
		socket.getOutputStream().flush();
	}
	private byte[] Handle(byte[] msg)
	{
		ParamData.boatHeartBeat = System.currentTimeMillis();
		byte ret[] = new byte[4];
		if (Math.abs(StatusMachine.upFlags - ParamData.boatHeartBeat) < 1000l) {
			ret[0] = 'w';
		}
		if (Math.abs(StatusMachine.downFlags - ParamData.boatHeartBeat) < 1000l) {
			ret[1] = 's';
		}
		if (Math.abs(StatusMachine.leftFlags - ParamData.boatHeartBeat) < 1000l) {
			ret[2] = 'a';
		}
		if (Math.abs(StatusMachine.rightFlags - ParamData.boatHeartBeat) < 1000l) {
			ret[3] = 'd';
		}
		return ret;
	}
	public void run()
	{
		Log.log("start handle " + socket.getInetAddress().getHostAddress() + " " + socket.getInetAddress().getHostName());
		try {
			while (true) {
				byte request[] = Recv();
				Log.log(socket.getInetAddress().getHostAddress() + " " + socket.getInetAddress().getHostName() + " request " + request.length);
				
				byte response[] = Handle(request);
				Log.log(socket.getInetAddress().getHostAddress() + " " + socket.getInetAddress().getHostName() + " response " + response.length);
				
				Send(response);
			}
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		Log.log("end handle " + socket.getInetAddress().getHostAddress() + " " + socket.getInetAddress().getHostName());
		Release();
	}
}
