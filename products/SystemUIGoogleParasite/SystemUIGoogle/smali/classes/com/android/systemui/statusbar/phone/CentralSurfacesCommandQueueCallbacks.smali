.class public final Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# static fields
.field public static final HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mAssistManager:Lcom/android/systemui/assist/AssistManager;

.field public final mCameraLaunchGestureVibrationEffect:Landroid/os/VibrationEffect;

.field public final mCameraLauncherLazy:Ldagger/Lazy;

.field public final mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public mDisabled1:I

.field public mDisabled2:I

.field public final mDisplayId:I

.field public final mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mQSHost:Lcom/android/systemui/qs/QSHost;

.field public final mQsController:Lcom/android/systemui/shade/QuickSettingsController;

.field public final mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public final mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mSystemBarAttributesListener:Lcom/android/systemui/statusbar/phone/SystemBarAttributesListener;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mVibrateOnOpening:Z

.field public final mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final mVibratorOptional:Ljava/util/Optional;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/shade/QuickSettingsController;Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/internal/logging/MetricsLogger;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/assist/AssistManager;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;Landroid/os/PowerManager;Lcom/android/systemui/statusbar/VibratorHelper;Ljava/util/Optional;ILcom/android/systemui/statusbar/phone/SystemBarAttributesListener;Ldagger/Lazy;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 7

    move-object v0, p0

    move-object v1, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mContext:Landroid/content/Context;

    move-object v2, p5

    .line 5
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    move-object v2, p6

    .line 6
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move-object v2, p7

    .line 7
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    move-object v2, p8

    .line 8
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    move-object/from16 v2, p9

    .line 9
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v2, p10

    .line 10
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v2, p11

    .line 11
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v2, p12

    .line 12
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    move-object/from16 v2, p13

    .line 13
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-object/from16 v2, p14

    .line 14
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-object/from16 v2, p15

    .line 15
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v2, p16

    .line 16
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    move-object/from16 v2, p17

    .line 17
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    move-object/from16 v2, p18

    .line 18
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-object/from16 v2, p19

    .line 19
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    move-object/from16 v2, p20

    .line 20
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mPowerManager:Landroid/os/PowerManager;

    move-object/from16 v2, p21

    .line 21
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    move-object/from16 v2, p22

    .line 22
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mVibratorOptional:Ljava/util/Optional;

    move/from16 v3, p23

    .line 23
    iput v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDisplayId:I

    move-object/from16 v3, p25

    .line 24
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCameraLauncherLazy:Ldagger/Lazy;

    move-object/from16 v3, p26

    .line 25
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 v3, p27

    .line 26
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mQSHost:Lcom/android/systemui/qs/QSHost;

    move-object/from16 v3, p29

    .line 27
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    const v3, 0x7f050055    # @bool/config_vibrateOnIconAnimation 'false'

    .line 28
    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mVibrateOnOpening:Z

    .line 29
    invoke-virtual/range {p22 .. p22}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p22 .. p22}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    const/4 v4, 0x4

    const/4 v5, 0x1

    filled-new-array {v4, v5}, [I

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v4}, Landroid/os/VibrationEffect$Composition;->addPrimitive(I)Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x32

    .line 32
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v1

    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual/range {p22 .. p22}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual/range {p22 .. p22}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    invoke-virtual {v2}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    sget-object v1, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->CAMERA_LAUNCH_GESTURE_VIBRATION_TIMINGS:[J

    sget-object v2, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->CAMERA_LAUNCH_GESTURE_VIBRATION_AMPLITUDES:[I

    invoke-static {v1, v2, v4}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v2, 0x7f030032    # @array/config_cameraLaunchGestureVibePattern

    .line 36
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 37
    array-length v2, v1

    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 38
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_2

    .line 39
    aget v5, v1, v3

    int-to-long v5, v5

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v2, v4}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    .line 41
    :goto_1
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCameraLaunchGestureVibrationEffect:Landroid/os/VibrationEffect;

    move-object/from16 v1, p24

    .line 42
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mSystemBarAttributesListener:Lcom/android/systemui/statusbar/phone/SystemBarAttributesListener;

    move-object/from16 v1, p28

    .line 43
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-void
.end method


# virtual methods
.method public final abortTransient(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDisplayId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransientShown:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransientShown:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->maybeUpdateBarMode()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
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

.method public final addQsTile(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mQSHost:Lcom/android/systemui/qs/QSHost;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/qs/QSHost;->addTile(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final animateCollapsePanels(IZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateCollapseShade(FIZZ)V

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

.method public final animateExpandNotificationsPanel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateExpandShade()V

    .line 6
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

.method public final animateExpandSettingsPanel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateExpandQs()V

    .line 6
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

.method public final appTransitionCancelled(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final appTransitionFinished(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final clickTile(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object p0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QSTile;->click(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
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
.end method

.method public final disable(IIIZ)V
    .locals 4

    .line 1
    iget p4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDisplayId:I

    .line 2
    .line 3
    if-eq p1, p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDisabled1:I

    .line 7
    .line 8
    xor-int/2addr p1, p2

    .line 9
    iput p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDisabled1:I

    .line 10
    .line 11
    iget-object p4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 12
    .line 13
    iget-boolean v0, p4, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->remoteInputActive:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p4, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->isLandscape:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean p4, p4, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->shouldUseSplitNotificationShade:Z

    .line 22
    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    :cond_1
    iget p4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDisabled2:I

    .line 28
    .line 29
    xor-int/2addr p4, p3

    .line 30
    iput p3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDisabled2:I

    .line 31
    .line 32
    const/high16 v0, 0x10000

    .line 33
    .line 34
    and-int v1, p1, v0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    and-int/2addr v0, p2

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/high16 v0, 0x40000

    .line 48
    .line 49
    and-int/2addr p1, v0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    and-int p1, p2, v0

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->releaseAllImmediately()V

    .line 59
    .line 60
    .line 61
    :cond_3
    and-int/lit8 p1, p4, 0x4

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    and-int/lit8 p1, p3, 0x4

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {v2, v3}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 73
    .line 74
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    and-int/lit8 p2, p3, 0x1

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    move v3, p1

    .line 87
    :cond_5
    iget-boolean p1, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsDisabled:Z

    .line 88
    .line 89
    if-ne v3, p1, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    iput-boolean v3, p0, Lcom/android/systemui/shade/ShadeHeaderController;->qsDisabled:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeHeaderController;->updateVisibility()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
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
.end method

.method public final dismissKeyboardShortcutsMenu()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 6
    .line 7
    const/16 v0, 0x403

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->cancelMessages(I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->sendMessageDelayed(JI)V

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

.method public final handleSystemKey(Landroid/view/KeyEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 16
    .line 17
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 29
    .line 30
    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x118

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const/16 p0, 0x1ed

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 55
    .line 56
    .line 57
    const/high16 p0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 60
    .line 61
    invoke-virtual {v3, p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(FZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v0, 0x119

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne v0, p1, :cond_5

    .line 72
    .line 73
    const/16 p1, 0x1ee

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mVibrateOnOpening:Z

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->vibrateOnNavigationKeyDown()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v3, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->expand(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 100
    .line 101
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWillExpand:Z

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->unpinAll()V

    .line 106
    .line 107
    .line 108
    const-string p0, "panel_open"

    .line 109
    .line 110
    invoke-virtual {v4, p0, v0}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 115
    .line 116
    iget-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mExpanded:Z

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpandingOrCollapsing()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, v1, v2, p1, v2}, Lcom/android/systemui/shade/QuickSettingsController;->flingQs(FILcom/android/systemui/shade/QuickSettingsController$$ExternalSyntheticLambda3;Z)V

    .line 129
    .line 130
    .line 131
    const-string p0, "panel_open_qs"

    .line 132
    .line 133
    invoke-virtual {v4, p0, v0}, Lcom/android/internal/logging/MetricsLogger;->count(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_0
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onCameraLaunchGestureDetected(I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 6
    .line 7
    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 8
    .line 9
    iput v1, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLastCameraLaunchSource:I

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isGoingToSleep()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput-boolean v4, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchCameraOnFinishedGoingToSleep:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCameraLauncherLazy:Ldagger/Lazy;

    .line 22
    .line 23
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/android/systemui/shade/CameraLauncher;

    .line 28
    .line 29
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 30
    .line 31
    check-cast v6, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 32
    .line 33
    iget v7, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 34
    .line 35
    iget-object v5, v5, Lcom/android/systemui/shade/CameraLauncher;->mCameraGestureHelper:Lcom/android/systemui/camera/CameraGestureHelper;

    .line 36
    .line 37
    iget-object v8, v5, Lcom/android/systemui/camera/CameraGestureHelper;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 38
    .line 39
    check-cast v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 40
    .line 41
    iget-object v9, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 42
    .line 43
    iget-object v10, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 44
    .line 45
    check-cast v10, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 46
    .line 47
    iget v11, v10, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    invoke-virtual {v9, v12, v11}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;I)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/4 v11, 0x2

    .line 55
    const/4 v13, 0x0

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isKeyguardShowing()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    iget-object v9, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 66
    .line 67
    iget-object v9, v9, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 68
    .line 69
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual {v9, v14}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v14, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 78
    .line 79
    if-eq v9, v14, :cond_2

    .line 80
    .line 81
    move v9, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v9, v13

    .line 84
    :goto_0
    if-eqz v9, :cond_4

    .line 85
    .line 86
    iget-object v8, v8, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 87
    .line 88
    iget v9, v10, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 89
    .line 90
    invoke-virtual {v8, v12, v9}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    and-int/2addr v8, v11

    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    move v8, v13

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    move v8, v4

    .line 101
    :goto_3
    if-nez v8, :cond_5

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_5
    invoke-virtual {v5}, Lcom/android/systemui/camera/CameraGestureHelper;->getStartCameraIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget-object v10, v5, Lcom/android/systemui/camera/CameraGestureHelper;->packageManager:Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    const/high16 v14, 0x10000

    .line 115
    .line 116
    invoke-virtual {v10, v8, v14, v9}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 123
    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move-object v8, v12

    .line 130
    :goto_4
    if-eqz v8, :cond_a

    .line 131
    .line 132
    if-nez v7, :cond_9

    .line 133
    .line 134
    iget-object v5, v5, Lcom/android/systemui/camera/CameraGestureHelper;->activityManager:Landroid/app/ActivityManager;

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    xor-int/2addr v7, v4

    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 152
    .line 153
    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move-object v5, v12

    .line 163
    :goto_5
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    move v5, v4

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    move v5, v13

    .line 172
    :goto_6
    if-nez v5, :cond_a

    .line 173
    .line 174
    :cond_9
    move v5, v4

    .line 175
    goto :goto_8

    .line 176
    :cond_a
    :goto_7
    move v5, v13

    .line 177
    :goto_8
    if-nez v5, :cond_b

    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    iget-boolean v5, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 181
    .line 182
    if-nez v5, :cond_c

    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    const-string v5, "com.android.systemui:CAMERA_GESTURE"

    .line 189
    .line 190
    iget-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mPowerManager:Landroid/os/PowerManager;

    .line 191
    .line 192
    const/4 v10, 0x5

    .line 193
    invoke-virtual {v9, v7, v8, v10, v5}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    new-instance v5, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks$$ExternalSyntheticLambda0;

    .line 197
    .line 198
    invoke-direct {v5, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;)V

    .line 199
    .line 200
    .line 201
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mVibratorOptional:Ljava/util/Optional;

    .line 202
    .line 203
    invoke-virtual {v7, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 204
    .line 205
    .line 206
    if-ne v1, v4, :cond_d

    .line 207
    .line 208
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 209
    .line 210
    iput-boolean v4, v5, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureCameraLaunched:Z

    .line 211
    .line 212
    sget-object v7, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_CAMERA_LAUNCHED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 213
    .line 214
    invoke-virtual {v5, v11, v7}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 218
    .line 219
    check-cast v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 220
    .line 221
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 222
    .line 223
    if-nez v5, :cond_10

    .line 224
    .line 225
    new-instance v15, Landroid/content/Intent;

    .line 226
    .line 227
    const-string v2, "android.media.action.STILL_IMAGE_CAMERA"

    .line 228
    .line 229
    invoke-direct {v15, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mContext:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const v3, 0x7f130257    # @string/config_cameraGesturePackage ''

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_e

    .line 252
    .line 253
    move-object v12, v2

    .line 254
    :cond_e
    if-eqz v12, :cond_f

    .line 255
    .line 256
    invoke-virtual {v15, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    :cond_f
    const-string v2, "com.android.systemui.camera_launch_source"

    .line 260
    .line 261
    invoke-virtual {v15, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    iget-object v14, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x1

    .line 269
    .line 270
    const/16 v18, 0x1

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 279
    .line 280
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 283
    .line 284
    .line 285
    move-result-object v22

    .line 286
    invoke-interface/range {v14 .. v22}, Lcom/android/systemui/plugins/ActivityStarter;->startActivityDismissingKeyguard(Landroid/content/Intent;ZZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Landroid/os/UserHandle;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_10
    iget-boolean v5, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 291
    .line 292
    if-nez v5, :cond_11

    .line 293
    .line 294
    const-wide/16 v7, 0x1770

    .line 295
    .line 296
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGestureWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 297
    .line 298
    invoke-virtual {v5, v7, v8}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 299
    .line 300
    .line 301
    :cond_11
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 302
    .line 303
    iget v5, v5, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 304
    .line 305
    if-eq v5, v11, :cond_12

    .line 306
    .line 307
    if-ne v5, v4, :cond_13

    .line 308
    .line 309
    :cond_12
    move v13, v4

    .line 310
    :cond_13
    if-eqz v13, :cond_16

    .line 311
    .line 312
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_14

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(Z)V

    .line 321
    .line 322
    .line 323
    :cond_14
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/android/systemui/shade/CameraLauncher;

    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_15

    .line 334
    .line 335
    iget-object v3, v0, Lcom/android/systemui/shade/CameraLauncher;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 336
    .line 337
    iput-boolean v4, v3, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->launchingAffordance:Z

    .line 338
    .line 339
    :cond_15
    iget-object v0, v0, Lcom/android/systemui/shade/CameraLauncher;->mCameraGestureHelper:Lcom/android/systemui/camera/CameraGestureHelper;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lcom/android/systemui/camera/CameraGestureHelper;->launchCamera(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_16
    iput-boolean v4, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchCameraWhenFinishedWaking:Z

    .line 349
    .line 350
    :goto_9
    return-void
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

.method public final onEmergencyActionLaunchGestureDetected()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getEmergencyActionIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string p0, "CentralSurfaces"

    .line 12
    .line 13
    const-string v0, "Couldn\'t find an app to process the emergency intent."

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 20
    .line 21
    iget v3, v1, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v5

    .line 31
    :goto_0
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchEmergencyActionOnFinishedGoingToSleep:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-string v7, "com.android.systemui:EMERGENCY_GESTURE"

    .line 45
    .line 46
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mPowerManager:Landroid/os/PowerManager;

    .line 47
    .line 48
    const/4 v9, 0x4

    .line 49
    invoke-virtual {v8, v3, v4, v9, v7}, Landroid/os/PowerManager;->wakeUp(JILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 53
    .line 54
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 55
    .line 56
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 57
    .line 58
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 p0, 0x1

    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    move v4, p0

    .line 77
    invoke-interface/range {v1 .. v9}, Lcom/android/systemui/plugins/ActivityStarter;->startActivityDismissingKeyguard(Landroid/content/Intent;ZZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Landroid/os/UserHandle;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    const-wide/16 v7, 0x1770

    .line 86
    .line 87
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGestureWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 88
    .line 89
    invoke-virtual {v3, v7, v8}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget v1, v1, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    if-eq v1, v3, :cond_6

    .line 96
    .line 97
    if-ne v1, v6, :cond_7

    .line 98
    .line 99
    :cond_6
    move v5, v6

    .line 100
    :cond_7
    if-eqz v5, :cond_9

    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(Z)V

    .line 111
    .line 112
    .line 113
    :cond_8
    check-cast v4, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchEmergencyActionWhenFinishedWaking:Z

    .line 126
    .line 127
    return-void
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

.method public final onRecentsAnimationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->setInteracting(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDisplayId:I

    .line 3
    .line 4
    move v3, p1

    .line 5
    if-eq v3, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mSystemBarAttributesListener:Lcom/android/systemui/statusbar/phone/SystemBarAttributesListener;

    .line 9
    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move v6, p4

    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v10}, Lcom/android/systemui/statusbar/phone/SystemBarAttributesListener;->onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
.end method

.method public final remQsTile(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mQSHost:Lcom/android/systemui/qs/QSHost;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/systemui/qs/QSHost;->removeTileByUser(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setTopAppHidesStatusBar(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->topAppHidesStatusBar:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->wereIconsJustHidden:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->wereIconsJustHidden:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 16
    .line 17
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->displayId:I

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->updateHideIconsForBouncer(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final showAssistDisclosure()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistDisclosure:Lcom/android/systemui/assist/AssistDisclosure;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/assist/AssistDisclosure;->mShowRunnable:Lcom/android/systemui/assist/AssistDisclosure$1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/assist/AssistDisclosure;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final showPinningEnterExitToast(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarController;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f1307b0    # @string/screen_pinning_start 'App pinned'

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    const v0, 0x7f1307ac    # @string/screen_pinning_exit 'App unpinned'

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->showPinningEnterExitToast(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
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

.method public final showPinningEscapeToast()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarController;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object p0, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 16
    .line 17
    iget v0, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v4

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v4

    .line 39
    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->showEscapeToast(ZZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->showPinningEscapeToast()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    return-void
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

.method public final showScreenPinningRequest(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->showScreenPinningRequest(IZ)V

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

.method public final showTransient(IIZ)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDisplayId:I

    .line 2
    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransientShown:Z

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransientShown:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNoAnimationOnNextBarModeChange:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->maybeUpdateBarMode()V

    .line 28
    .line 29
    .line 30
    :cond_2
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

.method public final showWirelessChargingAnimation(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;

    .line 4
    .line 5
    sget-boolean v0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->DEBUG:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "CentralSurfacesGoogle"

    .line 13
    .line 14
    const-string/jumbo v1, "showWirelessChargingAnimation()"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mChargingAnimShown:Z

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->showChargingAnimation(IIJ)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/google/android/systemui/statusbar/phone/CentralSurfacesGoogle;->mAnimStartTime:J

    .line 34
    .line 35
    return-void
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

.method public final startAssist(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mAssistManager:Lcom/android/systemui/assist/AssistManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/assist/AssistManager;->startAssist(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final suppressAmbientDisplay(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAlwaysOnSuppressed:Z

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAlwaysOnSuppressed:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/systemui/doze/DozeHost$Callback;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/android/systemui/doze/DozeHost$Callback;->onAlwaysOnSuppressedChanged(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
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

.method public final toggleKeyboardShortcutsMenu(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;-><init>(I)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 11
    .line 12
    const-class v1, Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p1, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 18
    .line 19
    check-cast v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p1, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 58
    .line 59
    check-cast p1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-class p1, Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 73
    .line 74
    new-instance v2, Lcom/android/systemui/util/concurrency/MessageRouterImpl$$ExternalSyntheticLambda0;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/util/concurrency/MessageRouterImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/concurrency/MessageRouterImpl;Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_1
    iget-object v2, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    check-cast v2, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 101
    .line 102
    check-cast p0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    monitor-exit v1

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p0

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    throw p0
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

.method public final togglePanel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelExpanded:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeControllerImpl;->animateExpandShade()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public vibrateOnNavigationKeyDown()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(I)V

    .line 12
    .line 13
    .line 14
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
