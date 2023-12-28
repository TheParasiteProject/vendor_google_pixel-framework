package com.google.android.systemui.assist.uihints;

import android.view.ViewGroup;

import com.android.systemui.dagger.SysUISingleton;

import dagger.internal.Preconditions;
import dagger.Provides;

import javax.inject.Named;

public class AssistantUIHintsModule {

    @Provides
    @SysUISingleton
    @Named(OVERLAY_UI_HOST_PARENT_VIEW_GROUP)
    static ViewGroup provideParentViewGroup(OverlayUiHost overlayUiHost) {
        AssistUIView assistUIView = overlayUiHost.mRoot;
        Preconditions.checkNotNullFromProvides(assistUIView);
        return assistUIView;
    }
}
