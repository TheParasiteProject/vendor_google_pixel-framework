.class public abstract Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/phone/CentralSurfaces;


# static fields
.field public static final sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# instance fields
.field public final mAccessibilityFloatingMenuController:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

.field public final mActivityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

.field public final mActivityLaunchAnimatorCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

.field public final mActivityLaunchAnimatorListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$24;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public mAmbientIndicationContainer:Landroid/view/View;

.field public mAppearance:I

.field public final mAssistManagerLazy:Ldagger/Lazy;

.field public final mAuthRippleController:Lcom/android/systemui/biometrics/AuthRippleController;

.field public final mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

.field public final mBackActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

.field public final mBannerActionBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

.field public mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;

.field public mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field public final mBiometricUnlockControllerLazy:Ldagger/Lazy;

.field public mBouncerShowing:Z

.field public mBrightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

.field public mBrightnessMirrorVisible:Z

.field public final mBrightnessSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

.field public final mBubblesOptional:Ljava/util/Optional;

.field public final mCameraLauncherLazy:Ldagger/Lazy;

.field public mCentralSurfacesComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CentralSurfacesComponentImpl;

.field public final mCentralSurfacesComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

.field public final mCheckBarModes:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

.field public mCloseQsBeforeScreenOff:Z

.field public final mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentDisplaySize:Landroid/graphics/Point;

.field public final mDemoModeCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$25;

.field public final mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field public final mDemoReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

.field public mDeviceInteractive:Z

.field public mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field public mDisplay:Landroid/view/Display;

.field public mDisplayId:I

.field public final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public final mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

.field mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field public mDozing:Z

.field public final mDreamManager:Landroid/service/dreams/IDreamManager;

.field public final mExtensionController:Lcom/android/systemui/statusbar/policy/ExtensionController;

.field public final mFalsingBeliefListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$17;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mFingerprintManager:Ljavax/inject/Provider;

.field public final mFragmentService:Lcom/android/systemui/fragments/FragmentService;

.field public mGestureWakeLock:Landroid/os/PowerManager$WakeLock;

.field public final mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public final mIconPolicy:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

.field public final mInitController:Lcom/android/systemui/InitController;

.field public mInteractingWindows:I

.field public mIsBackCallbackRegistered:Z

.field public mIsFullscreen:Z

.field public mIsLaunchingActivityOverLockscreen:Z

.field public final mIsShortcutListSearchEnabled:Z

.field public final mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardStateControllerCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$1;

.field public final mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final mKeyguardViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

.field public mLastCameraLaunchSource:I

.field public mLastLoggedStateFingerprint:I

.field public mLaunchCameraOnFinishedGoingToSleep:Z

.field public mLaunchCameraWhenFinishedWaking:Z

.field public mLaunchEmergencyActionOnFinishedGoingToSleep:Z

.field public mLaunchEmergencyActionWhenFinishedWaking:Z

.field public mLaunchTransitionCancelRunnable:Ljava/lang/Runnable;

.field public mLaunchTransitionEndRunnable:Ljava/lang/Runnable;

.field public final mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field public final mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field public final mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

.field public final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public mLockscreenWallpaper:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

.field public final mLockscreenWallpaperLazy:Ldagger/Lazy;

.field public final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

.field public final mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouterImpl;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

.field public mNoAnimationOnNextBarModeChange:Z

.field public final mNoteTaskControllerLazy:Ldagger/Lazy;

.field public final mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

.field public mNotificationActivityStarter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

.field public mNotificationAnimationProvider:Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

.field public final mNotificationExpansionRepository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationExpansionRepository;

.field public final mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

.field public final mNotificationLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

.field public final mNotificationShadeDepthControllerLazy:Ldagger/Lazy;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mNotificationShadeWindowViewControllerLazy:Ldagger/Lazy;

.field public final mNotificationShelfController:Lcom/android/systemui/statusbar/NotificationShelfController;

.field public final mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

.field public final mOnBackAnimationCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$2;

.field public final mOnBackInvokedCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;

.field public final mOnColorsChangedListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

.field public final mOngoingCallController:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

.field public mPhoneStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

.field public final mPluginDependencyProvider:Lcom/android/systemui/plugins/PluginDependencyProvider;

.field public final mPluginManager:Lcom/android/systemui/plugins/PluginManager;

.field public mPowerButtonReveal:Lcom/android/systemui/statusbar/PowerButtonReveal;

.field public final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mPresenterLazy:Ldagger/Lazy;

.field public final mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

.field public mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

.field public final mQsController:Lcom/android/systemui/shade/QuickSettingsController;

.field public final mQueueLock:Ljava/lang/Object;

.field public final mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public mReportRejectedTouch:Landroid/view/View;

.field public final mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field public final mScreenObserver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final mScreenPinningRequest:Lcom/android/systemui/recents/ScreenPinningRequest;

.field public final mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field public final mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field public final mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

.field public mShouldDelayLockscreenTransitionFromAod:Z

.field public mShouldDelayWakeUpAnimation:Z

.field public final mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public final mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final mStartingSurfaceOptional:Ljava/util/Optional;

.field public mState:I

.field public final mStateListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;

.field public final mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

.field public final mStatusBarInitializer:Lcom/android/systemui/statusbar/core/StatusBarInitializer;

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public mStatusBarMode:I

.field public final mStatusBarSignalPolicy:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public mStatusBarStateLog:Landroid/metrics/LogMaker;

.field public final mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

.field public mStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

.field public final mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

.field public mStatusBarWindowState:I

.field public mTransientShown:Z

.field public mTransitionToFullShadeProgress:F

.field public final mUiBgExecutor:Ljava/util/concurrent/Executor;

.field public mUiModeManager:Landroid/app/UiModeManager;

.field public final mUnlockScrimCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

.field public final mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mUserInfoControllerImpl:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

.field protected mUserSetup:Z

.field public final mUserSetupObserver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$19;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mVisible:Z

.field public mVisibleToUser:Z

.field public final mVolumeComponent:Lcom/android/systemui/volume/VolumeComponent;

.field public final mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

.field public final mWallpaperController:Lcom/android/systemui/util/WallpaperController;

.field public final mWallpaperManager:Landroid/app/WallpaperManager;

.field public mWallpaperSupported:Z


