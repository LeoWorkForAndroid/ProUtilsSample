package com.top.ndk;

public class Java2CJNI {


    static {
        System.loadLibrary("Java2C");
    }

    public native String helloJNI();

    public native boolean login(String userName,String psw,String code);
}
