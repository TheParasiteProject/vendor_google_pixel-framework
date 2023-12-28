package com.google.android.systemui.assist.uihints;

import android.content.Context;
import dagger.Subcomponent;

public class TakeScreenshotHandler {

    @Subcomponent.Factory
    public interface Factory {
        static TakeScreenshotHandler newInstance(Context context) {
            return new TakeScreenshotHandler(context);
        }
    }
}
