package com.google.android.systemui.assist.uihints;

import dagger.Subcomponent;

public class SwipeHandler {

    @Subcomponent.Factory
    public interface Factory {
        static SwipeHandler newInstance() {
            return new SwipeHandler();
        }
    }
}
