package com.google.android.systemui.statusbar;

import android.app.AlarmManager;
import android.app.admin.DevicePolicyManager;
import android.content.Context;
import android.os.Looper;
import android.os.UserManager;
import android.view.accessibility.AccessibilityManager;

import com.android.internal.app.IBatteryStats;
import com.android.internal.widget.LockPatternUtils;
import com.android.keyguard.KeyguardUpdateMonitor;
import com.android.keyguard.logging.KeyguardLogger;
import com.android.systemui.biometrics.AuthController;
import com.android.systemui.biometrics.FaceHelpMessageDeferralFactory;
import com.android.systemui.bouncer.domain.interactor.AlternateBouncerInteractor;
import com.android.systemui.bouncer.domain.interactor.BouncerMessageInteractor;
import com.android.systemui.broadcast.BroadcastDispatcher;
import com.android.systemui.dagger.SysUISingleton;
import com.android.systemui.dagger.qualifiers.Background;
import com.android.systemui.dagger.qualifiers.Main;
import com.android.systemui.dock.DockManager;
import com.android.systemui.flags.FeatureFlags;
import com.android.systemui.keyguard.ScreenLifecycle;
import com.android.systemui.keyguard.domain.interactor.KeyguardInteractor;
import com.android.systemui.keyguard.util.IndicationHelper;
import com.android.systemui.plugins.FalsingManager;
import com.android.systemui.plugins.statusbar.StatusBarStateController;
import com.android.systemui.settings.UserTracker;
import com.android.systemui.statusbar.KeyguardIndicationController;
import com.android.systemui.statusbar.phone.KeyguardBypassController;
import com.android.systemui.statusbar.policy.KeyguardStateController;
import com.android.systemui.util.concurrency.DelayableExecutor;
import com.android.systemui.util.wakelock.WakeLock;
import com.android.systemui.tuner.TunerService;
import com.android.systemui.util.DeviceConfigProxy;
import com.android.systemui.util.settings.GlobalSettings;

import com.google.android.systemui.statusbar.phone.StatusBarPhoneModuleGoogle;
import com.google.android.systemui.statusbar.policy.StatusBarPolicyModuleGoogle;

import dagger.Module;
import dagger.Provides;

@Module(includes = {StatusBarPolicyModuleGoogle.class, StatusBarPhoneModuleGoogle.class})
public abstract class StatusBarModuleGoogle {

    @Provides
    @SysUISingleton
    static KeyguardIndicationController provideKeyguardIndicationController(
            Context context,
            @Main Looper mainLooper,
            WakeLock.Builder wakeLockBuilder,
            KeyguardStateController keyguardStateController,
            StatusBarStateController statusBarStateController,
            KeyguardUpdateMonitor keyguardUpdateMonitor,
            DockManager dockManager,
            BroadcastDispatcher broadcastDispatcher,
            DevicePolicyManager devicePolicyManager,
            IBatteryStats iBatteryStats,
            UserManager userManager,
            TunerService tunerService,
            DeviceConfigProxy deviceConfigProxy,
            @Main DelayableExecutor executor,
            @Background DelayableExecutor bgExecutor,
            FalsingManager falsingManager,
            AuthController authController,
            LockPatternUtils lockPatternUtils,
            ScreenLifecycle screenLifecycle,
            KeyguardBypassController keyguardBypassController,
            AccessibilityManager accessibilityManager,
            FaceHelpMessageDeferralFactory faceHelpMessageDeferral,
            KeyguardLogger keyguardLogger,
            GlobalSettings globalSettings,
            AlternateBouncerInteractor alternateBouncerInteractor,
            AlarmManager alarmManager,
            UserTracker userTracker,
            BouncerMessageInteractor bouncerMessageInteractor,
            FeatureFlags flags,
            IndicationHelper indicationHelper,
            KeyguardInteractor keyguardInteractor) {
        return new KeyguardIndicationControllerGoogle(
                context,
                mainLooper,
                wakeLockBuilder,
                keyguardStateController,
                statusBarStateController,
                keyguardUpdateMonitor,
                dockManager,
                broadcastDispatcher,
                devicePolicyManager,
                iBatteryStats,
                userManager,
                tunerService,
                deviceConfigProxy,
                executor,
                bgExecutor,
                falsingManager,
                authController,
                lockPatternUtils,
                screenLifecycle,
                keyguardBypassController,
                accessibilityManager,
                faceHelpMessageDeferral,
                keyguardLogger,
                globalSettings,
                alternateBouncerInteractor,
                alarmManager,
                userTracker,
                bouncerMessageInteractor,
                flags,
                indicationHelper,
                keyguardInteractor);
    }

    @Provides
    @SysUISingleton
    static KeyguardIndicationControllerGoogle provideKeyguardIndicationControllerGoogle(
            Context context,
            @Main Looper mainLooper,
            WakeLock.Builder wakeLockBuilder,
            KeyguardStateController keyguardStateController,
            StatusBarStateController statusBarStateController,
            KeyguardUpdateMonitor keyguardUpdateMonitor,
            DockManager dockManager,
            BroadcastDispatcher broadcastDispatcher,
            DevicePolicyManager devicePolicyManager,
            IBatteryStats iBatteryStats,
            UserManager userManager,
            TunerService tunerService,
            DeviceConfigProxy deviceConfigProxy,
            @Main DelayableExecutor executor,
            @Background DelayableExecutor bgExecutor,
            FalsingManager falsingManager,
            AuthController authController,
            LockPatternUtils lockPatternUtils,
            ScreenLifecycle screenLifecycle,
            KeyguardBypassController keyguardBypassController,
            AccessibilityManager accessibilityManager,
            FaceHelpMessageDeferralFactory faceHelpMessageDeferral,
            KeyguardLogger keyguardLogger,
            GlobalSettings globalSettings,
            AlternateBouncerInteractor alternateBouncerInteractor,
            AlarmManager alarmManager,
            UserTracker userTracker,
            BouncerMessageInteractor bouncerMessageInteractor,
            FeatureFlags flags,
            IndicationHelper indicationHelper,
            KeyguardInteractor keyguardInteractor) {
        return new KeyguardIndicationControllerGoogle(
                context,
                mainLooper,
                wakeLockBuilder,
                keyguardStateController,
                statusBarStateController,
                keyguardUpdateMonitor,
                dockManager,
                broadcastDispatcher,
                devicePolicyManager,
                iBatteryStats,
                userManager,
                tunerService,
                deviceConfigProxy,
                executor,
                bgExecutor,
                falsingManager,
                authController,
                lockPatternUtils,
                screenLifecycle,
                keyguardBypassController,
                accessibilityManager,
                faceHelpMessageDeferral,
                keyguardLogger,
                globalSettings,
                alternateBouncerInteractor,
                alarmManager,
                userTracker,
                bouncerMessageInteractor,
                flags,
                indicationHelper,
                keyguardInteractor);
    }
}
