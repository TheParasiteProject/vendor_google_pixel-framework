package com.google.android.systemui.assist.uihints;

import dagger.Subcomponent;

public final class FlingVelocityWrapper {

    @Subcomponent.Factory
    public interface Factory {
        static FlingVelocityWrapper newInstance() {
            return new FlingVelocityWrapper();
        }
    }
}
