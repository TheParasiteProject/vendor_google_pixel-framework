.class public final Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationShadeWindowController;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final mActivityManager:Landroid/app/IActivityManager;

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mCallbacks:Ljava/util/ArrayList;

.field public final mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

.field public mDeferWindowLayoutParams:I

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public mForcePluginOpenListener:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$$ExternalSyntheticLambda0;

.field public mHasTopUi:Z

.field public mHasTopUiChanged:Z

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardMaxRefreshRate:F

.field public final mKeyguardPreferredRefreshRate:F

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public mLastKeyguardRotationAllowed:Z

.field public mListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

.field public final mLockScreenDisplayTimeout:J

.field public final mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

.field public mLp:Landroid/view/WindowManager$LayoutParams;

.field public final mLpChanged:Landroid/view/WindowManager$LayoutParams;

.field public final mSceneContainerFlags:Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;

.field public mScreenBrightnessDoze:F

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public mScrimsVisibilityListener:Ljava/util/function/Consumer;

.field public final mShadeInteractorLazy:Ldagger/Lazy;

.field public final mStateBuffer:Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;

.field public final mStateListener:Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$1;

.field public final mUserInteractor:Ldagger/Lazy;

.field public final mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

.field public final mWindowRootViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;Landroid/view/WindowManager;Landroid/app/IActivityManager;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/biometrics/AuthController;Ldagger/Lazy;Lcom/android/systemui/shade/ShadeWindowLogger;Ldagger/Lazy;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    move-object/from16 v2, p14

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v3, Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 10
    invoke-direct {v3}, Lcom/android/systemui/shade/NotificationShadeWindowState;-><init>()V

    .line 12
    iput-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 22
    new-instance v3, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;

    .line 24
    invoke-direct {v3}, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;-><init>()V

    .line 26
    iput-object v3, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mStateBuffer:Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;

    .line 29
    new-instance v3, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$1;

    .line 31
    invoke-direct {v3, p0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$1;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;)V

    .line 33
    new-instance v4, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;

    .line 36
    invoke-direct {v4, p0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$2;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;)V

    .line 38
    iput-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 41
    move-object v5, p1

    .line 43
    iput-object v5, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mContext:Landroid/content/Context;

    .line 44
    move-object v6, p2

    .line 46
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootViewComponentFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentFactory;

    .line 47
    move-object v6, p3

    .line 49
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 50
    move-object/from16 v6, p4

    .line 52
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mActivityManager:Landroid/app/IActivityManager;

    .line 54
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 56
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 58
    move-object/from16 v6, p18

    .line 60
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

    .line 62
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 64
    const v6, 0x10e00f7    # @android:integer/config_sidefpsKeyguardPowerPressWindow

    .line 66
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 69
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    const/high16 v6, 0x437f0000    # 255.0f

    .line 74
    div-float/2addr v1, v6

    .line 76
    iput v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mScreenBrightnessDoze:F

    .line 77
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 79
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 81
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 84
    move-object/from16 v1, p8

    .line 86
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 88
    move-object/from16 v1, p9

    .line 90
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 92
    move-object/from16 v1, p11

    .line 94
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 96
    move-object/from16 v1, p12

    .line 98
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 100
    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 104
    move-object/from16 v1, p13

    .line 106
    invoke-virtual {v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 108
    move-object/from16 v1, p16

    .line 111
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 113
    move-object/from16 v1, p19

    .line 115
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mUserInteractor:Ldagger/Lazy;

    .line 117
    move-object/from16 v1, p21

    .line 119
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mSceneContainerFlags:Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;

    .line 121
    move-object v1, v2

    .line 123
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 124
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isKeyguardScreenRotationAllowed()Z

    .line 126
    move-result v1

    .line 129
    iput-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLastKeyguardRotationAllowed:Z

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v1

    .line 135
    const v2, 0x7f0b002e    # @integer/config_lockScreenDisplayTimeout '10000'

    .line 136
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 139
    move-result v1

    .line 142
    int-to-long v1, v1

    .line 143
    iput-wide v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLockScreenDisplayTimeout:J

    .line 144
    move-object/from16 v1, p17

    .line 146
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mShadeInteractorLazy:Ldagger/Lazy;

    .line 148
    move-object/from16 v1, p6

    .line 150
    check-cast v1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 152
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 154
    iget-object v2, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 156
    monitor-enter v2

    .line 158
    const/4 v6, 0x1

    .line 159
    :try_start_0
    invoke-virtual {v1, v3, v6}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addListenerInternalLocked(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;I)V

    .line 160
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    move-object/from16 v1, p7

    .line 164
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 166
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Landroid/multiuser/Flags;->useAllCpusDuringUserSwitch()Z

    .line 171
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    move-object/from16 v1, p20

    .line 177
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 179
    move-object/from16 v2, p10

    .line 181
    invoke-virtual {v1, v4, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 183
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v1

    .line 189
    const v2, 0x7f0b002c    # @integer/config_keyguardRefreshRate '-1'

    .line 190
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 193
    move-result v1

    .line 196
    int-to-float v1, v1

    .line 197
    const/high16 v2, -0x40800000    # -1.0f

    .line 198
    cmpl-float v3, v1, v2

    .line 200
    if-lez v3, :cond_2

    .line 202
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 204
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 208
    move-result-object v3

    .line 211
    array-length v4, v3

    .line 212
    const/4 v6, 0x0

    .line 213
    :goto_0
    if-ge v6, v4, :cond_2

    .line 214
    aget-object v7, v3, v6

    .line 216
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 218
    move-result v8

    .line 221
    sub-float/2addr v8, v1

    .line 222
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 223
    move-result v8

    .line 226
    float-to-double v8, v8

    .line 227
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 228
    cmpg-double v8, v8, v10

    .line 233
    if-gtz v8, :cond_1

    .line 235
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 237
    move-result v2

    .line 240
    goto :goto_1

    .line 241
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 242
    goto :goto_0

    .line 244
    :cond_2
    :goto_1
    iput v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardPreferredRefreshRate:F

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    move-result-object v1

    .line 250
    const v2, 0x7f0b002b    # @integer/config_keyguardMaxRefreshRate '-1'

    .line 251
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 254
    move-result v1

    .line 257
    int-to-float v1, v1

    .line 258
    iput v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardMaxRefreshRate:F

    .line 259
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    throw v0
    .line 264
.end method


# virtual methods
.method public final apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 6
    iget-boolean v3, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 8
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 10
    iget-boolean v5, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 12
    iget-boolean v6, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 14
    iget-boolean v7, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 16
    iget-boolean v8, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 18
    iget-boolean v9, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 20
    iget-boolean v10, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 22
    iget-boolean v11, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    .line 24
    iget-boolean v12, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 26
    iget-boolean v13, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->lightRevealScrimOpaque:Z

    .line 28
    iget-boolean v14, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->isSwitchingUsers:Z

    .line 30
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 32
    move/from16 v16, v15

    .line 34
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 36
    move/from16 v17, v15

    .line 38
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceUserActivity:Z

    .line 40
    move/from16 v18, v15

    .line 42
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 44
    move/from16 v19, v15

    .line 46
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->mediaBackdropShowing:Z

    .line 48
    move/from16 v20, v15

    .line 50
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->windowNotTouchable:Z

    .line 52
    move/from16 v21, v15

    .line 54
    iget v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 56
    move/from16 v22, v15

    .line 58
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 60
    move/from16 v23, v15

    .line 62
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 64
    move/from16 v24, v15

    .line 66
    iget-boolean v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 68
    move/from16 v25, v15

    .line 70
    iget v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    .line 72
    move/from16 v26, v15

    .line 74
    iget v15, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 76
    move/from16 v27, v15

    .line 78
    iget-object v15, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mStateBuffer:Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;

    .line 80
    iget-object v15, v15, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 82
    invoke-virtual {v15}, Lcom/android/systemui/common/buffer/RingBuffer;->advance()Ljava/lang/Object;

    .line 84
    move-result-object v15

    .line 87
    check-cast v15, Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 88
    iput-boolean v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 90
    iput-boolean v3, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 92
    iput-boolean v4, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 94
    iput-boolean v5, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 96
    iput-boolean v6, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 98
    iput-boolean v7, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 100
    iput-boolean v8, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 102
    iput-boolean v9, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 104
    iput-boolean v10, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 106
    iput-boolean v11, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    .line 108
    iput-boolean v12, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 110
    iput-boolean v13, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->lightRevealScrimOpaque:Z

    .line 112
    iput-boolean v14, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->isSwitchingUsers:Z

    .line 114
    move/from16 v2, v16

    .line 116
    iput-boolean v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 118
    move/from16 v2, v17

    .line 120
    iput-boolean v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 122
    move/from16 v2, v18

    .line 124
    iput-boolean v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceUserActivity:Z

    .line 126
    move/from16 v2, v19

    .line 128
    iput-boolean v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 130
    move/from16 v2, v20

    .line 132
    iput-boolean v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->mediaBackdropShowing:Z

    .line 134
    move/from16 v2, v21

    .line 136
    iput-boolean v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->windowNotTouchable:Z

    .line 138
    iget-object v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->componentsForcingTopUi:Ljava/util/Set;

    .line 140
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 142
    iget-object v3, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->componentsForcingTopUi:Ljava/util/Set;

    .line 145
    move-object v4, v3

    .line 147
    check-cast v4, Ljava/util/Collection;

    .line 148
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150
    iget-object v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 153
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 155
    iget-object v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 158
    check-cast v4, Ljava/util/Collection;

    .line 160
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 162
    move/from16 v2, v22

    .line 165
    iput v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 167
    move/from16 v2, v23

    .line 169
    iput-boolean v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 171
    move/from16 v2, v24

    .line 173
    iput-boolean v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 175
    move/from16 v2, v25

    .line 177
    iput-boolean v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 179
    move/from16 v2, v26

    .line 181
    iput v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    .line 183
    move/from16 v2, v27

    .line 185
    iput v2, v15, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 187
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 189
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 191
    if-nez v2, :cond_0

    .line 193
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 195
    if-eqz v2, :cond_1

    .line 197
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 199
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 201
    move-result v2

    .line 204
    if-eqz v2, :cond_1

    .line 205
    :cond_0
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->mediaBackdropShowing:Z

    .line 207
    if-nez v2, :cond_1

    .line 209
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->lightRevealScrimOpaque:Z

    .line 211
    if-eqz v2, :cond_2

    .line 213
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 215
    iget-boolean v2, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRunning:Z

    .line 217
    if-eqz v2, :cond_3

    .line 219
    :cond_2
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 221
    const/high16 v5, 0x100000

    .line 223
    or-int/2addr v2, v5

    .line 225
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 226
    goto :goto_0

    .line 228
    :cond_3
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 229
    const v5, -0x100001

    .line 231
    and-int/2addr v2, v5

    .line 234
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 235
    :goto_0
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 237
    if-eqz v2, :cond_4

    .line 239
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 241
    const/high16 v5, 0x80000

    .line 243
    or-int/2addr v2, v5

    .line 245
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 246
    goto :goto_1

    .line 248
    :cond_4
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 249
    const v5, -0x80001

    .line 251
    and-int/2addr v2, v5

    .line 254
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 255
    :goto_1
    iget v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardPreferredRefreshRate:F

    .line 257
    const/4 v5, 0x0

    .line 259
    cmpl-float v6, v2, v5

    .line 260
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x1

    .line 263
    if-lez v6, :cond_6

    .line 264
    iget v6, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 266
    if-ne v6, v8, :cond_5

    .line 268
    iget-boolean v6, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 270
    if-nez v6, :cond_5

    .line 272
    iget-boolean v6, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 274
    if-nez v6, :cond_5

    .line 276
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mUserInteractor:Ldagger/Lazy;

    .line 278
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 283
    check-cast v6, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 284
    invoke-virtual {v6, v7}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    .line 286
    move-result v6

    .line 289
    iget-object v9, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 290
    invoke-virtual {v9, v6}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    .line 292
    move-result v6

    .line 295
    if-eqz v6, :cond_5

    .line 296
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 298
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->preferredMinDisplayRefreshRate:F

    .line 300
    goto :goto_2

    .line 302
    :cond_5
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 303
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->preferredMinDisplayRefreshRate:F

    .line 305
    :goto_2
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 307
    float-to-long v5, v2

    .line 309
    const-string v2, "display_set_preferred_refresh_rate"

    .line 310
    invoke-static {v2, v5, v6}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 312
    goto :goto_6

    .line 315
    :cond_6
    iget v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardMaxRefreshRate:F

    .line 316
    cmpl-float v6, v2, v5

    .line 318
    if-lez v6, :cond_a

    .line 320
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 322
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 324
    move-result v6

    .line 327
    if-eqz v6, :cond_7

    .line 328
    iget v6, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 330
    if-ne v6, v8, :cond_7

    .line 332
    iget-boolean v6, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 334
    if-nez v6, :cond_7

    .line 336
    iget-boolean v6, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 338
    if-nez v6, :cond_7

    .line 340
    move v6, v8

    .line 342
    goto :goto_3

    .line 343
    :cond_7
    move v6, v7

    .line 344
    :goto_3
    iget-boolean v9, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 345
    if-nez v9, :cond_9

    .line 347
    if-eqz v6, :cond_8

    .line 349
    goto :goto_4

    .line 351
    :cond_8
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 352
    goto :goto_5

    .line 354
    :cond_9
    :goto_4
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 355
    :goto_5
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->preferredMaxDisplayRefreshRate:F

    .line 357
    float-to-long v5, v2

    .line 359
    const-string v2, "display_max_refresh_rate"

    .line 360
    invoke-static {v2, v5, v6}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 362
    :cond_a
    :goto_6
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 365
    if-eqz v2, :cond_b

    .line 367
    sget-boolean v5, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 369
    if-nez v5, :cond_b

    .line 371
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 373
    or-int/lit16 v5, v5, 0x2000

    .line 375
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 377
    goto :goto_7

    .line 379
    :cond_b
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 380
    and-int/lit16 v5, v5, -0x2001

    .line 382
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 384
    :goto_7
    iget-boolean v5, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 386
    if-eqz v5, :cond_c

    .line 388
    iget-boolean v5, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 390
    if-eqz v5, :cond_c

    .line 392
    move v5, v8

    .line 394
    goto :goto_8

    .line 395
    :cond_c
    move v5, v7

    .line 396
    :goto_8
    if-eqz v2, :cond_d

    .line 397
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 399
    if-nez v2, :cond_f

    .line 401
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 403
    if-nez v2, :cond_f

    .line 405
    :cond_d
    sget-boolean v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->ENABLE_REMOTE_INPUT:Z

    .line 407
    if-eqz v2, :cond_e

    .line 409
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 411
    if-nez v2, :cond_f

    .line 413
    :cond_e
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 415
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldIgnoreKeyguardTouches()Z

    .line 417
    move-result v2

    .line 420
    if-eqz v2, :cond_10

    .line 421
    :cond_f
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 423
    const v5, -0x20009

    .line 425
    and-int/2addr v2, v5

    .line 428
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 429
    goto :goto_a

    .line 431
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 432
    move-result v2

    .line 435
    const v6, -0x20001

    .line 436
    if-nez v2, :cond_12

    .line 439
    if-eqz v5, :cond_11

    .line 441
    goto :goto_9

    .line 443
    :cond_11
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 444
    or-int/lit8 v2, v2, 0x8

    .line 446
    and-int/2addr v2, v6

    .line 448
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 449
    goto :goto_a

    .line 451
    :cond_12
    :goto_9
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 452
    and-int/lit8 v2, v2, -0x9

    .line 454
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 456
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 458
    if-eqz v2, :cond_13

    .line 460
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 462
    move-result v2

    .line 465
    if-eqz v2, :cond_13

    .line 466
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 468
    and-int/2addr v2, v6

    .line 470
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 471
    goto :goto_a

    .line 473
    :cond_13
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 474
    const/high16 v5, 0x20000

    .line 476
    or-int/2addr v2, v5

    .line 478
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 479
    :goto_a
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 481
    if-nez v2, :cond_15

    .line 483
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 485
    if-nez v2, :cond_15

    .line 487
    sget-boolean v2, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->ENABLE_REMOTE_INPUT:Z

    .line 489
    if-eqz v2, :cond_14

    .line 491
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 493
    if-eqz v2, :cond_14

    .line 495
    goto :goto_b

    .line 497
    :cond_14
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 498
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 500
    move-result v5

    .line 503
    not-int v5, v5

    .line 504
    and-int/2addr v2, v5

    .line 505
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 506
    goto :goto_c

    .line 508
    :cond_15
    :goto_b
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 509
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 511
    move-result v5

    .line 514
    or-int/2addr v2, v5

    .line 515
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->forciblyShownTypes:I

    .line 516
    :goto_c
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 518
    const/4 v5, 0x2

    .line 520
    if-nez v2, :cond_17

    .line 521
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 523
    move-result v2

    .line 526
    if-nez v2, :cond_17

    .line 527
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 529
    if-eqz v2, :cond_16

    .line 531
    goto :goto_d

    .line 533
    :cond_16
    const/4 v2, -0x1

    .line 534
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 535
    goto :goto_e

    .line 537
    :cond_17
    :goto_d
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 538
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 540
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isKeyguardScreenRotationAllowed()Z

    .line 542
    move-result v2

    .line 545
    if-eqz v2, :cond_18

    .line 546
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 548
    goto :goto_e

    .line 550
    :cond_18
    const/4 v2, 0x5

    .line 551
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    .line 552
    :goto_e
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->isExpanded(Lcom/android/systemui/shade/NotificationShadeWindowState;)Z

    .line 554
    move-result v2

    .line 557
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

    .line 558
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 563
    sget-object v10, Lcom/android/systemui/shade/ShadeWindowLogger$logApplyVisibility$2;->INSTANCE:Lcom/android/systemui/shade/ShadeWindowLogger$logApplyVisibility$2;

    .line 565
    const-string v11, "systemui.shadewindow"

    .line 567
    iget-object v12, v6, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 569
    const/4 v13, 0x0

    .line 571
    invoke-virtual {v12, v11, v9, v10, v13}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 572
    move-result-object v10

    .line 575
    move-object v11, v10

    .line 576
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 577
    iput-boolean v2, v11, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 579
    invoke-virtual {v12, v10}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 581
    iget-boolean v10, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 584
    if-eqz v10, :cond_1a

    .line 586
    iget-object v10, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 588
    if-eqz v10, :cond_19

    .line 590
    iget-object v10, v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 592
    check-cast v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;

    .line 594
    iget-object v10, v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback;->this$1:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;

    .line 596
    iget-object v10, v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;->mOverlays:Landroid/util/ArraySet;

    .line 598
    new-instance v11, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback$$ExternalSyntheticLambda0;

    .line 600
    invoke-direct {v11, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3$Callback$$ExternalSyntheticLambda0;-><init>(Z)V

    .line 602
    invoke-virtual {v10, v11}, Landroid/util/ArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 605
    :cond_19
    iget-object v2, v6, Lcom/android/systemui/shade/ShadeWindowLogger;->$$delegate_0:Lcom/android/systemui/log/ConstantStringsLoggerImpl;

    .line 608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    iget-object v6, v2, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 613
    iget-object v2, v2, Lcom/android/systemui/log/ConstantStringsLoggerImpl;->tag:Ljava/lang/String;

    .line 615
    const-string v10, "Visibility forced to be true"

    .line 617
    invoke-virtual {v6, v2, v9, v10, v13}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 619
    move v2, v8

    .line 622
    :cond_1a
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 623
    if-eqz v6, :cond_1c

    .line 625
    if-eqz v2, :cond_1b

    .line 627
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 629
    goto :goto_f

    .line 632
    :cond_1b
    const/4 v2, 0x4

    .line 633
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 634
    :cond_1c
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 637
    move-result v2

    .line 640
    if-eqz v2, :cond_1e

    .line 641
    iget v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 643
    if-ne v2, v8, :cond_1e

    .line 645
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    .line 647
    if-nez v2, :cond_1e

    .line 649
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 651
    if-eqz v2, :cond_1d

    .line 653
    const-wide/16 v9, 0x2710

    .line 655
    goto :goto_10

    .line 657
    :cond_1d
    iget-wide v9, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLockScreenDisplayTimeout:J

    .line 658
    :goto_10
    iput-wide v9, v4, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    .line 660
    goto :goto_11

    .line 662
    :cond_1e
    const-wide/16 v9, -0x1

    .line 663
    iput-wide v9, v4, Landroid/view/WindowManager$LayoutParams;->userActivityTimeout:J

    .line 665
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 667
    move-result v2

    .line 670
    if-eqz v2, :cond_1f

    .line 671
    iget v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 673
    if-ne v2, v8, :cond_1f

    .line 675
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    .line 677
    if-nez v2, :cond_1f

    .line 679
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceUserActivity:Z

    .line 681
    if-nez v2, :cond_1f

    .line 683
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 685
    or-int/2addr v2, v5

    .line 687
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 688
    goto :goto_12

    .line 690
    :cond_1f
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 691
    and-int/lit8 v2, v2, -0x3

    .line 693
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 695
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 697
    move-result v2

    .line 700
    xor-int/2addr v2, v8

    .line 701
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 702
    if-eqz v5, :cond_20

    .line 704
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getFitsSystemWindows()Z

    .line 706
    move-result v5

    .line 709
    if-eq v5, v2, :cond_20

    .line 710
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 712
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 714
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 717
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestApplyInsets()V

    .line 719
    :cond_20
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 722
    if-eqz v2, :cond_21

    .line 724
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 726
    or-int/lit8 v2, v2, 0x20

    .line 728
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 730
    goto :goto_13

    .line 732
    :cond_21
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 733
    and-int/lit8 v2, v2, -0x21

    .line 735
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 737
    :goto_13
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 739
    if-eqz v2, :cond_22

    .line 741
    iget v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mScreenBrightnessDoze:F

    .line 743
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 745
    goto :goto_14

    .line 747
    :cond_22
    const/high16 v2, -0x40800000    # -1.0f

    .line 748
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 750
    :goto_14
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 752
    move-result v2

    .line 755
    if-eqz v2, :cond_23

    .line 756
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->isExpanded(Lcom/android/systemui/shade/NotificationShadeWindowState;)Z

    .line 758
    move-result v2

    .line 761
    if-nez v2, :cond_23

    .line 762
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->isSwitchingUsers:Z

    .line 764
    if-eqz v2, :cond_24

    .line 766
    :cond_23
    move v7, v8

    .line 768
    :cond_24
    iput-boolean v7, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mHasTopUiChanged:Z

    .line 769
    iget-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->windowNotTouchable:Z

    .line 771
    if-eqz v2, :cond_25

    .line 773
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 775
    or-int/lit8 v2, v2, 0x10

    .line 777
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 779
    goto :goto_15

    .line 781
    :cond_25
    iget v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 782
    and-int/lit8 v2, v2, -0x11

    .line 784
    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 786
    :goto_15
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->isExpanded(Lcom/android/systemui/shade/NotificationShadeWindowState;)Z

    .line 788
    move-result v1

    .line 791
    if-nez v1, :cond_26

    .line 792
    iget v1, v4, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 794
    const/high16 v2, 0x1000000

    .line 796
    or-int/2addr v1, v2

    .line 798
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 799
    goto :goto_16

    .line 801
    :cond_26
    iget v1, v4, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 802
    const v2, -0x1000001

    .line 804
    and-int/2addr v1, v2

    .line 807
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 808
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->applyWindowLayoutParams()V

    .line 810
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mHasTopUi:Z

    .line 813
    iget-boolean v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mHasTopUiChanged:Z

    .line 815
    if-eq v1, v2, :cond_27

    .line 817
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mHasTopUi:Z

    .line 819
    new-instance v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda0;

    .line 821
    invoke-direct {v1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;)V

    .line 823
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 826
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 828
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->notifyStateChangedCallbacks()V

    .line 831
    return-void
    .line 834
.end method

.method public final applyWindowLayoutParams()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "updateViewLayout"

    .line 18
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 23
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 27
    invoke-interface {p0, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public final batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    iget p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    iput p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->applyWindowLayoutParams()V

    .line 17
    return-void
    .line 20
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p2, "NotificationShadeWindowController:"

    .line 2
    const-string v0, "  mKeyguardMaxRefreshRate="

    .line 4
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p2

    .line 9
    iget v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardMaxRefreshRate:F

    .line 10
    const-string v1, "  mKeyguardPreferredRefreshRate="

    .line 12
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p2

    .line 17
    iget v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardPreferredRefreshRate:F

    .line 18
    const-string v1, "  mDeferWindowLayoutParams="

    .line 20
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object p2

    .line 25
    iget v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mDeferWindowLayoutParams:I

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 38
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 40
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 43
    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 47
    move-result-object p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    const-string p2, "mWindowRootView.dump()"

    .line 53
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 58
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 60
    move-result-object p2

    .line 63
    const-string v0, "  "

    .line 64
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewRootImpl;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    :cond_0
    const-string p2, "Table<State>"

    .line 72
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 74
    new-instance p2, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 77
    sget-object v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->TABLE_HEADERS:Ljava/util/List;

    .line 79
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mStateBuffer:Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 88
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 90
    move-result v2

    .line 93
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    const/4 v2, 0x0

    .line 97
    move v3, v2

    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    .line 99
    move-result v4

    .line 102
    if-ge v3, v4, :cond_1

    .line 103
    const/4 v4, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v4, v2

    .line 107
    :goto_1
    if-eqz v4, :cond_3

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    .line 110
    move-result v4

    .line 113
    if-ge v3, v4, :cond_2

    .line 114
    invoke-virtual {p0, v3}, Lcom/android/systemui/common/buffer/RingBuffer;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    check-cast v4, Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 122
    iget-object v4, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->asStringList$delegate:Lkotlin/Lazy;

    .line 124
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 129
    check-cast v4, Ljava/util/List;

    .line 130
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_0

    .line 135
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 136
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 138
    throw p0

    .line 141
    :cond_3
    const-string p0, "NotificationShadeWindowController"

    .line 142
    invoke-direct {p2, p0, v0, v1}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 144
    invoke-virtual {p2, p1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    return-void
    .line 153
.end method

.method public final isExpanded(Lcom/android/systemui/shade/NotificationShadeWindowState;)Z
    .locals 13

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    .line 30
    if-nez v0, :cond_2

    .line 32
    :cond_0
    iget v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 34
    if-gtz v0, :cond_2

    .line 36
    iget-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    move v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move v0, v1

    .line 45
    :goto_1
    iget-boolean v3, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationShadeWindowState;->isKeyguardShowingAndNotOccluded()Z

    .line 48
    move-result v4

    .line 51
    iget-boolean v5, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 52
    iget-boolean v6, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 54
    iget-boolean v7, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 56
    iget-boolean v8, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 58
    iget v9, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    .line 60
    if-eqz v9, :cond_3

    .line 62
    move v9, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v9, v2

    .line 66
    :goto_2
    iget v10, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 67
    if-lez v10, :cond_4

    .line 69
    goto :goto_3

    .line 71
    :cond_4
    move v1, v2

    .line 72
    :goto_3
    iget-boolean p1, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 73
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 80
    sget-object v10, Lcom/android/systemui/shade/ShadeWindowLogger$logIsExpanded$2;->INSTANCE:Lcom/android/systemui/shade/ShadeWindowLogger$logIsExpanded$2;

    .line 82
    const-string v11, "systemui.shadewindow"

    .line 84
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 86
    const/4 v12, 0x0

    .line 88
    invoke-virtual {p0, v11, v2, v10, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 89
    move-result-object v2

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 93
    move-result-object v10

    .line 96
    move-object v11, v2

    .line 97
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 98
    iput-object v10, v11, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 100
    iput-boolean v3, v11, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 102
    iput-boolean v4, v11, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 104
    iput-boolean v5, v11, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 106
    iput-boolean v6, v11, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 108
    iput v7, v11, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 110
    iput v8, v11, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 112
    const-wide/16 v3, 0x0

    .line 114
    const-wide/16 v5, 0x1

    .line 116
    if-eqz v9, :cond_5

    .line 118
    move-wide v7, v5

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-wide v7, v3

    .line 122
    :goto_4
    iput-wide v7, v11, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 123
    if-eqz v1, :cond_6

    .line 125
    move-wide v3, v5

    .line 127
    :cond_6
    iput-wide v3, v11, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 128
    if-eqz p1, :cond_7

    .line 130
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 132
    goto :goto_5

    .line 134
    :cond_7
    const-wide/16 v3, 0x0

    .line 135
    :goto_5
    iput-wide v3, v11, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 137
    invoke-virtual {p0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 139
    return v0
    .line 142
.end method

.method public final notifyStateChangedCallbacks()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda1;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda2;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 51
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 53
    iget-boolean v3, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 55
    iget-boolean v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 57
    iget-boolean v5, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 59
    iget-boolean v6, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 61
    iget-boolean v7, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 63
    iget-boolean v8, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 65
    iget-boolean v9, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->dreaming:Z

    .line 67
    invoke-interface/range {v2 .. v9}, Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;->onStateChanged(ZZZZZZZ)V

    .line 69
    goto :goto_0

    .line 72
    :cond_0
    return-void
    .line 73
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isKeyguardScreenRotationAllowed()Z

    .line 6
    move-result p1

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLastKeyguardRotationAllowed:Z

    .line 10
    if-eq v0, p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 16
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLastKeyguardRotationAllowed:Z

    .line 19
    :cond_0
    return-void
    .line 21
.end method

.method public final onRemoteInputActive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 2
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 6
    return-void
    .line 9
.end method

.method public onShadeOrQsExpanded(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v2

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 15
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->shadeOrQsExpanded:Z

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final onThemeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mNeutralColorsLock:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 9
    invoke-virtual {v0}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->supportsDarkText()Z

    .line 11
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    .line 17
    move-result v1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    or-int/lit16 v0, v1, 0x2010

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    and-int/lit16 v0, v1, -0x2011

    .line 26
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 30
    return-void
    .line 33
.end method

.method public final registerCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    if-ne v1, p1, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
    .line 35
.end method

.method public final setForcePluginOpen(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    iget-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 17
    iget-object p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result p2

    .line 24
    xor-int/lit8 p2, p2, 0x1

    .line 25
    iput-boolean p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 27
    iget-boolean p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 29
    if-eq p1, p2, :cond_1

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 33
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mForcePluginOpenListener:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$$ExternalSyntheticLambda0;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    iget-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->updateTouchableRegion()V

    .line 44
    :cond_1
    return-void
    .line 47
.end method

.method public final setNotificationShadeFocusable(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 7
    sget-object v2, Lcom/android/systemui/shade/ShadeWindowLogger$logShadeFocusable$2;->INSTANCE:Lcom/android/systemui/shade/ShadeWindowLogger$logShadeFocusable$2;

    .line 9
    const/4 v3, 0x0

    .line 11
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 12
    const-string v4, "systemui.shadewindow"

    .line 14
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 16
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 21
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 23
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 25
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 28
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 32
    return-void
    .line 35
.end method

.method public final setPanelVisible(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 4
    if-ne v1, p1, :cond_0

    .line 6
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 8
    if-ne v1, p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLogger:Lcom/android/systemui/shade/ShadeWindowLogger;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    sget-object v3, Lcom/android/systemui/shade/ShadeWindowLogger$logShadeVisibleAndFocusable$2;->INSTANCE:Lcom/android/systemui/shade/ShadeWindowLogger$logShadeVisibleAndFocusable$2;

    .line 20
    const/4 v4, 0x0

    .line 22
    iget-object v1, v1, Lcom/android/systemui/shade/ShadeWindowLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 23
    const-string v5, "systemui.shadewindow"

    .line 25
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 27
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 32
    iput-boolean p1, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 34
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 36
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 39
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 43
    return-void
    .line 46
.end method

.method public final setRequestTopUi(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->componentsForcingTopUi:Ljava/util/Set;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->componentsForcingTopUi:Ljava/util/Set;

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 17
    return-void
    .line 20
.end method
