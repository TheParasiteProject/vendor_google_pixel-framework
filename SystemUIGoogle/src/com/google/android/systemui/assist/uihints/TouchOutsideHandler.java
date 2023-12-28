package com.google.android.systemui.assist.uihints;

import dagger.Subcomponent;

import com.google.android.systemui.assist.uihints.NgaMessageHandler;

public final class TouchOutsideHandler extends NgaMessageHandler.ConfigInfoListener {

    @Subcomponent.Factory
    public interface Factory {
        static TouchOutsideHandler newInstance() {
            return new TouchOutsideHandler();
        }
    }
}
