.class public final Lcom/android/systemui/recents/OverviewProxyService;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field static final ACTION_QUICKSTEP:Ljava/lang/String; = "android.intent.action.QUICKSTEP_SERVICE"


# instance fields
.field public mActiveNavBarRegion:Landroid/graphics/Region;

.field public mBound:Z

.field public final mCentralSurfacesOptionalLazy:Ldagger/Lazy;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mConnectionBackoffAttempts:I

.field public final mConnectionCallbacks:Ljava/util/List;

.field public final mConnectionRunnable:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

.field public final mContext:Landroid/content/Context;

.field public mCurrentBoundedUserId:I

.field public final mDeferredConnectionCallback:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mHandler:Landroid/os/Handler;

.field public mInputFocusTransferStartMillis:J

.field public mInputFocusTransferStartY:F

.field public mInputFocusTransferStarted:Z

.field public mIsEnabled:Z

.field public mLatchForOnUserChanging:Ljava/util/concurrent/CountDownLatch;

.field public final mLauncherStateChangedReceiver:Lcom/android/systemui/recents/OverviewProxyService$2;

.field public final mNavBarControllerLazy:Ldagger/Lazy;

.field public mNavBarMode:I

.field public mNavigationBarSurface:Landroid/view/SurfaceControl;

.field public mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

.field public final mOverviewServiceConnection:Lcom/android/systemui/recents/OverviewProxyService$3;

.field public final mOverviewServiceDeathRcpt:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda2;

.field public final mQuickStepIntent:Landroid/content/Intent;

.field public final mRecentsComponentName:Landroid/content/ComponentName;

.field public final mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

.field public final mShadeViewControllerLazy:Ldagger/Lazy;

.field public final mShellInterface:Lcom/android/wm/shell/sysui/ShellInterface;

.field public final mStatusBarWinController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mStatusBarWindowCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

.field public mSysUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

.field public final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public final mSysuiUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUnfoldTransitionProgressForwarder:Ljava/util/Optional;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mVoiceInteractionSessionListener:Lcom/android/systemui/recents/OverviewProxyService$4;

