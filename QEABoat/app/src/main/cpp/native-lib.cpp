#include <jni.h>
#include <string>

extern "C" JNIEXPORT jstring JNICALL
Java_com_busybox_qeaboat_MainActivity_stringFromJNI(
        JNIEnv* env,
        jobject /* this */) {
    std::string hello = "Hello from C++";
    //这里面也没啥可加的，本来打算在so里写通信和加密的，不过还是用java socket简单高效。
    return env->NewStringUTF(hello.c_str());
}