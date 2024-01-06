.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# static fields
.field public static final DEBUG:Z

.field public static final USER_PRESENT_INTENT:Landroid/content/Intent;

.field public static final USER_PRESENT_INTENT_OPTIONS:Landroid/os/Bundle;


# instance fields
.field public final mActivityLaunchAnimator:Ldagger/Lazy;

.field public mAlarmManager:Landroid/app/AlarmManager;

.field public mAnimatingScreenOff:Z

.field public mAodShowing:Z

.field public mAudioManager:Landroid/media/AudioManager;

.field public mBootCompleted:Z

.field public mBootSendUserPresent:Z

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBroadcastReceiver:Lcom/android/systemui/keyguard/KeyguardViewMediator$10;

.field public mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final mContext:Landroid/content/Context;

.field public mCustomMessage:Ljava/lang/CharSequence;

.field public final mDelayedLockBroadcastReceiver:Lcom/android/systemui/keyguard/KeyguardViewMediator$10;

.field public mDelayedProfileShowingSequence:I

.field public mDelayedShowingSequence:I

.field public mDeviceInteractive:Z

.field public final mDismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public mDozing:Z

.field public final mDreamOpenAnimationDuration:I

.field public mDreamOverlayShowing:Z

.field public final mDreamOverlayStateCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$2;

.field public final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public final mDreamingToLockscreenTransitionViewModel:Ldagger/Lazy;

.field public final mExitAnimationRunner:Lcom/android/systemui/keyguard/KeyguardViewMediator$6;

.field public mExternallyEnabled:Z

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mGoingToSleep:Z

.field public final mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

.field public mHideAnimation:Landroid/view/animation/Animation;

.field public final mHideAnimationFinishedRunnable:Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;

.field public mHideAnimationRun:Z

.field public mHideAnimationRunning:Z

.field public mHiding:Z

.field public mInGestureNavigationMode:Z

.field public mInputRestricted:Z

.field public final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public final mKeyguardDisplayManager:Lcom/android/keyguard/KeyguardDisplayManager;

.field public mKeyguardDonePending:Z

.field public mKeyguardExitAnimationRunner:Landroid/view/IRemoteAnimationRunner;

.field public final mKeyguardGoingAwayRunnable:Lcom/android/systemui/keyguard/KeyguardViewMediator$13;

.field public final mKeyguardStateCallbacks:Ljava/util/ArrayList;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardStateControllerCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$9;

.field public final mKeyguardTransitions:Lcom/android/wm/shell/keyguard/KeyguardTransitions;

.field public final mKeyguardUnlockAnimationControllerLazy:Ldagger/Lazy;

.field public final mKeyguardViewControllerLazy:Ldagger/Lazy;

.field public final mLastSimStates:Landroid/util/SparseIntArray;

.field public mLockLater:Z

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mLockSoundId:I

.field public mLockSoundStreamId:I

.field public mLockSoundVolume:F

.field public mLockSounds:Landroid/media/SoundPool;

.field public final mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public mNeedToReshowWhenReenabled:Z

.field public final mNotificationShadeDepthController:Ldagger/Lazy;

.field public final mNotificationShadeWindowControllerLazy:Ldagger/Lazy;

.field final mOccludeAnimationController:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public mOccludeAnimationPlaying:Z

.field public final mOccludeAnimationRunner:Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;

.field public final mOccludeByDreamAnimationRunner:Lcom/android/systemui/keyguard/KeyguardViewMediator$7;

.field public mOccluded:Z

.field public final mOnPropertiesChangedListener:Lcom/android/systemui/keyguard/KeyguardViewMediator$1;

.field public final mOrderUnlockAndWake:Z

.field public final mPM:Landroid/os/PowerManager;

.field public mPendingLock:Z

.field public mPendingPinLock:Z

.field public mPendingReset:Z

.field public final mPhoneState:Ljava/lang/String;

.field public final mPowerButtonY:F

.field public mPowerGestureIntercepted:Z

.field public mRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final mScrimControllerLazy:Ldagger/Lazy;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field public final mShadeController:Ldagger/Lazy;

.field public mShowHomeOverLockscreen:Z

.field public mShowKeyguardWakeLock:Landroid/os/PowerManager$WakeLock;

.field public mShowing:Z

.field public mShuttingDown:Z

.field public final mSimWasLocked:Landroid/util/SparseBooleanArray;

.field public final mStatusBarDisableToken:Landroid/os/IBinder;

.field public mStatusBarManager:Landroid/app/StatusBarManager;

.field public final mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public mSurfaceBehindRemoteAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public mSurfaceBehindRemoteAnimationRequested:Z

.field public mSurfaceBehindRemoteAnimationRunning:Z

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mSystemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

.field public mSystemReady:Z

.field public final mSystemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

.field public final mTrustManager:Landroid/app/trust/TrustManager;

.field public mTrustedSoundId:I

.field public final mUiBgExecutor:Ljava/util/concurrent/Executor;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mUiSoundsStreamType:I

.field public mUnlockSoundId:I

.field public mUnlockingAndWakingFromDream:Z

.field public final mUnoccludeAnimationRunner:Lcom/android/systemui/keyguard/KeyguardViewMediator$8;

.field public mUnoccludeFromDreamFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final mUpdateCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$3;

.field public final mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

.field public mWaitingUntilKeyguardVisible:Z

.field public mWakeAndUnlocking:Z

.field public mWallpaperManager:Landroid/app/WallpaperManager;

.field public final mWallpaperRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

.field public mWallpaperSupportsAmbientMode:Z

.field public final mWindowCornerRadius:F


