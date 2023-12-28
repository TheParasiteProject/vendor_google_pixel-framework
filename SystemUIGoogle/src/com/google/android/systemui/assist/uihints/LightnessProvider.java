package com.google.android.systemui.assist.uihints;

import com.google.android.systemui.assist.uihints.NgaMessageHandler;

import dagger.Subcomponent;

public final class LightnessProvider extends NgaMessageHandler.CardInfoListener {

    @Subcomponent.Factory
    public interface Factory {
        static LightnessProvider newInstance() {
            return new LightnessProvider();
        }
    }
}
