package com.google.android.systemui.assist.uihints;

import android.content.Context;
import java.util.Optional;

import com.android.systemui.statusbar.CommandQueue;
import com.google.android.systemui.assist.uihints.NgaMessageHandler;

import dagger.Subcomponent;

public class KeyboardMonitor {

    @Subcomponent.Factory
    public interface Factory {
        static KeyboardMonitor newInstance(Context context, Optional<CommandQueue> optional) {
            return new KeyboardMonitor(context, optional);
        }
    }
}
