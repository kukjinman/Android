// IServiceStateCallback.aidl
package com.example.aidlserver;

// Declare any non-default types here with import statements

interface IServiceStateCallback {
    /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
    void onServiceStateChanged(int status);

}