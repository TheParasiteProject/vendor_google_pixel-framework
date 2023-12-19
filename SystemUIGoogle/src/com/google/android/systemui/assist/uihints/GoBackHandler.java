package com.google.android.systemui.assist.uihints;

import dagger.Subcomponent;

public final class GoBackHandler {

    @Subcomponent.Factory
    public interface Factory {
        static GoBackHandler newInstance() {
            return new GoBackHandler();
        }
    }
}
