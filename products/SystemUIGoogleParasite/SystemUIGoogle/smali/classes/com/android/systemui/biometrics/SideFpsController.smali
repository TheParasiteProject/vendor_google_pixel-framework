.class public final Lcom/android/systemui/biometrics/SideFpsController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final activityTaskManager:Landroid/app/ActivityTaskManager;

.field public final alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public final context:Landroid/content/Context;

.field public final displayInfo:Landroid/view/DisplayInfo;

.field public final displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

.field public final isReverseDefaultRotation:Z

.field public final layoutInflater:Landroid/view/LayoutInflater;

.field public final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final orientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

.field public final orientationReasonListener:Lcom/android/systemui/biometrics/OrientationReasonListener;

.field public overlayOffsets:Landroid/hardware/biometrics/SensorLocationInternal;

.field public overlayShowAnimator:Landroid/view/ViewPropertyAnimator;

.field public overlayView:Landroid/view/View;

.field public final overlayViewParams:Landroid/view/WindowManager$LayoutParams;

.field public final requests:Ljava/util/HashSet;

.field public final sensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/hardware/fingerprint/FingerprintManager;Landroid/view/WindowManager;Landroid/app/ActivityTaskManager;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/os/Handler;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/biometrics/FpsUnlockTracker;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object/from16 v2, p10

    .line 4
    move-object/from16 v3, p13

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    move-object v10, p1

    .line 11
    iput-object v10, v0, Lcom/android/systemui/biometrics/SideFpsController;->context:Landroid/content/Context;

    .line 12
    move-object v4, p2

    .line 14
    iput-object v4, v0, Lcom/android/systemui/biometrics/SideFpsController;->layoutInflater:Landroid/view/LayoutInflater;

    .line 15
    move-object/from16 v4, p4

    .line 17
    iput-object v4, v0, Lcom/android/systemui/biometrics/SideFpsController;->windowManager:Landroid/view/WindowManager;

    .line 19
    move-object/from16 v4, p5

    .line 21
    iput-object v4, v0, Lcom/android/systemui/biometrics/SideFpsController;->activityTaskManager:Landroid/app/ActivityTaskManager;

    .line 23
    move-object/from16 v4, p7

    .line 25
    iput-object v4, v0, Lcom/android/systemui/biometrics/SideFpsController;->displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    .line 27
    move-object/from16 v4, p8

    .line 29
    iput-object v4, v0, Lcom/android/systemui/biometrics/SideFpsController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 31
    iput-object v2, v0, Lcom/android/systemui/biometrics/SideFpsController;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 33
    new-instance v4, Ljava/util/HashSet;

    .line 35
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 37
    iput-object v4, v0, Lcom/android/systemui/biometrics/SideFpsController;->requests:Ljava/util/HashSet;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-static {p3}, Lcom/android/systemui/biometrics/SideFpsControllerKt;->getSideFpsSensorProperties(Landroid/hardware/fingerprint/FingerprintManager;)Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 44
    move-result-object v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    iput-object v8, v0, Lcom/android/systemui/biometrics/SideFpsController;->sensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 50
    new-instance v11, Lcom/android/systemui/biometrics/OrientationReasonListener;

    .line 52
    new-instance v9, Lcom/android/systemui/biometrics/SideFpsController$orientationReasonListener$1;

    .line 54
    invoke-direct {v9, p0}, Lcom/android/systemui/biometrics/SideFpsController$orientationReasonListener$1;-><init>(Lcom/android/systemui/biometrics/SideFpsController;)V

    .line 56
    move-object v4, v11

    .line 59
    move-object v5, p1

    .line 60
    move-object/from16 v6, p6

    .line 61
    move-object/from16 v7, p9

    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/biometrics/OrientationReasonListener;-><init>(Landroid/content/Context;Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;Lkotlin/jvm/functions/Function1;)V

    .line 65
    iput-object v11, v0, Lcom/android/systemui/biometrics/SideFpsController;->orientationReasonListener:Lcom/android/systemui/biometrics/OrientationReasonListener;

    .line 68
    iget-object v4, v11, Lcom/android/systemui/biometrics/OrientationReasonListener;->orientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 70
    iput-object v4, v0, Lcom/android/systemui/biometrics/SideFpsController;->orientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v4

    .line 77
    const v5, 0x11101f6    # @android:bool/config_supportAudioSourceUnprocessed

    .line 78
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 81
    move-result v4

    .line 84
    iput-boolean v4, v0, Lcom/android/systemui/biometrics/SideFpsController;->isReverseDefaultRotation:Z

    .line 85
    sget-object v4, Landroid/hardware/biometrics/SensorLocationInternal;->DEFAULT:Landroid/hardware/biometrics/SensorLocationInternal;

    .line 87
    iput-object v4, v0, Lcom/android/systemui/biometrics/SideFpsController;->overlayOffsets:Landroid/hardware/biometrics/SensorLocationInternal;

    .line 89
    new-instance v4, Landroid/view/DisplayInfo;

    .line 91
    invoke-direct {v4}, Landroid/view/DisplayInfo;-><init>()V

    .line 93
    iput-object v4, v0, Lcom/android/systemui/biometrics/SideFpsController;->displayInfo:Landroid/view/DisplayInfo;

    .line 96
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 98
    const/4 v5, -0x2

    .line 100
    const/16 v6, 0x7e8

    .line 101
    const/4 v7, -0x2

    .line 103
    const v8, 0x1000128

    .line 104
    const/4 v9, -0x3

    .line 107
    move-object/from16 p4, v4

    .line 108
    move/from16 p5, v7

    .line 110
    move/from16 p6, v5

    .line 112
    move/from16 p7, v6

    .line 114
    move/from16 p8, v8

    .line 116
    move/from16 p9, v9

    .line 118
    invoke-direct/range {p4 .. p9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 120
    const-string v5, "SideFpsController"

    .line 123
    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 125
    const/4 v6, 0x0

    .line 128
    invoke-virtual {v4, v6}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 129
    const/16 v6, 0x33

    .line 132
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 134
    const/4 v6, 0x3

    .line 136
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 137
    const v7, 0x20000040

    .line 139
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 142
    iput-object v4, v0, Lcom/android/systemui/biometrics/SideFpsController;->overlayViewParams:Landroid/view/WindowManager$LayoutParams;

    .line 144
    iget-object v4, v3, Lcom/android/systemui/biometrics/FpsUnlockTracker;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 146
    iget-object v7, v3, Lcom/android/systemui/biometrics/FpsUnlockTracker;->keyguardUpdateMonitorCallback:Lcom/android/systemui/biometrics/FpsUnlockTracker$keyguardUpdateMonitorCallback$1;

    .line 148
    invoke-virtual {v4, v7}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 150
    iget-object v4, v3, Lcom/android/systemui/biometrics/FpsUnlockTracker;->keyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 153
    iget-object v4, v4, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    .line 155
    iget-object v3, v3, Lcom/android/systemui/biometrics/FpsUnlockTracker;->keyguardUnlockAnimationListener:Lcom/android/systemui/biometrics/FpsUnlockTracker$keyguardUnlockAnimationListener$1;

    .line 157
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v3, Lcom/android/systemui/biometrics/SideFpsController$1;

    .line 162
    invoke-direct {v3, p0}, Lcom/android/systemui/biometrics/SideFpsController$1;-><init>(Lcom/android/systemui/biometrics/SideFpsController;)V

    .line 164
    invoke-virtual {p3, v3}, Landroid/hardware/fingerprint/FingerprintManager;->setSidefpsController(Landroid/hardware/fingerprint/ISidefpsController;)V

    .line 167
    const/4 v1, 0x1

    .line 170
    invoke-virtual {v2, v5, v1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->setAlternateBouncerUIAvailable(Ljava/lang/String;Z)V

    .line 171
    new-instance v1, Lcom/android/systemui/biometrics/SideFpsController$listenForAlternateBouncerVisibility$1;

    .line 174
    const/4 v2, 0x0

    .line 176
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/biometrics/SideFpsController$listenForAlternateBouncerVisibility$1;-><init>(Lcom/android/systemui/biometrics/SideFpsController;Lkotlin/coroutines/Continuation;)V

    .line 177
    move-object/from16 v3, p11

    .line 180
    invoke-static {v3, v2, v2, v1, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 182
    move-object/from16 v1, p12

    .line 185
    invoke-virtual {v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 187
    return-void

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    const-string v1, "no side fingerprint sensor"

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0
    .line 198
.end method

.method public static synthetic getOrientationListener$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getOrientationReasonListener$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getOverlayOffsets$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getSensorProps$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final createOverlayForDisplay(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/systemui/biometrics/SideFpsController;->layoutInflater:Landroid/view/LayoutInflater;

    .line 6
    const v3, 0x7f0d0260    # @layout/sidefps_view 'res/layout/sidefps_view.xml'

    .line 8
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/android/systemui/biometrics/SideFpsController;->setOverlayView(Landroid/view/View;)V

    .line 17
    iget-object v3, v0, Lcom/android/systemui/biometrics/SideFpsController;->context:Landroid/content/Context;

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 22
    move-result-object v4

    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget-object v6, v0, Lcom/android/systemui/biometrics/SideFpsController;->displayInfo:Landroid/view/DisplayInfo;

    .line 29
    invoke-virtual {v4, v6}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 31
    invoke-virtual {v4}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    .line 34
    move-result-object v7

    .line 37
    iget-object v8, v0, Lcom/android/systemui/biometrics/SideFpsController;->sensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 38
    invoke-virtual {v8, v7}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation(Ljava/lang/String;)Landroid/hardware/biometrics/SensorLocationInternal;

    .line 40
    move-result-object v7

    .line 43
    if-nez v7, :cond_0

    .line 44
    invoke-virtual {v4}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 49
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50
    const-string v11, "No location specified for display: "

    .line 52
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 63
    const-string v10, "SideFpsController"

    .line 64
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    if-nez v7, :cond_1

    .line 69
    invoke-virtual {v8}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation()Landroid/hardware/biometrics/SensorLocationInternal;

    .line 71
    move-result-object v7

    .line 74
    :cond_1
    iput-object v7, v0, Lcom/android/systemui/biometrics/SideFpsController;->overlayOffsets:Landroid/hardware/biometrics/SensorLocationInternal;

    .line 75
    const v8, 0x7f0a0713    # @id/sidefps_animation

    .line 77
    invoke-virtual {v2, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 80
    move-result-object v8

    .line 83
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    iget v9, v7, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 86
    const/4 v10, 0x1

    .line 88
    if-eqz v9, :cond_2

    .line 89
    move v9, v10

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v9, v5

    .line 93
    :goto_0
    iget v11, v6, Landroid/view/DisplayInfo;->rotation:I

    .line 94
    iget-boolean v12, v0, Lcom/android/systemui/biometrics/SideFpsController;->isReverseDefaultRotation:Z

    .line 96
    if-eqz v12, :cond_3

    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 100
    rem-int/lit8 v11, v11, 0x4

    .line 102
    :cond_3
    const/4 v13, 0x2

    .line 104
    const/high16 v14, 0x43340000    # 180.0f

    .line 105
    const/4 v15, 0x0

    .line 107
    if-eq v11, v10, :cond_6

    .line 108
    if-eq v11, v13, :cond_7

    .line 110
    const/4 v5, 0x3

    .line 112
    if-eq v11, v5, :cond_5

    .line 113
    :cond_4
    :goto_1
    move v14, v15

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-eqz v9, :cond_4

    .line 117
    goto :goto_2

    .line 119
    :cond_6
    if-eqz v9, :cond_7

    .line 120
    goto :goto_1

    .line 122
    :cond_7
    :goto_2
    invoke-virtual {v2, v14}, Landroid/view/View;->setRotation(F)V

    .line 123
    iget v5, v7, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 126
    if-eqz v5, :cond_8

    .line 128
    move v5, v10

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    const/4 v5, 0x0

    .line 132
    :goto_3
    iget v6, v6, Landroid/view/DisplayInfo;->rotation:I

    .line 133
    if-eqz v12, :cond_9

    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 137
    rem-int/lit8 v6, v6, 0x4

    .line 139
    :cond_9
    const v7, 0x7f120023    # @raw/sfps_pulse 'res/raw/sfps_pulse.json'

    .line 141
    const v9, 0x7f120024    # @raw/sfps_pulse_landscape 'res/raw/sfps_pulse_landscape.json'

    .line 144
    if-eqz v6, :cond_c

    .line 147
    if-eq v6, v13, :cond_b

    .line 149
    if-eqz v5, :cond_d

    .line 151
    :cond_a
    move v7, v9

    .line 153
    goto :goto_4

    .line 154
    :cond_b
    if-eqz v5, :cond_a

    .line 155
    goto :goto_4

    .line 157
    :cond_c
    if-eqz v5, :cond_a

    .line 158
    :cond_d
    :goto_4
    invoke-virtual {v8, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 160
    new-instance v5, Lcom/android/systemui/biometrics/SideFpsController$createOverlayForDisplay$1;

    .line 163
    invoke-direct {v5, v0, v2, v4}, Lcom/android/systemui/biometrics/SideFpsController$createOverlayForDisplay$1;-><init>(Lcom/android/systemui/biometrics/SideFpsController;Landroid/view/View;Landroid/view/Display;)V

    .line 165
    invoke-virtual {v8, v5}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 168
    iget-object v0, v0, Lcom/android/systemui/biometrics/SideFpsController;->orientationReasonListener:Lcom/android/systemui/biometrics/OrientationReasonListener;

    .line 171
    iput v1, v0, Lcom/android/systemui/biometrics/OrientationReasonListener;->reason:I

    .line 173
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 175
    move-result-object v0

    .line 178
    if-eqz v0, :cond_e

    .line 179
    invoke-static {v1, v3, v8}, Lcom/android/systemui/biometrics/SideFpsControllerKt;->addOverlayDynamicColor$update(ILandroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 181
    goto :goto_5

    .line 184
    :cond_e
    new-instance v0, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$1;

    .line 185
    invoke-direct {v0, v1, v3, v8}, Lcom/android/systemui/biometrics/SideFpsControllerKt$addOverlayDynamicColor$1;-><init>(ILandroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 187
    invoke-virtual {v8, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 190
    :goto_5
    new-instance v0, Lcom/android/systemui/biometrics/SideFpsController$createOverlayForDisplay$2;

    .line 193
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 195
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 198
    return-void
    .line 201
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p2, "requests:"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/android/systemui/biometrics/SideFpsController;->requests:Ljava/util/HashSet;

    .line 7
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/biometrics/SideFpsUiRequestSource;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "     "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ".name"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    const-string p2, "overlayView:"

    .line 48
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayView:Landroid/view/View;

    .line 53
    const/4 v0, 0x0

    .line 55
    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 58
    move-result p2

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p2, v0

    .line 67
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "     width="

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    iget-object p2, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayView:Landroid/view/View;

    .line 85
    if-eqz p2, :cond_2

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 89
    move-result p2

    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p2

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object p2, v0

    .line 98
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "     height="

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayView:Landroid/view/View;

    .line 116
    if-eqz p2, :cond_3

    .line 118
    invoke-static {p2}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 120
    move-result-object p2

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object p2, v0

    .line 125
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    const-string v2, "     boundsOnScreen="

    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 140
    const-string p2, "displayStateInteractor:"

    .line 143
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    iget-object p2, p0, Lcom/android/systemui/biometrics/SideFpsController;->displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    .line 148
    if-eqz p2, :cond_4

    .line 150
    check-cast p2, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;

    .line 152
    iget-object p2, p2, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->isInRearDisplayMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 154
    if-eqz p2, :cond_4

    .line 156
    iget-object p2, p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 158
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 163
    check-cast p2, Ljava/lang/Boolean;

    .line 164
    goto :goto_4

    .line 166
    :cond_4
    move-object p2, v0

    .line 167
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    const-string v2, "     isInRearDisplayMode="

    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 182
    const-string p2, "sensorProps:"

    .line 185
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    iget-object p2, p0, Lcom/android/systemui/biometrics/SideFpsController;->displayInfo:Landroid/view/DisplayInfo;

    .line 190
    iget-object v1, p2, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    const-string v3, "     displayId="

    .line 196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 207
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lcom/android/systemui/biometrics/SideFpsController;->sensorProps:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 211
    if-eqz v1, :cond_5

    .line 213
    iget v2, v1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v2

    .line 220
    goto :goto_5

    .line 221
    :cond_5
    move-object v2, v0

    .line 222
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    const-string v4, "     sensorType="

    .line 225
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 236
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 237
    if-eqz v1, :cond_6

    .line 240
    iget-object v2, p2, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 242
    invoke-virtual {v1, v2}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->getLocation(Ljava/lang/String;)Landroid/hardware/biometrics/SensorLocationInternal;

    .line 244
    move-result-object v1

    .line 247
    goto :goto_6

    .line 248
    :cond_6
    move-object v1, v0

    .line 249
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    const-string v3, "     location="

    .line 252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 263
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 264
    const-string v1, "lottieAnimationView:"

    .line 267
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayView:Landroid/view/View;

    .line 272
    if-eqz v1, :cond_7

    .line 274
    const v2, 0x7f0a0713    # @id/sidefps_animation

    .line 276
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    move-result-object v1

    .line 282
    if-eqz v1, :cond_7

    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 285
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v0

    .line 292
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    const-string v2, "     visibility="

    .line 295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 306
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayOffsets:Landroid/hardware/biometrics/SensorLocationInternal;

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    const-string v2, "overlayOffsets="

    .line 314
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    const-string v1, "isReverseDefaultRotation="

    .line 331
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/SideFpsController;->isReverseDefaultRotation:Z

    .line 336
    invoke-static {v0, p0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 338
    iget p0, p2, Landroid/view/DisplayInfo;->rotation:I

    .line 341
    new-instance p2, Ljava/lang/StringBuilder;

    .line 343
    const-string v0, "currentRotation="

    .line 345
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object p0

    .line 356
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 357
    return-void
    .line 360
.end method

.method public final hide(Lcom/android/systemui/biometrics/SideFpsUiRequestSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController;->requests:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/android/systemui/biometrics/SideFpsController$hide$1;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/biometrics/SideFpsController$hide$1;-><init>(Lcom/android/systemui/biometrics/SideFpsController;Lcom/android/systemui/biometrics/SideFpsUiRequestSource;)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/biometrics/SideFpsController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 12
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
    .line 19
.end method

.method public final setOverlayView(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayView:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/biometrics/SideFpsController;->orientationListener:Lcom/android/systemui/biometrics/BiometricDisplayListener;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/biometrics/SideFpsController;->windowManager:Landroid/view/WindowManager;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v3, 0x7f0a0713    # @id/sidefps_animation

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    move-result-object v3

    .line 16
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 19
    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 22
    iget-object v0, v1, Lcom/android/systemui/biometrics/BiometricDisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayShowAnimator:Landroid/view/ViewPropertyAnimator;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayShowAnimator:Landroid/view/ViewPropertyAnimator;

    .line 38
    iput-object p1, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayView:Landroid/view/View;

    .line 40
    if-eqz p1, :cond_3

    .line 42
    iget-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController;->requests:Ljava/util/HashSet;

    .line 44
    sget-object v3, Lcom/android/systemui/biometrics/SideFpsUiRequestSource;->PRIMARY_BOUNCER:Lcom/android/systemui/biometrics/SideFpsUiRequestSource;

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    move-result-object v0

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    move-result-object v0

    .line 67
    const-wide/16 v3, 0x28a

    .line 68
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    move-result-object v0

    .line 73
    sget-object v3, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayShowAnimator:Landroid/view/ViewPropertyAnimator;

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayViewParams:Landroid/view/WindowManager$LayoutParams;

    .line 82
    invoke-interface {v2, p1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/BiometricDisplayListener;->enable()V

    .line 87
    iget-object p0, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayShowAnimator:Landroid/view/ViewPropertyAnimator;

    .line 90
    if-eqz p0, :cond_3

    .line 92
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 94
    :cond_3
    return-void
    .line 97
.end method

.method public final show(Lcom/android/systemui/biometrics/SideFpsUiRequestSource;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController;->displayStateInteractor:Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    .line 2
    check-cast v0, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractorImpl;->isInRearDisplayMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController;->requests:Ljava/util/HashSet;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Lcom/android/systemui/biometrics/SideFpsController$show$1;

    .line 27
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/biometrics/SideFpsController$show$1;-><init>(Lcom/android/systemui/biometrics/SideFpsController;Lcom/android/systemui/biometrics/SideFpsUiRequestSource;I)V

    .line 29
    iget-object p0, p0, Lcom/android/systemui/biometrics/SideFpsController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 32
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method public final updateOverlayParams(Landroid/view/Display;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 10
    move-result v0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v1

    .line 20
    :goto_1
    iget-boolean v3, p0, Lcom/android/systemui/biometrics/SideFpsController;->isReverseDefaultRotation:Z

    .line 21
    if-eqz v3, :cond_3

    .line 23
    if-nez v0, :cond_2

    .line 25
    goto :goto_2

    .line 27
    :cond_2
    move v1, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v1, v0

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/biometrics/SideFpsController;->windowManager:Landroid/view/WindowManager;

    .line 31
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 33
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object v4

    .line 40
    if-eqz v1, :cond_4

    .line 41
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v5

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 48
    move-result v5

    .line 51
    :goto_3
    if-eqz v1, :cond_5

    .line 52
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result v4

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 59
    move-result v4

    .line 62
    :goto_4
    if-eqz v1, :cond_6

    .line 63
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 65
    move-result v6

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 70
    move-result v6

    .line 73
    :goto_5
    if-eqz v1, :cond_7

    .line 74
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 76
    move-result p2

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 81
    move-result p2

    .line 84
    :goto_6
    iget-object v1, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayOffsets:Landroid/hardware/biometrics/SensorLocationInternal;

    .line 85
    iget v1, v1, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 87
    if-eqz v1, :cond_8

    .line 89
    new-instance v1, Landroid/graphics/Rect;

    .line 91
    sub-int v6, v5, v6

    .line 93
    iget-object v7, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayOffsets:Landroid/hardware/biometrics/SensorLocationInternal;

    .line 95
    iget v7, v7, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationY:I

    .line 97
    add-int/2addr p2, v7

    .line 99
    invoke-direct {v1, v6, v7, v5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    goto :goto_7

    .line 103
    :cond_8
    new-instance v1, Landroid/graphics/Rect;

    .line 104
    iget-object v7, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayOffsets:Landroid/hardware/biometrics/SensorLocationInternal;

    .line 106
    iget v7, v7, Landroid/hardware/biometrics/SensorLocationInternal;->sensorLocationX:I

    .line 108
    add-int/2addr v6, v7

    .line 110
    invoke-direct {v1, v7, v2, v6, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    :goto_7
    new-instance p2, Landroid/graphics/Rect;

    .line 114
    invoke-direct {p2, v2, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 116
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 119
    move-result p1

    .line 122
    if-eqz v3, :cond_9

    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 125
    rem-int/lit8 p1, p1, 0x4

    .line 127
    :cond_9
    invoke-static {v1, p2, p1}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 129
    iget-object p1, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayViewParams:Landroid/view/WindowManager$LayoutParams;

    .line 132
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 134
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 136
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 138
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 140
    iget-object p0, p0, Lcom/android/systemui/biometrics/SideFpsController;->overlayView:Landroid/view/View;

    .line 142
    invoke-interface {v0, p0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    return-void
    .line 147
.end method
