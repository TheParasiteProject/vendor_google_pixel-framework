package com.google.android.systemui.assist.uihints;

import android.view.ViewGroup;
import com.android.systemui.statusbar.policy.ConfigurationController;

import com.google.android.systemui.assist.uihints.NgaMessageHandler;
import com.google.android.systemui.assist.uihints.input.TouchActionRegion;

import dagger.Subcomponent;

public final class IconController extends NgaMessageHandler.KeyboardInfoListener implements NgaMessageHandler.ZerostateInfoListener, ConfigurationController.ConfigurationListener, TouchActionRegion {

    @Subcomponent.Factory
    public interface Factory {
        static IconController newInstance(ViewGroup viewGroup, ConfigurationController configurationController) {
            return new IconController(viewGroup, configurationController);
        }
    }
}
