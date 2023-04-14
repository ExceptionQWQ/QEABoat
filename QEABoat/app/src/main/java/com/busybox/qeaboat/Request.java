package com.busybox.qeaboat;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.Socket;

public class Request {
    private static Socket socket;
    private static boolean connectStatus = false;
    private static void Release()
    {
        try {
            socket.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
    private static void Connect()
    {
        Release();
        try {
            socket = new Socket(Config.serverIP, Config.serverPort);
            socket.setSoTimeout(Config.timeOut);
            connectStatus = true;
        } catch (IOException e) {
            e.printStackTrace();
        }
    }
    private static void Send(String msg) throws IOException
    {
        DataOutputStream dataOut = new DataOutputStream(socket.getOutputStream());
        dataOut.writeUTF(msg);
    }
    private static String Recv() throws IOException
    {
        DataInputStream dataIn = new DataInputStream(socket.getInputStream());
        return dataIn.readUTF();
    }
    public static String Request(String msg)
    {
        while (!connectStatus) Connect();
        try {
            Send(msg);
            return Recv();
        } catch (IOException e) {
            e.printStackTrace();
            connectStatus = false;
        }
        return "";
    }
}
