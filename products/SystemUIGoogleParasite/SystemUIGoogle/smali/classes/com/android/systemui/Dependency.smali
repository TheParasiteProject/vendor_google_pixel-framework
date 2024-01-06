.class public final Lcom/android/systemui/Dependency;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final BACKGROUND_EXECUTOR:Lcom/android/systemui/Dependency$DependencyKey;

.field public static final BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

.field public static final LEAK_REPORT_EMAIL:Lcom/android/systemui/Dependency$DependencyKey;

.field public static final MAIN_EXECUTOR:Lcom/android/systemui/Dependency$DependencyKey;

.field public static final MAIN_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

.field public static final MAIN_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

.field public static final TIME_TICK_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

.field public static sDependency:Lcom/android/systemui/Dependency;


# instance fields
.field public mAccessibilityButtonListController:Ldagger/Lazy;

.field public mAccessibilityButtonModeObserver:Ldagger/Lazy;

.field public mAccessibilityController:Ldagger/Lazy;

.field public mAccessibilityFloatingMenuController:Ldagger/Lazy;

.field public mAccessibilityManagerWrapper:Ldagger/Lazy;

.field public mActivityManagerWrapper:Ldagger/Lazy;

.field public mActivityStarter:Ldagger/Lazy;

.field public mAlarmManager:Ldagger/Lazy;

.field public mAmbientStateLazy:Ldagger/Lazy;

.field public mAppOpsController:Ldagger/Lazy;

.field public mAssistManager:Ldagger/Lazy;

.field public mAsyncSensorManager:Ldagger/Lazy;

.field public mAutoHideController:Ldagger/Lazy;

.field public mBackgroundExecutor:Ldagger/Lazy;

.field public mBgLooper:Ldagger/Lazy;

.field public mBluetoothController:Ldagger/Lazy;

.field public mBroadcastDispatcher:Ldagger/Lazy;

.field public mCastController:Ldagger/Lazy;

.field public mCommandQueue:Ldagger/Lazy;

.field public mContentInsetsProviderLazy:Ldagger/Lazy;

.field public mDarkIconDispatcher:Ldagger/Lazy;

.field public mDataSaverController:Ldagger/Lazy;

.field public final mDependencies:Landroid/util/ArrayMap;

.field public mDeviceConfigProxy:Ldagger/Lazy;

.field public mDevicePolicyManagerWrapper:Ldagger/Lazy;

.field public mDeviceProvisionedController:Ldagger/Lazy;

.field public mDialogLaunchAnimatorLazy:Ldagger/Lazy;

.field public mDisplayMetrics:Ldagger/Lazy;

.field public mDockManager:Ldagger/Lazy;

.field public mDozeParameters:Ldagger/Lazy;

.field public mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public mEdgeBackGestureHandlerFactoryLazy:Ldagger/Lazy;

.field public mEnhancedEstimates:Ldagger/Lazy;

.field public mExtensionController:Ldagger/Lazy;

.field public mFeatureFlagsLazy:Ldagger/Lazy;

.field public mFlashlightController:Ldagger/Lazy;

.field public mFragmentService:Ldagger/Lazy;

.field public mGarbageMonitor:Ldagger/Lazy;

.field public mGroupExpansionManagerLazy:Ldagger/Lazy;

.field public mGroupMembershipManagerLazy:Ldagger/Lazy;

.field public mHotspotController:Ldagger/Lazy;

.field public mINotificationManager:Ldagger/Lazy;

.field public mIStatusBarService:Ldagger/Lazy;

.field public mIWindowManager:Ldagger/Lazy;

.field public mInternetDialogFactory:Ldagger/Lazy;

.field public mKeyguardDismissUtil:Ldagger/Lazy;

.field public mKeyguardMonitor:Ldagger/Lazy;

.field public mKeyguardSecurityModel:Ldagger/Lazy;

.field public mKeyguardUpdateMonitor:Ldagger/Lazy;

.field public mLeakDetector:Ldagger/Lazy;

.field public mLeakReportEmail:Ldagger/Lazy;

.field public mLeakReporter:Ldagger/Lazy;

.field public mLightBarController:Ldagger/Lazy;

.field public mLocalBluetoothManager:Ldagger/Lazy;

.field public mLocationController:Ldagger/Lazy;

.field public mLockscreenGestureLogger:Ldagger/Lazy;

.field public mMainExecutor:Ldagger/Lazy;

.field public mMainHandler:Ldagger/Lazy;

.field public mMainLooper:Ldagger/Lazy;

.field public mManagedProfileController:Ldagger/Lazy;

.field public mMediaOutputDialogFactory:Ldagger/Lazy;

.field public mMetricsLogger:Ldagger/Lazy;

.field public mNavBarModeController:Ldagger/Lazy;

.field public mNavigationBarController:Ldagger/Lazy;

.field public mNextAlarmController:Ldagger/Lazy;

.field public mNightDisplayListener:Ldagger/Lazy;

.field public mNotificationGutsManager:Ldagger/Lazy;

.field public mNotificationListener:Ldagger/Lazy;

.field public mNotificationLockscreenUserManager:Ldagger/Lazy;

.field public mNotificationLogger:Ldagger/Lazy;

.field public mNotificationMediaManager:Ldagger/Lazy;

.field public mNotificationRemoteInputManager:Ldagger/Lazy;

