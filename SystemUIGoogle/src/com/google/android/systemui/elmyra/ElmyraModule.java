package com.google.android.systemui.elmyra;

import android.content.Context;

import com.android.systemui.dagger.SysUISingleton;

import com.google.android.systemui.elmyra.sensors.GestureSensor;
import com.google.android.systemui.elmyra.sensors.JNIGestureSensor;

import dagger.Lazy;
import dagger.internal.Preconditions;
import dagger.Module;
import dagger.Provides;

@Module
public class ElmyraModule {

    @Provides
    @SysUISingleton
    static GestureSensor providesGestureSensor(Context context, Lazy<GestureSensor> lazy, Lazy<GestureSensor> lazy2) {
        GestureSensor gestureSensor;
        if (JNIGestureSensor.isAvailable(context)) {
            gestureSensor = lazy.get();
        } else {
            gestureSensor = lazy2.get();
        }
        Preconditions.checkNotNullFromProvides(gestureSensor);
        return gestureSensor;
    }
}
