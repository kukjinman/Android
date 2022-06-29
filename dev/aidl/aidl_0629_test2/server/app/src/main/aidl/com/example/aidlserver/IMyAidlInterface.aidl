// IMyAidlInterface.aidl
package com.example.aidlserver;

// Declare any non-default types here with import statements
import com.example.aidlserver.IServiceStateCallback;


interface IMyAidlInterface {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
 boolean isAvailable(); // 서비스 상태 체크
    boolean registerCallback(IServiceStateCallback callback); // 서비스 상태 변경 콜백 등록
    boolean unregisterCallback(IServiceStateCallback callback); // 서비스 상태 변경 콜백 등록 해제
}