.field public final mWakefulnessLifecycleObserver:Lcom/android/systemui/recents/OverviewProxyService$7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/wm/shell/sysui/ShellInterface;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/model/SysUiState;Ljavax/inject/Provider;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/internal/app/AssistUtils;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/dump/DumpManager;Ljava/util/Optional;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/recents/OverviewProxyService;I)V

    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionRunnable:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    const/4 v6, -0x1

    .line 4
    iput v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mCurrentBoundedUserId:I

    .line 5
    iput v7, v0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarMode:I

    .line 6
    new-instance v6, Lcom/android/systemui/recents/OverviewProxyService$1;

    invoke-direct {v6, v0}, Lcom/android/systemui/recents/OverviewProxyService$1;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 7
    new-instance v6, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v8}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/recents/OverviewProxyService;I)V

    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mDeferredConnectionCallback:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

    .line 8
    new-instance v6, Lcom/android/systemui/recents/OverviewProxyService$2;

    invoke-direct {v6, v0}, Lcom/android/systemui/recents/OverviewProxyService$2;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v6, v0, Lcom/android/systemui/recents/OverviewProxyService;->mLauncherStateChangedReceiver:Lcom/android/systemui/recents/OverviewProxyService$2;

    .line 9
    new-instance v8, Lcom/android/systemui/recents/OverviewProxyService$3;

    invoke-direct {v8, v0}, Lcom/android/systemui/recents/OverviewProxyService$3;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v8, v0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewServiceConnection:Lcom/android/systemui/recents/OverviewProxyService$3;

    .line 10
    new-instance v8, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda1;

    invoke-direct {v8, v0}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v8, v0, Lcom/android/systemui/recents/OverviewProxyService;->mStatusBarWindowCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 11
    new-instance v9, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda2;

    invoke-direct {v9, v0}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v9, v0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewServiceDeathRcpt:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda2;

    .line 12
    new-instance v9, Lcom/android/systemui/recents/OverviewProxyService$4;

    invoke-direct {v9, v0}, Lcom/android/systemui/recents/OverviewProxyService$4;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v9, v0, Lcom/android/systemui/recents/OverviewProxyService;->mVoiceInteractionSessionListener:Lcom/android/systemui/recents/OverviewProxyService$4;

    .line 13
    new-instance v10, Lcom/android/systemui/recents/OverviewProxyService$5;

    invoke-direct {v10, v0}, Lcom/android/systemui/recents/OverviewProxyService$5;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v10, v0, Lcom/android/systemui/recents/OverviewProxyService;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 14
    new-instance v11, Lcom/android/systemui/recents/OverviewProxyService$7;

    invoke-direct {v11, v0}, Lcom/android/systemui/recents/OverviewProxyService$7;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    iput-object v11, v0, Lcom/android/systemui/recents/OverviewProxyService;->mWakefulnessLifecycleObserver:Lcom/android/systemui/recents/OverviewProxyService$7;

    .line 15
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v12

    sget-object v13, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    invoke-virtual {v12, v13}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "OverviewProxyService"

    if-nez v12, :cond_0

    .line 16
    new-instance v12, Ljava/lang/Throwable;

    invoke-direct {v12}, Ljava/lang/Throwable;-><init>()V

    const-string v14, "Unexpected initialization for non-primary user"

    invoke-static {v13, v14, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_0
    iput-object v1, v0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    move-object/from16 v12, p18

    .line 18
    iput-object v12, v0, Lcom/android/systemui/recents/OverviewProxyService;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    move-object/from16 v12, p4

    .line 19
    iput-object v12, v0, Lcom/android/systemui/recents/OverviewProxyService;->mShellInterface:Lcom/android/wm/shell/sysui/ShellInterface;

    move-object/from16 v12, p6

    .line 20
    iput-object v12, v0, Lcom/android/systemui/recents/OverviewProxyService;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    move-object/from16 v12, p7

    .line 21
    iput-object v12, v0, Lcom/android/systemui/recents/OverviewProxyService;->mShadeViewControllerLazy:Ldagger/Lazy;

    .line 22
    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12}, Landroid/os/Handler;-><init>()V

    iput-object v12, v0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    move-object/from16 v12, p5

    .line 23
    iput-object v12, v0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarControllerLazy:Ldagger/Lazy;

    .line 24
    iput-object v3, v0, Lcom/android/systemui/recents/OverviewProxyService;->mStatusBarWinController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 25
    iput-object v5, v0, Lcom/android/systemui/recents/OverviewProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 26
    iput v7, v0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    const v12, 0x104027f    # @android:string/config_screenRecorderComponent

    .line 27
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v12

    iput-object v12, v0, Lcom/android/systemui/recents/OverviewProxyService;->mRecentsComponentName:Landroid/content/ComponentName;

    .line 28
    new-instance v14, Landroid/content/Intent;

    const-string v15, "android.intent.action.QUICKSTEP_SERVICE"

    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v14

    iput-object v14, v0, Lcom/android/systemui/recents/OverviewProxyService;->mQuickStepIntent:Landroid/content/Intent;

    .line 30
    iput-object v4, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 31
    new-instance v14, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda3;

    invoke-direct {v14, v0}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    .line 32
    iget-object v15, v4, Lcom/android/systemui/model/SysUiState;->mCallbacks:Ljava/util/List;

    .line 33
    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget v4, v4, Lcom/android/systemui/model/SysUiState;->mFlags:I

    invoke-virtual {v14, v4}, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda3;->onSystemUiStateChanged(I)V

    move-object/from16 v4, p14

    .line 35
    iput-object v4, v0, Lcom/android/systemui/recents/OverviewProxyService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v4, p15

    .line 36
    iput-object v4, v0, Lcom/android/systemui/recents/OverviewProxyService;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    move-object/from16 v4, p20

    .line 37
    iput-object v4, v0, Lcom/android/systemui/recents/OverviewProxyService;->mUnfoldTransitionProgressForwarder:Ljava/util/Optional;

    move-object/from16 v4, p16

    .line 38
    iput-object v4, v0, Lcom/android/systemui/recents/OverviewProxyService;->mSysuiUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    move-object/from16 v4, p19

    .line 39
    invoke-virtual {v4, v13, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    move-object/from16 v4, p8

    .line 40
    invoke-virtual {v4, v0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v4

    iput v4, v0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarMode:I

    .line 41
    new-instance v4, Landroid/content/IntentFilter;

    const-string v13, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v4, v13}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v13, "package"

    .line 42
    invoke-virtual {v4, v13}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12, v7}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    const-string v7, "android.intent.action.PACKAGE_CHANGED"

    .line 44
    invoke-virtual {v4, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    check-cast v3, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    invoke-virtual {v3, v8}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->registerCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V

    .line 47
    new-instance v3, Lcom/android/internal/util/ScreenshotHelper;

    invoke-direct {v3, v1}, Lcom/android/internal/util/ScreenshotHelper;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/android/systemui/recents/OverviewProxyService;->mScreenshotHelper:Lcom/android/internal/util/ScreenshotHelper;

    .line 48
    new-instance v1, Lcom/android/systemui/recents/OverviewProxyService$6;

    invoke-direct {v1, v0}, Lcom/android/systemui/recents/OverviewProxyService$6;-><init>(Lcom/android/systemui/recents/OverviewProxyService;)V

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 49
    iput-object v2, v0, Lcom/android/systemui/recents/OverviewProxyService;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 50
    move-object v1, v5

    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    move-object/from16 v2, p2

    invoke-virtual {v1, v10, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    move-object/from16 v1, p13

    .line 51
    iget-object v1, v1, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/recents/OverviewProxyService;->updateEnabledAndBinding()V

    move-object/from16 v0, p17

    .line 54
    invoke-virtual {v0, v9}, Lcom/android/internal/app/AssistUtils;->registerVoiceInteractionSessionListener(Lcom/android/internal/app/IVoiceInteractionSessionListener;)V

    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onConnectionChanged(Z)V

    return-void
.end method

.method public final bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    return-void
.end method

.method public final disconnectFromLauncherService(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "disconnectFromLauncherService bound?: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mBound:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " currentProxy: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " disconnectReason: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "OverviewProxyService"

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mBound:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewServiceConnection:Lcom/android/systemui/recents/OverviewProxyService$3;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mBound:Z

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    check-cast p1, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewServiceDeathRcpt:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda2;

    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->notifyConnectionChanged()V

    .line 76
    .line 77
    .line 78
    :cond_1
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
.end method

.method public final dispatchNavButtonBounds()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mActiveNavBarRegion:Landroid/graphics/Region;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    check-cast v0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    const-string v2, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p0, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {p0, v2, v1, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :goto_0
    const-string v0, "OverviewProxyService"

    .line 47
    .line 48
    const-string v1, "Failed to call onActiveNavBarRegionChanges()"

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    return-void
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

.method public final dispatchNavigationBarSurface()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavigationBarSurface:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavigationBarSurface:Landroid/view/SurfaceControl;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavigationBarSurface:Landroid/view/SurfaceControl;

    .line 21
    .line 22
    check-cast v0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    const-string v3, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, p0, v3}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/16 v3, 0x1b

    .line 43
    .line 44
    invoke-interface {p0, v3, v2, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string v0, "OverviewProxyService"

    .line 58
    .line 59
    const-string v1, "Failed to notify back action"

    .line 60
    .line 61
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
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
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "OverviewProxyService state:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "  isConnected="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "  mIsEnabled="

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mIsEnabled:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "  mRecentsComponentName="

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mRecentsComponentName:Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "  mQuickStepIntent="

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mQuickStepIntent:Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "  mBound="

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mBound:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "  mCurrentBoundedUserId="

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mCurrentBoundedUserId:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "  mConnectionBackoffAttempts="

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 79
    .line 80
    .line 81
    const-string v0, "  mInputFocusTransferStarted="

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStarted:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "  mInputFocusTransferStartY="

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartY:F

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(F)V

    .line 99
    .line 100
    .line 101
    const-string v0, "  mInputFocusTransferStartMillis="

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mInputFocusTransferStartMillis:J

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 109
    .line 110
    .line 111
    const-string v0, "  mActiveNavBarRegion="

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mActiveNavBarRegion:Landroid/graphics/Region;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "  mNavigationBarSurface="

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavigationBarSurface:Landroid/view/SurfaceControl;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "  mNavBarMode="

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarMode:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/model/SysUiState;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method

.method public final internalConnectToCurrentUser(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->disconnectFromLauncherService(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mIsEnabled:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionRunnable:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mQuickStepIntent:Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewServiceConnection:Lcom/android/systemui/recents/OverviewProxyService$3;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/systemui/recents/OverviewProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 23
    .line 24
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x2000001

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mBound:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "OverviewProxyService"

    .line 46
    .line 47
    const-string v2, "Unable to bind because of security error"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mBound:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mDeferredConnectionCallback:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    const-wide/16 v0, 0x1388

    .line 59
    .line 60
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->retryConnectionWithBackoff()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
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

.method public final notifyConnectionChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_1
    invoke-interface {v3, v4}, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;->onConnectionChanged(Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
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

.method public final notifySystemUiStateFlags(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    const-string v1, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {p0, v1, v0, v2, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string p1, "OverviewProxyService"

    .line 41
    .line 42
    const-string v0, "Failed to notify sysui state change"

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void
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

.method public final onNavigationModeChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarMode:I

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

.method public final removeCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/recents/OverviewProxyService;->removeCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    return-void
.end method

.method public final retryConnectionWithBackoff()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionRunnable:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    iget v3, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->scalb(FI)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0x49127c00    # 600000.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-long v2, v2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Failed to connect on attempt "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionBackoffAttempts:I

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " will try again in "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "ms"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "OverviewProxyService"

    .line 67
    .line 68
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final shouldShowSwipeUpUI()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mIsEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mNavBarMode:I

    .line 7
    .line 8
    sget-boolean v0, Lcom/android/systemui/shared/system/QuickStepContract;->ALLOW_BACK_GESTURE_IN_SHADE:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move p0, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    move v1, v0

    .line 19
    :cond_1
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public shutdownForTest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mLauncherStateChangedReceiver:Lcom/android/systemui/recents/OverviewProxyService$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mIsEnabled:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionRunnable:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Shutdown for test"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/recents/OverviewProxyService;->disconnectFromLauncherService(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final startConnectionToCurrentUser()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionRunnable:Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v0, "startConnectionToCurrentUser"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/recents/OverviewProxyService;->internalConnectToCurrentUser(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final updateEnabledAndBinding()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mQuickStepIntent:Landroid/content/Intent;

    .line 16
    .line 17
    const/high16 v3, 0x100000

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/pm/PackageManager;->resolveServiceAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mIsEnabled:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/recents/OverviewProxyService;->startConnectionToCurrentUser()V

    .line 31
    .line 32
    .line 33
    return-void
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
