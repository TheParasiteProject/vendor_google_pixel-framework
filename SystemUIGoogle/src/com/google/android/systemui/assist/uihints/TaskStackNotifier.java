package com.google.android.systemui.assist.uihints;

import dagger.Subcomponent;

public abstract class TaskStackNotifier {
    public static TaskStackNotifier newInstance() {
        return new TaskStackNotifier();
    }
}
