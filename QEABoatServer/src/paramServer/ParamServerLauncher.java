package paramServer;

import main.Log;

public class ParamServerLauncher {
	public static void run()
	{
		Log.log("ParamServer Launch");
		new APPListener().start();
		new BoatListener().start();
		
	}
}
