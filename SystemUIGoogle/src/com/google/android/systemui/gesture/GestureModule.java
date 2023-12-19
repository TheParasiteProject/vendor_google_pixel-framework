package com.google.android.systemui.gesture;

import com.android.systemui.dagger.SysUISingleton;

import dagger.Module;
import dagger.Provides;

@Module
public class GestureModule {

    @Provides
    @SysUISingleton
    static BackGestureTfClassifierProviderGoogle providsBackGestureTfClassifier(String str) {
        return new BackGestureTfClassifierProviderGoogle(str);
    }
}
