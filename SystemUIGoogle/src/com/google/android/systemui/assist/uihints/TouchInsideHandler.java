package com.google.android.systemui.assist.uihints;

import com.android.systemui.assist.AssistLogger;
import com.android.systemui.navigationbar.NavigationModeController;
import dagger.Lazy;
import dagger.Subcomponent;

import com.google.android.systemui.assist.uihints.NgaMessageHandler;
import android.view.View;

public final class TouchInsideHandler implements NgaMessageHandler.ConfigInfoListener, View.OnClickListener, View.OnTouchListener {

    @Subcomponent.Factory
    public interface Factory {
        static TouchInsideHandler newInstance(Lazy lazy, NavigationModeController navigationModeController, AssistLogger assistLogger) {
            return new TouchInsideHandler(lazy, navigationModeController, assistLogger);
        }
    }
}
