.class public final Lcom/android/systemui/doze/DozeScreenBrightness;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public mDebugBrightnessBucket:I

.field public final mDefaultDozeBrightness:I

.field public mDevicePosture:I

.field public final mDevicePostureCallback:Lcom/android/systemui/doze/DozeScreenBrightness$1;

.field public final mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field public final mDozeHost:Lcom/android/systemui/doze/DozeHost;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public final mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

.field public final mHandler:Landroid/os/Handler;

.field public mLastSensorValue:I

.field public final mLightSensorOptional:[Ljava/util/Optional;

.field public mPaused:Z

.field public mRegistered:Z

.field public final mScreenBrightnessDim:I

.field public final mScreenBrightnessMinimumDimAmountFloat:F

.field public mScreenOff:Z

.field public final mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field public final mSensorToBrightness:[I

.field public final mSensorToScrimOpacity:[I

.field public mState:Lcom/android/systemui/doze/DozeMachine$State;

.field public final mSystemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug.aod_brightness"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/doze/DozeMachine$Service;Lcom/android/systemui/util/sensors/AsyncSensorManager;[Ljava/util/Optional;Lcom/android/systemui/doze/DozeHost;Landroid/os/Handler;Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/util/settings/SystemSettingsImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mPaused:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenOff:Z

    .line 8
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    .line 11
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 13
    iput-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 15
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDebugBrightnessBucket:I

    .line 17
    new-instance v0, Lcom/android/systemui/doze/DozeScreenBrightness$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/android/systemui/doze/DozeScreenBrightness$1;-><init>(Lcom/android/systemui/doze/DozeScreenBrightness;)V

    .line 21
    iput-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureCallback:Lcom/android/systemui/doze/DozeScreenBrightness$1;

    .line 24
    iput-object p2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 26
    iput-object p3, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 28
    iput-object p4, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    .line 30
    iput-object p10, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 32
    check-cast p10, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 34
    invoke-virtual {p10}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->getDevicePosture()I

    .line 36
    move-result p2

    .line 39
    iput p2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    .line 40
    iput-object p8, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 42
    iput-object p9, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 44
    iput-object p5, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 46
    iput-object p6, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mHandler:Landroid/os/Handler;

    .line 48
    iput-object p11, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 50
    iput-object p12, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSystemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p1

    .line 57
    const p2, 0x10500e4    # @android:dimen/config_viewMaxFlingVelocity

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 61
    move-result p1

    .line 64
    iput p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenBrightnessMinimumDimAmountFloat:F

    .line 65
    iget p1, p7, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->defaultDozeBrightness:I

    .line 67
    iput p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDefaultDozeBrightness:I

    .line 69
    iget p1, p7, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->dimBrightness:I

    .line 71
    iput p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenBrightnessDim:I

    .line 73
    iget-object p1, p7, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->screenBrightnessArray:[I

    .line 75
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToBrightness:[I

    .line 77
    iget-object p1, p7, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->dimmingScrimArray:[I

    .line 79
    iput-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToScrimOpacity:[I

    .line 81
    invoke-virtual {p10, v0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 83
    return-void
    .line 86
.end method


# virtual methods
.method public final clampToDimBrightnessForScreenOff(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 33
    invoke-interface {v1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldPlayAnimation()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 42
    iget v0, v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 44
    const/4 v1, 0x3

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 49
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->INITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 51
    if-ne v0, v1, :cond_3

    .line 53
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 55
    iget v0, v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepReason:I

    .line 57
    const/4 v1, 0x2

    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    iget v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenBrightnessMinimumDimAmountFloat:F

    .line 62
    const/high16 v1, 0x437f0000    # 255.0f

    .line 64
    mul-float/2addr v0, v1

    .line 66
    float-to-double v0, v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 68
    move-result-wide v0

    .line 71
    double-to-int v0, v0

    .line 72
    sub-int/2addr p1, v0

    .line 73
    iget p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenBrightnessDim:I

    .line 74
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result p0

    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_3
    return p1
    .line 86
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "DozeScreenBrightness:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/util/IndentingPrintWriter;

    .line 7
    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "registered="

    .line 17
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "posture="

    .line 36
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    .line 41
    invoke-static {p0}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->devicePostureToString(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 54
    return-void
    .line 57
.end method

.method public final isLightSensorPresent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    .line 6
    array-length v1, v0

    .line 8
    if-ge p0, v1, :cond_0

    .line 9
    aget-object p0, v0, p0

    .line 11
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 13
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    aget-object v0, v0, p0

    .line 21
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 29
    :cond_1
    return p0
    .line 30
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "brightness_bucket"

    .line 2
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDebugBrightnessBucket:I

    .line 9
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V

    .line 12
    return-void
    .line 15
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "DozeScreenBrightness.onSensorChanged"

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 16
    aget v2, v2, v1

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-wide/16 v2, 0x1000

    .line 27
    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 29
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 36
    aget p1, p1, v1

    .line 38
    float-to-int p1, p1

    .line 40
    iput p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    .line 41
    invoke-virtual {p0, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    return-void

    .line 52
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    throw p0
    .line 56
.end method

.method public final setLightSensorEnabled(Z)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 5
    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->isLightSensorPresent()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLightSensorOptional:[Ljava/util/Optional;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePosture:I

    .line 21
    array-length v3, v1

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    aget-object v1, v1, v2

    .line 26
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Landroid/hardware/Sensor;

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v2, 0x3

    .line 36
    iget-object v3, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mHandler:Landroid/os/Handler;

    .line 37
    invoke-virtual {p1, p0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 39
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 43
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 50
    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 54
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 56
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 60
    iput v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    .line 62
    :cond_2
    :goto_1
    return-void
    .line 64
.end method

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 9

    .line 1
    iput-object p2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const v1, 0x7fffffff

    .line 9
    const-string v2, "screen_brightness"

    .line 12
    const/4 v3, -0x2

    .line 14
    const-string v4, "screen_brightness_mode"

    .line 15
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq p1, v6, :cond_5

    .line 19
    const/4 v7, 0x2

    .line 21
    if-eq p1, v7, :cond_3

    .line 22
    const/4 v7, 0x3

    .line 24
    if-eq p1, v7, :cond_3

    .line 25
    const/4 v0, 0x4

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    const/4 v0, 0x5

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    const/16 v0, 0x9

    .line 33
    if-eq p1, v0, :cond_1

    .line 35
    const/16 v0, 0xa

    .line 37
    if-eq p1, v0, :cond_0

    .line 39
    const/16 v0, 0xc

    .line 41
    if-eq p1, v0, :cond_2

    .line 43
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {p0, v5}, Lcom/android/systemui/doze/DozeScreenBrightness;->setLightSensorEnabled(Z)V

    .line 46
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p0, v5}, Lcom/android/systemui/doze/DozeScreenBrightness;->setLightSensorEnabled(Z)V

    .line 50
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDevicePostureCallback:Lcom/android/systemui/doze/DozeScreenBrightness$1;

    .line 55
    check-cast p1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 57
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0, v6}, Lcom/android/systemui/doze/DozeScreenBrightness;->setLightSensorEnabled(Z)V

    .line 63
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0, v5}, Lcom/android/systemui/doze/DozeScreenBrightness;->setLightSensorEnabled(Z)V

    .line 67
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 70
    iget v7, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDefaultDozeBrightness:I

    .line 72
    iget-object v8, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSystemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 74
    invoke-interface {v8, v4, v5, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 76
    move-result v4

    .line 79
    if-ne v4, v6, :cond_4

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    iget-object v4, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSystemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 83
    invoke-interface {v4, v2, v1, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 85
    move-result v1

    .line 88
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v7

    .line 92
    :goto_0
    invoke-virtual {p0, v7}, Lcom/android/systemui/doze/DozeScreenBrightness;->clampToDimBrightnessForScreenOff(I)I

    .line 93
    move-result v1

    .line 96
    invoke-interface {p1, v1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenBrightness(I)V

    .line 97
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 100
    check-cast p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 102
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->setAodDimmingScrim(F)V

    .line 104
    goto :goto_2

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 108
    iget v7, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDefaultDozeBrightness:I

    .line 110
    iget-object v8, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSystemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 112
    invoke-interface {v8, v4, v5, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 114
    move-result v4

    .line 117
    if-ne v4, v6, :cond_6

    .line 118
    goto :goto_1

    .line 120
    :cond_6
    iget-object v4, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSystemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 121
    invoke-interface {v4, v2, v1, v3}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 123
    move-result v1

    .line 126
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 127
    move-result v7

    .line 130
    :goto_1
    invoke-virtual {p0, v7}, Lcom/android/systemui/doze/DozeScreenBrightness;->clampToDimBrightnessForScreenOff(I)I

    .line 131
    move-result v1

    .line 134
    invoke-interface {p1, v1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenBrightness(I)V

    .line 135
    iget-object p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 138
    check-cast p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 140
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->setAodDimmingScrim(F)V

    .line 142
    :goto_2
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    .line 145
    if-eq p2, p1, :cond_a

    .line 147
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 149
    if-ne p2, p1, :cond_7

    .line 151
    move p1, v6

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move p1, v5

    .line 155
    :goto_3
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenOff:Z

    .line 156
    if-eq v0, p1, :cond_8

    .line 158
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mScreenOff:Z

    .line 160
    invoke-virtual {p0, v6}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V

    .line 162
    :cond_8
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 165
    if-ne p2, p1, :cond_9

    .line 167
    goto :goto_4

    .line 169
    :cond_9
    move v6, v5

    .line 170
    :goto_4
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mPaused:Z

    .line 171
    if-eq p1, v6, :cond_a

    .line 173
    iput-boolean v6, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mPaused:Z

    .line 175
    invoke-virtual {p0, v5}, Lcom/android/systemui/doze/DozeScreenBrightness;->updateBrightnessAndReady(Z)V

    .line 177
    :cond_a
    return-void
    .line 180
.end method

.method public final updateBrightnessAndReady(Z)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mRegistered:Z

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDebugBrightnessBucket:I

    .line 9
    if-eq p1, v0, :cond_a

    .line 11
    :cond_0
    iget p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDebugBrightnessBucket:I

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    iget p1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mLastSensorValue:I

    .line 17
    :cond_1
    if-ltz p1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToBrightness:[I

    .line 21
    array-length v2, v1

    .line 23
    if-lt p1, v2, :cond_2

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    aget v1, v1, p1

    .line 27
    goto :goto_1

    .line 29
    :cond_3
    :goto_0
    move v1, v0

    .line 30
    :goto_1
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-lez v1, :cond_4

    .line 33
    move v4, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    move v4, v3

    .line 37
    :goto_2
    if-eqz v4, :cond_6

    .line 38
    iget-object v5, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 40
    iget-object v6, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSystemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 42
    const-string v7, "screen_brightness_mode"

    .line 44
    const/4 v8, -0x2

    .line 46
    invoke-interface {v6, v7, v3, v8}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 47
    move-result v6

    .line 50
    if-ne v6, v2, :cond_5

    .line 51
    goto :goto_3

    .line 53
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSystemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 54
    const-string v6, "screen_brightness"

    .line 56
    const v7, 0x7fffffff

    .line 58
    invoke-interface {v2, v6, v7, v8}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 61
    move-result v2

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v1

    .line 68
    :goto_3
    invoke-virtual {p0, v1}, Lcom/android/systemui/doze/DozeScreenBrightness;->clampToDimBrightnessForScreenOff(I)I

    .line 69
    move-result v1

    .line 72
    invoke-interface {v5, v1}, Lcom/android/systemui/doze/DozeMachine$Service;->setDozeScreenBrightness(I)V

    .line 73
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeScreenBrightness;->isLightSensorPresent()Z

    .line 76
    move-result v1

    .line 79
    if-nez v1, :cond_7

    .line 80
    move v0, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    if-eqz v4, :cond_9

    .line 84
    if-ltz p1, :cond_9

    .line 86
    iget-object v1, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mSensorToScrimOpacity:[I

    .line 88
    array-length v2, v1

    .line 90
    if-lt p1, v2, :cond_8

    .line 91
    goto :goto_4

    .line 93
    :cond_8
    aget v0, v1, p1

    .line 94
    :cond_9
    :goto_4
    if-ltz v0, :cond_a

    .line 96
    iget-object p0, p0, Lcom/android/systemui/doze/DozeScreenBrightness;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 98
    int-to-float p1, v0

    .line 100
    const/high16 v0, 0x437f0000    # 255.0f

    .line 101
    div-float/2addr p1, v0

    .line 103
    check-cast p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 104
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->setAodDimmingScrim(F)V

    .line 106
    :cond_a
    return-void
    .line 109
.end method
