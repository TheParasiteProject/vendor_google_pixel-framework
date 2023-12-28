package com.google.android.systemui.assist.uihints;

import com.google.android.systemui.assist.uihints.NgaMessageHandler;

import dagger.Subcomponent;

public class LightnessProvider {

    @Subcomponent.Factory
    public interface Factory {
        static LightnessProvider newInstance() {
            return new LightnessProvider();
        }
    }
}
