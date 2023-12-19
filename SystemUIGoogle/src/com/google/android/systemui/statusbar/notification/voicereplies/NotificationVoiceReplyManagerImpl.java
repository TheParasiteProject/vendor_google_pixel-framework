package com.google.android.systemui.statusbar.notification.voicereplies;

import android.os.PowerManager;
import com.android.systemui.CoreStartable;
import android.view.LayoutInflater;
import com.android.systemui.flags.FeatureFlags;
import com.android.systemui.keyguard.data.repository.KeyguardRepository;
import com.android.systemui.shade.ShadeController;
import com.android.systemui.statusbar.LockscreenShadeTransitionController;
import com.android.systemui.statusbar.NotificationRemoteInputManager;
import com.android.systemui.statusbar.SysuiStatusBarStateController;
import com.android.systemui.statusbar.notification.collection.NotifLiveDataStore;
import com.android.systemui.statusbar.policy.HeadsUpManager;
import javax.inject.Provider;
import kotlinx.coroutines.CoroutineScope;

public final class NotificationVoiceReplyManagerImpl implements CoreStartable, NotificationVoiceReplyManager {

    @Subcomponent.Factory
    public interface Factory {
        static NotificationVoiceReplyManagerImpl newInstance(FeatureFlags featureFlags, NotifLiveDataStore notifLiveDataStore, NotificationRemoteInputManager notificationRemoteInputManager, LockscreenShadeTransitionController lockscreenShadeTransitionController, KeyguardRepository keyguardRepository, ShadeController shadeController, SysuiStatusBarStateController sysuiStatusBarStateController, HeadsUpManager headsUpManager, PowerManager powerManager, LayoutInflater layoutInflater, NotificationVoiceReplyLogger notificationVoiceReplyLogger, CoroutineScope coroutineScope) {
            return new NotificationVoiceReplyManagerImpl(featureFlags, notifLiveDataStore, notificationRemoteInputManager, lockscreenShadeTransitionController, keyguardRepository, shadeController, sysuiStatusBarStateController, headsUpManager, powerManager, layoutInflater, notificationVoiceReplyLogger, coroutineScope);
        }
    }
}
