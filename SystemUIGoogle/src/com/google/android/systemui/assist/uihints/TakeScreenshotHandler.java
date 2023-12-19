package com.google.android.systemui.assist.uihints;

import android.content.Context;
import dagger.Subcomponent;

public final class TakeScreenshotHandler {

    @Subcomponent.Factory
    public interface Factory {
        static TakeScreenshotHandler newInstance(Context context) {
            return new TakeScreenshotHandler(context);
        }
    }
}