# direct methods
.method public static -$$Nest$mmaybeEscalateHeadsUp(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->getAllEntries()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->releaseAllImmediately()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static -$$Nest$mupdateRevealEffect(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 20
    .line 21
    instance-of v4, v4, Lcom/android/systemui/statusbar/CircleReveal;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    iget v4, v1, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeReason:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_0
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget v1, v1, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepReason:I

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    if-ne v1, v5, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p0, v0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 52
    .line 53
    instance-of p0, p0, Lcom/android/systemui/statusbar/CircleReveal;

    .line 54
    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :cond_4
    sget-object p0, Lcom/android/systemui/statusbar/LiftReveal;->INSTANCE:Lcom/android/systemui/statusbar/LiftReveal;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 63
    .line 64
    iget p0, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 65
    .line 66
    sub-float/2addr v3, p0

    .line 67
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerButtonReveal:Lcom/android/systemui/statusbar/PowerButtonReveal;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 77
    .line 78
    iget p0, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 79
    .line 80
    sub-float/2addr v3, p0

    .line 81
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_2
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/init/NotificationsController;Lcom/android/systemui/fragments/FragmentService;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/core/StatusBarInitializer;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/util/DisplayMetrics;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/shade/ShadeLogger;Ljava/util/concurrent/Executor;Lcom/android/systemui/shade/ShadeSurface;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/navigationbar/NavigationBarController;Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ldagger/Lazy;Lcom/android/systemui/statusbar/NotificationShelfController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/data/repository/NotificationExpansionRepository;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/ScrimController;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/biometrics/AuthRippleController;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/back/domain/interactor/BackActionInteractor;Landroid/os/PowerManager;Lcom/android/systemui/recents/ScreenPinningRequest;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/volume/VolumeComponent;Lcom/android/systemui/statusbar/CommandQueue;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/keyguard/KeyguardViewMediator$4;Lcom/android/systemui/InitController;Landroid/os/Handler;Lcom/android/systemui/plugins/PluginDependencyProvider;Lcom/android/systemui/statusbar/policy/ExtensionController;Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/demomode/DemoModeController;Ldagger/Lazy;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/util/WallpaperController;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/MessageRouterImpl;Landroid/app/WallpaperManager;Ljava/util/Optional;Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/internal/jank/InteractionJankMonitor;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/charging/WiredChargingRippleController;Landroid/service/dreams/IDreamManager;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/settings/UserTracker;Ljavax/inject/Provider;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p21

    move-object/from16 v2, p48

    move-object/from16 v3, p82

    move-object/from16 v4, p84

    move-object/from16 v5, p85

    move-object/from16 v6, p88

    move-object/from16 v7, p94

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    .line 2
    iput v8, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransitionToFullShadeProgress:F

    .line 3
    new-instance v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$1;

    invoke-direct {v8, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$1;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v8, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateControllerCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$1;

    .line 4
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    iput-object v8, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCurrentDisplaySize:Landroid/graphics/Point;

    const/4 v8, 0x0

    .line 5
    iput v8, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowState:I

    .line 6
    iput-boolean v8, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShouldDelayWakeUpAnimation:Z

    .line 7
    iput-boolean v8, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShouldDelayLockscreenTransitionFromAod:Z

    .line 8
    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQueueLock:Ljava/lang/Object;

    .line 9
    iput-boolean v8, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsBackCallbackRegistered:Z

    .line 10
    iput-boolean v8, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserSetup:Z

    .line 11
    new-instance v9, Landroidx/lifecycle/LifecycleRegistry;

    const/4 v10, 0x1

    .line 12
    invoke-direct {v9, p0, v10}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 13
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 14
    new-instance v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

    invoke-direct {v9, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mOnColorsChangedListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

    .line 15
    new-instance v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$2;

    invoke-direct {v9, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$2;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mOnBackAnimationCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$2;

    .line 16
    new-instance v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0, v10}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCheckBarModes:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 17
    new-instance v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    invoke-direct {v9, p0, v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    .line 18
    new-instance v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    invoke-direct {v9, p0, v10}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDemoReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    .line 19
    new-instance v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;

    invoke-direct {v9, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 20
    new-instance v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;

    invoke-direct {v9, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenObserver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;

    .line 21
    new-instance v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    const/4 v11, 0x2

    invoke-direct {v9, p0, v11}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBannerActionBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    .line 22
    new-instance v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;

    invoke-direct {v9, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 23
    new-instance v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$17;

    invoke-direct {v9, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$17;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingBeliefListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$17;

    .line 24
    new-instance v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    invoke-direct {v9, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUnlockScrimCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 25
    new-instance v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$19;

    invoke-direct {v9, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$19;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserSetupObserver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$19;

    .line 26
    new-instance v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;

    invoke-direct {v9, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mConfigurationListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;

    .line 27
    new-instance v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;

    invoke-direct {v9, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStateListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;

    .line 28
    new-instance v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;

    invoke-direct {v9, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;

    .line 29
    new-instance v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    invoke-direct {v9, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityLaunchAnimatorCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 30
    new-instance v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$24;

    invoke-direct {v9, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$24;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityLaunchAnimatorListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$24;

    .line 31
    new-instance v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$25;

    invoke-direct {v9, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$25;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDemoModeCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$25;

    move-object v9, p1

    .line 32
    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    move-object v11, p2

    .line 33
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    move-object v11, p3

    .line 34
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    move-object/from16 v11, p4

    .line 35
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    move-object/from16 v11, p5

    .line 36
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    move-object/from16 v11, p6

    .line 37
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarInitializer:Lcom/android/systemui/statusbar/core/StatusBarInitializer;

    move-object/from16 v11, p7

    .line 38
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    move-object/from16 v11, p9

    .line 39
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v11, p11

    .line 40
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    move-object/from16 v11, p12

    .line 41
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    move-object/from16 v11, p13

    .line 42
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-object/from16 v11, p14

    .line 43
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v11, p15

    .line 44
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    move-object/from16 v11, p57

    .line 45
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBackActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    move-object/from16 v11, p74

    .line 46
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    move-object/from16 v11, p77

    .line 47
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    move-object/from16 v11, p17

    .line 48
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    move-object/from16 v11, p16

    .line 49
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v11, p18

    .line 50
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 v11, p19

    .line 51
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    move-object/from16 v11, p20

    .line 52
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 53
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    move-object/from16 v11, p22

    .line 54
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-object/from16 v11, p23

    .line 55
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    move-object/from16 v11, p24

    .line 56
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v11, p25

    .line 57
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    move-object/from16 v11, p26

    .line 58
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v11, p27

    .line 59
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    move-object/from16 v11, p28

    .line 60
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    move-object/from16 v11, p29

    .line 61
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-object/from16 v11, p30

    .line 62
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    move-object/from16 v11, p31

    .line 63
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    move-object/from16 v11, p32

    .line 64
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    move-object/from16 v11, p33

    .line 65
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    move-object/from16 v11, p34

    .line 66
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    move-object/from16 v11, p35

    .line 67
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-object/from16 v11, p36

    .line 68
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    move-object/from16 v11, p37

    .line 69
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-object/from16 v11, p38

    .line 70
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBubblesOptional:Ljava/util/Optional;

    move-object/from16 v11, p39

    .line 71
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNoteTaskControllerLazy:Ldagger/Lazy;

    move-object/from16 v11, p40

    .line 72
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-object/from16 v11, p41

    .line 73
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    move-object/from16 v11, p42

    .line 74
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAccessibilityFloatingMenuController:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    move-object/from16 v11, p43

    .line 75
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAssistManagerLazy:Ldagger/Lazy;

    move-object/from16 v11, p44

    .line 76
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v11, p45

    .line 77
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-object/from16 v11, p46

    .line 78
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowViewControllerLazy:Ldagger/Lazy;

    move-object/from16 v11, p47

    .line 79
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShelfController:Lcom/android/systemui/statusbar/NotificationShelfController;

    .line 80
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 81
    iget-object v11, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 82
    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 83
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 84
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    move-object/from16 v2, p49

    .line 85
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPresenterLazy:Ldagger/Lazy;

    move-object/from16 v2, p50

    .line 86
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationExpansionRepository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationExpansionRepository;

    move-object/from16 v2, p56

    .line 87
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    move-object/from16 v2, p58

    .line 88
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerManager:Landroid/os/PowerManager;

    move-object/from16 v2, p51

    .line 89
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-object/from16 v2, p52

    .line 90
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    move-object/from16 v2, p53

    .line 91
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenWallpaperLazy:Ldagger/Lazy;

    move-object/from16 v2, p59

    .line 92
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenPinningRequest:Lcom/android/systemui/recents/ScreenPinningRequest;

    move-object/from16 v2, p60

    .line 93
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    move-object/from16 v2, p54

    .line 94
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    move-object/from16 v2, p55

    .line 95
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAuthRippleController:Lcom/android/systemui/biometrics/AuthRippleController;

    move-object/from16 v2, p76

    .line 96
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeDepthControllerLazy:Ldagger/Lazy;

    move-object/from16 v2, p61

    .line 97
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mVolumeComponent:Lcom/android/systemui/volume/VolumeComponent;

    move-object/from16 v2, p62

    .line 98
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move-object/from16 v2, p63

    .line 99
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    move-object/from16 v2, p64

    .line 100
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    move-object/from16 v2, p65

    .line 101
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    move-object/from16 v2, p66

    .line 102
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v2, p67

    .line 103
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    move-object/from16 v2, p68

    .line 104
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mInitController:Lcom/android/systemui/InitController;

    move-object/from16 v2, p70

    .line 105
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPluginDependencyProvider:Lcom/android/systemui/plugins/PluginDependencyProvider;

    move-object/from16 v2, p71

    .line 106
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mExtensionController:Lcom/android/systemui/statusbar/policy/ExtensionController;

    move-object/from16 v2, p72

    .line 107
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserInfoControllerImpl:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    move-object/from16 v2, p73

    .line 108
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIconPolicy:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    move-object/from16 v2, p75

    .line 109
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    move-object/from16 v2, p78

    .line 110
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    move-object/from16 v2, p79

    .line 111
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    move-object/from16 v2, p81

    .line 112
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperController:Lcom/android/systemui/util/WallpaperController;

    .line 113
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mOngoingCallController:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    move-object/from16 v2, p10

    .line 114
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarSignalPolicy:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;

    move-object/from16 v2, p83

    .line 115
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    .line 116
    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 117
    sget-object v2, Lcom/android/systemui/flags/Flags;->SHORTCUT_LIST_SEARCH_LAYOUT:Lcom/android/systemui/flags/ReleasedFlag;

    move-object v11, v5

    check-cast v11, Lcom/android/systemui/flags/FeatureFlagsRelease;

    invoke-virtual {v11, v2}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsShortcutListSearchEnabled:Z

    move-object/from16 v2, p86

    .line 118
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    move-object/from16 v2, p87

    .line 119
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 120
    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    move-object/from16 v2, p89

    .line 121
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperManager:Landroid/app/WallpaperManager;

    move-object/from16 v2, p92

    .line 122
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    move-object/from16 v2, p96

    .line 123
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCameraLauncherLazy:Ldagger/Lazy;

    move-object/from16 v2, p99

    .line 124
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    move-object/from16 v2, p100

    .line 125
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 v2, p101

    .line 126
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFingerprintManager:Ljavax/inject/Provider;

    move-object/from16 v2, p102

    .line 127
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 128
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-object/from16 v2, p90

    .line 129
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStartingSurfaceOptional:Ljava/util/Optional;

    move-object/from16 v2, p95

    .line 130
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 131
    iput-object v0, v4, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 132
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    move-object/from16 v4, p8

    .line 133
    iget-object v4, v4, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    .line 134
    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p80

    .line 135
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 136
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 137
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    move-result-object v4

    .line 138
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda6;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 139
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addFullExpansionListener(Lcom/android/systemui/shade/ShadeFullExpansionListener;)V

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-object/from16 v1, p91

    .line 141
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 142
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->addCallback(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;)V

    .line 143
    invoke-static/range {p69 .. p69}, Landroid/widget/DateTimeView;->setReceiverHandler(Landroid/os/Handler;)V

    .line 144
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    const-class v2, Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;

    invoke-virtual {v6, v2, v1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->subscribeTo(Ljava/lang/Class;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda9;)V

    .line 145
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    const/16 v2, 0x403

    invoke-virtual {v6, v2, v1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->subscribeTo(ILcom/android/systemui/util/concurrency/MessageRouter$SimpleMessageListener;)V

    .line 146
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, v10}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    const-class v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$AnimateExpandSettingsPanelMessage;

    invoke-virtual {v6, v2, v1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->subscribeTo(Ljava/lang/Class;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda9;)V

    .line 147
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, v10}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    const/16 v2, 0x3eb

    invoke-virtual {v6, v2, v1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->subscribeTo(ILcom/android/systemui/util/concurrency/MessageRouter$SimpleMessageListener;)V

    move-object/from16 v1, p93

    .line 148
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 149
    invoke-virtual/range {p94 .. p94}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v1, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$batteryStateChangeCallback$1;

    invoke-direct {v1, v7}, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$batteryStateChangeCallback$1;-><init>(Lcom/android/systemui/charging/WiredChargingRippleController;)V

    .line 151
    iget-object v2, v7, Lcom/android/systemui/charging/WiredChargingRippleController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 152
    new-instance v1, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1;

    invoke-direct {v1, v7}, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1;-><init>(Lcom/android/systemui/charging/WiredChargingRippleController;)V

    .line 153
    iget-object v2, v7, Lcom/android/systemui/charging/WiredChargingRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    check-cast v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    move-object/from16 v1, p98

    .line 154
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 155
    invoke-virtual/range {p85 .. p85}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mOnBackInvokedCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;

    return-void
.end method


# virtual methods
.method public final awakenDreams()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final barMode(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mOngoingCallController:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->hasOngoingCall()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsFullscreen:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    and-int/lit8 p0, p1, 0x5

    .line 19
    .line 20
    const/4 p2, 0x5

    .line 21
    if-ne p0, p2, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    and-int/lit8 p0, p1, 0x4

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_3
    and-int/lit8 p0, p1, 0x1

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    return p0

    .line 37
    :cond_4
    and-int/lit8 p0, p1, 0x20

    .line 38
    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    return v1

    .line 42
    :cond_5
    const/4 p0, 0x0

    .line 43
    return p0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final checkBarModes()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarMode:I

    .line 14
    .line 15
    iget v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowState:I

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNoAnimationOnNextBarModeChange:Z

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_0
    iget v4, v0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 32
    .line 33
    if-ne v4, v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput v2, v0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 37
    .line 38
    invoke-virtual {v0, v4, v2, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->onTransition(IIZ)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 42
    .line 43
    iget v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/NavigationBarController;->checkNavBarModes(I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNoAnimationOnNextBarModeChange:Z

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, " translationX "

    .line 2
    .line 3
    const-string v1, " scroll "

    .line 4
    .line 5
    const-string v2, "  mStackScroller: "

    .line 6
    .line 7
    const-string v3, "  mDisplayMetrics="

    .line 8
    .line 9
    const-string v4, "  mExpandedVisible="

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQueueLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    const-string v6, "Current Status Bar state:"

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 29
    .line 30
    check-cast v4, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 31
    .line 32
    iget-boolean v4, v4, Lcom/android/systemui/shade/ShadeControllerImpl;->mExpandedVisible:Z

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->viewInfo(Landroid/view/View;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ","

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    const-string v0, "  mInteractingWindows="

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mInteractingWindows:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 147
    .line 148
    .line 149
    const-string v0, "  mStatusBarWindowState="

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowState:I

    .line 155
    .line 156
    invoke-static {v0}, Landroid/app/StatusBarManager;->windowStateToString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "  mStatusBarMode="

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarMode:I

    .line 169
    .line 170
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/BarTransitions;->modeToString$1(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "  mDozing="

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 185
    .line 186
    .line 187
    const-string v0, "  mWallpaperSupported= "

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperSupported:Z

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 195
    .line 196
    .line 197
    const-string v0, "  ShadeWindowView: "

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const-string v1, "  mExpandAnimationRunning="

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mExpandAnimationRunning:Z

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 217
    .line 218
    .line 219
    const-string v1, "  mTouchCancelled="

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchCancelled:Z

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 227
    .line 228
    .line 229
    const-string v1, "  mTouchActive="

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mTouchActive:Z

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 237
    .line 238
    .line 239
    const-string v0, "PhoneStatusBarTransitions"

    .line 240
    .line 241
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 242
    .line 243
    invoke-static {p1, v0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->dumpBarTransitions(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/statusbar/phone/BarTransitions;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "  mMediaManager: "

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 252
    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/NotificationMediaManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_0
    const-string v0, "  Panels: "

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v1, "  mStackScroller: "

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, " (dump moved)"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "  Theme:"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiModeManager:Landroid/app/UiModeManager;

    .line 293
    .line 294
    if-nez v0, :cond_1

    .line 295
    .line 296
    const-string v0, "null"

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiModeManager:Landroid/app/UiModeManager;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ""

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v2, "    dark theme: "

    .line 325
    .line 326
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, " (auto: 0, yes: 2, no: 1)"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/content/Context;->getThemeResId()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const v1, 0x7f140481    # @style/Theme.SystemUI.LightWallpaper

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    if-ne v0, v1, :cond_2

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    goto :goto_1

    .line 358
    :cond_2
    move v0, v2

    .line 359
    :goto_1
    const-string v1, "    light wallpaper theme: "

    .line 360
    .line 361
    invoke-static {v1, v0, p1}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    if-eqz v0, :cond_4

    .line 368
    .line 369
    const-string v3, "KeyguardIndicationController:"

    .line 370
    .line 371
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v4, "  mInitialTextColorState: "

    .line 377
    .line 378
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v4, "  mPowerPluggedInWired: "

    .line 396
    .line 397
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWired:Z

    .line 401
    .line 402
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v4, "  mPowerPluggedIn: "

    .line 415
    .line 416
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    const-string v4, "  mPowerCharged: "

    .line 434
    .line 435
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerCharged:Z

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v4, "  mChargingSpeed: "

    .line 453
    .line 454
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingSpeed:I

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v4, "  mChargingWattage: "

    .line 472
    .line 473
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingWattage:I

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v4, "  mMessageToShowOnScreenOn: "

    .line 491
    .line 492
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricErrorMessageToShowOnScreenOn:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v4, "  mDozing: "

    .line 510
    .line 511
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDozing:Z

    .line 515
    .line 516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v4, "  mTransientIndication: "

    .line 529
    .line 530
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 534
    .line 535
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v4, "  mBiometricMessage: "

    .line 548
    .line 549
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 553
    .line 554
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    const-string v4, "  mBiometricMessageFollowUp: "

    .line 567
    .line 568
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 572
    .line 573
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    const-string v4, "  mBatteryLevel: "

    .line 586
    .line 587
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 591
    .line 592
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v4, "  mBatteryPresent: "

    .line 605
    .line 606
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryPresent:Z

    .line 610
    .line 611
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    new-instance v3, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    const-string v4, "  mIsActiveDreamLockscreenHosted: "

    .line 624
    .line 625
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIsActiveDreamLockscreenHosted:Z

    .line 629
    .line 630
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    new-instance v3, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v4, "  AOD text: "

    .line 643
    .line 644
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 648
    .line 649
    if-nez v4, :cond_3

    .line 650
    .line 651
    move-object v4, v1

    .line 652
    goto :goto_2

    .line 653
    :cond_3
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v3, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    const-string v4, "  computePowerIndication(): "

    .line 670
    .line 671
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->computePowerIndication()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v4, "  trustGrantedIndication: "

    .line 691
    .line 692
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getTrustGrantedIndication()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v4, "    mCoExFaceHelpMsgIdsToShow="

    .line 712
    .line 713
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v4, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mCoExFaceAcquisitionMsgIdsToShow:Ljava/util/Set;

    .line 717
    .line 718
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 729
    .line 730
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 734
    .line 735
    if-eqz v0, :cond_5

    .line 736
    .line 737
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/ScrimController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 741
    .line 742
    if-eqz v0, :cond_6

    .line 743
    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    const-string v3, "mLightRevealScrim.getRevealEffect(): "

    .line 747
    .line 748
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 752
    .line 753
    iget-object v3, v3, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 754
    .line 755
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    const-string v3, "mLightRevealScrim.getRevealAmount(): "

    .line 768
    .line 769
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 773
    .line 774
    iget v3, v3, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    .line 775
    .line 776
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 787
    .line 788
    if-eqz v0, :cond_8

    .line 789
    .line 790
    const-string v3, "StatusBarKeyguardViewManager:"

    .line 791
    .line 792
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    new-instance v3, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    const-string v4, "  mRemoteInputActive: "

    .line 798
    .line 799
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mRemoteInputActive:Z

    .line 803
    .line 804
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    new-instance v3, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    const-string v4, "  mDozing: "

    .line 817
    .line 818
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDozing:Z

    .line 822
    .line 823
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    new-instance v3, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    const-string v4, "  mAfterKeyguardGoneAction: "

    .line 836
    .line 837
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 841
    .line 842
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    new-instance v3, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    const-string v4, "  mAfterKeyguardGoneRunnables: "

    .line 855
    .line 856
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneRunnables:Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    new-instance v3, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    const-string v4, "  mPendingWakeupAction: "

    .line 874
    .line 875
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPendingWakeupAction:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;

    .line 879
    .line 880
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    new-instance v3, Ljava/lang/StringBuilder;

    .line 891
    .line 892
    const-string v4, "  isBouncerShowing(): "

    .line 893
    .line 894
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    new-instance v3, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v4, "  bouncerIsOrWillBeShowing(): "

    .line 914
    .line 915
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    const-string v3, "  Registered KeyguardViewManagerCallbacks:"

    .line 933
    .line 934
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCallbacks:Ljava/util/Set;

    .line 938
    .line 939
    check-cast v3, Ljava/util/HashSet;

    .line 940
    .line 941
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-eqz v4, :cond_7

    .line 950
    .line 951
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;

    .line 956
    .line 957
    new-instance v5, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    const-string v6, "      "

    .line 960
    .line 961
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    goto :goto_3

    .line 975
    :cond_7
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 976
    .line 977
    if-eqz v3, :cond_8

    .line 978
    .line 979
    const-string v3, "mOccludingAppBiometricUI:"

    .line 980
    .line 981
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 985
    .line 986
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    const-string v0, "UdfpsKeyguardViewController"

    .line 992
    .line 993
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 997
    .line 998
    if-eqz v0, :cond_9

    .line 999
    .line 1000
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_4

    .line 1004
    :cond_9
    const-string v0, "  mHeadsUpManager: null"

    .line 1005
    .line 1006
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 1010
    .line 1011
    if-eqz v0, :cond_a

    .line 1012
    .line 1013
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_5

    .line 1017
    :cond_a
    const-string v0, "  mStatusBarTouchableRegionManager: null"

    .line 1018
    .line 1019
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 1023
    .line 1024
    if-eqz v0, :cond_b

    .line 1025
    .line 1026
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/LightBarController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_b
    const-string p2, "SharedPreferences:"

    .line 1030
    .line 1031
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 1035
    .line 1036
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p2

    .line 1044
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p2

    .line 1048
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p2

    .line 1052
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p2

    .line 1056
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_c

    .line 1061
    .line 1062
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Ljava/util/Map$Entry;

    .line 1067
    .line 1068
    const-string v2, "  "

    .line 1069
    .line 1070
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    const-string v2, "="

    .line 1083
    .line 1084
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_6

    .line 1095
    :cond_c
    const-string p2, "Camera gesture intents:"

    .line 1096
    .line 1097
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    const-string v0, "   Insecure camera: "

    .line 1103
    .line 1104
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 1108
    .line 1109
    new-instance v2, Landroid/content/Intent;

    .line 1110
    .line 1111
    const-string v3, "android.media.action.STILL_IMAGE_CAMERA"

    .line 1112
    .line 1113
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    const v3, 0x7f130257    # @string/config_cameraGesturePackage ''

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-eqz v0, :cond_d

    .line 1128
    .line 1129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-nez v4, :cond_d

    .line 1134
    .line 1135
    goto :goto_7

    .line 1136
    :cond_d
    move-object v0, v1

    .line 1137
    :goto_7
    if-eqz v0, :cond_e

    .line 1138
    .line 1139
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1140
    .line 1141
    .line 1142
    :cond_e
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p2

    .line 1149
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    const-string v0, "   Secure camera: "

    .line 1155
    .line 1156
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 1160
    .line 1161
    new-instance v2, Landroid/content/Intent;

    .line 1162
    .line 1163
    const-string v4, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 1164
    .line 1165
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    if-eqz v0, :cond_f

    .line 1177
    .line 1178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v4

    .line 1182
    if-nez v4, :cond_f

    .line 1183
    .line 1184
    goto :goto_8

    .line 1185
    :cond_f
    move-object v0, v1

    .line 1186
    :goto_8
    if-eqz v0, :cond_10

    .line 1187
    .line 1188
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1189
    .line 1190
    .line 1191
    :cond_10
    const/high16 v0, 0x800000

    .line 1192
    .line 1193
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p2

    .line 1204
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    const-string v0, "   Override package: "

    .line 1210
    .line 1211
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 1215
    .line 1216
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p0

    .line 1220
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p0

    .line 1224
    if-eqz p0, :cond_11

    .line 1225
    .line 1226
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_11

    .line 1231
    .line 1232
    move-object v1, p0

    .line 1233
    :cond_11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object p0

    .line 1240
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :catchall_0
    move-exception p0

    .line 1245
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1246
    throw p0
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public final finishKeyguardFadingAway()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->notifyKeyguardGoingAway(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->setKeyguardFadingAway(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->maybeHandlePendingLock()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final getEmergencyActionIntent()Landroid/content/Intent;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.systemui.action.LAUNCH_EMERGENCY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/high16 v2, 0x100000

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v3, 0x7f13026a    # @string/config_preferredEmergencySosPackage 'com.google.android.apps.safetyhub'

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 66
    .line 67
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 68
    .line 69
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v6, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    move-object p0, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    move-object p0, v2

    .line 87
    :goto_1
    if-nez p0, :cond_5

    .line 88
    .line 89
    const-string p0, "CentralSurfaces"

    .line 90
    .line 91
    const-string v0, "Couldn\'t find an app to process the emergency intent."

    .line 92
    .line 93
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_5
    new-instance v1, Landroid/content/ComponentName;

    .line 98
    .line 99
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 100
    .line 101
    iget-object v2, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v1, v2, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const/high16 p0, 0x10000000

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/navigationbar/NavigationBarController;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getNotificationShadeWindowView()Lcom/android/systemui/shade/NotificationShadeWindowView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowViewControllerLazy:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final hideKeyguard()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mKeyguardRequested:Z

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public initShadeVisibilityListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mShadeVisibilityListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isGoingToSleep()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isKeyguardShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isOccluded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 6
    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isPulsing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 4
    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final logStateToEventlog()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 21
    .line 22
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSecure:Z

    .line 23
    .line 24
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 27
    .line 28
    iget v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 29
    .line 30
    and-int/lit16 v5, v5, 0xff

    .line 31
    .line 32
    shl-int/lit8 v6, v1, 0x8

    .line 33
    .line 34
    or-int/2addr v5, v6

    .line 35
    shl-int/lit8 v6, v2, 0x9

    .line 36
    .line 37
    or-int/2addr v5, v6

    .line 38
    shl-int/lit8 v6, v3, 0xa

    .line 39
    .line 40
    or-int/2addr v5, v6

    .line 41
    shl-int/lit8 v6, v4, 0xb

    .line 42
    .line 43
    or-int/2addr v5, v6

    .line 44
    shl-int/lit8 v6, v0, 0xc

    .line 45
    .line 46
    or-int/2addr v5, v6

    .line 47
    iget v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLastLoggedStateFingerprint:I

    .line 48
    .line 49
    if-eq v5, v6, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateLog:Landroid/metrics/LogMaker;

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    new-instance v6, Landroid/metrics/LogMaker;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v6, v7}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateLog:Landroid/metrics/LogMaker;

    .line 62
    .line 63
    :cond_0
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateLog:Landroid/metrics/LogMaker;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const/16 v7, 0xc5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v7, 0xc4

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v6, v7}, Landroid/metrics/LogMaker;->setCategory(I)Landroid/metrics/LogMaker;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v7, 0x2

    .line 81
    :goto_1
    invoke-virtual {v6, v7}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v4}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 92
    .line 93
    .line 94
    iget v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const v2, 0x8ca4

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    iput v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLastLoggedStateFingerprint:I

    .line 131
    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    const-string v0, "BOUNCER"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-string v0, "LOCKSCREEN"

    .line 143
    .line 144
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    const-string v0, "_OPEN"

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const-string v0, "_CLOSE"

    .line 153
    .line 154
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    const-string v0, "_SECURE"

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const-string v0, "_INSECURE"

    .line 163
    .line 164
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final maybeUpdateBarMode()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransientShown:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAppearance:I

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->barMode(IZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarMode:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarMode:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->checkBarModes()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 30
    .line 31
    iput v0, v1, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarMode:I

    .line 32
    .line 33
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/LightBarController;->updateStatus([Lcom/android/internal/view/AppearanceRegion;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBubblesOptional:Ljava/util/Optional;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final notifyBiometricAuthModeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 7
    .line 8
    iget v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onInputFocusTransfer(FZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStarted()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updatePanelExpanded()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 34
    .line 35
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(FZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->maybeVibrateOnOpening(Z)V

    .line 51
    .line 52
    .line 53
    cmpl-float p3, p1, v1

    .line 54
    .line 55
    if-lez p3, :cond_4

    .line 56
    .line 57
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 58
    .line 59
    mul-float/2addr p1, p3

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FFZZ)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final onLaunchTransitionFadingEnded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCameraLauncherLazy:Ldagger/Lazy;

    .line 13
    .line 14
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/systemui/shade/CameraLauncher;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/shade/CameraLauncher;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->launchingAffordance:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->releaseGestureWakeLock()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchTransitionCancelRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchTransitionEndRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchTransitionEndRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 41
    .line 42
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 43
    .line 44
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mLaunchTransitionFadingAway:Z

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPresenterLazy:Ldagger/Lazy;

    .line 63
    .line 64
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 69
    .line 70
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->updateMediaMetaData(ZZ)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public onShadeExpansionFullyChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 10
    .line 11
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBarService;->clearNotificationEffects()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->onPanelCollapsed()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public registerBroadcastReceiver()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, p0, v0, v3, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public registerCallbacks()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/FoldStateListener;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/FoldStateListener;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final releaseGestureWakeLock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGestureWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGestureWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setBarStateForTest(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setBouncerShowingForStatusBarComponents(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPhoneStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBouncerShowing:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateShowEmptyShadeView()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateVisibility()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final setInteracting(IZ)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mInteractingWindows:I

    .line 4
    .line 5
    or-int/2addr p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mInteractingWindows:I

    .line 8
    .line 9
    not-int p1, p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    :goto_0
    iput p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mInteractingWindows:I

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p1, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mStatusBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoHideController;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    invoke-direct {v0, v2, p2}, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoHideController;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/AutoHideController;->isAnyTransientBarShown()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHideSuspended:Z

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    iget-boolean p1, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHideSuspended:Z

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHideSuspended:Z

    .line 64
    .line 65
    iget-object p1, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mHandler:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x8ca

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    iget-object v6, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 76
    .line 77
    invoke-virtual {v6, v4, v5}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-long v4, v4

    .line 82
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mStatusBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoHideController;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v1, v2, Lcom/android/systemui/statusbar/phone/AutoHideController;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 100
    .line 101
    invoke-direct {v0, v2, p2}, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoHideController;I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const-wide/16 v1, 0x1f4

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->checkBarModes()V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final shouldIgnoreTouch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIgnoreTouchWhilePulsing:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldIgnoreKeyguardTouches()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final showChargingAnimation(IIJ)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 6
    .line 7
    .line 8
    sget-object v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    .line 10
    new-instance p0, Lcom/android/systemui/charging/WirelessChargingAnimation;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/charging/WirelessChargingAnimation;-><init>(Landroid/content/Context;IILcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;Lcom/android/internal/logging/UiEventLogger;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation;->mCurrentWirelessChargingView:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mNextView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/android/systemui/charging/WirelessChargingAnimation;->mPreviousWirelessChargingView:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->hide(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sput-object p0, Lcom/android/systemui/charging/WirelessChargingAnimation;->mPreviousWirelessChargingView:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;

    .line 36
    .line 37
    sget-boolean p1, Lcom/android/systemui/charging/WirelessChargingAnimation;->DEBUG:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "SHOW: "

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "WirelessChargingView"

    .line 56
    .line 57
    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    iget-object p2, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mHandler:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;

    .line 62
    .line 63
    invoke-static {p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 68
    .line 69
    .line 70
    const-wide/16 p1, 0x5dc

    .line 71
    .line 72
    add-long/2addr p3, p1

    .line 73
    invoke-virtual {p0, p3, p4}, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->hide(J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string/jumbo p1, "setView must have been called"

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final showScreenPinningRequest(IZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenPinningRequest:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/recents/ScreenPinningRequest;->clearPrompt()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    iput p1, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->taskId:I

    .line 10
    .line 11
    new-instance p1, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, p2}, Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;-><init>(Lcom/android/systemui/recents/ScreenPinningRequest;Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mRequestWindow:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

    .line 19
    .line 20
    const/16 p2, 0x100

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const/4 v2, -0x1

    .line 29
    const/16 v3, 0x7e8

    .line 30
    .line 31
    const/16 v4, 0x108

    .line 32
    .line 33
    const/4 v5, -0x3

    .line 34
    move-object v0, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Landroid/os/Binder;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/os/Binder;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 44
    .line 45
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x10

    .line 48
    .line 49
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 50
    .line 51
    const-string p2, "ScreenPinningConfirmation"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x77

    .line 57
    .line 58
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mWindowManager:Landroid/view/WindowManager;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/recents/ScreenPinningRequest;->mRequestWindow:Lcom/android/systemui/recents/ScreenPinningRequest$RequestWindowView;

    .line 67
    .line 68
    invoke-interface {p2, p0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public start()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenObserver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$12;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const-class v2, Landroid/app/UiModeManager;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/UiModeManager;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiModeManager:Landroid/app/UiModeManager;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBubblesOptional:Ljava/util/Optional;

    .line 30
    .line 31
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarSignalPolicy:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;

    .line 41
    .line 42
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mInitialized:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mInitialized:Z

    .line 48
    .line 49
    const-string v2, "icon_blacklist"

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 56
    .line 57
    invoke-virtual {v4, v0, v2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 61
    .line 62
    check-cast v2, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 68
    .line 69
    check-cast v2, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->init()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mOnColorsChangedListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/android/internal/colorextraction/ColorExtractor;->addOnColorsChangedListener(Lcom/android/internal/colorextraction/ColorExtractor$OnColorsChangedListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    const-string/jumbo v2, "window"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/WindowManager;

    .line 96
    .line 97
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplay:Landroid/view/Display;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateDisplaySize()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    .line 115
    .line 116
    iget v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 117
    .line 118
    iput v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->displayId:I

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->initShadeVisibilityListener()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 127
    .line 128
    const-string v2, "device_policy"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 135
    .line 136
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 137
    .line 138
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    const-string v2, "accessibility"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 147
    .line 148
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 149
    .line 150
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 151
    .line 152
    iput-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 153
    .line 154
    const-string/jumbo v0, "statusbar"

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 166
    .line 167
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 168
    .line 169
    const-string v2, "keyguard"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/app/KeyguardManager;

    .line 176
    .line 177
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->isWallpaperSupported()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperSupported:Z

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 187
    .line 188
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 189
    .line 190
    invoke-interface {v0, v4}, Lcom/android/internal/statusbar/IStatusBarService;->registerStatusBar(Lcom/android/internal/statusbar/IStatusBar;)Lcom/android/internal/statusbar/RegisterStatusBarResult;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    goto :goto_1

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 197
    .line 198
    .line 199
    move-object v0, v2

    .line 200
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateDisplaySize()V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateResources()V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateTheme()V

    .line 207
    .line 208
    .line 209
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 210
    .line 211
    if-eqz v4, :cond_1

    .line 212
    .line 213
    const-string v4, "CentralSurfaces"

    .line 214
    .line 215
    const-string v5, "CentralSurfacesComponent being recreated; this is unexpected."

    .line 216
    .line 217
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_1
    new-instance v4, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 221
    .line 222
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 223
    .line 224
    iget-object v6, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 225
    .line 226
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 227
    .line 228
    invoke-direct {v4, v5, v6}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CentralSurfacesComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;)V

    .line 229
    .line 230
    .line 231
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 232
    .line 233
    const-class v5, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 234
    .line 235
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda22;

    .line 236
    .line 237
    invoke-direct {v6, v4}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda22;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CentralSurfacesComponentImpl;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 241
    .line 242
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/fragments/FragmentService;->addFragmentInstantiationProvider(Ljava/lang/Class;Ljavax/inject/Provider;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 246
    .line 247
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CentralSurfacesComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 248
    .line 249
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;->providesWindowRootViewProvider:Ljavax/inject/Provider;

    .line 250
    .line 251
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 256
    .line 257
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 258
    .line 259
    check-cast v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 260
    .line 261
    iput-object v5, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Landroid/view/ViewGroup;

    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-object v7, v5, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 268
    .line 269
    const v8, 0x7f0a055a    # @id/notification_stack_scroller

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 277
    .line 278
    iput-object v8, v5, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 279
    .line 280
    new-instance v8, Landroid/view/GestureDetector;

    .line 281
    .line 282
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    iget-object v10, v5, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPulsingGestureListener:Lcom/android/systemui/shade/PulsingGestureListener;

    .line 287
    .line 288
    invoke-direct {v8, v9, v10}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 289
    .line 290
    .line 291
    iput-object v8, v5, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPulsingWakeupGestureHandler:Landroid/view/GestureDetector;

    .line 292
    .line 293
    sget-object v8, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 294
    .line 295
    iget-object v8, v5, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 296
    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v8, v5, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsController;

    .line 301
    .line 302
    iput-object v8, v7, Lcom/android/systemui/scene/ui/view/WindowRootView;->layoutInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsController;

    .line 303
    .line 304
    new-instance v8, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 305
    .line 306
    invoke-direct {v8, v5}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V

    .line 307
    .line 308
    .line 309
    iput-object v8, v7, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 310
    .line 311
    new-instance v8, Lcom/android/systemui/shade/NotificationShadeWindowViewController$2;

    .line 312
    .line 313
    invoke-direct {v8, v5}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$2;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v8, v5, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 320
    .line 321
    iget-object v8, v8, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->touchHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 322
    .line 323
    invoke-virtual {v5, v8}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->setDragDownHelper(Lcom/android/systemui/statusbar/DragDownHelper;)V

    .line 324
    .line 325
    .line 326
    iget-object v8, v5, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 327
    .line 328
    iput-object v7, v8, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->root:Landroid/view/View;

    .line 329
    .line 330
    iget-object v5, v5, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 331
    .line 332
    invoke-virtual {v5, v8}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v8, v5}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 344
    .line 345
    move-object v8, v7

    .line 346
    check-cast v8, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 347
    .line 348
    iput-object v5, v8, Lcom/android/systemui/shade/ShadeControllerImpl;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 349
    .line 350
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBackActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 351
    .line 352
    iget-object v8, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 353
    .line 354
    iput-object v8, v5, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->qsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 355
    .line 356
    iget-object v8, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 357
    .line 358
    iput-object v8, v5, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 359
    .line 360
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 361
    .line 362
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CentralSurfacesComponentImpl;->statusBarNotificationActivityStarterProvider:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Ljavax/inject/Provider;

    .line 365
    .line 366
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 371
    .line 372
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 373
    .line 374
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDemoModeCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$25;

    .line 375
    .line 376
    iget-object v9, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 377
    .line 378
    invoke-virtual {v9, v5}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 379
    .line 380
    .line 381
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 382
    .line 383
    iget-object v9, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 384
    .line 385
    if-eqz v5, :cond_2

    .line 386
    .line 387
    invoke-virtual {v9, v5}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 388
    .line 389
    .line 390
    :cond_2
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 391
    .line 392
    iget-object v5, v5, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CentralSurfacesComponentImpl;->centralSurfacesCommandQueueCallbacksProvider:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, Ljavax/inject/Provider;

    .line 395
    .line 396
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 401
    .line 402
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 403
    .line 404
    invoke-virtual {v9, v5}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowView()Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    new-instance v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda20;

    .line 412
    .line 413
    invoke-direct {v9, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda20;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowView()Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iget-object v9, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperController:Lcom/android/systemui/util/WallpaperController;

    .line 424
    .line 425
    iput-object v5, v9, Lcom/android/systemui/util/WallpaperController;->rootView:Landroid/view/View;

    .line 426
    .line 427
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 433
    .line 434
    iget-object v9, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShelfController:Lcom/android/systemui/statusbar/NotificationShelfController;

    .line 435
    .line 436
    invoke-interface {v5, v9}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->setupShelf(Lcom/android/systemui/statusbar/NotificationShelfController;)V

    .line 437
    .line 438
    .line 439
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 440
    .line 441
    iget-object v10, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 442
    .line 443
    invoke-virtual {v5, v10}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v10, v5}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPluginDependencyProvider:Lcom/android/systemui/plugins/PluginDependencyProvider;

    .line 451
    .line 452
    const-class v10, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 453
    .line 454
    invoke-virtual {v5, v10}, Lcom/android/systemui/plugins/PluginDependencyProvider;->allowPluginDependency(Ljava/lang/Class;)V

    .line 455
    .line 456
    .line 457
    const-class v10, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 458
    .line 459
    invoke-virtual {v5, v10}, Lcom/android/systemui/plugins/PluginDependencyProvider;->allowPluginDependency(Ljava/lang/Class;)V

    .line 460
    .line 461
    .line 462
    new-instance v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;

    .line 463
    .line 464
    invoke-direct {v5, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v10, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarInitializer:Lcom/android/systemui/statusbar/core/StatusBarInitializer;

    .line 468
    .line 469
    iput-object v5, v10, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->statusBarViewUpdatedListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;

    .line 470
    .line 471
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCentralSurfacesComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CentralSurfacesComponentImpl;

    .line 472
    .line 473
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    iget-object v11, v10, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->windowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 477
    .line 478
    iget-object v12, v11, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 479
    .line 480
    iget-object v11, v11, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 481
    .line 482
    invoke-virtual {v11, v12}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    new-instance v12, Lcom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1;

    .line 487
    .line 488
    invoke-direct {v12, v10}, Lcom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1;-><init>(Lcom/android/systemui/statusbar/core/StatusBarInitializer;)V

    .line 489
    .line 490
    .line 491
    const-string v10, "CollapsedStatusBarFragment"

    .line 492
    .line 493
    invoke-virtual {v11, v10, v12}, Lcom/android/systemui/fragments/FragmentHostManager;->addTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11}, Lcom/android/systemui/fragments/FragmentHostManager;->getFragmentManager()Landroid/app/FragmentManager;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-virtual {v11}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-virtual {v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CentralSurfacesComponentImpl;->createCollapsedStatusBarFragment()Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const v12, 0x7f0a0725    # @id/status_bar_container

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v12, v5, v10}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Landroid/app/FragmentTransaction;->commit()I

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowView()Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    iget-object v10, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 523
    .line 524
    iput-object v1, v10, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 525
    .line 526
    iput-object v5, v10, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->mNotificationShadeWindowView:Landroid/view/View;

    .line 527
    .line 528
    const v11, 0x7f0a0558    # @id/notification_panel

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iput-object v5, v10, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->mNotificationPanelView:Landroid/view/View;

    .line 536
    .line 537
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 538
    .line 539
    invoke-virtual {v5}, Lcom/android/systemui/navigationbar/NavigationBarController;->updateAccessibilityButtonModeIfNeeded()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Lcom/android/systemui/navigationbar/NavigationBarController;->initializeTaskbarIfNecessary()Z

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    xor-int/2addr v10, v3

    .line 547
    iget-object v11, v5, Lcom/android/systemui/navigationbar/NavigationBarController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 548
    .line 549
    move-object v12, v11

    .line 550
    check-cast v12, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 551
    .line 552
    iget-object v12, v12, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 553
    .line 554
    invoke-virtual {v12}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    array-length v13, v12

    .line 559
    const/4 v15, 0x0

    .line 560
    :goto_2
    if-ge v15, v13, :cond_5

    .line 561
    .line 562
    aget-object v14, v12, v15

    .line 563
    .line 564
    if-nez v10, :cond_3

    .line 565
    .line 566
    invoke-virtual {v14}, Landroid/view/Display;->getDisplayId()I

    .line 567
    .line 568
    .line 569
    move-result v16

    .line 570
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    if-eqz v16, :cond_4

    .line 574
    .line 575
    :cond_3
    invoke-virtual {v5, v14, v2, v0}, Lcom/android/systemui/navigationbar/NavigationBarController;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 576
    .line 577
    .line 578
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_5
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperSupported:Z

    .line 582
    .line 583
    if-eqz v5, :cond_6

    .line 584
    .line 585
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenWallpaperLazy:Ldagger/Lazy;

    .line 586
    .line 587
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

    .line 592
    .line 593
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenWallpaper:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

    .line 594
    .line 595
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowView()Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const v10, 0x7f0a00aa    # @id/ambient_indication_container

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    iput-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAmbientIndicationContainer:Landroid/view/View;

    .line 607
    .line 608
    new-instance v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 609
    .line 610
    invoke-direct {v5, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 611
    .line 612
    .line 613
    iget-object v10, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 614
    .line 615
    iput-object v5, v10, Lcom/android/systemui/statusbar/phone/AutoHideController;->mStatusBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 616
    .line 617
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowView()Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    const v10, 0x7f0a0681    # @id/scrim_behind

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    check-cast v5, Lcom/android/systemui/scrim/ScrimView;

    .line 629
    .line 630
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowView()Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    const v11, 0x7f0a0684    # @id/scrim_notifications

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    check-cast v10, Lcom/android/systemui/scrim/ScrimView;

    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowView()Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    const v12, 0x7f0a0682    # @id/scrim_in_front

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    check-cast v11, Lcom/android/systemui/scrim/ScrimView;

    .line 655
    .line 656
    new-instance v12, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;

    .line 657
    .line 658
    const/4 v13, 0x3

    .line 659
    invoke-direct {v12, v1, v13}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 660
    .line 661
    .line 662
    iget-object v14, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 663
    .line 664
    iput-object v12, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimVisibleListener:Ljava/util/function/Consumer;

    .line 665
    .line 666
    iput-object v10, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 667
    .line 668
    iput-object v5, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 669
    .line 670
    iput-object v11, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 671
    .line 672
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateThemeColors()V

    .line 673
    .line 674
    .line 675
    iget-object v11, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 676
    .line 677
    invoke-virtual {v14, v11}, Lcom/android/systemui/statusbar/phone/ScrimController;->getScrimName(Lcom/android/systemui/scrim/ScrimView;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    iput-object v12, v11, Lcom/android/systemui/scrim/ScrimView;->mScrimName:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v11, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 684
    .line 685
    invoke-virtual {v14, v11}, Lcom/android/systemui/statusbar/phone/ScrimController;->getScrimName(Lcom/android/systemui/scrim/ScrimView;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    iput-object v12, v11, Lcom/android/systemui/scrim/ScrimView;->mScrimName:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v11, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 692
    .line 693
    invoke-virtual {v14, v11}, Lcom/android/systemui/statusbar/phone/ScrimController;->getScrimName(Lcom/android/systemui/scrim/ScrimView;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    iput-object v12, v11, Lcom/android/systemui/scrim/ScrimView;->mScrimName:Ljava/lang/String;

    .line 698
    .line 699
    iget-boolean v11, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 700
    .line 701
    invoke-virtual {v5, v11}, Lcom/android/systemui/scrim/ScrimView;->enableBottomEdgeConcave(Z)V

    .line 702
    .line 703
    .line 704
    iget-object v11, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 705
    .line 706
    iget-object v11, v11, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    instance-of v12, v11, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 709
    .line 710
    if-eqz v12, :cond_8

    .line 711
    .line 712
    check-cast v11, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 713
    .line 714
    iget-boolean v12, v11, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadiusEnabled:Z

    .line 715
    .line 716
    if-ne v12, v3, :cond_7

    .line 717
    .line 718
    goto :goto_3

    .line 719
    :cond_7
    iput-boolean v3, v11, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadiusEnabled:Z

    .line 720
    .line 721
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 722
    .line 723
    .line 724
    :cond_8
    :goto_3
    iget-object v11, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehindChangeRunnable:Ljava/lang/Runnable;

    .line 725
    .line 726
    if-eqz v11, :cond_9

    .line 727
    .line 728
    iget-object v12, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 729
    .line 730
    iget-object v15, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 731
    .line 732
    iput-object v11, v12, Lcom/android/systemui/scrim/ScrimView;->mChangeRunnable:Ljava/lang/Runnable;

    .line 733
    .line 734
    iput-object v15, v12, Lcom/android/systemui/scrim/ScrimView;->mChangeRunnableExecutor:Ljava/util/concurrent/Executor;

    .line 735
    .line 736
    iput-object v2, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehindChangeRunnable:Ljava/lang/Runnable;

    .line 737
    .line 738
    :cond_9
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ScrimState;->values()[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    const/4 v12, 0x0

    .line 743
    :goto_4
    array-length v15, v11

    .line 744
    if-ge v12, v15, :cond_a

    .line 745
    .line 746
    aget-object v15, v11, v12

    .line 747
    .line 748
    iget-object v13, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 749
    .line 750
    iget-object v2, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 751
    .line 752
    iget-object v3, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 753
    .line 754
    move-object/from16 v17, v0

    .line 755
    .line 756
    iget-object v0, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 757
    .line 758
    iput-object v13, v15, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 759
    .line 760
    iput-object v2, v15, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 761
    .line 762
    iput-object v3, v15, Lcom/android/systemui/statusbar/phone/ScrimState;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 763
    .line 764
    iput-object v0, v15, Lcom/android/systemui/statusbar/phone/ScrimState;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 765
    .line 766
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    iput-boolean v0, v15, Lcom/android/systemui/statusbar/phone/ScrimState;->mDisplayRequiresBlanking:Z

    .line 771
    .line 772
    aget-object v0, v11, v12

    .line 773
    .line 774
    iget v2, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehindAlphaKeyguard:F

    .line 775
    .line 776
    iput v2, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimBehindAlphaKeyguard:F

    .line 777
    .line 778
    iget v2, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mDefaultScrimAlpha:F

    .line 779
    .line 780
    iput v2, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDefaultScrimAlpha:F

    .line 781
    .line 782
    add-int/lit8 v12, v12, 0x1

    .line 783
    .line 784
    move-object/from16 v0, v17

    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    const/4 v3, 0x1

    .line 788
    const/4 v13, 0x3

    .line 789
    goto :goto_4

    .line 790
    :cond_a
    move-object/from16 v17, v0

    .line 791
    .line 792
    iget-object v0, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 793
    .line 794
    const/4 v2, 0x0

    .line 795
    invoke-virtual {v0, v2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 799
    .line 800
    invoke-virtual {v0, v2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 804
    .line 805
    invoke-virtual {v0, v2}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const v2, 0x7f050077    # @bool/notification_scrim_transparent 'false'

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    iput-boolean v0, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransparentScrimBackground:Z

    .line 820
    .line 821
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrims()V

    .line 822
    .line 823
    .line 824
    iget-object v0, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 825
    .line 826
    iget-object v2, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardVisibilityCallback:Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback;

    .line 827
    .line 828
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 829
    .line 830
    .line 831
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ScrimState;->values()[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    array-length v2, v0

    .line 836
    const/4 v3, 0x0

    .line 837
    :goto_5
    if-ge v3, v2, :cond_b

    .line 838
    .line 839
    aget-object v10, v0, v3

    .line 840
    .line 841
    invoke-virtual {v10, v10}, Lcom/android/systemui/statusbar/phone/ScrimState;->prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 842
    .line 843
    .line 844
    add-int/lit8 v3, v3, 0x1

    .line 845
    .line 846
    goto :goto_5

    .line 847
    :cond_b
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 848
    .line 849
    const/4 v2, 0x2

    .line 850
    invoke-direct {v0, v14, v2}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;I)V

    .line 851
    .line 852
    .line 853
    iput-object v0, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mPrimaryBouncerToGoneTransition:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 854
    .line 855
    iget-object v3, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 856
    .line 857
    iget-object v3, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->primaryBouncerToGoneTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$DefaultImpls$transition$$inlined$filter$1;

    .line 858
    .line 859
    iget-object v10, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 860
    .line 861
    invoke-static {v5, v3, v0, v10}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mPrimaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 865
    .line 866
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->scrimAlpha:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel$special$$inlined$map$1;

    .line 867
    .line 868
    iget-object v3, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimAlphaConsumer:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda0;

    .line 869
    .line 870
    iget-object v10, v14, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 871
    .line 872
    invoke-static {v5, v0, v3, v10}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 873
    .line 874
    .line 875
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 876
    .line 877
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;

    .line 878
    .line 879
    const/4 v3, 0x4

    .line 880
    invoke-direct {v0, v1, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 881
    .line 882
    .line 883
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 884
    .line 885
    iput-object v0, v5, Lcom/android/systemui/statusbar/LightRevealScrim;->isScrimOpaqueChangedListener:Ljava/util/function/Consumer;

    .line 886
    .line 887
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 888
    .line 889
    iget-object v10, v0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 890
    .line 891
    check-cast v10, Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v11

    .line 901
    if-eqz v11, :cond_c

    .line 902
    .line 903
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    check-cast v11, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 908
    .line 909
    invoke-interface {v11, v1, v8, v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->initialize(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/LightRevealScrim;)V

    .line 910
    .line 911
    .line 912
    goto :goto_6

    .line 913
    :cond_c
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 914
    .line 915
    iget-object v5, v5, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateLightRevealScrimVisibility()V

    .line 921
    .line 922
    .line 923
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda15;

    .line 927
    .line 928
    const/4 v5, 0x0

    .line 929
    invoke-direct {v0, v5, v7}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda15;-><init>(ILjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    check-cast v8, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 933
    .line 934
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 935
    .line 936
    iput-object v5, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 937
    .line 938
    iget-object v7, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mOnHeadsUpChangedListener:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;

    .line 939
    .line 940
    invoke-virtual {v5, v7}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 941
    .line 942
    .line 943
    new-instance v7, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 944
    .line 945
    iget-object v10, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 946
    .line 947
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 948
    .line 949
    iget-object v11, v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 950
    .line 951
    new-instance v12, Lcom/android/systemui/shade/NotificationPanelViewController$11;

    .line 952
    .line 953
    invoke-direct {v12, v8}, Lcom/android/systemui/shade/NotificationPanelViewController$11;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 954
    .line 955
    .line 956
    invoke-direct {v7, v5, v11, v12}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;Lcom/android/systemui/shade/NotificationPanelViewController$11;)V

    .line 957
    .line 958
    .line 959
    iput-object v7, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 960
    .line 961
    iput-object v1, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 962
    .line 963
    iput-object v0, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mHideExpandedRunnable:Ljava/lang/Runnable;

    .line 964
    .line 965
    iput-object v9, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationShelfController:Lcom/android/systemui/statusbar/NotificationShelfController;

    .line 966
    .line 967
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 968
    .line 969
    iget-object v0, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    iget-object v0, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 975
    .line 976
    invoke-virtual {v0}, Lcom/android/systemui/flags/ViewRefactorFlag;->assertDisabled()V

    .line 977
    .line 978
    .line 979
    iget-object v0, v10, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 980
    .line 981
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 982
    .line 983
    invoke-virtual {v5}, Lcom/android/systemui/flags/ViewRefactorFlag;->assertDisabled()V

    .line 984
    .line 985
    .line 986
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 987
    .line 988
    if-eqz v5, :cond_d

    .line 989
    .line 990
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 995
    .line 996
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 997
    .line 998
    .line 999
    goto :goto_7

    .line 1000
    :cond_d
    const/4 v5, -0x1

    .line 1001
    :goto_7
    invoke-interface {v9}, Lcom/android/systemui/statusbar/NotificationShelfController;->getView()Lcom/android/systemui/statusbar/NotificationShelf;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 1006
    .line 1007
    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 1011
    .line 1012
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 1013
    .line 1014
    iput-object v7, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 1015
    .line 1016
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 1017
    .line 1018
    iput-object v7, v10, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 1019
    .line 1020
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1021
    .line 1022
    invoke-interface {v9, v5, v0}, Lcom/android/systemui/statusbar/NotificationShelfController;->bind(Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v8, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    new-instance v5, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$bindController$1;

    .line 1031
    .line 1032
    invoke-direct {v5, v0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$bindController$1;-><init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v9, v5}, Lcom/android/systemui/statusbar/NotificationShelfController;->setOnClickListener(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$bindController$1;)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v5, 0x1

    .line 1039
    invoke-virtual {v8, v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateMaxDisplayedNotifications(Z)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowView()Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    const v5, 0x7f0a00e8    # @id/backdrop

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Lcom/android/systemui/statusbar/BackDropView;

    .line 1054
    .line 1055
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 1056
    .line 1057
    invoke-virtual {v5}, Landroid/app/WallpaperManager;->isLockscreenLiveWallpaperEnabled()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-eqz v5, :cond_e

    .line 1062
    .line 1063
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 1064
    .line 1065
    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 1066
    .line 1067
    const/4 v8, 0x0

    .line 1068
    iput-object v8, v5, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    .line 1069
    .line 1070
    iput-object v8, v5, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdropFront:Landroid/widget/ImageView;

    .line 1071
    .line 1072
    iput-object v8, v5, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdropBack:Landroid/widget/ImageView;

    .line 1073
    .line 1074
    iput-object v7, v5, Lcom/android/systemui/statusbar/NotificationMediaManager;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 1075
    .line 1076
    iput-object v8, v5, Lcom/android/systemui/statusbar/NotificationMediaManager;->mLockscreenWallpaper:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

    .line 1077
    .line 1078
    goto :goto_8

    .line 1079
    :cond_e
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 1080
    .line 1081
    const v7, 0x7f0a00ea    # @id/backdrop_front

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    check-cast v7, Landroid/widget/ImageView;

    .line 1089
    .line 1090
    const v8, 0x7f0a00e9    # @id/backdrop_back

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    check-cast v8, Landroid/widget/ImageView;

    .line 1098
    .line 1099
    iget-object v9, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 1100
    .line 1101
    iget-object v10, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenWallpaper:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

    .line 1102
    .line 1103
    iput-object v0, v5, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdrop:Lcom/android/systemui/statusbar/BackDropView;

    .line 1104
    .line 1105
    iput-object v7, v5, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdropFront:Landroid/widget/ImageView;

    .line 1106
    .line 1107
    iput-object v8, v5, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackdropBack:Landroid/widget/ImageView;

    .line 1108
    .line 1109
    iput-object v9, v5, Lcom/android/systemui/statusbar/NotificationMediaManager;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 1110
    .line 1111
    iput-object v10, v5, Lcom/android/systemui/statusbar/NotificationMediaManager;->mLockscreenWallpaper:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper;

    .line 1112
    .line 1113
    :goto_8
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 1114
    .line 1115
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    const v8, 0x10500eb    # @android:dimen/content_rect_bottom_clip_allowance

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getFloat(I)F

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    iget-object v8, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeDepthControllerLazy:Ldagger/Lazy;

    .line 1127
    .line 1128
    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    check-cast v9, Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 1133
    .line 1134
    new-instance v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda16;

    .line 1135
    .line 1136
    invoke-direct {v10, v7, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda16;-><init>(FLcom/android/systemui/statusbar/BackDropView;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v9, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    .line 1140
    .line 1141
    check-cast v0, Ljava/util/ArrayList;

    .line 1142
    .line 1143
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowView()Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    const v7, 0x7f0a05ed    # @id/qs_frame

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-eqz v0, :cond_f

    .line 1158
    .line 1159
    invoke-virtual {v4, v0}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 1164
    .line 1165
    iget-object v9, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mExtensionController:Lcom/android/systemui/statusbar/policy/ExtensionController;

    .line 1166
    .line 1167
    check-cast v9, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;

    .line 1168
    .line 1169
    const-class v10, Lcom/android/systemui/plugins/qs/QS;

    .line 1170
    .line 1171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    new-instance v11, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;

    .line 1175
    .line 1176
    invoke-direct {v11, v9}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;-><init>(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v10}, Lcom/android/systemui/plugins/PluginManager$Helper;->getAction(Ljava/lang/Class;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    iget-object v12, v11, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mProducers:Ljava/util/ArrayList;

    .line 1184
    .line 1185
    new-instance v13, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl$PluginItem;

    .line 1186
    .line 1187
    invoke-direct {v13, v11, v9, v10}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl$PluginItem;-><init>(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;Ljava/lang/String;Ljava/lang/Class;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    new-instance v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda17;

    .line 1194
    .line 1195
    invoke-direct {v9, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v10, v11, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mProducers:Ljava/util/ArrayList;

    .line 1199
    .line 1200
    new-instance v12, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl$Default;

    .line 1201
    .line 1202
    invoke-direct {v12, v9}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl$Default;-><init>(Ljava/util/function/Supplier;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    iget-object v9, v11, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mProducers:Ljava/util/ArrayList;

    .line 1209
    .line 1210
    new-instance v10, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder$$ExternalSyntheticLambda0;

    .line 1211
    .line 1212
    invoke-direct {v10}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder$$ExternalSyntheticLambda0;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v10}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v10

    .line 1219
    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v11}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->-$$Nest$mnotifyChanged(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v9, Lcom/android/systemui/fragments/ExtensionFragmentListener;

    .line 1226
    .line 1227
    invoke-direct {v9, v7, v0, v11}, Lcom/android/systemui/fragments/ExtensionFragmentListener;-><init>(Lcom/android/systemui/fragments/FragmentService;Landroid/view/View;Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v11, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 1231
    .line 1232
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    new-instance v0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 1236
    .line 1237
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowView()Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v11

    .line 1241
    iget-object v12, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 1242
    .line 1243
    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v7

    .line 1247
    move-object v13, v7

    .line 1248
    check-cast v13, Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 1249
    .line 1250
    iget-object v14, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    .line 1251
    .line 1252
    new-instance v15, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;

    .line 1253
    .line 1254
    const/4 v7, 0x5

    .line 1255
    invoke-direct {v15, v1, v7}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 1256
    .line 1257
    .line 1258
    move-object v10, v0

    .line 1259
    invoke-direct/range {v10 .. v15}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/shade/ShadeSurface;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;)V

    .line 1260
    .line 1261
    .line 1262
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 1263
    .line 1264
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda18;

    .line 1265
    .line 1266
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 1267
    .line 1268
    .line 1269
    const-string v7, "QS"

    .line 1270
    .line 1271
    invoke-virtual {v4, v7, v0}, Lcom/android/systemui/fragments/FragmentHostManager;->addTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowView()Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    const v4, 0x7f0a0618    # @id/report_rejected_touch

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mReportRejectedTouch:Landroid/view/View;

    .line 1286
    .line 1287
    if-eqz v0, :cond_10

    .line 1288
    .line 1289
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateReportRejectedTouchVisibility()V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mReportRejectedTouch:Landroid/view/View;

    .line 1293
    .line 1294
    new-instance v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;

    .line 1295
    .line 1296
    invoke-direct {v4, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_10
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerManager:Landroid/os/PowerManager;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    if-nez v4, :cond_11

    .line 1309
    .line 1310
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    .line 1311
    .line 1312
    new-instance v7, Landroid/content/Intent;

    .line 1313
    .line 1314
    const-string v8, "android.intent.action.SCREEN_OFF"

    .line 1315
    .line 1316
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v4, v5, v7}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_11
    const/16 v4, 0xa

    .line 1323
    .line 1324
    const-string/jumbo v5, "sysui:GestureWakeLock"

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGestureWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1332
    .line 1333
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->registerBroadcastReceiver()V

    .line 1334
    .line 1335
    .line 1336
    new-instance v10, Landroid/content/IntentFilter;

    .line 1337
    .line 1338
    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 1342
    .line 1343
    iget-object v8, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDemoReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    .line 1344
    .line 1345
    sget-object v9, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 1346
    .line 1347
    const-string v11, "android.permission.DUMP"

    .line 1348
    .line 1349
    const/4 v12, 0x0

    .line 1350
    const/4 v13, 0x2

    .line 1351
    invoke-virtual/range {v7 .. v13}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 1352
    .line 1353
    .line 1354
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserSetupObserver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$19;

    .line 1355
    .line 1356
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 1357
    .line 1358
    check-cast v4, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 1359
    .line 1360
    invoke-virtual {v4, v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$19;->onUserSetupChanged()V

    .line 1364
    .line 1365
    .line 1366
    const-string v0, "disableProfileBars"

    .line 1367
    .line 1368
    const-string/jumbo v4, "true"

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v0, v4}, Landroid/view/ThreadedRenderer;->overrideProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1375
    .line 1376
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    const-string v4, "ambientRatio"

    .line 1381
    .line 1382
    invoke-static {v4, v0}, Landroid/view/ThreadedRenderer;->overrideProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 1386
    .line 1387
    const/4 v8, -0x1

    .line 1388
    const/4 v9, -0x1

    .line 1389
    const/16 v10, 0x7f8

    .line 1390
    .line 1391
    const v11, -0x7f7bffb8

    .line 1392
    .line 1393
    .line 1394
    const/4 v12, -0x3

    .line 1395
    move-object v7, v0

    .line 1396
    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 1397
    .line 1398
    .line 1399
    iput-object v0, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 1400
    .line 1401
    new-instance v4, Landroid/os/Binder;

    .line 1402
    .line 1403
    invoke-direct {v4}, Landroid/os/Binder;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    iput-object v4, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1407
    .line 1408
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 1409
    .line 1410
    const/16 v4, 0x30

    .line 1411
    .line 1412
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1413
    .line 1414
    const/4 v4, 0x0

    .line 1415
    invoke-virtual {v0, v4}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 1419
    .line 1420
    const-string v4, "NotificationShade"

    .line 1421
    .line 1422
    invoke-virtual {v0, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 1426
    .line 1427
    iget-object v4, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mContext:Landroid/content/Context;

    .line 1428
    .line 1429
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    iput-object v4, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 1434
    .line 1435
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 1436
    .line 1437
    const/4 v4, 0x3

    .line 1438
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 1439
    .line 1440
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1441
    .line 1442
    or-int/lit16 v4, v4, 0x200

    .line 1443
    .line 1444
    const/high16 v5, 0x8000000

    .line 1445
    .line 1446
    or-int/2addr v4, v5

    .line 1447
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1448
    .line 1449
    iget-object v4, v0, Landroid/view/WindowManager$LayoutParams;->insetsFlags:Landroid/view/InsetsFlags;

    .line 1450
    .line 1451
    iput v2, v4, Landroid/view/InsetsFlags;->behavior:I

    .line 1452
    .line 1453
    iget-object v4, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 1454
    .line 1455
    iget-object v5, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Landroid/view/ViewGroup;

    .line 1456
    .line 1457
    invoke-interface {v4, v5, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 1461
    .line 1462
    iget-object v4, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 1463
    .line 1464
    invoke-virtual {v0, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->onThemeChanged()V

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isShowingAndNotOccluded()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_12

    .line 1477
    .line 1478
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 1479
    .line 1480
    const/4 v4, 0x1

    .line 1481
    iput-boolean v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 1482
    .line 1483
    invoke-virtual {v6, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_12
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 1487
    .line 1488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    const-string v4, "StatusBarWindowController.getBarLayoutParams"

    .line 1492
    .line 1493
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v4, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    .line 1497
    .line 1498
    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 1503
    .line 1504
    .line 1505
    move-result v4

    .line 1506
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    new-array v3, v3, [Landroid/view/WindowManager$LayoutParams;

    .line 1511
    .line 1512
    iput-object v3, v4, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 1513
    .line 1514
    const/4 v3, 0x0

    .line 1515
    const/4 v5, 0x3

    .line 1516
    :goto_9
    if-gt v3, v5, :cond_13

    .line 1517
    .line 1518
    iget-object v6, v4, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 1519
    .line 1520
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v7

    .line 1524
    aput-object v7, v6, v3

    .line 1525
    .line 1526
    add-int/lit8 v3, v3, 0x1

    .line 1527
    .line 1528
    goto :goto_9

    .line 1529
    :cond_13
    iput-object v4, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 1530
    .line 1531
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1532
    .line 1533
    .line 1534
    iget-object v3, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 1535
    .line 1536
    iget-object v4, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 1537
    .line 1538
    iget-object v5, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mWindowManager:Landroid/view/WindowManager;

    .line 1539
    .line 1540
    invoke-interface {v5, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v3, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 1544
    .line 1545
    iget-object v4, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 1546
    .line 1547
    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 1548
    .line 1549
    .line 1550
    new-instance v3, Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda2;

    .line 1551
    .line 1552
    invoke-direct {v3, v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController;)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v4, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 1556
    .line 1557
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->listeners:Ljava/util/Set;

    .line 1558
    .line 1559
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->calculateStatusBarLocationsForAllRotations()V

    .line 1563
    .line 1564
    .line 1565
    const/4 v3, 0x1

    .line 1566
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mIsAttached:Z

    .line 1567
    .line 1568
    iget-object v3, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    .line 1569
    .line 1570
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->apply(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 1574
    .line 1575
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityLaunchAnimatorCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 1576
    .line 1577
    iput-object v3, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 1578
    .line 1579
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityLaunchAnimatorListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$24;

    .line 1580
    .line 1581
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->listeners:Ljava/util/LinkedHashSet;

    .line 1582
    .line 1583
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    .line 1587
    .line 1588
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 1589
    .line 1590
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 1591
    .line 1592
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 1593
    .line 1594
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationExpansionRepository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationExpansionRepository;

    .line 1595
    .line 1596
    invoke-direct {v0, v6, v3, v4, v5}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;-><init>(Lcom/android/systemui/statusbar/notification/data/repository/NotificationExpansionRepository;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Lcom/android/internal/jank/InteractionJankMonitor;)V

    .line 1597
    .line 1598
    .line 1599
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationAnimationProvider:Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    .line 1600
    .line 1601
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 1602
    .line 1603
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 1604
    .line 1605
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->addControllerCallback(Lcom/android/systemui/statusbar/RemoteInputController$Callback;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 1609
    .line 1610
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1611
    .line 1612
    iput-object v0, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 1613
    .line 1614
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 1615
    .line 1616
    iput-object v0, v5, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 1617
    .line 1618
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPresenterLazy:Ldagger/Lazy;

    .line 1619
    .line 1620
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v5

    .line 1624
    check-cast v5, Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 1625
    .line 1626
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 1627
    .line 1628
    check-cast v6, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 1629
    .line 1630
    iput-object v5, v6, Lcom/android/systemui/shade/ShadeControllerImpl;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 1631
    .line 1632
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 1637
    .line 1638
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStackController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;

    .line 1639
    .line 1640
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 1641
    .line 1642
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    .line 1643
    .line 1644
    invoke-interface {v6, v0, v3, v4, v5}, Lcom/android/systemui/statusbar/notification/init/NotificationsController;->initialize(Lcom/android/systemui/statusbar/NotificationPresenter;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$6;Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)V

    .line 1645
    .line 1646
    .line 1647
    move-object/from16 v0, v17

    .line 1648
    .line 1649
    iget v3, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mTransientBarTypes:I

    .line 1650
    .line 1651
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 1652
    .line 1653
    .line 1654
    move-result v4

    .line 1655
    and-int/2addr v3, v4

    .line 1656
    if-eqz v3, :cond_14

    .line 1657
    .line 1658
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransientShown:Z

    .line 1659
    .line 1660
    if-nez v3, :cond_14

    .line 1661
    .line 1662
    const/4 v3, 0x1

    .line 1663
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransientShown:Z

    .line 1664
    .line 1665
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNoAnimationOnNextBarModeChange:Z

    .line 1666
    .line 1667
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->maybeUpdateBarMode()V

    .line 1668
    .line 1669
    .line 1670
    :cond_14
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 1671
    .line 1672
    iget v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 1673
    .line 1674
    iget v6, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mAppearance:I

    .line 1675
    .line 1676
    iget-object v7, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    .line 1677
    .line 1678
    iget-boolean v8, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mNavbarColorManagedByIme:Z

    .line 1679
    .line 1680
    iget v9, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mBehavior:I

    .line 1681
    .line 1682
    iget v10, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mRequestedVisibleTypes:I

    .line 1683
    .line 1684
    iget-object v11, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mPackageName:Ljava/lang/String;

    .line 1685
    .line 1686
    iget-object v12, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mLetterboxDetails:[Lcom/android/internal/statusbar/LetterboxDetails;

    .line 1687
    .line 1688
    invoke-virtual/range {v4 .. v12}, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 1692
    .line 1693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    .line 1695
    .line 1696
    iget-object v3, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mIcons:Landroid/util/ArrayMap;

    .line 1697
    .line 1698
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    const/4 v4, 0x0

    .line 1703
    :goto_a
    if-ge v4, v3, :cond_15

    .line 1704
    .line 1705
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1706
    .line 1707
    iget-object v6, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mIcons:Landroid/util/ArrayMap;

    .line 1708
    .line 1709
    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    check-cast v6, Ljava/lang/String;

    .line 1714
    .line 1715
    iget-object v7, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mIcons:Landroid/util/ArrayMap;

    .line 1716
    .line 1717
    invoke-virtual {v7, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v7

    .line 1721
    check-cast v7, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 1722
    .line 1723
    invoke-virtual {v5, v6, v7}, Lcom/android/systemui/statusbar/CommandQueue;->setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    .line 1724
    .line 1725
    .line 1726
    add-int/lit8 v4, v4, 0x1

    .line 1727
    .line 1728
    goto :goto_a

    .line 1729
    :cond_15
    new-instance v7, Landroid/content/IntentFilter;

    .line 1730
    .line 1731
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 1732
    .line 1733
    .line 1734
    const-string v3, "com.android.systemui.statusbar.banner_action_cancel"

    .line 1735
    .line 1736
    invoke-virtual {v7, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    const-string v3, "com.android.systemui.statusbar.banner_action_setup"

    .line 1740
    .line 1741
    invoke-virtual {v7, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 1745
    .line 1746
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBannerActionBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    .line 1747
    .line 1748
    const-string v8, "com.android.systemui.permission.SELF"

    .line 1749
    .line 1750
    const/4 v9, 0x0

    .line 1751
    const/4 v10, 0x2

    .line 1752
    invoke-virtual/range {v5 .. v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 1753
    .line 1754
    .line 1755
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperSupported:Z

    .line 1756
    .line 1757
    if-eqz v3, :cond_16

    .line 1758
    .line 1759
    const-string/jumbo v3, "wallpaper"

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    invoke-static {v3}, Landroid/app/IWallpaperManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManager;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v3

    .line 1770
    const-wide/16 v4, 0x0

    .line 1771
    .line 1772
    const/4 v6, 0x0

    .line 1773
    :try_start_1
    invoke-interface {v3, v6, v4, v5}, Landroid/app/IWallpaperManager;->setInAmbientMode(ZJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1774
    .line 1775
    .line 1776
    :catch_1
    :cond_16
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIconPolicy:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 1777
    .line 1778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    new-instance v4, Landroid/content/IntentFilter;

    .line 1782
    .line 1783
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 1784
    .line 1785
    .line 1786
    const-string v5, "android.intent.action.HEADSET_PLUG"

    .line 1787
    .line 1788
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    const-string v5, "android.intent.action.SIM_STATE_CHANGED"

    .line 1792
    .line 1793
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    const-string v5, "android.telecom.action.CURRENT_TTY_MODE_CHANGED"

    .line 1797
    .line 1798
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    const-string v5, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 1802
    .line 1803
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    const-string v5, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 1807
    .line 1808
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    const-string v5, "android.intent.action.MANAGED_PROFILE_REMOVED"

    .line 1812
    .line 1813
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 1817
    .line 1818
    iget-object v6, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIntentReceiver:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;

    .line 1819
    .line 1820
    iget-object v7, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHandler:Landroid/os/Handler;

    .line 1821
    .line 1822
    invoke-virtual {v5, v6, v4, v7}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v4, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda3;

    .line 1826
    .line 1827
    invoke-direct {v4, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

    .line 1831
    .line 1832
    iget-object v5, v5, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerMode:Lcom/android/systemui/util/RingerModeLiveData;

    .line 1833
    .line 1834
    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

    .line 1838
    .line 1839
    iget-object v5, v5, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

    .line 1840
    .line 1841
    invoke-virtual {v5, v4}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 1842
    .line 1843
    .line 1844
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 1845
    .line 1846
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mUserSwitchListener:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 1847
    .line 1848
    iget-object v6, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 1849
    .line 1850
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 1851
    .line 1852
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 1853
    .line 1854
    .line 1855
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 1856
    .line 1857
    if-nez v4, :cond_17

    .line 1858
    .line 1859
    const/4 v5, 0x0

    .line 1860
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateTTY(I)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_b

    .line 1864
    :cond_17
    invoke-virtual {v4}, Landroid/telecom/TelecomManager;->getCurrentTtyMode()I

    .line 1865
    .line 1866
    .line 1867
    move-result v4

    .line 1868
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateTTY(I)V

    .line 1869
    .line 1870
    .line 1871
    :goto_b
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateBluetooth()V

    .line 1872
    .line 1873
    .line 1874
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 1875
    .line 1876
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotAlarmClock:Ljava/lang/String;

    .line 1877
    .line 1878
    const v6, 0x7f080afd    # @drawable/stat_sys_alarm 'res/drawable/stat_sys_alarm.xml'

    .line 1879
    .line 1880
    .line 1881
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 1882
    .line 1883
    const/4 v7, 0x0

    .line 1884
    invoke-virtual {v4, v7, v5, v6}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 1885
    .line 1886
    .line 1887
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 1888
    .line 1889
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotAlarmClock:Ljava/lang/String;

    .line 1890
    .line 1891
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 1892
    .line 1893
    const/4 v6, 0x0

    .line 1894
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 1898
    .line 1899
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotZen:Ljava/lang/String;

    .line 1900
    .line 1901
    const v8, 0x7f080b04    # @drawable/stat_sys_dnd 'res/drawable/stat_sys_dnd.xml'

    .line 1902
    .line 1903
    .line 1904
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 1905
    .line 1906
    invoke-virtual {v4, v7, v5, v8}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 1910
    .line 1911
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotZen:Ljava/lang/String;

    .line 1912
    .line 1913
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 1914
    .line 1915
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 1919
    .line 1920
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotVibrate:Ljava/lang/String;

    .line 1921
    .line 1922
    iget-object v6, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 1923
    .line 1924
    const v7, 0x7f1300ce    # @string/accessibility_ringer_vibrate 'Ringer vibrate.'

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v6

    .line 1931
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 1932
    .line 1933
    const v7, 0x7f080b0c    # @drawable/stat_sys_ringer_vibrate 'res/drawable/stat_sys_ringer_vibrate.xml'

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v4, v6, v5, v7}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 1937
    .line 1938
    .line 1939
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 1940
    .line 1941
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotVibrate:Ljava/lang/String;

    .line 1942
    .line 1943
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 1944
    .line 1945
    const/4 v6, 0x0

    .line 1946
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 1950
    .line 1951
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMute:Ljava/lang/String;

    .line 1952
    .line 1953
    iget-object v6, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 1954
    .line 1955
    const v7, 0x7f1300cd    # @string/accessibility_ringer_silent 'Ringer silent.'

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v6

    .line 1962
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 1963
    .line 1964
    const v7, 0x7f080b0b    # @drawable/stat_sys_ringer_silent 'res/drawable/stat_sys_ringer_silent.xml'

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v4, v6, v5, v7}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 1971
    .line 1972
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMute:Ljava/lang/String;

    .line 1973
    .line 1974
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 1975
    .line 1976
    const/4 v6, 0x0

    .line 1977
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateVolumeZen()V

    .line 1981
    .line 1982
    .line 1983
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 1984
    .line 1985
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotCast:Ljava/lang/String;

    .line 1986
    .line 1987
    const v7, 0x7f080b00    # @drawable/stat_sys_cast 'res/drawable/stat_sys_cast.xml'

    .line 1988
    .line 1989
    .line 1990
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 1991
    .line 1992
    const/4 v8, 0x0

    .line 1993
    invoke-virtual {v4, v8, v5, v7}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 1997
    .line 1998
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotCast:Ljava/lang/String;

    .line 1999
    .line 2000
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 2001
    .line 2002
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2003
    .line 2004
    .line 2005
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 2006
    .line 2007
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotConnectedDisplay:Ljava/lang/String;

    .line 2008
    .line 2009
    const v7, 0x7f080b01    # @drawable/stat_sys_connected_display 'res/drawable/stat_sys_connected_display.xml'

    .line 2010
    .line 2011
    .line 2012
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 2013
    .line 2014
    invoke-virtual {v4, v8, v5, v7}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 2018
    .line 2019
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotConnectedDisplay:Ljava/lang/String;

    .line 2020
    .line 2021
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 2022
    .line 2023
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 2027
    .line 2028
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHotspot:Ljava/lang/String;

    .line 2029
    .line 2030
    iget-object v6, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2031
    .line 2032
    const v7, 0x7f1300dd    # @string/accessibility_status_bar_hotspot 'Hotspot'

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v6

    .line 2039
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 2040
    .line 2041
    const v7, 0x7f080b09    # @drawable/stat_sys_hotspot 'res/drawable/stat_sys_hotspot.xml'

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v4, v6, v5, v7}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2045
    .line 2046
    .line 2047
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 2048
    .line 2049
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHotspot:Ljava/lang/String;

    .line 2050
    .line 2051
    iget-object v6, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHotspot:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 2052
    .line 2053
    check-cast v6, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 2054
    .line 2055
    iget v6, v6, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->mHotspotState:I

    .line 2056
    .line 2057
    const/16 v7, 0xd

    .line 2058
    .line 2059
    if-ne v6, v7, :cond_18

    .line 2060
    .line 2061
    const/4 v6, 0x1

    .line 2062
    goto :goto_c

    .line 2063
    :cond_18
    const/4 v6, 0x0

    .line 2064
    :goto_c
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 2065
    .line 2066
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateManagedProfile()V

    .line 2070
    .line 2071
    .line 2072
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 2073
    .line 2074
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotDataSaver:Ljava/lang/String;

    .line 2075
    .line 2076
    iget-object v6, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2077
    .line 2078
    const v7, 0x7f130066    # @string/accessibility_data_saver_on 'Data Saver is on'

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v6

    .line 2085
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 2086
    .line 2087
    const v7, 0x7f080b03    # @drawable/stat_sys_data_saver 'res/drawable/stat_sys_data_saver.xml'

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v4, v6, v5, v7}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 2094
    .line 2095
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotDataSaver:Ljava/lang/String;

    .line 2096
    .line 2097
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 2098
    .line 2099
    const/4 v6, 0x0

    .line 2100
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2101
    .line 2102
    .line 2103
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2104
    .line 2105
    sget-object v5, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    .line 2106
    .line 2107
    invoke-virtual {v5}, Lcom/android/systemui/privacy/PrivacyType;->getNameId()I

    .line 2108
    .line 2109
    .line 2110
    move-result v6

    .line 2111
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v4

    .line 2115
    iget-object v6, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2116
    .line 2117
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v4

    .line 2121
    const v7, 0x7f130683    # @string/ongoing_privacy_chip_content_multiple_apps 'Applications are using your %s.'

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v4

    .line 2128
    iget-object v6, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 2129
    .line 2130
    iget-object v8, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMicrophone:Ljava/lang/String;

    .line 2131
    .line 2132
    invoke-virtual {v5}, Lcom/android/systemui/privacy/PrivacyType;->getIconId()I

    .line 2133
    .line 2134
    .line 2135
    move-result v5

    .line 2136
    check-cast v6, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 2137
    .line 2138
    invoke-virtual {v6, v4, v8, v5}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2139
    .line 2140
    .line 2141
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 2142
    .line 2143
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMicrophone:Ljava/lang/String;

    .line 2144
    .line 2145
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 2146
    .line 2147
    const/4 v6, 0x0

    .line 2148
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2149
    .line 2150
    .line 2151
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2152
    .line 2153
    sget-object v5, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    .line 2154
    .line 2155
    invoke-virtual {v5}, Lcom/android/systemui/privacy/PrivacyType;->getNameId()I

    .line 2156
    .line 2157
    .line 2158
    move-result v6

    .line 2159
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v4

    .line 2163
    iget-object v6, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2164
    .line 2165
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v4

    .line 2169
    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v4

    .line 2173
    iget-object v6, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 2174
    .line 2175
    iget-object v7, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotCamera:Ljava/lang/String;

    .line 2176
    .line 2177
    invoke-virtual {v5}, Lcom/android/systemui/privacy/PrivacyType;->getIconId()I

    .line 2178
    .line 2179
    .line 2180
    move-result v5

    .line 2181
    check-cast v6, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 2182
    .line 2183
    invoke-virtual {v6, v4, v7, v5}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2184
    .line 2185
    .line 2186
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 2187
    .line 2188
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotCamera:Ljava/lang/String;

    .line 2189
    .line 2190
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 2191
    .line 2192
    const/4 v6, 0x0

    .line 2193
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2194
    .line 2195
    .line 2196
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 2197
    .line 2198
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotLocation:Ljava/lang/String;

    .line 2199
    .line 2200
    sget v6, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->LOCATION_STATUS_ICON_ID:I

    .line 2201
    .line 2202
    iget-object v7, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2203
    .line 2204
    const v8, 0x7f13008a    # @string/accessibility_location_active 'Location requests active'

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v7

    .line 2211
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 2212
    .line 2213
    invoke-virtual {v4, v7, v5, v6}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2214
    .line 2215
    .line 2216
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 2217
    .line 2218
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotLocation:Ljava/lang/String;

    .line 2219
    .line 2220
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 2221
    .line 2222
    const/4 v6, 0x0

    .line 2223
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2224
    .line 2225
    .line 2226
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 2227
    .line 2228
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotSensorsOff:Ljava/lang/String;

    .line 2229
    .line 2230
    iget-object v6, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2231
    .line 2232
    const v7, 0x7f1300d4    # @string/accessibility_sensors_off_active 'Sensors off active'

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v6

    .line 2239
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 2240
    .line 2241
    const v7, 0x7f080b15    # @drawable/stat_sys_sensors_off 'res/drawable/stat_sys_sensors_off.xml'

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v4, v6, v5, v7}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2245
    .line 2246
    .line 2247
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 2248
    .line 2249
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotSensorsOff:Ljava/lang/String;

    .line 2250
    .line 2251
    iget-object v6, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;

    .line 2252
    .line 2253
    iget-object v7, v6, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;->mLock:Ljava/lang/Object;

    .line 2254
    .line 2255
    monitor-enter v7

    .line 2256
    :try_start_2
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;->mSensorPrivacyEnabled:Z

    .line 2257
    .line 2258
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2259
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 2260
    .line 2261
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2262
    .line 2263
    .line 2264
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 2265
    .line 2266
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotScreenRecord:Ljava/lang/String;

    .line 2267
    .line 2268
    const v6, 0x7f080b11    # @drawable/stat_sys_screen_record 'res/drawable/stat_sys_screen_record.xml'

    .line 2269
    .line 2270
    .line 2271
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 2272
    .line 2273
    const/4 v7, 0x0

    .line 2274
    invoke-virtual {v4, v7, v5, v6}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2275
    .line 2276
    .line 2277
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 2278
    .line 2279
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotScreenRecord:Ljava/lang/String;

    .line 2280
    .line 2281
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 2282
    .line 2283
    const/4 v6, 0x0

    .line 2284
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2285
    .line 2286
    .line 2287
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mRotationLockController:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 2288
    .line 2289
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2290
    .line 2291
    .line 2292
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mBluetooth:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 2293
    .line 2294
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2295
    .line 2296
    .line 2297
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 2298
    .line 2299
    check-cast v4, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 2300
    .line 2301
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2302
    .line 2303
    .line 2304
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 2305
    .line 2306
    check-cast v4, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 2307
    .line 2308
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 2309
    .line 2310
    .line 2311
    move-result v4

    .line 2312
    iput-boolean v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mCurrentUserSetup:Z

    .line 2313
    .line 2314
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mZenController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 2315
    .line 2316
    check-cast v4, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 2317
    .line 2318
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mCast:Lcom/android/systemui/statusbar/policy/CastController;

    .line 2322
    .line 2323
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mCastCallback:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$3;

    .line 2324
    .line 2325
    check-cast v4, Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 2326
    .line 2327
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2328
    .line 2329
    .line 2330
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHotspot:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 2331
    .line 2332
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHotspotCallback:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$2;

    .line 2333
    .line 2334
    check-cast v4, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 2335
    .line 2336
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2337
    .line 2338
    .line 2339
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 2340
    .line 2341
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mNextAlarmCallback:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$4;

    .line 2342
    .line 2343
    check-cast v4, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 2344
    .line 2345
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2346
    .line 2347
    .line 2348
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mDataSaver:Lcom/android/systemui/statusbar/policy/DataSaverController;

    .line 2349
    .line 2350
    check-cast v4, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    .line 2351
    .line 2352
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2353
    .line 2354
    .line 2355
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2356
    .line 2357
    check-cast v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2358
    .line 2359
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mPrivacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 2363
    .line 2364
    invoke-virtual {v4, v3}, Lcom/android/systemui/privacy/PrivacyItemController;->addCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V

    .line 2365
    .line 2366
    .line 2367
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;

    .line 2368
    .line 2369
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSensorPrivacyListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$5;

    .line 2370
    .line 2371
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2372
    .line 2373
    .line 2374
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 2375
    .line 2376
    check-cast v4, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    .line 2377
    .line 2378
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2379
    .line 2380
    .line 2381
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mRecordingController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 2382
    .line 2383
    iget-object v4, v4, Lcom/android/systemui/screenrecord/RecordingController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2384
    .line 2385
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 2389
    .line 2390
    iget-object v5, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mConnectedDisplayInteractor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;

    .line 2391
    .line 2392
    iget-object v5, v5, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->connectedDisplayState:Lkotlinx/coroutines/flow/Flow;

    .line 2393
    .line 2394
    new-instance v6, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda4;

    .line 2395
    .line 2396
    invoke-direct {v6, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 2400
    .line 2401
    .line 2402
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2403
    .line 2404
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 2405
    .line 2406
    .line 2407
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2408
    .line 2409
    new-instance v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;

    .line 2410
    .line 2411
    invoke-direct {v4, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 2412
    .line 2413
    .line 2414
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2415
    .line 2416
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2417
    .line 2418
    .line 2419
    const-string v3, "CentralSurfaces#startKeyguard"

    .line 2420
    .line 2421
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStateListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;

    .line 2425
    .line 2426
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2427
    .line 2428
    check-cast v4, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 2429
    .line 2430
    iget-object v5, v4, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 2431
    .line 2432
    monitor-enter v5

    .line 2433
    const/4 v6, 0x0

    .line 2434
    :try_start_3
    invoke-virtual {v4, v3, v6}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addListenerInternalLocked(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;I)V

    .line 2435
    .line 2436
    .line 2437
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2438
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    .line 2439
    .line 2440
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v3

    .line 2444
    check-cast v3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2445
    .line 2446
    iput-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2447
    .line 2448
    new-instance v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$7;

    .line 2449
    .line 2450
    invoke-direct {v4, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$7;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 2451
    .line 2452
    .line 2453
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    .line 2454
    .line 2455
    check-cast v3, Ljava/util/HashSet;

    .line 2456
    .line 2457
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2458
    .line 2459
    .line 2460
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2461
    .line 2462
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2463
    .line 2464
    iput-object v1, v4, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2465
    .line 2466
    iget-object v4, v4, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 2467
    .line 2468
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v5

    .line 2472
    check-cast v5, Lcom/android/keyguard/KeyguardViewController;

    .line 2473
    .line 2474
    check-cast v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2475
    .line 2476
    iput-object v1, v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2477
    .line 2478
    iput-object v3, v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2479
    .line 2480
    iget-object v3, v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mExpansionCallback:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$1;

    .line 2481
    .line 2482
    iget-object v6, v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 2483
    .line 2484
    iget-object v6, v6, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->expansionCallbacks:Ljava/util/ArrayList;

    .line 2485
    .line 2486
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v7

    .line 2490
    if-nez v7, :cond_19

    .line 2491
    .line 2492
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2493
    .line 2494
    .line 2495
    :cond_19
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 2496
    .line 2497
    iput-object v3, v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 2498
    .line 2499
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 2500
    .line 2501
    if-eqz v3, :cond_1a

    .line 2502
    .line 2503
    invoke-virtual {v3, v5}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v3

    .line 2507
    invoke-virtual {v5, v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 2508
    .line 2509
    .line 2510
    :cond_1a
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 2511
    .line 2512
    iput-object v3, v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 2513
    .line 2514
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2515
    .line 2516
    iput-object v3, v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationContainer:Landroid/view/View;

    .line 2517
    .line 2518
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v3

    .line 2522
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 2523
    .line 2524
    const v6, 0x7f0a03cd    # @id/keyguard_message_area

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v3

    .line 2531
    check-cast v3, Lcom/android/keyguard/AuthKeyguardMessageArea;

    .line 2532
    .line 2533
    iget-object v6, v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardMessageAreaFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 2534
    .line 2535
    new-instance v7, Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2536
    .line 2537
    iget-object v8, v6, Lcom/android/keyguard/KeyguardMessageAreaController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2538
    .line 2539
    iget-object v6, v6, Lcom/android/keyguard/KeyguardMessageAreaController$Factory;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2540
    .line 2541
    invoke-direct {v7, v3, v8, v6}, Lcom/android/keyguard/KeyguardMessageAreaController;-><init>(Lcom/android/keyguard/KeyguardMessageArea;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    .line 2542
    .line 2543
    .line 2544
    iput-object v7, v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2545
    .line 2546
    const/4 v3, 0x1

    .line 2547
    iput-boolean v3, v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfacesRegistered:Z

    .line 2548
    .line 2549
    iget-object v3, v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2550
    .line 2551
    iget-object v6, v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 2552
    .line 2553
    invoke-virtual {v3, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 2554
    .line 2555
    .line 2556
    iget-object v3, v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2557
    .line 2558
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 2559
    .line 2560
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 2561
    .line 2562
    .line 2563
    iget-object v3, v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2564
    .line 2565
    check-cast v3, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 2566
    .line 2567
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2568
    .line 2569
    .line 2570
    iget-object v3, v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 2571
    .line 2572
    invoke-virtual {v3, v5}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 2573
    .line 2574
    .line 2575
    move-result v3

    .line 2576
    invoke-static {v3}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v3

    .line 2580
    iput-boolean v3, v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mGesturalNav:Z

    .line 2581
    .line 2582
    iget-object v3, v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFoldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 2583
    .line 2584
    if-eqz v3, :cond_1b

    .line 2585
    .line 2586
    iget-object v3, v3, Lcom/android/systemui/unfold/FoldAodAnimationController;->statusListeners:Ljava/util/ArrayList;

    .line 2587
    .line 2588
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2589
    .line 2590
    .line 2591
    :cond_1b
    iget-object v3, v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 2592
    .line 2593
    if-eqz v3, :cond_1c

    .line 2594
    .line 2595
    iget-object v6, v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDockEventListener:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$3;

    .line 2596
    .line 2597
    check-cast v3, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 2598
    .line 2599
    invoke-virtual {v3, v6}, Lcom/google/android/systemui/dreamliner/DockObserver;->addListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v3}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 2603
    .line 2604
    .line 2605
    move-result v3

    .line 2606
    iput-boolean v3, v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mIsDocked:Z

    .line 2607
    .line 2608
    :cond_1c
    sget-object v3, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2609
    .line 2610
    iget-object v3, v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 2611
    .line 2612
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2613
    .line 2614
    .line 2615
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v3

    .line 2619
    check-cast v3, Lcom/android/keyguard/KeyguardViewController;

    .line 2620
    .line 2621
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateControllerCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$1;

    .line 2622
    .line 2623
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2624
    .line 2625
    check-cast v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2626
    .line 2627
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2628
    .line 2629
    .line 2630
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2631
    .line 2632
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2633
    .line 2634
    iput-object v4, v3, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2635
    .line 2636
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2637
    .line 2638
    iput-object v4, v3, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 2639
    .line 2640
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 2641
    .line 2642
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->addControllerCallback(Lcom/android/systemui/statusbar/RemoteInputController$Callback;)V

    .line 2643
    .line 2644
    .line 2645
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2646
    .line 2647
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 2648
    .line 2649
    iput-object v3, v4, Lcom/android/systemui/statusbar/phone/LightBarController;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2650
    .line 2651
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 2652
    .line 2653
    iput-object v3, v4, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2654
    .line 2655
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2656
    .line 2657
    .line 2658
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2659
    .line 2660
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 2661
    .line 2662
    invoke-virtual {v3, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 2663
    .line 2664
    .line 2665
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 2666
    .line 2667
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2668
    .line 2669
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v5

    .line 2673
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 2674
    .line 2675
    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAmbientIndicationContainer:Landroid/view/View;

    .line 2676
    .line 2677
    iput-object v1, v3, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2678
    .line 2679
    iput-object v4, v3, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2680
    .line 2681
    iput-object v6, v3, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationPanel:Lcom/android/systemui/shade/ShadeViewController;

    .line 2682
    .line 2683
    iput-object v5, v3, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 2684
    .line 2685
    iput-object v7, v3, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 2686
    .line 2687
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateLightRevealScrimVisibility()V

    .line 2688
    .line 2689
    .line 2690
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2691
    .line 2692
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mConfigurationListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$20;

    .line 2693
    .line 2694
    check-cast v3, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 2695
    .line 2696
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2697
    .line 2698
    .line 2699
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 2700
    .line 2701
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2702
    .line 2703
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;

    .line 2704
    .line 2705
    invoke-interface {v3, v4, v5}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2709
    .line 2710
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 2711
    .line 2712
    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 2713
    .line 2714
    .line 2715
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAccessibilityFloatingMenuController:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    .line 2716
    .line 2717
    invoke-virtual {v3}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->init()V

    .line 2718
    .line 2719
    .line 2720
    iget v3, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mDisabledFlags1:I

    .line 2721
    .line 2722
    iget v0, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mDisabledFlags2:I

    .line 2723
    .line 2724
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mInitController:Lcom/android/systemui/InitController;

    .line 2725
    .line 2726
    new-instance v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda13;

    .line 2727
    .line 2728
    invoke-direct {v5, v1, v3, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;II)V

    .line 2729
    .line 2730
    .line 2731
    iget-boolean v0, v4, Lcom/android/systemui/InitController;->mTasksExecuted:Z

    .line 2732
    .line 2733
    if-nez v0, :cond_1d

    .line 2734
    .line 2735
    iget-object v0, v4, Lcom/android/systemui/InitController;->mTasks:Ljava/util/ArrayList;

    .line 2736
    .line 2737
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->registerCallbacks()V

    .line 2741
    .line 2742
    .line 2743
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2744
    .line 2745
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingBeliefListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$17;

    .line 2746
    .line 2747
    invoke-interface {v0, v3}, Lcom/android/systemui/plugins/FalsingManager;->addFalsingBeliefListener(Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;)V

    .line 2748
    .line 2749
    .line 2750
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 2751
    .line 2752
    new-instance v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 2753
    .line 2754
    invoke-direct {v3, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 2755
    .line 2756
    .line 2757
    const-class v4, Lcom/android/systemui/plugins/OverlayPlugin;

    .line 2758
    .line 2759
    const/4 v5, 0x1

    .line 2760
    invoke-interface {v0, v3, v4, v5}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 2761
    .line 2762
    .line 2763
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStartingSurfaceOptional:Ljava/util/Optional;

    .line 2764
    .line 2765
    new-instance v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;

    .line 2766
    .line 2767
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 2768
    .line 2769
    .line 2770
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2771
    .line 2772
    .line 2773
    return-void

    .line 2774
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2775
    .line 2776
    const-string v1, "post init tasks have already been executed!"

    .line 2777
    .line 2778
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2779
    .line 2780
    .line 2781
    throw v0

    .line 2782
    :catchall_0
    move-exception v0

    .line 2783
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2784
    throw v0

    .line 2785
    :catchall_1
    move-exception v0

    .line 2786
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2787
    throw v0
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
.end method

.method public final updateDisplaySize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplay:Landroid/view/Display;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplay:Landroid/view/Display;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCurrentDisplaySize:Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplay:Landroid/view/Display;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "NotificationMediaManager#onDisplayUpdated"

    .line 23
    .line 24
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mCurrentDisplay:Landroid/view/Display;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mWallapperDrawable:Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isOnSmallerInternalDisplays()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable;->mIsOnSmallerInternalDisplays:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/LockscreenWallpaper$WallpaperDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final updateDozingState()V
    .locals 6

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "Dozing"

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v0, v1, v2, v4, v3}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "CentralSurfaces#updateDozingState"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v3

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldDelayKeyguardShow()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v0, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    move v0, v2

    .line 68
    :goto_2
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 73
    .line 74
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAnimateWakeup:Z

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 79
    .line 80
    iget v5, v5, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 81
    .line 82
    if-eq v5, v2, :cond_4

    .line 83
    .line 84
    move v5, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v5, v3

    .line 87
    :goto_3
    if-nez v5, :cond_6

    .line 88
    .line 89
    :cond_5
    if-eqz v4, :cond_7

    .line 90
    .line 91
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    :cond_6
    move v3, v2

    .line 98
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 99
    .line 100
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 101
    .line 102
    invoke-virtual {p0, v4, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->setDozing(ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final updateIsKeyguard()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard(Z)Z

    move-result p0

    return p0
.end method

.method public final updateIsKeyguard(Z)Z
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 4
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isGoingToSleep()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget v1, v2, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    if-nez v1, :cond_1

    .line 8
    move-object v1, v3

    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 9
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isOccluded()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v5

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isOccluded()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    .line 12
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget v6, v6, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    if-eq v6, v4, :cond_4

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    move v6, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v4

    :goto_3
    if-eqz v6, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v5

    .line 13
    :goto_4
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-object v8, v7

    check-cast v8, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 14
    iget-boolean v9, v8, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mKeyguardRequested:Z

    if-nez v9, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    if-nez v0, :cond_7

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move v4, v5

    :goto_5
    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updatePanelExpansionForKeyguard()V

    :cond_8
    const/16 v9, 0x3eb

    .line 16
    iget-object v10, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    iget-object v13, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    if-eqz v4, :cond_c

    .line 17
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->isKeyguardShowDelayed()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isGoingToSleep()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    iget p1, v2, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string p1, "CentralSurfaces#showKeyguard"

    .line 20
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 22
    iget-boolean p1, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mLaunchTransitionFadingAway:Z

    if-eqz p1, :cond_a

    .line 23
    check-cast v12, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 24
    iget-object p1, v12, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 25
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->onLaunchTransitionFadingEnded()V

    .line 27
    :cond_a
    invoke-virtual {v10, v9}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->cancelMessages(I)V

    .line 28
    iget-boolean p1, v11, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isWakingToShadeLocked:Z

    if-nez p1, :cond_b

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    check-cast v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    const/4 p1, 0x1

    invoke-virtual {v7, p1, v5}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setState(IZ)Z

    .line 31
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updatePanelExpansionForKeyguard()V

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_a

    :cond_c
    const/4 v2, 0x1

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "!shouldBeKeyguard mStatusBarStateController.isKeyguardRequested() "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-boolean v7, v8, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mKeyguardRequested:Z

    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " keyguardForDozing "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " wakeAndUnlocking "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isWakingAndOccluded "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CentralSurfaces"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v0, v13, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 38
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_d

    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_6

    .line 39
    :cond_d
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 40
    invoke-interface {v4}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->isKeyguardHideDelayed()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_f
    :goto_6
    move v2, v5

    :goto_7
    if-nez v2, :cond_1a

    .line 41
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    iget-boolean v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccludeAnimationPlaying:Z

    if-nez v0, :cond_1a

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "hideKeyguardImpl "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CentralSurfaces#hideKeyguard"

    .line 43
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    iget-boolean v0, v8, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 45
    iget v1, v8, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 46
    invoke-virtual {v8, v5, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setState(IZ)Z

    move-result p1

    if-nez p1, :cond_10

    .line 47
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    check-cast p1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updatePublicMode()V

    .line 48
    :cond_10
    iget-boolean p1, v8, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    if-eqz p1, :cond_17

    .line 49
    iget-boolean p1, v8, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mKeyguardRequested:Z

    if-nez p1, :cond_11

    .line 50
    iput-boolean v5, v8, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 51
    :cond_11
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 52
    iget-wide v6, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 53
    iget-wide v2, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDuration:J

    add-long/2addr v6, v2

    .line 54
    iget-object p1, v11, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 55
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logOnHideKeyguard()V

    .line 56
    iget-object p1, v11, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->animationHandlerOnKeyguardDismiss:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz p1, :cond_12

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iput-object v2, v11, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->animationHandlerOnKeyguardDismiss:Lkotlin/jvm/functions/Function1;

    goto :goto_8

    .line 59
    :cond_12
    iget-boolean p1, v11, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nextHideKeyguardNeedsNoAnimation:Z

    if-eqz p1, :cond_13

    .line 60
    iput-boolean v5, v11, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nextHideKeyguardNeedsNoAnimation:Z

    goto :goto_8

    :cond_13
    const/4 p1, 0x2

    if-eq v1, p1, :cond_14

    .line 61
    invoke-virtual {v11, v6, v7}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->performDefaultGoToFullShadeAnimation(J)V

    .line 62
    :cond_14
    :goto_8
    iget-object p1, v11, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->draggedDownEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz p1, :cond_16

    .line 63
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserLocked(Z)V

    .line 64
    :cond_15
    iput-object v2, v11, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->draggedDownEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 65
    :cond_16
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    invoke-virtual {p1, v6, v7, v1}, Lcom/android/systemui/navigationbar/NavigationBarController;->disableAnimationsDuringHide(JI)V

    goto :goto_9

    .line 66
    :cond_17
    move-object p1, v12

    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isCollapsing()Z

    move-result p1

    if-nez p1, :cond_18

    .line 67
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    check-cast p1, Lcom/android/systemui/shade/ShadeControllerImpl;

    invoke-virtual {p1}, Lcom/android/systemui/shade/ShadeControllerImpl;->instantCollapseShade()V

    .line 68
    :cond_18
    :goto_9
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    if-eqz p1, :cond_19

    .line 69
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSPanelController;->refreshAllTiles()V

    .line 70
    :cond_19
    invoke-virtual {v10, v9}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->cancelMessages(I)V

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->releaseGestureWakeLock()V

    .line 72
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCameraLauncherLazy:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shade/CameraLauncher;

    .line 73
    iget-object p1, p1, Lcom/android/systemui/shade/CameraLauncher;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 74
    iput-boolean v5, p1, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->launchingAffordance:Z

    .line 75
    check-cast v12, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 76
    iget-object p1, v12, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 78
    iget-object p1, v12, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 79
    invoke-virtual {v12}, Lcom/android/systemui/shade/NotificationPanelViewController;->resetViewGroupFade()V

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateDozingState()V

    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_1a
    :goto_a
    return v5
.end method

.method public final updateLightRevealScrimVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimState;->getMaxLightRevealScrimAlpha()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final updateNotificationPanelTouchState()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isGoingToSleep()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 19
    .line 20
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 25
    .line 26
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    :cond_1
    if-nez v0, :cond_4

    .line 31
    .line 32
    move-object v0, v5

    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->frpActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->buildInfo:Lcom/android/systemui/util/wrapper/BuildInfo;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move v0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v0, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_2
    move v0, v3

    .line 63
    :goto_3
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isGoingToSleep()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 70
    .line 71
    xor-int/lit8 v9, v1, 0x1

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 74
    .line 75
    xor-int/lit8 v10, v1, 0x1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 78
    .line 79
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 80
    .line 81
    xor-int/lit8 v11, v1, 0x1

    .line 82
    .line 83
    check-cast v5, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 84
    .line 85
    iget-object v1, v5, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->frpActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, v5, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->buildInfo:Lcom/android/systemui/util/wrapper/BuildInfo;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    move v12, v3

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move v12, v2

    .line 107
    :goto_4
    move v7, v0

    .line 108
    invoke-virtual/range {v6 .. v12}, Lcom/android/systemui/shade/ShadeLogger;->logUpdateNotificationPanelTouchState(ZZZZZZ)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 112
    .line 113
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 114
    .line 115
    iput-boolean v0, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 120
    .line 121
    .line 122
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 130
    .line 131
    .line 132
    :cond_7
    xor-int/2addr v0, v3

    .line 133
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 136
    .line 137
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateNotificationAnimationStates()V

    .line 140
    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    const-string v2, "setAnimationsEnabled"

    .line 155
    .line 156
    invoke-virtual {v1, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clearTemporaryViewsInGroup(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 160
    .line 161
    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->setAnimationsEnabled(Z)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final updatePanelExpansionForKeyguard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 7
    .line 8
    iget v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 17
    .line 18
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/ShadeControllerImpl;->makeExpandedVisible(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->getShadeViewController()Lcom/android/systemui/shade/ShadeViewController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->expand(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 34
    .line 35
    iget p0, p0, Lcom/android/systemui/shade/ShadeControllerImpl;->mDisplayId:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final updateReportRejectedTouchVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mReportRejectedTouch:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p0, 0x4

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final updateResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->updateResources()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 23
    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    iput v1, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 27
    .line 28
    iget-object v1, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->apply(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateResources()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->updateResources()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    .line 56
    .line 57
    check-cast v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_resourceUpdateRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    new-instance v0, Lcom/android/systemui/statusbar/PowerButtonReveal;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f0707a9    # @dimen/physical_power_button_center_screen_location_y '620.0px'

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/PowerButtonReveal;-><init>(F)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerButtonReveal:Lcom/android/systemui/statusbar/PowerButtonReveal;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public updateScrimController()V
    .locals 9

    .line 1
    const-string v0, "CentralSurfaces#updateScrimController"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 33
    .line 34
    iget-boolean v4, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget-boolean v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRunning:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_0
    xor-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 48
    .line 49
    iput-boolean v4, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 50
    .line 51
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v6, 0x2

    .line 58
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUnlockScrimCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isOccluded()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 70
    .line 71
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelExpanded:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-eq v0, v6, :cond_4

    .line 82
    .line 83
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransitionToFullShadeProgress:F

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    cmpl-float v0, v0, v1

    .line 87
    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->AUTH_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 92
    .line 93
    invoke-virtual {v5, v8, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->AUTH_SCRIMMED_SHADE:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 98
    .line 99
    invoke-virtual {v5, v8, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;->onFinished()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_5
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerNeedsScrimming()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v5, v8, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_7
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessMirrorVisible:Z

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->BRIGHTNESS_MIRROR:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 136
    .line 137
    invoke-virtual {v5, v8, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_8
    iget v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 143
    .line 144
    if-ne v4, v6, :cond_9

    .line 145
    .line 146
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 147
    .line 148
    invoke-virtual {v5, v8, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 153
    .line 154
    iget-boolean v6, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 155
    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mScrimCallback:Lcom/android/systemui/statusbar/phone/DozeScrimController$1;

    .line 163
    .line 164
    invoke-virtual {v5, v1, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    .line 169
    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    move v2, v3

    .line 173
    :cond_b
    if-eqz v2, :cond_c

    .line 174
    .line 175
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 176
    .line 177
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$13;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$13;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    if-nez v1, :cond_d

    .line 191
    .line 192
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 193
    .line 194
    invoke-virtual {v5, v8, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;->onFinished()V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_d
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 202
    .line 203
    if-eqz v2, :cond_e

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isOccluded()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_e

    .line 210
    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 214
    .line 215
    invoke-virtual {v5, v8, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_e
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 224
    .line 225
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    if-nez v1, :cond_f

    .line 230
    .line 231
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 232
    .line 233
    invoke-virtual {v5, v8, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_f
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 238
    .line 239
    invoke-virtual {v5, v7, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->transitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateLightRevealScrimVisibility()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 246
    .line 247
    .line 248
    return-void
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final updateTheme()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mHasMediaArtwork:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mBackdropColors:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mNeutralColorsLock:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->supportsDarkText()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7f140481    # @style/Theme.SystemUI.LightWallpaper

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v0, 0x7f140475    # @style/Theme.SystemUI

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getThemeResId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v2, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 48
    .line 49
    check-cast p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    check-cast v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onThemeChanged()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final updateVisibleToUser()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mVisibleToUser:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mVisible:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mVisibleToUser:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mOnBackInvokedCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->mHasPinnedNotification:Z

    .line 34
    .line 35
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPresenterLazy:Ldagger/Lazy;

    .line 36
    .line 37
    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 42
    .line 43
    check-cast v9, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 44
    .line 45
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isPresenterFullyCollapsed()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    iget v9, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    const/4 v10, 0x2

    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    :cond_1
    move v9, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v9, v3

    .line 61
    :goto_1
    iget-object v10, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    .line 62
    .line 63
    invoke-interface {v10}, Lcom/android/systemui/statusbar/notification/init/NotificationsController;->getActiveNotificationsCount()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v8}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 74
    .line 75
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;->isPresenterFullyCollapsed()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    move v10, v2

    .line 84
    :cond_3
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda11;

    .line 85
    .line 86
    invoke-direct {v1, p0, v9, v10}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v6, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, v7, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mLogging:Z

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iput-boolean v2, v7, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mLogging:Z

    .line 97
    .line 98
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 99
    .line 100
    new-instance v6, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda2;

    .line 101
    .line 102
    invoke-direct {v6, v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 110
    .line 111
    iput-object v6, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mListener:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda2;

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->onChildLocationsChanged()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsBackCallbackRegistered:Z

    .line 117
    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    check-cast v4, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 121
    .line 122
    iget-object v1, v4, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_5
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getOnBackInvokedDispatcher()Landroid/window/WindowOnBackInvokedDispatcher;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v3, v5}, Landroid/window/WindowOnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsBackCallbackRegistered:Z

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->stopNotificationLogging()V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v6, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsBackCallbackRegistered:Z

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    check-cast v4, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 159
    .line 160
    iget-object v1, v4, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Landroid/view/ViewGroup;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_7
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getOnBackInvokedDispatcher()Landroid/window/WindowOnBackInvokedDispatcher;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v5}, Landroid/window/WindowOnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 175
    .line 176
    .line 177
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsBackCallbackRegistered:Z

    .line 178
    .line 179
    :cond_8
    :goto_2
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
