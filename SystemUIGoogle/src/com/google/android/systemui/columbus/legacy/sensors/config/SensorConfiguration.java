package com.google.android.systemui.columbus.legacy.sensors.config;

import android.content.Context;

import dagger.Subcomponent;

public final class SensorConfiguration {

    @Subcomponent.Factory
    public interface Factory {
        static SensorConfiguration newInstance(Context context) {
            return new SensorConfiguration(context);
        }
    }
}