.field public mNotificationRemoteInputManagerCallback:Ldagger/Lazy;

.field public mNotificationSectionsManagerLazy:Ldagger/Lazy;

.field public mNotificationShadeWindowController:Ldagger/Lazy;

.field public mOverviewProxyService:Ldagger/Lazy;

.field public mPackageManagerWrapper:Ldagger/Lazy;

.field public mPluginDependencyProvider:Ldagger/Lazy;

.field public mPluginManager:Ldagger/Lazy;

.field public mPrivacyDotViewControllerLazy:Ldagger/Lazy;

.field public mPrivacyItemController:Ldagger/Lazy;

.field public final mProviders:Landroid/util/ArrayMap;

.field public mRecordingController:Ldagger/Lazy;

.field public mReduceBrightColorsController:Ldagger/Lazy;

.field public mRemoteInputQuickSettingsDisabler:Ldagger/Lazy;

.field public mRotationLockController:Ldagger/Lazy;

.field public mScreenLifecycle:Ldagger/Lazy;

.field public mScreenOffAnimationController:Ldagger/Lazy;

.field public mSecurityController:Ldagger/Lazy;

.field public mSensorPrivacyController:Ldagger/Lazy;

.field public mSensorPrivacyManager:Ldagger/Lazy;

.field public mShadeController:Ldagger/Lazy;

.field public mSmartReplyConstants:Ldagger/Lazy;

.field public mSmartReplyController:Ldagger/Lazy;

.field public mStatusBarIconController:Ldagger/Lazy;

.field public mStatusBarStateController:Ldagger/Lazy;

.field public mSysUiStateFlagsContainer:Ldagger/Lazy;

.field public mSystemStatusAnimationSchedulerLazy:Ldagger/Lazy;

.field public mSystemUIDialogManagerLazy:Ldagger/Lazy;

.field public mSysuiColorExtractor:Ldagger/Lazy;

.field public mTelephonyListenerManager:Ldagger/Lazy;

.field public mTempStatusBarWindowController:Ldagger/Lazy;

.field public mTimeTickHandler:Ldagger/Lazy;

.field public mTunablePaddingService:Ldagger/Lazy;

.field public mTunerService:Ldagger/Lazy;

.field public mUiEventLogger:Ldagger/Lazy;

.field public mUiOffloadThread:Ldagger/Lazy;

.field public mUserInfoController:Ldagger/Lazy;

.field public mUserSwitcherController:Ldagger/Lazy;

.field public mUserTrackerLazy:Ldagger/Lazy;

.field public mVibratorHelper:Ldagger/Lazy;

.field public mVolumeDialogController:Ldagger/Lazy;

.field public mWakefulnessLifecycle:Ldagger/Lazy;

.field public mWallpaperManager:Ldagger/Lazy;

.field public mWarningsUI:Ldagger/Lazy;

.field public mZenModeController:Ldagger/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/Dependency$DependencyKey;

    .line 2
    .line 3
    const-string v1, "background_looper"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/systemui/Dependency$DependencyKey;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/Dependency$DependencyKey;

    .line 11
    .line 12
    const-string v1, "main_looper"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/android/systemui/Dependency$DependencyKey;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/Dependency;->MAIN_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/Dependency$DependencyKey;

    .line 20
    .line 21
    const-string/jumbo v1, "time_tick_handler"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/android/systemui/Dependency$DependencyKey;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/android/systemui/Dependency;->TIME_TICK_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 28
    .line 29
    new-instance v0, Lcom/android/systemui/Dependency$DependencyKey;

    .line 30
    .line 31
    const-string v1, "main_handler"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/android/systemui/Dependency$DependencyKey;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/android/systemui/Dependency;->MAIN_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/Dependency$DependencyKey;

    .line 39
    .line 40
    const-string v1, "main_executor"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/android/systemui/Dependency$DependencyKey;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/android/systemui/Dependency;->MAIN_EXECUTOR:Lcom/android/systemui/Dependency$DependencyKey;

    .line 46
    .line 47
    new-instance v0, Lcom/android/systemui/Dependency$DependencyKey;

    .line 48
    .line 49
    const-string v1, "background_executor"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/android/systemui/Dependency$DependencyKey;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/android/systemui/Dependency;->BACKGROUND_EXECUTOR:Lcom/android/systemui/Dependency$DependencyKey;

    .line 55
    .line 56
    new-instance v0, Lcom/android/systemui/Dependency$DependencyKey;

    .line 57
    .line 58
    const-string v1, "leak_report_email"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/android/systemui/Dependency$DependencyKey;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/android/systemui/Dependency;->LEAK_REPORT_EMAIL:Lcom/android/systemui/Dependency$DependencyKey;

    .line 64
    .line 65
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/Dependency;->mDependencies:Landroid/util/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

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

.method public static get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mDependencies:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/android/systemui/Dependency;->createDependency(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/android/systemui/Dependency;->mDependencies:Landroid/util/ArrayMap;

    .line 17
    .line 18
    invoke-virtual {v2, p0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public static setInstance(Lcom/android/systemui/Dependency;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

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


# virtual methods
.method public createDependency(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/systemui/Dependency$DependencyKey;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/Dependency;->mProviders:Landroid/util/ArrayMap;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/Dependency$LazyDependencyCreator;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/android/systemui/Dependency$LazyDependencyCreator;->createDependency()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unsupported dependency "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ". "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " providers known."

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
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
