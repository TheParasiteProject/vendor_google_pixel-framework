package com.google.android.systemui.assist.uihints;

import dagger.Lazy;
import dagger.Subcomponent;

import com.google.android.systemui.assist.uihints.NgaMessageHandler;

public class TimeoutManager {

    @Subcomponent.Factory
    public interface Factory {
        static TimeoutManager newInstance(Lazy lazy) {
            return new TimeoutManager(lazy);
        }
    }
}
