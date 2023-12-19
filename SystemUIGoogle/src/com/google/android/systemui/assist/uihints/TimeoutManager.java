package com.google.android.systemui.assist.uihints;

import dagger.Lazy;
import dagger.Subcomponent;

import com.google.android.systemui.assist.uihints.NgaMessageHandler;

public final class TimeoutManager implements NgaMessageHandler.KeepAliveListener {

    @Subcomponent.Factory
    public interface Factory {
        static TimeoutManager newInstance(Lazy lazy) {
            return new TimeoutManager(lazy);
        }
    }
}
