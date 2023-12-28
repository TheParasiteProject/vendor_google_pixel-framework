package com.google.android.systemui.assist.uihints.input;

import com.google.android.systemui.assist.uihints.NgaMessageHandler;
import com.google.android.systemui.assist.uihints.TouchInsideHandler;

import dagger.Subcomponent;

public class NgaInputHandler {

    @Subcomponent.Factory
    public interface Factory {
        static NgaInputHandler newInstance(TouchInsideHandler touchInsideHandler, Set set, Set set2) {
            return new NgaInputHandler(touchInsideHandler, set, set2);
        }
    }
}
