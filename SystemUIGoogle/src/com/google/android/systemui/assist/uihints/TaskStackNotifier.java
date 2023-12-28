package com.google.android.systemui.assist.uihints;

import dagger.Subcomponent;

public class TaskStackNotifier {
    public static TaskStackNotifier newInstance() {
        return new TaskStackNotifier();
    }
}
