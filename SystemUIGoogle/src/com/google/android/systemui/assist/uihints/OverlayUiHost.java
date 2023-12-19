package com.google.android.systemui.assist.uihints;

import android.content.Context;
import dagger.Subcomponent;

public final class OverlayUiHost {

    @Subcomponent.Factory
    public interface Factory {
        public static OverlayUiHost newInstance(Context context, Object obj) {
            return new OverlayUiHost(context, (TouchOutsideHandler) obj);
        }
    }
}
