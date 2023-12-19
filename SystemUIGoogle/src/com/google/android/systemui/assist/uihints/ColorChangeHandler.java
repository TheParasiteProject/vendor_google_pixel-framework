package com.google.android.systemui.assist.uihints;

import android.content.Context;

import com.google.android.systemui.assist.uihints.NgaMessageHandler;

import dagger.Subcomponent;

public final class ColorChangeHandler implements NgaMessageHandler.ConfigInfoListener {

    @Subcomponent.Factory
    public interface Factory {
        static ColorChangeHandler newInstance(Context context) {
            return new ColorChangeHandler(context);
        }
    }
}