# direct methods
.method public static -$$Nest$mhandleKeyguardDoneDrawing(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "KeyguardViewMediator#handleKeyguardDoneDrawing"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "KeyguardViewMediator"

    .line 15
    .line 16
    const-string v2, "handleKeyguardDoneDrawing"

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWaitingUntilKeyguardVisible:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "KeyguardViewMediator"

    .line 28
    .line 29
    const-string v1, "handleKeyguardDoneDrawing: notifying mWaitingUntilKeyguardVisible"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWaitingUntilKeyguardVisible:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
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

.method public static -$$Nest$mhandleNotifyFinishedGoingToSleep(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "KeyguardViewMediator"

    .line 7
    .line 8
    const-string v1, "handleNotifyFinishedGoingToSleep"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 14
    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->hide()V

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
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

.method public static -$$Nest$mhandleNotifyStartedGoingToSleep(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "KeyguardViewMediator"

    .line 7
    .line 8
    const-string v1, "handleNotifyStartedGoingToSleep"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 14
    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 24
    .line 25
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {v1, v2}, Landroid/view/WindowInsetsController;->setAnimationsDisabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 38
    .line 39
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mVertical:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHorizontal:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0
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
.end method

.method public static -$$Nest$mhandleNotifyStartedWakingUp(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "KeyguardViewMediator#handleMotifyStartedWakingUp"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "KeyguardViewMediator"

    .line 15
    .line 16
    const-string v1, "handleNotifyWakingUp"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 22
    .line 23
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    .line 28
    .line 29
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 32
    .line 33
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Landroid/view/WindowInsetsController;->setAnimationsDisabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 46
    .line 47
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mVertical:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mHorizontal:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
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
.end method

.method public static -$$Nest$mhandleReset(Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "KeyguardViewMediator"

    .line 7
    .line 8
    const-string v1, "handleReset"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 14
    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(Z)V

    .line 24
    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->scheduleNonStrongBiometricIdleTimeout()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static -$$Nest$mhandleSetOccluded(Lcom/android/systemui/keyguard/KeyguardViewMediator;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "isOccluded="

    .line 5
    .line 6
    const-string v1, "KeyguardViewMediator#handleSetOccluded"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "KeyguardViewMediator"

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "handleSetOccluded("

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x8cf0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 54
    .line 55
    const/16 v2, 0x17

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 58
    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v2, p0

    .line 75
    move-wide v4, v6

    .line 76
    invoke-virtual/range {v2 .. v11}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->startKeyguardExitAnimation(IJJ[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 87
    .line 88
    iget-boolean v3, v3, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureCameraLaunched:Z

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move v3, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v3, v2

    .line 95
    :goto_1
    iput-boolean v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 96
    .line 97
    iget-boolean v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccluded:Z

    .line 98
    .line 99
    if-eq v3, p1, :cond_3

    .line 100
    .line 101
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccluded:Z

    .line 102
    .line 103
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 104
    .line 105
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/android/keyguard/KeyguardViewController;

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDeviceInteractive:Z

    .line 114
    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move v1, v2

    .line 119
    :goto_2
    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 120
    .line 121
    invoke-virtual {v3, p1, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setOccluded(ZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->adjustStatusBarLocked(ZZ)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-boolean p2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    const-string p2, "KeyguardViewMediator"

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, ",mPowerGestureIntercepted="

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw p1
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
.end method

.method public static -$$Nest$mhandleSystemReady(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "KeyguardViewMediator"

    .line 7
    .line 8
    const-string v1, "onSystemReady"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemReady:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$3;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->adjustStatusBarLocked(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDreamOverlayStateCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$2;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 39
    .line 40
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/android/keyguard/KeyguardViewController;

    .line 45
    .line 46
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDreamingToLockscreenTransitionViewModel:Ldagger/Lazy;

    .line 59
    .line 60
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->dreamOverlayAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 67
    .line 68
    new-instance v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda6;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-direct {v4, p0, v5}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 75
    .line 76
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDreamingToLockscreenTransitionViewModel:Ldagger/Lazy;

    .line 84
    .line 85
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->transitionEnded:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel$special$$inlined$filter$1;

    .line 92
    .line 93
    new-instance v3, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda6;

    .line 94
    .line 95
    invoke-direct {v3, p0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 99
    .line 100
    invoke-static {v1, v2, v3, v0}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->maybeSendUserPresentBroadcast()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
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
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x24200000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->USER_PRESENT_INTENT:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setDeferralPolicy(I)Landroid/app/BroadcastOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setDeliveryGroupPolicy(I)Landroid/app/BroadcastOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->USER_PRESENT_INTENT_OPTIONS:Landroid/os/Bundle;

    .line 39
    .line 40
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

.method public constructor <init>(Landroid/app/trust/TrustManager;Landroid/content/Context;Landroid/os/PowerManager;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardDisplayManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/keyguard/DismissCallbackRegistry;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/UserSwitcherController;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/settings/SystemSettingsImpl;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;Lcom/android/wm/shell/keyguard/KeyguardTransitions;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p19

    .line 3
    .line 4
    move-object/from16 v2, p22

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/os/Binder;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/os/Binder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mStatusBarDisableToken:Landroid/os/IBinder;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mExternallyEnabled:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iput-boolean v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    .line 21
    .line 22
    iput-boolean v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccluded:Z

    .line 23
    .line 24
    iput-boolean v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccludeAnimationPlaying:Z

    .line 25
    .line 26
    iput-boolean v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 27
    .line 28
    new-instance v5, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLastSimStates:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    new-instance v5, Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSimWasLocked:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    sget-object v5, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPhoneState:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWaitingUntilKeyguardVisible:Z

    .line 47
    .line 48
    iput-boolean v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDonePending:Z

    .line 49
    .line 50
    iput-boolean v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnlockingAndWakingFromDream:Z

    .line 51
    .line 52
    iput-boolean v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRun:Z

    .line 53
    .line 54
    iput-boolean v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRunning:Z

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateCallbacks:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-boolean v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingPinLock:Z

    .line 64
    .line 65
    iput-boolean v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 66
    .line 67
    iput-boolean v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 68
    .line 69
    new-instance v5, Lcom/android/systemui/keyguard/KeyguardViewMediator$1;

    .line 70
    .line 71
    invoke-direct {v5, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$1;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOnPropertiesChangedListener:Lcom/android/systemui/keyguard/KeyguardViewMediator$1;

    .line 75
    .line 76
    new-instance v6, Lcom/android/systemui/keyguard/KeyguardViewMediator$2;

    .line 77
    .line 78
    invoke-direct {v6, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$2;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDreamOverlayStateCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$2;

    .line 82
    .line 83
    new-instance v6, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;

    .line 84
    .line 85
    invoke-direct {v6, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$3;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$3;

    .line 89
    .line 90
    new-instance v6, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 91
    .line 92
    invoke-direct {v6, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mViewMediatorCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 96
    .line 97
    new-instance v6, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;

    .line 98
    .line 99
    invoke-direct {v6, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 100
    .line 101
    .line 102
    iput-object v6, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccludeAnimationController:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 103
    .line 104
    new-instance v7, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;

    .line 105
    .line 106
    invoke-direct {v7, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 107
    .line 108
    .line 109
    iput-object v7, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mExitAnimationRunner:Lcom/android/systemui/keyguard/KeyguardViewMediator$6;

    .line 110
    .line 111
    new-instance v7, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;

    .line 112
    .line 113
    invoke-direct {v7, p0, v6}, Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/keyguard/KeyguardViewMediator$5;)V

    .line 114
    .line 115
    .line 116
    iput-object v7, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccludeAnimationRunner:Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;

    .line 117
    .line 118
    new-instance v6, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;

    .line 119
    .line 120
    invoke-direct {v6, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccludeByDreamAnimationRunner:Lcom/android/systemui/keyguard/KeyguardViewMediator$7;

    .line 124
    .line 125
    new-instance v6, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;

    .line 126
    .line 127
    invoke-direct {v6, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnoccludeAnimationRunner:Lcom/android/systemui/keyguard/KeyguardViewMediator$8;

    .line 131
    .line 132
    new-instance v6, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;

    .line 133
    .line 134
    invoke-direct {v6, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateControllerCallback:Lcom/android/systemui/keyguard/KeyguardViewMediator$9;

    .line 138
    .line 139
    new-instance v7, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;

    .line 140
    .line 141
    invoke-direct {v7, p0, v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;I)V

    .line 142
    .line 143
    .line 144
    iput-object v7, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedLockBroadcastReceiver:Lcom/android/systemui/keyguard/KeyguardViewMediator$10;

    .line 145
    .line 146
    new-instance v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;

    .line 147
    .line 148
    invoke-direct {v4, p0, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator$10;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;I)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mBroadcastReceiver:Lcom/android/systemui/keyguard/KeyguardViewMediator$10;

    .line 152
    .line 153
    new-instance v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 154
    .line 155
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-direct {v4, p0, v7}, Lcom/android/systemui/keyguard/KeyguardViewMediator$12;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/os/Looper;)V

    .line 160
    .line 161
    .line 162
    iput-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 163
    .line 164
    new-instance v7, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;

    .line 165
    .line 166
    invoke-direct {v7, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 167
    .line 168
    .line 169
    iput-object v7, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardGoingAwayRunnable:Lcom/android/systemui/keyguard/KeyguardViewMediator$13;

    .line 170
    .line 171
    new-instance v7, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;

    .line 172
    .line 173
    invoke-direct {v7, p0, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;I)V

    .line 174
    .line 175
    .line 176
    iput-object v7, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationFinishedRunnable:Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;

    .line 177
    .line 178
    move-object v7, p2

    .line 179
    iput-object v7, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 180
    .line 181
    move-object/from16 v8, p18

    .line 182
    .line 183
    iput-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 184
    .line 185
    move-object/from16 v8, p10

    .line 186
    .line 187
    iput-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 188
    .line 189
    move-object/from16 v8, p6

    .line 190
    .line 191
    iput-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 192
    .line 193
    move-object/from16 v8, p9

    .line 194
    .line 195
    iput-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 196
    .line 197
    move-object/from16 v8, p31

    .line 198
    .line 199
    iput-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 200
    .line 201
    move-object/from16 v8, p15

    .line 202
    .line 203
    iput-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    .line 204
    .line 205
    move-object/from16 v8, p33

    .line 206
    .line 207
    iput-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNotificationShadeDepthController:Ldagger/Lazy;

    .line 208
    .line 209
    move-object/from16 v8, p40

    .line 210
    .line 211
    iput-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    move-object/from16 v8, p8

    .line 214
    .line 215
    iput-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 216
    .line 217
    move-object v8, p3

    .line 218
    iput-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPM:Landroid/os/PowerManager;

    .line 219
    .line 220
    move-object v8, p1

    .line 221
    iput-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 222
    .line 223
    move-object/from16 v8, p23

    .line 224
    .line 225
    iput-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 226
    .line 227
    move-object/from16 v8, p26

    .line 228
    .line 229
    iput-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 230
    .line 231
    move-object/from16 v8, p27

    .line 232
    .line 233
    iput-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 234
    .line 235
    move-object/from16 v8, p28

    .line 236
    .line 237
    iput-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 238
    .line 239
    move-object/from16 v8, p14

    .line 240
    .line 241
    iput-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 242
    .line 243
    const-string/jumbo v8, "statusbar"

    .line 244
    .line 245
    .line 246
    invoke-static {v8}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v8}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    iput-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 255
    .line 256
    move-object/from16 v8, p7

    .line 257
    .line 258
    iput-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDisplayManager:Lcom/android/keyguard/KeyguardDisplayManager;

    .line 259
    .line 260
    move-object/from16 v8, p34

    .line 261
    .line 262
    iput-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShadeController:Ldagger/Lazy;

    .line 263
    .line 264
    const-class v8, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move-object/from16 v9, p12

    .line 271
    .line 272
    invoke-virtual {v9, v8, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v8, p30

    .line 276
    .line 277
    iput-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardTransitions:Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    .line 278
    .line 279
    move-object/from16 v8, p35

    .line 280
    .line 281
    iput-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNotificationShadeWindowControllerLazy:Ldagger/Lazy;

    .line 282
    .line 283
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string v8, "nav_bar_handle_show_over_lockscreen"

    .line 287
    .line 288
    const-string/jumbo v9, "systemui"

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v8, v3}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iput-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowHomeOverLockscreen:Z

    .line 296
    .line 297
    new-instance v3, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda4;

    .line 298
    .line 299
    invoke-direct {v3, v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$12;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v3, v5}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda5;

    .line 306
    .line 307
    invoke-direct {v3, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v4, p17

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v3}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iput-boolean v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInGestureNavigationMode:Z

    .line 321
    .line 322
    move-object/from16 v3, p20

    .line 323
    .line 324
    iput-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 325
    .line 326
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 327
    .line 328
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 329
    .line 330
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 331
    .line 332
    .line 333
    iput-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 334
    .line 335
    move-object v1, v2

    .line 336
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 337
    .line 338
    invoke-virtual {v1, v6}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v1, p32

    .line 342
    .line 343
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardUnlockAnimationControllerLazy:Ldagger/Lazy;

    .line 344
    .line 345
    move-object/from16 v1, p21

    .line 346
    .line 347
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 348
    .line 349
    move-object v1, p4

    .line 350
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 351
    .line 352
    move-object/from16 v1, p11

    .line 353
    .line 354
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 355
    .line 356
    move-object/from16 v1, p25

    .line 357
    .line 358
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 359
    .line 360
    move-object/from16 v1, p29

    .line 361
    .line 362
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWallpaperRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

    .line 363
    .line 364
    move-object/from16 v1, p36

    .line 365
    .line 366
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mActivityLaunchAnimator:Ldagger/Lazy;

    .line 367
    .line 368
    move-object/from16 v1, p37

    .line 369
    .line 370
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mScrimControllerLazy:Ldagger/Lazy;

    .line 371
    .line 372
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const v2, 0x7f0707a9    # @dimen/physical_power_button_center_screen_location_y '620.0px'

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    int-to-float v1, v1

    .line 384
    iput v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerButtonY:F

    .line 385
    .line 386
    invoke-static {p2}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iput v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWindowCornerRadius:F

    .line 391
    .line 392
    sget-wide v1, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->DREAMING_ANIMATION_DURATION_MS:J

    .line 393
    .line 394
    long-to-int v1, v1

    .line 395
    iput v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDreamOpenAnimationDuration:I

    .line 396
    .line 397
    move-object/from16 v1, p13

    .line 398
    .line 399
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 400
    .line 401
    move-object v1, p5

    .line 402
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 403
    .line 404
    move-object/from16 v1, p16

    .line 405
    .line 406
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 407
    .line 408
    move-object/from16 v1, p38

    .line 409
    .line 410
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDreamingToLockscreenTransitionViewModel:Ldagger/Lazy;

    .line 411
    .line 412
    move-object/from16 v1, p41

    .line 413
    .line 414
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 415
    .line 416
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const v2, 0x11101bf    # @android:bool/config_pinnerHomeApp

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iput-boolean v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOrderUnlockAndWake:Z

    .line 428
    .line 429
    return-void
.end method


# virtual methods
.method public final adjustStatusBarLocked(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "statusbar"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/StatusBarManager;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 19
    .line 20
    const-string v2, "KeyguardViewMediator"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p0, "Could not get status bar manager"

    .line 25
    .line 26
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mStatusBarDisableToken:Landroid/os/IBinder;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {v4, v5, v3, p2, v6}, Lcom/android/internal/statusbar/IStatusBarService;->disableForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p2

    .line 56
    const-string v6, "Failed to force clear flags"

    .line 57
    .line 58
    invoke-static {v2, v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    const/high16 p2, 0x1000000

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isShowingAndNotOccluded()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    :cond_3
    iget-boolean v6, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowHomeOverLockscreen:Z

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    iget-boolean v6, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInGestureNavigationMode:Z

    .line 76
    .line 77
    if-nez v6, :cond_5

    .line 78
    .line 79
    :cond_4
    const/high16 v5, 0x200000

    .line 80
    .line 81
    :cond_5
    or-int/2addr v5, p2

    .line 82
    :cond_6
    iget-boolean v6, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 83
    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    iget-boolean v6, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccluded:Z

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isSecure()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    iget-object v6, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 97
    .line 98
    iget-boolean v6, v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsFaceEnrolled:Z

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    or-int/2addr v5, p2

    .line 103
    :cond_7
    sget-boolean p2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "adjustStatusBarLocked: mShowing="

    .line 110
    .line 111
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v6, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 115
    .line 116
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v6, " mOccluded="

    .line 120
    .line 121
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v6, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccluded:Z

    .line 125
    .line 126
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v6, " isSecure="

    .line 130
    .line 131
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isSecure()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v6, " force="

    .line 142
    .line 143
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, " mPowerGestureIntercepted="

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 155
    .line 156
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p0, " --> flags=0x"

    .line 160
    .line 161
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_8
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-interface {v4, v5, v3, p0, p1}, Lcom/android/internal/statusbar/IStatusBarService;->disableForUser(ILandroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_1
    move-exception p0

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p2, "Failed to set disable flags: "

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    :goto_1
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
.end method

.method public final createInteractionJankMonitorConf(ILjava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/keyguard/KeyguardViewController;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final dismiss(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator$DismissMessage;-><init>(Lcom/android/internal/policy/IKeyguardDismissCallback;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

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
    .line 26
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
.end method

.method public final doKeyguardForChildProfilesLocked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v1, v3}, Landroid/app/trust/TrustManager;->setDeviceLockedForUser(IZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
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

.method public final doKeyguardLaterLocked(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    add-long/2addr v1, p1

    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string p2, "com.android.internal.policy.impl.PhoneWindowManager.DELAYED_KEYGUARD"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 31
    .line 32
    const-string v4, "seq"

    .line 33
    .line 34
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/high16 v3, 0x10000000

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/high16 v6, 0x14000000

    .line 44
    .line 45
    invoke-static {p2, v5, p1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v7, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mAlarmManager:Landroid/app/AlarmManager;

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-virtual {v7, v8, v1, v2, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 53
    .line 54
    .line 55
    sget-boolean p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v1, "setting alarm to turn off keyguard, seq = "

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 68
    .line 69
    const-string v2, "KeyguardViewMediator"

    .line 70
    .line 71
    invoke-static {p1, v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 75
    .line 76
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserProfiles()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/content/pm/UserInfo;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isEnabled()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    .line 106
    .line 107
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->getLockTimeout(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    cmp-long v2, v9, v11

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardForChildProfilesLocked()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object v2, v0

    .line 130
    check-cast v2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    add-long/2addr v11, v9

    .line 140
    new-instance v2, Landroid/content/Intent;

    .line 141
    .line 142
    const-string v7, "com.android.internal.policy.impl.PhoneWindowManager.DELAYED_LOCK"

    .line 143
    .line 144
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget v7, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedProfileShowingSequence:I

    .line 155
    .line 156
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v7, "android.intent.extra.USER_ID"

    .line 160
    .line 161
    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v5, v2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mAlarmManager:Landroid/app/AlarmManager;

    .line 172
    .line 173
    invoke-virtual {v2, v8, v11, v12, v1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
.end method

.method public final doKeyguardLocked(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mExternallyEnabled:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-boolean v3, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 7
    .line 8
    const-string v4, "KeyguardViewMediator"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isUserInLockdown(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string p1, "doKeyguard: not showing because externally disabled"

    .line 25
    .line 26
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 41
    .line 42
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    iget-object v6, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPM:Landroid/os/PowerManager;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    iget-boolean v6, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 59
    .line 60
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v0, "doKeyguard: we\'re still showing, but going away. Re-show the keyguard rather than short-circuiting and resetting."

    .line 65
    .line 66
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    const-string p1, "doKeyguard: not showing (instead, resetting) because it is already showing, we\'re interactive, we were not previously hiding. It should be safe to short-circuit here."

    .line 73
    .line 74
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, v5}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetStateLocked(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string v0, "doKeyguard: already showing, but re-showing because we\'re interactive or were in the middle of hiding."

    .line 82
    .line 83
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_0
    const-string v0, "keyguard.no_require_sim"

    .line 87
    .line 88
    invoke-static {v0, v5}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/2addr v0, v2

    .line 93
    iget-object v6, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 94
    .line 95
    invoke-virtual {v6, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getNextSubIdForState(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v7}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v8, 0x7

    .line 104
    invoke-virtual {v6, v8}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getNextSubIdForState(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-static {v8}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_8

    .line 117
    .line 118
    if-nez v7, :cond_6

    .line 119
    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    :cond_6
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move v0, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_1
    move v0, v2

    .line 128
    :goto_2
    if-nez v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->shouldWaitForProvisioning()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    const-string p0, "doKeyguard: not showing because device isn\'t provisioned and the sim is not locked or missing"

    .line 139
    .line 140
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_9
    return-void

    .line 144
    :cond_a
    if-eqz p1, :cond_b

    .line 145
    .line 146
    const-string v6, "force_show"

    .line 147
    .line 148
    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    move v2, v5

    .line 156
    :goto_3
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v1, v5}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    if-nez v2, :cond_d

    .line 169
    .line 170
    if-eqz v3, :cond_c

    .line 171
    .line 172
    const-string p0, "doKeyguard: not showing because lockscreen is off"

    .line 173
    .line 174
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_c
    return-void

    .line 178
    :cond_d
    if-eqz v3, :cond_e

    .line 179
    .line 180
    const-string v0, "doKeyguard: showing the lock screen"

    .line 181
    .line 182
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_e
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->showLocked(Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "  mSystemReady: "

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemReady:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 9
    .line 10
    .line 11
    const-string p2, "  mBootCompleted: "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mBootCompleted:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 19
    .line 20
    .line 21
    const-string p2, "  mBootSendUserPresent: "

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mBootSendUserPresent:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 29
    .line 30
    .line 31
    const-string p2, "  mExternallyEnabled: "

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mExternallyEnabled:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 39
    .line 40
    .line 41
    const-string p2, "  mShuttingDown: "

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShuttingDown:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 49
    .line 50
    .line 51
    const-string p2, "  mNeedToReshowWhenReenabled: "

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 59
    .line 60
    .line 61
    const-string p2, "  mShowing: "

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 69
    .line 70
    .line 71
    const-string p2, "  mInputRestricted: "

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInputRestricted:Z

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 79
    .line 80
    .line 81
    const-string p2, "  mOccluded: "

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccluded:Z

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 89
    .line 90
    .line 91
    const-string p2, "  mDelayedShowingSequence: "

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedShowingSequence:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 99
    .line 100
    .line 101
    const-string p2, "  mDeviceInteractive: "

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDeviceInteractive:Z

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 109
    .line 110
    .line 111
    const-string p2, "  mGoingToSleep: "

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mGoingToSleep:Z

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 119
    .line 120
    .line 121
    const-string p2, "  mHiding: "

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 129
    .line 130
    .line 131
    const-string p2, "  mDozing: "

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDozing:Z

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 139
    .line 140
    .line 141
    const-string p2, "  mAodShowing: "

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mAodShowing:Z

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 149
    .line 150
    .line 151
    const-string p2, "  mWaitingUntilKeyguardVisible: "

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWaitingUntilKeyguardVisible:Z

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 159
    .line 160
    .line 161
    const-string p2, "  mKeyguardDonePending: "

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDonePending:Z

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 169
    .line 170
    .line 171
    const-string p2, "  mHideAnimationRun: "

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRun:Z

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 179
    .line 180
    .line 181
    const-string p2, "  mPendingReset: "

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingReset:Z

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 189
    .line 190
    .line 191
    const-string p2, "  mPendingLock: "

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingLock:Z

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 199
    .line 200
    .line 201
    const-string p2, "  wakeAndUnlocking: "

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 209
    .line 210
    .line 211
    const-string p2, "  mPendingPinLock: "

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingPinLock:Z

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 219
    .line 220
    .line 221
    const-string p2, "  mPowerGestureIntercepted: "

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerGestureIntercepted:Z

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
.end method

.method public final exitKeyguardAndFinishSurfaceBehindRemoteAnimation()V
    .locals 3

    .line 1
    const-string v0, "KeyguardViewMediator"

    .line 2
    .line 3
    const-string v1, "exitKeyguardAndFinishSurfaceBehindRemoteAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRunning:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "skip onKeyguardExitRemoteAnimationFinished showKeyguard=false surfaceAnimationRunning="

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRunning:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " surfaceAnimationRequested="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 48
    .line 49
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    .line 54
    .line 55
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 58
    .line 59
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 60
    .line 61
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTracking:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 66
    .line 67
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x1d

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda3;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, p0, v0, v2, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;ZZI)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public final finishSurfaceBehindRemoteAnimation(Z)V
    .locals 4

    .line 1
    const-string v0, "Surface behind remote animation callback failed, and it\'s probably ok: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardUnlockAnimationControllerLazy:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->notifyFinishedKeyguardExitAnimation(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRunning:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 20
    .line 21
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->notifyKeyguardGoingAway(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-interface {p1}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    const-string v2, "KeyguardViewMediator"

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 62
    .line 63
    throw p1

    .line 64
    :cond_0
    :goto_1
    return-void
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
.end method

.method public final getLockTimeout(I)J
    .locals 8

    .line 1
    const-string v0, "lock_screen_lock_after_timeout"

    .line 2
    .line 3
    const/16 v1, 0x1388

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/internal/widget/LockPatternUtils;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, p1}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-gtz v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v6, "screen_off_timeout"

    .line 31
    .line 32
    const/16 v7, 0x7530

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 35
    .line 36
    invoke-interface {p0, v6, v7, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long p0, p0

    .line 41
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    sub-long/2addr v2, p0

    .line 46
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :goto_0
    return-wide v0
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

.method public final handleHide()V
    .locals 5

    .line 1
    const-string v0, "KeyguardViewMediator#handleHide"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mAodShowing:Z

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPM:Landroid/os/PowerManager;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 14
    .line 15
    check-cast v2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-string v4, "com.android.systemui:BOUNCER_DOZING"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-enter p0

    .line 30
    :try_start_0
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "KeyguardViewMediator"

    .line 35
    .line 36
    const-string v2, "handleHide"

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 49
    .line 50
    check-cast v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 51
    .line 52
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDreaming:Z

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPM:Landroid/os/PowerManager;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v0, v3

    .line 67
    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setUnlockAndWakeFromDream(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccluded:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnlockingAndWakingFromDream:Z

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnlockingAndWakingFromDream:Z

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const-string v0, "KeyguardViewMediator"

    .line 87
    .line 88
    const-string v2, "hiding keyguard before waking from dream"

    .line 89
    .line 90
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardGoingAwayRunnable:Lcom/android/systemui/keyguard/KeyguardViewMediator$13;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$13;->run()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNotificationShadeWindowControllerLazy:Ldagger/Lazy;

    .line 100
    .line 101
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 106
    .line 107
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;I)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDreamOverlayShowing:Z

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 123
    .line 124
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    :cond_8
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOrderUnlockAndWake:Z

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPM:Landroid/os/PowerManager;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 135
    .line 136
    check-cast v2, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    const-string v4, "com.android.systemui:UNLOCK_DREAMING"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0
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

.method public final handleKeyguardDone()V
    .locals 4

    .line 1
    const-string v0, "KeyguardViewMediator#handleKeyguardDone"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v0, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-boolean v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "KeyguardViewMediator"

    .line 26
    .line 27
    const-string v2, "handleKeyguardDone"

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-enter p0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetKeyguardDonePendingLocked()V

    .line 34
    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mGoingToSleep:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->clearBiometricRecognized(I)V

    .line 44
    .line 45
    .line 46
    const-string p0, "KeyguardViewMediator"

    .line 47
    .line 48
    const-string v0, "Device is going to sleep, aborting keyguardDone"

    .line 49
    .line 50
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setPendingLock(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->handleHide()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->clearBiometricRecognized(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final handleStartKeyguardExitAnimation(JJ[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-wide v5, p1

    .line 3
    move-wide v2, p3

    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    move-object/from16 v4, p8

    .line 7
    .line 8
    const-string v7, "KeyguardViewMediator#handleStartKeyguardExitAnimation"

    .line 9
    .line 10
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v7, "KeyguardViewMediator"

    .line 14
    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v9, "handleStartKeyguardExitAnimation startTime="

    .line 18
    .line 19
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v9, " fadeoutDuration="

    .line 26
    .line 27
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-boolean v7, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    iget-boolean v7, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    iget-object v7, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 51
    .line 52
    check-cast v7, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 53
    .line 54
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguardDuringSwipeGesture:Z

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 61
    .line 62
    sget-object v2, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-interface/range {p8 .. p8}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object v2, v0

    .line 73
    :try_start_2
    const-string v0, "KeyguardViewMediator"

    .line 74
    .line 75
    const-string v3, "Failed to call onAnimationFinished"

    .line 76
    .line 77
    invoke-static {v0, v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 81
    .line 82
    invoke-virtual {p0, v0, v8}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setShowingLocked(ZZ)V

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :cond_1
    const/4 v7, 0x0

    .line 88
    iput-boolean v7, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHiding:Z

    .line 89
    .line 90
    iget-object v7, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardExitAnimationRunner:Landroid/view/IRemoteAnimationRunner;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    iput-object v9, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardExitAnimationRunner:Landroid/view/IRemoteAnimationRunner;

    .line 94
    .line 95
    iget-object v9, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v9}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/16 v10, 0xb

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 104
    .line 105
    .line 106
    const/16 v9, 0x1d

    .line 107
    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    new-instance v8, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;

    .line 113
    .line 114
    invoke-direct {v8, p0, v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator$14;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_3
    iget-object v2, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 118
    .line 119
    const-string v3, "RunRemoteAnimation"

    .line 120
    .line 121
    invoke-virtual {p0, v9, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->createInteractionJankMonitorConf(ILjava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x7

    .line 129
    move-object v2, v7

    .line 130
    move-object/from16 v4, p5

    .line 131
    .line 132
    move-object/from16 v5, p6

    .line 133
    .line 134
    move-object/from16 v6, p7

    .line 135
    .line 136
    move-object v7, v8

    .line 137
    invoke-interface/range {v2 .. v7}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :catch_1
    move-exception v0

    .line 143
    :try_start_4
    const-string v2, "KeyguardViewMediator"

    .line 144
    .line 145
    const-string v3, "Failed to call onAnimationStart"

    .line 146
    .line 147
    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_2
    iget-object v7, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 153
    .line 154
    check-cast v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 155
    .line 156
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 157
    .line 158
    if-nez v7, :cond_3

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    array-length v7, v0

    .line 163
    if-lez v7, :cond_3

    .line 164
    .line 165
    iget-object v2, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 166
    .line 167
    sget-object v3, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v4, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 173
    .line 174
    iput-boolean v8, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRunning:Z

    .line 175
    .line 176
    iget-object v2, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 177
    .line 178
    const-string v3, "DismissPanel"

    .line 179
    .line 180
    invoke-virtual {p0, v9, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->createInteractionJankMonitorConf(ILjava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 185
    .line 186
    .line 187
    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda8;

    .line 192
    .line 193
    invoke-direct {v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda8;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda9;

    .line 201
    .line 202
    invoke-direct {v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda9;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v4, v2

    .line 210
    check-cast v4, [Landroid/view/RemoteAnimationTarget;

    .line 211
    .line 212
    iget-object v2, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardUnlockAnimationControllerLazy:Ldagger/Lazy;

    .line 213
    .line 214
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 219
    .line 220
    iget-boolean v7, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 221
    .line 222
    move-object/from16 v3, p5

    .line 223
    .line 224
    move-wide v5, p1

    .line 225
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->notifyStartSurfaceBehindRemoteAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;JZ)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    iget-object v7, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 230
    .line 231
    const-string v8, "RemoteAnimationDisabled"

    .line 232
    .line 233
    invoke-virtual {p0, v9, v8}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->createInteractionJankMonitorConf(ILjava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v7, v8}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 238
    .line 239
    .line 240
    iget-object v7, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 241
    .line 242
    sget-object v8, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v7, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 248
    .line 249
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lcom/android/keyguard/KeyguardViewController;

    .line 254
    .line 255
    check-cast v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 256
    .line 257
    invoke-virtual {v7, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hide(JJ)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda10;

    .line 267
    .line 268
    invoke-direct {v3, p0, v4, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/view/IRemoteAnimationFinishedCallback;[Landroid/view/RemoteAnimationTarget;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->onKeyguardExitFinished()V

    .line 275
    .line 276
    .line 277
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 284
    throw v0
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
.end method

.method public final isAnimatingBetweenKeyguardAndSurfaceBehindOrWillBe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguard:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isSecure()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public final isShowingAndNotOccluded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccluded:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
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

.method public final maybeHandlePendingLock()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingLock:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldDelayKeyguardShow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "KeyguardViewMediator"

    .line 12
    .line 13
    sget-boolean v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "#maybeHandlePendingLock: not handling because the screen off animation\'s shouldDelayKeyguardShow() returned true. This should be handled soon by #onStartedWakingUp, or by the end actions of the screen off animation."

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 26
    .line 27
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const-string p0, "#maybeHandlePendingLock: not handling because the keyguard is going away. This should be handled shortly by StatusBar#finishKeyguardFadingAway."

    .line 36
    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const-string v0, "#maybeHandlePendingLock: handling pending lock; locking keyguard."

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->doKeyguardLocked(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setPendingLock(Z)V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
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

.method public final maybeSendUserPresentBroadcast()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemReady:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->sendUserPresentBroadcast()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemReady:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->shouldWaitForProvisioning()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v1, p0}, Lcom/android/internal/widget/LockPatternUtils;->userPresent(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
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

.method public final notifyTrustedChangedLocked(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/internal/policy/IKeyguardStateCallback;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/android/internal/policy/IKeyguardStateCallback;->onTrustedChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "KeyguardViewMediator"

    .line 23
    .line 24
    const-string v3, "Failed to call notifyTrustedChangedLocked"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    instance-of v1, v1, Landroid/os/DeadObjectException;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
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

.method public final onBootCompleted()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x111017a    # @android:bool/config_hideDisplayCutoutWithDisplayArea

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUserSwitcherController:Lcom/android/systemui/statusbar/policy/UserSwitcherController;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/UserSwitcherController;->guestUserInteractor$delegate:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;->onDeviceBootCompleted()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mBootCompleted:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->adjustStatusBarLocked(ZZ)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mBootSendUserPresent:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->sendUserPresentBroadcast()V

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
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

.method public final onDozeAmountChanged(FF)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mAnimatingScreenOff:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDozing:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float p1, p1, p2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mAnimatingScreenOff:Z

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setShowingLocked(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
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
.end method

.method public final onKeyguardExitFinished()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "KeyguardViewMediator"

    .line 6
    .line 7
    const-string v1, "onKeyguardExitFinished()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPhoneState:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnlockSoundId:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->playSound(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setShowingLocked(ZZ)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/android/systemui/keyguard/DismissCallbackRegistry;->mDismissCallbacks:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    sub-int/2addr v3, v4

    .line 43
    :goto_0
    if-ltz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/android/systemui/keyguard/DismissCallbackWrapper;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/android/systemui/keyguard/DismissCallbackRegistry$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    invoke-direct {v6, v5, v4}, Lcom/android/systemui/keyguard/DismissCallbackRegistry$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/DismissCallbackWrapper;I)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v1, Lcom/android/systemui/keyguard/DismissCallbackRegistry;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetKeyguardDonePendingLocked()V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRun:Z

    .line 74
    .line 75
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->adjustStatusBarLocked(ZZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->sendUserPresentBroadcast()V

    .line 79
    .line 80
    .line 81
    return-void
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

.method public final playSound(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "lockscreen_sounds_enabled"

    .line 5
    .line 6
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v2, v0, v3, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v3, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockSounds:Landroid/media/SoundPool;

    .line 20
    .line 21
    iget v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockSoundStreamId:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->stop(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mAudioManager:Landroid/media/AudioManager;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    const-string v1, "audio"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/media/AudioManager;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mAudioManager:Landroid/media/AudioManager;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getUiSoundsStreamType()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUiSoundsStreamType:I

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;II)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
    .line 62
    .line 63
.end method

.method public final resetKeyguardDonePendingLocked()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDonePending:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final resetStateLocked(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "KeyguardViewMediator"

    .line 6
    .line 7
    const-string v1, "resetStateLocked"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final scheduleNonStrongBiometricIdleTimeout()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceClass3()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFacePossible(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintClass3()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_4

    .line 35
    .line 36
    sget-boolean v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const-string v1, "scheduleNonStrongBiometricIdleTimeout: schedule an alarm for currentUser="

    .line 41
    .line 42
    const-string v2, "KeyguardViewMediator"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/LockPatternUtils;->scheduleNonStrongBiometricIdleTimeout(I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
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

.method public final sendUserPresentBroadcast()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mBootCompleted:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Landroid/os/UserHandle;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/os/UserHandle;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    const-string/jumbo v3, "user"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/os/UserManager;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda2;

    .line 29
    .line 30
    invoke-direct {v4, p0, v2, v1, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/os/UserManager;Landroid/os/UserHandle;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mBootSendUserPresent:Z

    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
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

.method public final setBlursDisabledForAppLaunch(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNotificationShadeDepthController:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForAppLaunch:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeExpansion:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->shadeAnimation:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->radius:F

    .line 36
    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v3

    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    if-nez p1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    iget p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    iput v3, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->pendingRadius:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 57
    .line 58
    int-to-float v0, v3

    .line 59
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_3
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
.end method

.method public final setOccluded(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setOccluded("

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ")"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "KeyguardViewMediator"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const-string v0, "KeyguardViewMediator#setOccluded"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string/jumbo v0, "setOccluded "

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final setPendingLock(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingLock:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x1000

    .line 4
    .line 5
    const-string p0, "pendingLock"

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final setShowingLocked(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDozing:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWakeAndUnlocking:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    iget-boolean v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 15
    .line 16
    if-ne p1, v3, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    move v4, v1

    .line 24
    :goto_2
    if-ne p1, v3, :cond_4

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mAodShowing:Z

    .line 27
    .line 28
    if-ne v0, v3, :cond_4

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move p2, v2

    .line 34
    goto :goto_4

    .line 35
    :cond_4
    :goto_3
    move p2, v1

    .line 36
    :goto_4
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mAodShowing:Z

    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    new-instance v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    invoke-direct {v4, p0, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->updateInputRestrictedLocked()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;

    .line 56
    .line 57
    invoke-direct {v4, p0, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    if-eqz p2, :cond_6

    .line 64
    .line 65
    new-instance p2, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda3;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1, v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;ZZI)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-void
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

.method public final setUnlockAndWakeFromDream(IZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOrderUnlockAndWake:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnlockingAndWakingFromDream:Z

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    const-string/jumbo v2, "waking to unlock"

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "Unexpected value: "

    .line 29
    .line 30
    invoke-static {p2, p1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_3
    const-string v2, "fulfilling existing request"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const-string/jumbo v2, "showing keyguard"

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const-string v2, "hiding keyguard"

    .line 46
    .line 47
    :goto_0
    if-nez p2, :cond_6

    .line 48
    .line 49
    if-eq p1, v0, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    const/4 v1, 0x0

    .line 53
    :goto_1
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnlockingAndWakingFromDream:Z

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    const-string p0, "Interrupting request to wake and unlock"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_7
    if-eqz p2, :cond_8

    .line 61
    .line 62
    const-string p0, "Initiating request to wake and unlock"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_8
    const-string p0, "Fulfilling request to wake and unlock"

    .line 66
    .line 67
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p1, p0, v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "Updating waking and unlocking request to %b. description:[%s]. reason:[%s]"

    .line 76
    .line 77
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "KeyguardViewMediator"

    .line 82
    .line 83
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void
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

.method public final setupLocked()V
    .locals 12

    .line 1
    const-string/jumbo v0, "show keyguard"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPM:Landroid/os/PowerManager;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowKeyguardWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "android.intent.action.ACTION_SHUTDOWN"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mBroadcastReceiver:Lcom/android/systemui/keyguard/KeyguardViewMediator$10;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 30
    .line 31
    invoke-virtual {v5, v4, v0}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "com.android.internal.policy.impl.PhoneWindowManager.DELAYED_KEYGUARD"

    .line 40
    .line 41
    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "com.android.internal.policy.impl.PhoneWindowManager.DELAYED_LOCK"

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x3e8

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v7, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDelayedLockBroadcastReceiver:Lcom/android/systemui/keyguard/KeyguardViewMediator$10;

    .line 57
    .line 58
    const-string v9, "com.android.systemui.permission.SELF"

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x2

    .line 62
    invoke-virtual/range {v6 .. v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v0, "alarm"

    .line 66
    .line 67
    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/app/AlarmManager;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mAlarmManager:Landroid/app/AlarmManager;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sget v6, Lcom/android/keyguard/KeyguardUpdateMonitor;->BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I

    .line 87
    .line 88
    const-class v6, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 89
    .line 90
    monitor-enter v6

    .line 91
    :try_start_0
    sput v5, Lcom/android/keyguard/KeyguardUpdateMonitor;->sCurrentUser:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit v6

    .line 94
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Landroid/content/ComponentName;

    .line 99
    .line 100
    const-class v7, Lcom/android/systemui/keyguard/KeyguardService;

    .line 101
    .line 102
    invoke-direct {v6, v4, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Landroid/content/pm/ServiceInfo;->isEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move v5, v2

    .line 115
    :goto_0
    if-eqz v5, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->shouldWaitForProvisioning()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_0

    .line 122
    .line 123
    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 124
    .line 125
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v5, v6}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_0

    .line 134
    .line 135
    move v5, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_0
    move v5, v3

    .line 138
    :goto_1
    invoke-virtual {p0, v5, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setShowingLocked(ZZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setShowingLocked(ZZ)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 146
    .line 147
    if-nez v5, :cond_2

    .line 148
    .line 149
    const-class v5, Landroid/app/WallpaperManager;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Landroid/app/WallpaperManager;

    .line 156
    .line 157
    iput-object v5, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 158
    .line 159
    :cond_2
    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/app/WallpaperManager;->isLockscreenLiveWallpaperEnabled()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    new-instance v6, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;

    .line 166
    .line 167
    iget-object v7, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mExitAnimationRunner:Lcom/android/systemui/keyguard/KeyguardViewMediator$6;

    .line 168
    .line 169
    invoke-direct {v6, p0, v7}, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/view/IRemoteAnimationRunner;)V

    .line 170
    .line 171
    .line 172
    sget v7, Lcom/android/systemui/keyguard/KeyguardService;->$r8$clinit:I

    .line 173
    .line 174
    new-instance v7, Lcom/android/systemui/keyguard/KeyguardService$1;

    .line 175
    .line 176
    invoke-direct {v7, v6, p0, v5}, Lcom/android/systemui/keyguard/KeyguardService$1;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$7;Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;

    .line 180
    .line 181
    iget-object v8, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccludeAnimationRunner:Lcom/android/systemui/keyguard/KeyguardViewMediator$OccludeActivityLaunchRemoteAnimationRunner;

    .line 182
    .line 183
    invoke-direct {v6, p0, v8}, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/view/IRemoteAnimationRunner;)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Lcom/android/systemui/keyguard/KeyguardService$1;

    .line 187
    .line 188
    invoke-direct {v8, v6, p0, v5}, Lcom/android/systemui/keyguard/KeyguardService$1;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$7;Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;

    .line 192
    .line 193
    iget-object v9, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccludeByDreamAnimationRunner:Lcom/android/systemui/keyguard/KeyguardViewMediator$7;

    .line 194
    .line 195
    invoke-direct {v6, p0, v9}, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/view/IRemoteAnimationRunner;)V

    .line 196
    .line 197
    .line 198
    new-instance v9, Lcom/android/systemui/keyguard/KeyguardService$1;

    .line 199
    .line 200
    invoke-direct {v9, v6, p0, v5}, Lcom/android/systemui/keyguard/KeyguardService$1;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$7;Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;

    .line 204
    .line 205
    iget-object v10, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnoccludeAnimationRunner:Lcom/android/systemui/keyguard/KeyguardViewMediator$8;

    .line 206
    .line 207
    invoke-direct {v6, p0, v10}, Lcom/android/systemui/keyguard/KeyguardViewMediator$7;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/view/IRemoteAnimationRunner;)V

    .line 208
    .line 209
    .line 210
    new-instance v10, Lcom/android/systemui/keyguard/KeyguardService$1;

    .line 211
    .line 212
    invoke-direct {v10, v6, p0, v5}, Lcom/android/systemui/keyguard/KeyguardService$1;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$7;Lcom/android/systemui/keyguard/KeyguardViewMediator;Z)V

    .line 213
    .line 214
    .line 215
    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardTransitions:Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    .line 216
    .line 217
    invoke-interface {v5, v7, v8, v9, v10}, Lcom/android/wm/shell/keyguard/KeyguardTransitions;->register(Lcom/android/systemui/keyguard/KeyguardService$1;Lcom/android/systemui/keyguard/KeyguardService$1;Lcom/android/systemui/keyguard/KeyguardService$1;Lcom/android/systemui/keyguard/KeyguardService$1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iput-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDeviceInteractive:Z

    .line 229
    .line 230
    new-instance v1, Landroid/media/SoundPool$Builder;

    .line 231
    .line 232
    invoke-direct {v1}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    .line 240
    .line 241
    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 242
    .line 243
    .line 244
    const/16 v7, 0xd

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/4 v7, 0x4

    .line 251
    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v1, v6}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockSounds:Landroid/media/SoundPool;

    .line 268
    .line 269
    const-string v1, "lock_sound"

    .line 270
    .line 271
    invoke-static {v5, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_3

    .line 276
    .line 277
    iget-object v6, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockSounds:Landroid/media/SoundPool;

    .line 278
    .line 279
    invoke-virtual {v6, v1, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    iput v6, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockSoundId:I

    .line 284
    .line 285
    :cond_3
    const-string v6, "KeyguardViewMediator"

    .line 286
    .line 287
    if-eqz v1, :cond_4

    .line 288
    .line 289
    iget v7, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockSoundId:I

    .line 290
    .line 291
    if-nez v7, :cond_5

    .line 292
    .line 293
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v8, "failed to load lock sound from "

    .line 296
    .line 297
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_5
    const-string/jumbo v1, "unlock_sound"

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_6

    .line 318
    .line 319
    iget-object v7, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockSounds:Landroid/media/SoundPool;

    .line 320
    .line 321
    invoke-virtual {v7, v1, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    iput v7, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnlockSoundId:I

    .line 326
    .line 327
    :cond_6
    if-eqz v1, :cond_7

    .line 328
    .line 329
    iget v7, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnlockSoundId:I

    .line 330
    .line 331
    if-nez v7, :cond_8

    .line 332
    .line 333
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v8, "failed to load unlock sound from "

    .line 336
    .line 337
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    :cond_8
    const-string/jumbo v1, "trusted_sound"

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_9

    .line 358
    .line 359
    iget-object v5, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockSounds:Landroid/media/SoundPool;

    .line 360
    .line 361
    invoke-virtual {v5, v1, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iput v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mTrustedSoundId:I

    .line 366
    .line 367
    :cond_9
    if-eqz v1, :cond_a

    .line 368
    .line 369
    iget v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mTrustedSoundId:I

    .line 370
    .line 371
    if-nez v2, :cond_b

    .line 372
    .line 373
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v5, "failed to load trusted sound from "

    .line 376
    .line 377
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    :cond_b
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v2, 0x10e0094    # @android:integer/config_lockSoundVolumeDb

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    int-to-float v1, v1

    .line 402
    const/high16 v2, 0x41a00000    # 20.0f

    .line 403
    .line 404
    div-float/2addr v1, v2

    .line 405
    float-to-double v1, v1

    .line 406
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 407
    .line 408
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    double-to-float v1, v1

    .line 413
    iput v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mLockSoundVolume:F

    .line 414
    .line 415
    const v1, 0x10a0062    # @android:anim/lock_screen_behind_enter

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimation:Landroid/view/animation/Animation;

    .line 423
    .line 424
    new-instance v1, Lcom/android/systemui/keyguard/WorkLockActivityController;

    .line 425
    .line 426
    sget-object v2, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 427
    .line 428
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-direct {v1, v4, v0, v2, v5}, Lcom/android/systemui/keyguard/WorkLockActivityController;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Landroid/app/IActivityTaskManager;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWallpaperRepository:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

    .line 436
    .line 437
    iget-object v0, v0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperSupportsAmbientMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 438
    .line 439
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda6;

    .line 440
    .line 441
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;I)V

    .line 442
    .line 443
    .line 444
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 445
    .line 446
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :catchall_0
    move-exception p0

    .line 451
    monitor-exit v6

    .line 452
    throw p0
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

.method public final shouldWaitForProvisioning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisioned:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->isSecure()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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

.method public final showLocked(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "KeyguardViewMediator#showLocked acquiring mShowKeyguardWakeLock"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "KeyguardViewMediator"

    .line 11
    .line 12
    const-string/jumbo v1, "showLocked"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowKeyguardWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final showSurfaceBehindKeyguard()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 3
    .line 4
    :try_start_0
    sget v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->$r8$clinit:I

    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$Companion;->isNexusLauncherUnderneath()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x6

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 17
    .line 18
    sget-object v3, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v1}, Landroid/app/IActivityTaskManager;->keyguardGoingAway(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 31
    .line 32
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->notifyKeyguardGoingAway(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
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

.method public final start()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setupLocked()V

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
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

.method public final startKeyguardExitAnimation(IJJ[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "KeyguardViewMediator#startKeyguardExitAnimation"

    .line 3
    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    move-wide v4, p2

    .line 18
    move-wide/from16 v6, p4

    .line 19
    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    move-object/from16 v9, p7

    .line 23
    .line 24
    move-object/from16 v10, p8

    .line 25
    .line 26
    move-object/from16 v11, p9

    .line 27
    .line 28
    invoke-direct/range {v3 .. v11}, Lcom/android/systemui/keyguard/KeyguardViewMediator$StartKeyguardExitAnimParams;-><init>(JJ[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
.end method

.method public final tryKeyguardDone()V
    .locals 4

    .line 1
    const-string v0, "KeyguardViewMediator"

    .line 2
    .line 3
    sget-boolean v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->DEBUG:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v3, "tryKeyguardDone: pending - "

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDonePending:Z

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", animRan - "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRun:Z

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " animRunning - "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRunning:Z

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDonePending:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRun:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRunning:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->handleKeyguardDone()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRunning:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->exitKeyguardAndFinishSurfaceBehindRemoteAnimation()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRun:Z

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-string/jumbo v1, "tryKeyguardDone: starting pre-hide animation"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRun:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRunning:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 89
    .line 90
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationFinishedRunnable:Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;

    .line 97
    .line 98
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->startPreHideAnimation(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    return-void
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

.method public final updateInputRestrictedLocked()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mNeedToReshowWhenReenabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v1

    .line 14
    :goto_1
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInputRestricted:Z

    .line 15
    .line 16
    if-eq v2, v0, :cond_3

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInputRestricted:Z

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardStateCallbacks:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v2, v1

    .line 27
    :goto_2
    if-ltz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/android/internal/policy/IKeyguardStateCallback;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v1, v0}, Lcom/android/internal/policy/IKeyguardStateCallback;->onInputRestrictedStateChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception v3

    .line 40
    const-string v4, "KeyguardViewMediator"

    .line 41
    .line 42
    const-string v5, "Failed to call onDeviceProvisioned"

    .line 43
    .line 44
    invoke-static {v4, v5, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    instance-of v3, v3, Landroid/os/DeadObjectException;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    return-void
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

.method public final userActivity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPM:Landroid/os/PowerManager;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/PowerManager;->userActivity(JZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
