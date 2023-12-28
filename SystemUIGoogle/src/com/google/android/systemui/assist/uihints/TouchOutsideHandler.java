package com.google.android.systemui.assist.uihints;

import dagger.Subcomponent;

import com.google.android.systemui.assist.uihints.NgaMessageHandler;

public class TouchOutsideHandler {

    @Subcomponent.Factory
    public interface Factory {
        static TouchOutsideHandler newInstance() {
            return new TouchOutsideHandler();
        }
    }
}
