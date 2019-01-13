//
// Created by liyang on 2019/1/11.
//
#include "com_top_ndk_Java2CJNI.h"
#include <jni.h>
#include <android/log.h>

#define TAG "Java2C"
//定义输出的TAG
const char * LOG_TGA = "LOG_TGA";

JNIEXPORT jstring JNICALL
Java_com_top_ndk_Java2CJNI_helloJNI(JNIEnv *env, jobject jobject){

    __android_log_write(ANDROID_LOG_DEBUG,TAG,"hello i am NDk1 !");
    __android_log_print(ANDROID_LOG_DEBUG,TAG,"hello i am NDk2 !");
//输出debug级别的日志信息
    __android_log_print(ANDROID_LOG_DEBUG, LOG_TGA, "hello native log");

    return (*env)->NewStringUTF(env,"hello i am NDk!");
}

JNIEXPORT jboolean JNICALL
Java_com_top_ndk_Java2CJNI_login(JNIEnv *env, jobject instance, jstring userName_, jstring psw_,
                                 jstring code_) {
    const char *userName = (*env)->GetStringUTFChars(env, userName_, 0);
    const char *psw = (*env)->GetStringUTFChars(env, psw_, 0);
    const char *code = (*env)->GetStringUTFChars(env, code_, 0);

    // TODO

    (*env)->ReleaseStringUTFChars(env, userName_, userName);
    (*env)->ReleaseStringUTFChars(env, psw_, psw);
    (*env)->ReleaseStringUTFChars(env, code_, code);
}

