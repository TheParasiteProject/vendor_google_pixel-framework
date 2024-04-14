.class public final Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/navigationbar/NavigationBarController;


# instance fields
.field public final mCommandQueueCallbacks:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;

.field public final mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mHandler:Landroid/os/Handler;

.field public final mHasNavBar:Landroid/util/SparseBooleanArray;

.field mIsLargeScreen:Z

.field public final mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

.field public mNavMode:I

.field public final mNavigationBarComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

.field mNavigationBars:Landroid/util/SparseArray;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/statusbar/CommandQueue;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/navigationbar/NavBarHelper;Lcom/android/systemui/navigationbar/TaskbarDelegate;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p5

    .line 5
    move-object/from16 v4, p8

    .line 6
    move-object/from16 v5, p9

    .line 8
    move-object/from16 v6, p11

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v7, Landroid/util/SparseArray;

    .line 15
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 20
    new-instance v7, Landroid/util/SparseBooleanArray;

    .line 22
    invoke-direct {v7}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 24
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mHasNavBar:Landroid/util/SparseBooleanArray;

    .line 27
    new-instance v7, Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 29
    const v8, 0x40000200    # 2.000122f

    .line 31
    invoke-direct {v7, v8}, Lcom/android/settingslib/applications/InterestingConfigChanges;-><init>(I)V

    .line 34
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 37
    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;

    .line 39
    invoke-direct {v8, p0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;-><init>(Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;)V

    .line 41
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 44
    move-object/from16 v9, p6

    .line 46
    iput-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mHandler:Landroid/os/Handler;

    .line 48
    move-object/from16 v9, p10

    .line 50
    iput-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBarComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 52
    move-object/from16 v9, p17

    .line 54
    iput-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 56
    move-object/from16 v9, p18

    .line 58
    iput-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 60
    const-class v9, Landroid/hardware/display/DisplayManager;

    .line 62
    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    move-result-object v9

    .line 67
    check-cast v9, Landroid/hardware/display/DisplayManager;

    .line 68
    iput-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 70
    invoke-virtual {p5, v8}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 72
    move-object/from16 v8, p7

    .line 75
    check-cast v8, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 77
    invoke-virtual {v8, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v8

    .line 85
    invoke-virtual {v7, v8}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    .line 86
    invoke-virtual {p3, p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 89
    move-result v7

    .line 92
    iput v7, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    .line 93
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 95
    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 97
    const/4 v7, 0x0

    .line 99
    move-object/from16 v8, p16

    .line 100
    invoke-virtual {v8, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 105
    check-cast v7, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 106
    iput-object v3, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 108
    move-object v3, p2

    .line 110
    iput-object v3, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 111
    iput-object v4, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 113
    iput-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 115
    move-object v2, p4

    .line 117
    iput-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 118
    invoke-virtual {v6, v5}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 120
    move-object/from16 v2, p12

    .line 123
    iput-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 125
    move-object/from16 v2, p13

    .line 127
    iput-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 129
    move-object/from16 v2, p15

    .line 131
    iput-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mPipOptional:Ljava/util/Optional;

    .line 133
    iput-object v7, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 135
    new-instance v2, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;

    .line 137
    invoke-direct {v2, v5}, Lcom/android/systemui/navigationbar/TaskbarDelegate$3;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;)V

    .line 139
    iget-object v3, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$5;

    .line 142
    invoke-virtual {v3, v2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$5;->create(Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;)Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 144
    move-result-object v2

    .line 147
    iput-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 148
    move-object/from16 v2, p14

    .line 150
    iput-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 152
    iget-object v2, v4, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 154
    iput-object v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 156
    invoke-static {p1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 158
    move-result v1

    .line 161
    iput-boolean v1, v0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    .line 162
    invoke-virtual {v6, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 164
    return-void
    .line 167
.end method


# virtual methods
.method public final checkNavBarModes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    if-nez v0, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->shouldCreateNavBarAndTaskBar(I)Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    return-void

    .line 25
    :cond_2
    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->initializeTaskbarIfNecessary()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    return-void

    .line 34
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {v2, p1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBarComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;

    .line 52
    iget-object v4, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleGlobalRootComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;

    .line 54
    iget-object v1, v1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 56
    invoke-direct {v3, v4, v1, v2, p2}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleGlobalRootComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 58
    iget-object p2, v3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$NavigationBarComponentImpl;->navigationBarProvider:Ljavax/inject/Provider;

    .line 61
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 66
    check-cast p2, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 67
    invoke-virtual {p2}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 69
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 72
    invoke-virtual {p0, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    new-instance p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;

    .line 77
    invoke-direct {p0, p3, p2, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;-><init>(Lcom/android/internal/statusbar/RegisterStatusBarResult;Lcom/android/systemui/navigationbar/NavigationBar;Landroid/view/Display;)V

    .line 79
    iget-object p1, p2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 82
    if-eqz p1, :cond_5

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 86
    :cond_5
    return-void
    .line 89
.end method

.method public final disableAnimationsDuringHide(JI)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object p3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    check-cast p3, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 14
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p3, Lcom/android/systemui/navigationbar/NavigationBarView;->mLayoutTransitionsEnabled:Z

    .line 17
    invoke-virtual {p3}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateLayoutTransitionsEnabled()V

    .line 19
    const-wide/16 v0, 0x1c0

    .line 22
    add-long/2addr p1, v0

    .line 24
    iget-object p3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEnableLayoutTransitions:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 27
    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "mIsLargeScreen="

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    .line 9
    const-string v1, "mNavMode="

    .line 11
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object p2

    .line 16
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    const/4 p2, 0x0

    .line 29
    move v0, p2

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    move-result v1

    .line 36
    if-ge v0, v1, :cond_d

    .line 37
    if-lez v0, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    const-string v3, "NavigationBar (displayId="

    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "):"

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    const-string v3, "  mStartingQuickSwitchRotation="

    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    iget v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 83
    const-string v4, "  mCurrentRotation="

    .line 85
    invoke-static {v2, v3, p1, v4}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v2

    .line 90
    iget v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 91
    const-string v4, "  mHomeButtonLongPressDurationMs="

    .line 93
    invoke-static {v2, v3, p1, v4}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v2

    .line 98
    iget-object v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 107
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    const-string v3, "  mLongPressHomeEnabled="

    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    iget-boolean v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mLongPressHomeEnabled:Z

    .line 118
    const-string v4, "  mNavigationBarWindowState="

    .line 120
    invoke-static {v2, v3, p1, v4}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    move-result-object v2

    .line 125
    iget v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 126
    invoke-static {v3}, Landroid/app/StatusBarManager;->windowStateToString(I)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 138
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    iget v2, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 142
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/BarTransitions;->modeToString$1(I)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 147
    const-string v3, "  mTransitionMode="

    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 153
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    const-string v3, "  mTransientShown="

    .line 159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    iget-boolean v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 164
    const-string v4, "  mTransientShownFromGestureOnSystemBar="

    .line 166
    invoke-static {v2, v3, p1, v4}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-result-object v2

    .line 171
    iget-boolean v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShownFromGestureOnSystemBar:Z

    .line 172
    const-string v4, "  mScreenPinningActive="

    .line 174
    invoke-static {v2, v3, p1, v4}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object v2

    .line 179
    iget-boolean v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 180
    invoke-static {v2, v3, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 182
    const-string v2, "mNavigationBarView"

    .line 185
    iget-object v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 187
    invoke-static {p1, v2, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->dumpBarTransitions(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/statusbar/phone/BarTransitions;)V

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    const-string v3, "  mOrientedHandleSamplingRegion: "

    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    iget-object v3, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientedHandleSamplingRegion:Landroid/graphics/Rect;

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 207
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    iget-object v2, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 211
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    new-instance v3, Landroid/graphics/Rect;

    .line 218
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 220
    new-instance v4, Landroid/graphics/Point;

    .line 223
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 225
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 228
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 232
    move-result-object v5

    .line 235
    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 236
    const-string v5, "NavigationBarView:"

    .line 239
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    const-string v6, "      this: "

    .line 246
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->viewInfo(Landroid/view/View;)Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const-string v6, " "

    .line 258
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 263
    move-result v7

    .line 266
    invoke-static {v7}, Lcom/android/systemui/navigationbar/NavigationBarView;->visibilityToString(I)Ljava/lang/String;

    .line 267
    move-result-object v7

    .line 270
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 277
    new-array v7, p2, [Ljava/lang/Object;

    .line 278
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v5

    .line 283
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 287
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 290
    iget v7, v4, Landroid/graphics/Point;->x:I

    .line 292
    const/4 v8, 0x1

    .line 294
    if-gt v5, v7, :cond_2

    .line 295
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 297
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 299
    if-le v5, v4, :cond_1

    .line 301
    goto :goto_1

    .line 303
    :cond_1
    move v4, p2

    .line 304
    goto :goto_2

    .line 305
    :cond_2
    :goto_1
    move v4, v8

    .line 306
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    const-string v7, "      window: "

    .line 309
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 317
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWindowVisibility()I

    .line 324
    move-result v3

    .line 327
    invoke-static {v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->visibilityToString(I)Ljava/lang/String;

    .line 328
    move-result-object v3

    .line 331
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    if-eqz v4, :cond_3

    .line 335
    const-string v3, " OFFSCREEN!"

    .line 337
    goto :goto_3

    .line 339
    :cond_3
    const-string v3, ""

    .line 340
    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 348
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 349
    const/4 v3, 0x5

    .line 352
    new-array v3, v3, [Ljava/lang/Object;

    .line 353
    iget-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 355
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 357
    move-result v4

    .line 360
    if-eqz v4, :cond_4

    .line 361
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 363
    move-result-object v5

    .line 366
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    move-result-object v5

    .line 370
    :try_start_0
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 371
    move-result-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    goto :goto_4

    .line 375
    :catch_0
    const-string v4, "(unknown)"

    .line 376
    goto :goto_4

    .line 378
    :cond_4
    const-string v4, "(null)"

    .line 379
    :goto_4
    aput-object v4, v3, p2

    .line 381
    iget-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 383
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 385
    move-result v4

    .line 388
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v4

    .line 392
    aput-object v4, v3, v8

    .line 393
    iget-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 395
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 397
    move-result v4

    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v4

    .line 404
    const/4 v5, 0x2

    .line 405
    aput-object v4, v3, v5

    .line 406
    iget-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 408
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 410
    move-result v4

    .line 413
    invoke-static {v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->visibilityToString(I)Ljava/lang/String;

    .line 414
    move-result-object v4

    .line 417
    const/4 v6, 0x3

    .line 418
    aput-object v4, v3, v6

    .line 419
    iget-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mCurrentView:Landroid/view/View;

    .line 421
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 423
    move-result v4

    .line 426
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    move-result-object v4

    .line 430
    const/4 v7, 0x4

    .line 431
    aput-object v4, v3, v7

    .line 432
    const-string v4, "      mCurrentView: id=%s (%dx%d) %s %f"

    .line 434
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 439
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 440
    new-array v3, v6, [Ljava/lang/Object;

    .line 443
    iget v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisabledFlags:I

    .line 445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v4

    .line 450
    aput-object v4, v3, p2

    .line 451
    iget-boolean v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 453
    if-eqz v4, :cond_5

    .line 455
    const-string v4, "true"

    .line 457
    goto :goto_5

    .line 459
    :cond_5
    const-string v4, "false"

    .line 460
    :goto_5
    aput-object v4, v3, v8

    .line 462
    iget-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 464
    iget-object v4, v4, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 466
    iget v4, v4, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 468
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 470
    move-result-object v4

    .line 473
    aput-object v4, v3, v5

    .line 474
    const-string v4, "      disabled=0x%08x vertical=%s darkIntensity=%.2f"

    .line 476
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    move-result-object v3

    .line 481
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 485
    const-string v4, "    mScreenOn: "

    .line 487
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    iget-boolean v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenOn:Z

    .line 492
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    move-result-object v3

    .line 500
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 501
    const-string v3, "back"

    .line 504
    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 506
    move-result-object v4

    .line 509
    invoke-static {p1, v3, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 510
    const-string v3, "home"

    .line 513
    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 515
    move-result-object v4

    .line 518
    invoke-static {p1, v3, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 519
    iget-object v3, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 522
    const v4, 0x7f0a037c    # @id/home_handle

    .line 524
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 527
    move-result-object v3

    .line 530
    check-cast v3, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 531
    const-string v4, "handle"

    .line 533
    invoke-static {p1, v4, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 535
    const-string v3, "rcnt"

    .line 538
    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 540
    move-result-object v4

    .line 543
    invoke-static {p1, v3, v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 544
    iget-object v3, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 547
    const v4, 0x7f0a065f    # @id/rotate_suggestion

    .line 549
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 552
    move-result-object v3

    .line 555
    check-cast v3, Lcom/android/systemui/navigationbar/buttons/RotationContextButton;

    .line 556
    const-string v4, "rota"

    .line 558
    invoke-static {p1, v4, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 560
    iget-object v3, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 563
    const v4, 0x7f0a002d    # @id/accessibility_button

    .line 565
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 568
    move-result-object v3

    .line 571
    check-cast v3, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 572
    const-string v4, "a11y"

    .line 574
    invoke-static {p1, v4, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 576
    iget-object v3, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 579
    const v4, 0x7f0a039c    # @id/ime_switcher

    .line 581
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 584
    move-result-object v3

    .line 587
    check-cast v3, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 588
    const-string v4, "ime"

    .line 590
    invoke-static {p1, v4, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->dumpButton(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 592
    iget-object v3, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 595
    if-eqz v3, :cond_6

    .line 597
    const-string v4, "NavigationBarInflaterView"

    .line 599
    const-string v5, "  mCurrentLayout: "

    .line 601
    invoke-static {p1, v4, v5}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    move-result-object v4

    .line 606
    iget-object v3, v3, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mCurrentLayout:Ljava/lang/String;

    .line 607
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object v3

    .line 615
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 616
    :cond_6
    iget-object v3, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    const-string v4, "NavigationBarTransitions:"

    .line 624
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 626
    new-instance v4, Ljava/lang/StringBuilder;

    .line 629
    const-string v5, "  mMode: "

    .line 631
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    iget v5, v3, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 636
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    move-result-object v4

    .line 644
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 645
    const-string v4, "  mAlwaysOpaque: false"

    .line 648
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 650
    new-instance v4, Ljava/lang/StringBuilder;

    .line 653
    const-string v5, "  mAllowAutoDimWallpaperNotVisible: "

    .line 655
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    iget-boolean v5, v3, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mAllowAutoDimWallpaperNotVisible:Z

    .line 660
    const-string v6, "  mWallpaperVisible: "

    .line 662
    invoke-static {v4, v5, p1, v6}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    move-result-object v4

    .line 667
    iget-boolean v5, v3, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mWallpaperVisible:Z

    .line 668
    const-string v6, "  mLightsOut: "

    .line 670
    invoke-static {v4, v5, p1, v6}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    move-result-object v4

    .line 675
    iget-boolean v5, v3, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightsOut:Z

    .line 676
    const-string v6, "  mAutoDim: "

    .line 678
    invoke-static {v4, v5, p1, v6}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    move-result-object v4

    .line 683
    iget-boolean v5, v3, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mAutoDim:Z

    .line 684
    const-string v6, "  bg overrideAlpha: "

    .line 686
    invoke-static {v4, v5, p1, v6}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    move-result-object v4

    .line 691
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 692
    iget v5, v3, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mOverrideAlpha:F

    .line 694
    const-string v6, "  bg color: "

    .line 696
    invoke-static {v4, v5, p1, v6}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    move-result-object v4

    .line 701
    iget v5, v3, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mColor:I

    .line 702
    const-string v6, "  bg frame: "

    .line 704
    invoke-static {v4, v5, p1, v6}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    move-result-object v4

    .line 709
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mFrame:Landroid/graphics/Rect;

    .line 710
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 712
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    move-result-object v3

    .line 718
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 719
    iget-object v3, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 722
    iget-object v4, v3, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 724
    const-string v5, "ContextualButtonGroup"

    .line 726
    const-string v6, "  getVisibleContextButton(): "

    .line 728
    invoke-static {p1, v5, v6}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    move-result-object v5

    .line 733
    iget-object v6, v3, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->mButtonData:Ljava/util/List;

    .line 734
    check-cast v6, Ljava/util/ArrayList;

    .line 736
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 738
    move-result v9

    .line 741
    sub-int/2addr v9, v8

    .line 742
    :goto_6
    if-ltz v9, :cond_8

    .line 743
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    move-result-object v10

    .line 748
    check-cast v10, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;

    .line 749
    iget-boolean v10, v10, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->markedVisible:Z

    .line 751
    if-eqz v10, :cond_7

    .line 753
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    move-result-object v9

    .line 758
    check-cast v9, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;

    .line 759
    iget-object v9, v9, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 761
    goto :goto_7

    .line 763
    :cond_7
    add-int/lit8 v9, v9, -0x1

    .line 764
    goto :goto_6

    .line 766
    :cond_8
    const/4 v9, 0x0

    .line 767
    :goto_7
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    move-result-object v5

    .line 774
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 775
    new-instance v5, Ljava/lang/StringBuilder;

    .line 778
    const-string v9, "  isVisible(): "

    .line 780
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->isVisible()Z

    .line 785
    move-result v3

    .line 788
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    move-result-object v3

    .line 795
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 796
    new-instance v3, Ljava/lang/StringBuilder;

    .line 799
    const-string v5, "  attached(): "

    .line 801
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    if-eqz v4, :cond_9

    .line 806
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 808
    move-result v4

    .line 811
    if-eqz v4, :cond_9

    .line 812
    move v4, v8

    .line 814
    goto :goto_8

    .line 815
    :cond_9
    move v4, p2

    .line 816
    :goto_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 817
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    move-result-object v3

    .line 823
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 824
    const-string v3, "  mButtonData [ "

    .line 827
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 829
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 832
    move-result v3

    .line 835
    sub-int/2addr v3, v8

    .line 836
    :goto_9
    if-ltz v3, :cond_b

    .line 837
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    move-result-object v4

    .line 842
    check-cast v4, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;

    .line 843
    iget-object v5, v4, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 845
    iget-object v5, v5, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 847
    const-string v9, "    "

    .line 849
    const-string v10, ": markedVisible="

    .line 851
    invoke-static {v9, v3, v10}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    move-result-object v9

    .line 856
    iget-boolean v10, v4, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->markedVisible:Z

    .line 857
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 859
    const-string v10, " visible="

    .line 862
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    iget-object v4, v4, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 867
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    .line 869
    move-result v10

    .line 872
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 873
    const-string v10, " attached="

    .line 876
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    if-eqz v5, :cond_a

    .line 881
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 883
    move-result v5

    .line 886
    if-eqz v5, :cond_a

    .line 887
    move v5, v8

    .line 889
    goto :goto_a

    .line 890
    :cond_a
    move v5, p2

    .line 891
    :goto_a
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 892
    const-string v5, " alpha="

    .line 895
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getAlpha()F

    .line 900
    move-result v4

    .line 903
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 904
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    move-result-object v4

    .line 910
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 911
    add-int/lit8 v3, v3, -0x1

    .line 914
    goto :goto_9

    .line 916
    :cond_b
    const-string v3, "  ]"

    .line 917
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 919
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 922
    invoke-virtual {v2, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->dump(Ljava/io/PrintWriter;)V

    .line 924
    iget-object v2, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 927
    invoke-virtual {v2, p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->dump(Ljava/io/PrintWriter;)V

    .line 929
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 932
    if-eqz v1, :cond_c

    .line 934
    const-string v2, "AutoHideController:"

    .line 936
    const-string v3, "\tmAutoHideSuspended="

    .line 938
    invoke-static {p1, v2, v3}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    move-result-object v2

    .line 943
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHideSuspended:Z

    .line 944
    const-string v4, "\tisAnyTransientBarShown="

    .line 946
    invoke-static {v2, v3, p1, v4}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    move-result-object v2

    .line 951
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/AutoHideController;->isAnyTransientBarShown()Z

    .line 952
    move-result v3

    .line 955
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    move-result-object v2

    .line 962
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 963
    new-instance v2, Ljava/lang/StringBuilder;

    .line 966
    const-string v3, "\thasPendingAutoHide="

    .line 968
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 973
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/AutoHideController;->mHandler:Landroid/os/Handler;

    .line 975
    invoke-virtual {v4, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 977
    move-result v3

    .line 980
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 981
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    move-result-object v2

    .line 987
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 991
    const-string v3, "\tgetAutoHideTimeout="

    .line 993
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    const/16 v3, 0x8ca

    .line 998
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1000
    invoke-virtual {v1, v3, v7}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 1002
    move-result v3

    .line 1005
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1006
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    move-result-object v2

    .line 1012
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1013
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1016
    const-string v3, "\tgetUserAutoHideTimeout="

    .line 1018
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1020
    const/16 v3, 0x15e

    .line 1023
    invoke-virtual {v1, v3, v7}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 1025
    move-result v1

    .line 1028
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    move-result-object v1

    .line 1035
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1036
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 1039
    goto/16 :goto_0

    .line 1041
    :cond_d
    return-void
    .line 1043
.end method

.method public final finishBarAnimations(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mBarBackground:Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;

    .line 14
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions$BarBackgroundDrawable;->mAnimating:Z

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method public final getDefaultNavigationBar()Lcom/android/systemui/navigationbar/NavigationBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 14
    return-object p0
    .line 16
.end method

.method public final getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 14
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 16
    :goto_0
    return-object p0
    .line 18
.end method

.method public final initializeTaskbarIfNecessary()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    .line 2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/android/wm/shell/Flags;->FEATURE_FLAGS:Lcom/android/wm/shell/FeatureFlagsImpl;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 16
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->shouldCreateNavBarAndTaskBar(I)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    move v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v2

    .line 28
    :goto_1
    const/4 v4, 0x0

    .line 29
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 30
    if-eqz v0, :cond_5

    .line 32
    const-string v6, "NavigationBarController#initializeTaskbarIfNecessary"

    .line 34
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 39
    move-result v1

    .line 42
    iget-object v6, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->contains(I)Z

    .line 45
    move-result v6

    .line 48
    iget-object v7, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 49
    iput-boolean v6, v7, Lcom/android/systemui/navigationbar/NavBarHelper;->mTogglingNavbarTaskbar:Z

    .line 51
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->removeNavigationBar(I)V

    .line 53
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mContext:Landroid/content/Context;

    .line 56
    const-string v6, "TaskbarDelegate#init"

    .line 58
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    :try_start_0
    iget-boolean v6, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v6, :cond_2

    .line 65
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    goto/16 :goto_3

    .line 70
    :cond_2
    :try_start_1
    iput v1, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    .line 72
    iget-object v6, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget v8, v6, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowStateDisplayId:I

    .line 79
    iget v6, v6, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowState:I

    .line 81
    iget v9, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayId:I

    .line 83
    if-ne v8, v9, :cond_3

    .line 85
    iput v6, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    .line 87
    :cond_3
    iget-object v6, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 89
    invoke-virtual {v6, v5}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 91
    iget-object v6, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 94
    invoke-virtual {v6, v5}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 96
    iget-object v6, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 99
    invoke-virtual {v6, v5}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 101
    move-result v6

    .line 104
    invoke-virtual {v5, v6}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->onNavigationModeChanged(I)V

    .line 105
    iget-object v6, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 108
    iget-object v8, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/TaskbarDelegate$1;

    .line 110
    invoke-virtual {v6, v8}, Lcom/android/systemui/navigationbar/NavBarHelper;->registerNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 112
    iget-object v6, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 115
    invoke-virtual {v6, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 117
    move-result-object v1

    .line 120
    const/4 v6, 0x2

    .line 121
    invoke-virtual {p0, v1, v6, v4}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    .line 122
    move-result-object v1

    .line 125
    new-instance v4, Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 126
    invoke-direct {v4, v1}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;-><init>(Landroid/content/Context;)V

    .line 128
    iput-object v4, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 131
    invoke-virtual {v5}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 133
    iget-object v1, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 136
    iget-object v4, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideUiElement:Lcom/android/systemui/navigationbar/TaskbarDelegate$3;

    .line 138
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/AutoHideController;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 140
    iget-object v1, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 142
    iget-object v4, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 144
    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 146
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/LightBarController;->updateNavigation()V

    .line 148
    iget-object v1, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mPipOptional:Ljava/util/Optional;

    .line 151
    new-instance v4, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;

    .line 153
    invoke-direct {v4, v5, v6}, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;I)V

    .line 155
    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 158
    iget-object v1, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 161
    iget-object v4, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 163
    iput-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 165
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateBackAnimationThresholds()V

    .line 167
    iget-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLightBarControllerProvider:Ljavax/inject/Provider;

    .line 170
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    iget-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 178
    new-instance v6, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda5;

    .line 180
    invoke-direct {v6, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V

    .line 182
    iget-object v1, v4, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 185
    iput-object v6, v1, Lcom/android/wm/shell/back/BackAnimationController;->mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda5;

    .line 187
    iget-object v1, v1, Lcom/android/wm/shell/back/BackAnimationController;->mAnimationBackground:Lcom/android/wm/shell/back/BackAnimationBackground;

    .line 189
    iput-object v6, v1, Lcom/android/wm/shell/back/BackAnimationBackground;->mCustomizer:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda5;

    .line 191
    :cond_4
    iget-object v1, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    move-result-object p0

    .line 202
    invoke-virtual {v1, p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 203
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 206
    iget-object v1, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackListener:Lcom/android/systemui/navigationbar/TaskbarDelegate$2;

    .line 208
    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 210
    iput-boolean v3, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    goto/16 :goto_2

    .line 215
    :goto_3
    iput-boolean v2, v7, Lcom/android/systemui/navigationbar/NavBarHelper;->mTogglingNavbarTaskbar:Z

    .line 217
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    goto :goto_4

    .line 222
    :catchall_0
    move-exception p0

    .line 223
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 224
    throw p0

    .line 227
    :cond_5
    iget-boolean p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z

    .line 228
    if-nez p0, :cond_6

    .line 230
    goto :goto_4

    .line 232
    :cond_6
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 233
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 235
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 238
    invoke-virtual {p0, v5}, Lcom/android/systemui/recents/OverviewProxyService;->removeCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 240
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 243
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationModeController;->mListeners:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 247
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 250
    iget-object v1, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/TaskbarDelegate$1;

    .line 252
    invoke-virtual {p0, v1}, Lcom/android/systemui/navigationbar/NavBarHelper;->removeNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 254
    iput-object v4, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 257
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 259
    iput-object v4, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 261
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 263
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 265
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mCallback:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;

    .line 267
    invoke-virtual {v1, v6}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 269
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 272
    invoke-interface {v1, v6}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 274
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 277
    invoke-virtual {p0}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->unregister()V

    .line 279
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 282
    iput-object v4, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 284
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->updateNavigation()V

    .line 286
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mPipOptional:Ljava/util/Optional;

    .line 289
    new-instance v1, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;

    .line 291
    invoke-direct {v1, v5, v3}, Lcom/android/systemui/navigationbar/TaskbarDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/TaskbarDelegate;I)V

    .line 293
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 296
    iget-object p0, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 299
    iget-object v1, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskStackListener:Lcom/android/systemui/navigationbar/TaskbarDelegate$2;

    .line 301
    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 303
    iput-boolean v2, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z

    .line 306
    :goto_4
    return v0
    .line 308
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    .line 2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 6
    move-result v2

    .line 9
    iput-boolean v2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    .line 10
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mConfigChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/android/settingslib/applications/InterestingConfigChanges;->applyNewConfig(Landroid/content/res/Resources;)Z

    .line 18
    move-result v2

    .line 21
    iget-boolean v3, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mIsLargeScreen:Z

    .line 22
    const/4 v4, 0x0

    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v4

    .line 29
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    const-string v5, "NavbarController: newConfig="

    .line 32
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v5, " mTaskbarDelegate initialized="

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 45
    iget-boolean v6, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z

    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v6, " willApplyConfigToNavbars="

    .line 52
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    const-string v6, " navBarCount="

    .line 60
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v6, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 65
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 67
    move-result v6

    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 77
    const-string v6, "NoBackGesture"

    .line 78
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-boolean v3, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z

    .line 83
    if-eqz v3, :cond_1

    .line 85
    iget-object v3, v5, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 87
    invoke-virtual {v3, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 89
    :cond_1
    const/4 v3, 0x0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->initializeTaskbarIfNecessary()Z

    .line 95
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 103
    move-result v6

    .line 106
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 110
    if-nez v5, :cond_2

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 113
    move-result-object v1

    .line 116
    invoke-virtual {p0, v1, v3, v3}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 117
    :cond_2
    if-eqz v0, :cond_3

    .line 120
    return-void

    .line 122
    :cond_3
    if-eqz v2, :cond_6

    .line 123
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 125
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 127
    move-result p1

    .line 130
    if-ge v4, p1, :cond_a

    .line 131
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 133
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 135
    move-result p1

    .line 138
    new-instance v0, Landroid/os/Bundle;

    .line 139
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 141
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 144
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 149
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 150
    if-eqz v1, :cond_5

    .line 152
    const-string v2, "disabled_state"

    .line 154
    iget v5, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 156
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    const-string v2, "disabled2_state"

    .line 161
    iget v5, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 163
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    const-string v2, "appearance"

    .line 168
    iget v5, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 170
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 172
    const-string v2, "behavior"

    .line 175
    iget v5, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 177
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 179
    const-string v2, "transient_state"

    .line 182
    iget-boolean v5, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 184
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 189
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 191
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mTintAnimator:Landroid/animation/ValueAnimator;

    .line 193
    if-eqz v2, :cond_4

    .line 195
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 197
    move-result v2

    .line 200
    if-eqz v2, :cond_4

    .line 201
    iget v1, v1, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mNextDarkIntensity:F

    .line 203
    goto :goto_2

    .line 205
    :cond_4
    iget v1, v1, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 206
    :goto_2
    const-string v2, "dark_intensity"

    .line 208
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 210
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->removeNavigationBar(I)V

    .line 213
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 216
    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 218
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1, v0, v3}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 225
    goto :goto_1

    .line 227
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 228
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 230
    move-result v0

    .line 233
    if-ge v4, v0, :cond_a

    .line 234
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 236
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 241
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    iget-object v1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 247
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 249
    move-result v1

    .line 252
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 253
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 259
    move-result-object v2

    .line 262
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 263
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 265
    move-result v3

    .line 268
    iget-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLocale:Ljava/util/Locale;

    .line 269
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v5

    .line 274
    if-eqz v5, :cond_7

    .line 275
    iget v5, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLayoutDirection:I

    .line 277
    if-eq v3, v5, :cond_8

    .line 279
    :cond_7
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLocale:Ljava/util/Locale;

    .line 281
    iput v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLayoutDirection:I

    .line 283
    iget-object v2, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 285
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 287
    invoke-virtual {v2, v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->setLayoutDirection(I)V

    .line 289
    :cond_8
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->repositionNavigationBar(I)V

    .line 292
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 295
    invoke-virtual {v2, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 297
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->canShowSecondaryHandle()Z

    .line 300
    move-result v2

    .line 303
    if-eqz v2, :cond_9

    .line 304
    iget v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 306
    if-eq v1, v2, :cond_9

    .line 308
    iput v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 310
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBar;->orientSecondaryHomeHandle()V

    .line 312
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 315
    goto :goto_3

    .line 317
    :cond_a
    return-void
    .line 318
.end method

.method public final onNavigationModeChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->updateAccessibilityButtonModeIfNeeded()V

    .line 9
    new-instance p1, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$$ExternalSyntheticLambda0;

    .line 12
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;I)V

    .line 14
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mHandler:Landroid/os/Handler;

    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
    .line 22
.end method

.method public final removeNavigationBar(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    const-string v2, "NavigationBar#destroyView"

    .line 14
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 20
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 23
    iput-object v2, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 25
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 27
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 29
    const-string v3, "NavigationBar#removeViewImmediate"

    .line 32
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 37
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 39
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 41
    move-result-object v1

    .line 44
    invoke-interface {v3, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 51
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mModeChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$12;

    .line 53
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationModeController;->mListeners:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 60
    iput-object v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStateChangeCallback:Ljava/lang/Runnable;

    .line 62
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 64
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavigationBar$2;

    .line 66
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/NavBarHelper;->removeNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 68
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 71
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDepthListener:Lcom/android/systemui/navigationbar/NavigationBar$6;

    .line 73
    iget-object v1, v1, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 80
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$5;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v2}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 87
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 90
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackListener:Lcom/android/systemui/navigationbar/NavigationBar$9;

    .line 92
    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 100
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 102
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    throw p0

    .line 116
    :cond_0
    :goto_1
    return-void
    .line 117
.end method

.method public final shouldCreateNavBarAndTaskBar(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mHasNavBar:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 11
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 16
    move-result-object v0

    .line 19
    :try_start_0
    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    .line 20
    move-result v0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return v0

    .line 27
    :catch_0
    const-string p0, "NavigationBarControllerImpl"

    .line 28
    const-string p1, "Cannot get WindowManager."

    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 p0, 0x0

    .line 35
    return p0
    .line 36
.end method

.method public final touchAutoDim(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 13
    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->setAutoDim(Z)V

    .line 15
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 18
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoDim:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 25
    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 27
    move-result p0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p0, v1, :cond_0

    .line 32
    const/4 v1, 0x2

    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    const-wide/16 v1, 0x8ca

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :cond_0
    return-void
    .line 42
.end method

.method public final transitionTo(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavigationBars:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 8
    if-eqz p0, :cond_1

    .line 10
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 12
    iget p1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iput p2, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 19
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->onTransition(IIZ)V

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 25
.end method

.method public final updateAccessibilityButtonModeIfNeeded()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 2
    const-string v1, "accessibility_button_mode"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x2

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 8
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    iget v5, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    .line 16
    invoke-static {v5}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 18
    move-result v5

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eqz v5, :cond_1

    .line 23
    if-nez v4, :cond_1

    .line 25
    invoke-interface {v0, v1, v6, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mNavMode:I

    .line 31
    invoke-static {p0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 33
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    if-ne v4, v6, :cond_2

    .line 39
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    .line 41
    :cond_2
    :goto_0
    return-void
    .line 44
.end method
