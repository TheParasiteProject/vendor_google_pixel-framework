package com.google.android.systemui.assist.uihints;

import android.content.Context;
import android.view.ViewGroup;
import com.android.systemui.navigationbar.NavigationModeController;

import dagger.Subcomponent;

public class GlowController {

    @Subcomponent.Factory
    public interface Factory {
        static GlowController newInstance(Context context, ViewGroup viewGroup, TouchInsideHandler touchInsideHandler, NavigationModeController navigationModeController) {
            return new GlowController(context, viewGroup, touchInsideHandler, navigationModeController);
        }
    }
}
