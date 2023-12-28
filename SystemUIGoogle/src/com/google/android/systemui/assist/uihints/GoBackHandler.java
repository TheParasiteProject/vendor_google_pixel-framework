package com.google.android.systemui.assist.uihints;

import dagger.Subcomponent;

public class GoBackHandler {

    @Subcomponent.Factory
    public interface Factory {
        static GoBackHandler newInstance() {
            return new GoBackHandler();
        }
    }
}
