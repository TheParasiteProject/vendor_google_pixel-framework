.class public final Lcom/android/systemui/doze/DozeTriggers;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# static fields
.field public static final DEBUG:Z

.field public static sWakeDisplaySensorState:Z = true


# instance fields
.field public final mAllowPulseTriggers:Z

.field public mAodInterruptRunnable:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

.field public final mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final mContext:Landroid/content/Context;

.field public final mDockEventListener:Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public final mDozeHost:Lcom/android/systemui/doze/DozeHost;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public final mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

.field public final mHostCallback:Lcom/android/systemui/doze/DozeTriggers$2;

.field public mInAod:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mMachine:Lcom/android/systemui/doze/DozeMachine;

.field public mNotificationPulseTime:J

.field public final mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

.field public final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final mSessionTracker:Lcom/android/systemui/log/SessionTracker;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

.field public mWantProxSensor:Z

.field public mWantSensors:Z

.field public mWantTouchScreenSensors:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    .line 2
    sput-boolean v0, Lcom/android/systemui/doze/DozeTriggers;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/doze/DozeHost;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/sensors/ProximityCheck;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/biometrics/AuthController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/log/SessionTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    invoke-direct {v1, v0}, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    .line 3
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

    invoke-direct {v1, v0}, Lcom/android/systemui/doze/DozeTriggers$DockEventListener;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mDockEventListener:Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

    .line 4
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/doze/DozeTriggers$1;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 5
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$2;

    invoke-direct {v1, v0}, Lcom/android/systemui/doze/DozeTriggers$2;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mHostCallback:Lcom/android/systemui/doze/DozeTriggers$2;

    move-object/from16 v1, p1

    .line 6
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mContext:Landroid/content/Context;

    move-object/from16 v2, p2

    .line 7
    iput-object v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    move-object/from16 v5, p3

    .line 8
    iput-object v5, v0, Lcom/android/systemui/doze/DozeTriggers;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    move-object/from16 v4, p4

    .line 9
    iput-object v4, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-object/from16 v6, p6

    .line 10
    iput-object v6, v0, Lcom/android/systemui/doze/DozeTriggers;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mAllowPulseTriggers:Z

    move-object/from16 v2, p15

    .line 12
    iput-object v2, v0, Lcom/android/systemui/doze/DozeTriggers;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 13
    new-instance v15, Lcom/android/systemui/doze/DozeSensors;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v7, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/doze/DozeTriggers;)V

    new-instance v8, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/doze/DozeTriggers;I)V

    move-object v1, v15

    move-object/from16 v3, p5

    move-object/from16 v9, p10

    move-object/from16 v10, p8

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p17

    move-object/from16 v14, p19

    invoke-direct/range {v1 .. v14}, Lcom/android/systemui/doze/DozeSensors;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda2;Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/util/sensors/ProximitySensor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    iput-object v15, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    move-object/from16 v1, p7

    .line 14
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mDockManager:Lcom/android/systemui/dock/DockManager;

    move-object/from16 v1, p9

    .line 15
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

    move-object/from16 v1, p10

    .line 16
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    move-object/from16 v1, p11

    .line 17
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v1, p18

    .line 21
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 v1, p19

    .line 22
    iput-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    return-void
.end method

.method public static canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 16
    if-eq p0, v3, :cond_3

    .line 18
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 20
    if-eq p0, v3, :cond_3

    .line 22
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_DOCKED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 24
    if-eq p0, v3, :cond_3

    .line 26
    if-eqz v0, :cond_2

    .line 28
    if-eqz p1, :cond_2

    .line 30
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :cond_3
    :goto_2
    return v1
    .line 34
.end method

.method public static runIfNotNull(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    return-void
    .line 7
.end method


# virtual methods
.method public final destroy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 4
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v4, v2, :cond_1

    .line 9
    aget-object v5, v1, v4

    .line 11
    iget-boolean v6, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequested:Z

    .line 13
    if-nez v6, :cond_0

    .line 15
    goto :goto_1

    .line 17
    :cond_0
    iput-boolean v3, v5, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequested:Z

    .line 18
    invoke-virtual {v5}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 20
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 26
    invoke-interface {v1}, Lcom/android/systemui/util/sensors/ProximitySensor;->destroy()V

    .line 28
    iget-object v1, v0, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 31
    check-cast v1, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    .line 33
    iget-object v2, v0, Lcom/android/systemui/doze/DozeSensors;->mDevicePostureCallback:Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;

    .line 35
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 37
    iget-object v1, v0, Lcom/android/systemui/doze/DozeSensors;->mAuthControllerCallback:Lcom/android/systemui/doze/DozeSensors$2;

    .line 40
    iget-object v0, v0, Lcom/android/systemui/doze/DozeSensors;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 42
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/AuthController;->removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 44
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

    .line 47
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ProximityCheck;->mSensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 49
    invoke-interface {p0}, Lcom/android/systemui/util/sensors/ProximitySensor;->destroy()V

    .line 51
    return-void
    .line 54
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, " mAodInterruptRunnable="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    const-string v0, " notificationPulseTime="

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mContext:Landroid/content/Context;

    .line 26
    iget-wide v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mNotificationPulseTime:J

    .line 28
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatShortElapsedTime(Landroid/content/Context;J)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " DozeHost#isPulsePending="

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 44
    check-cast v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 46
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsePending:Z

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    const-string v0, "DozeSensors:"

    .line 60
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    new-instance v0, Landroid/util/IndentingPrintWriter;

    .line 65
    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 67
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "mListening="

    .line 75
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 80
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    const-string v1, "mDevicePosture="

    .line 96
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget v1, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 101
    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->devicePostureToString(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    const-string v1, "mListeningTouchScreenSensors="

    .line 119
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    const-string v1, "mSelectivelyRegisterProxSensors="

    .line 138
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mSelectivelyRegisterProxSensors:Z

    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    const-string v1, "mListeningProxSensors="

    .line 157
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    const-string v1, "mScreenOffUdfpsEnabled="

    .line 176
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mScreenOffUdfpsEnabled:Z

    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    const-string v1, "mUdfpsEnrolled="

    .line 195
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors;->mUdfpsEnrolled:Z

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    new-instance p1, Landroid/util/IndentingPrintWriter;

    .line 212
    invoke-direct {p1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 214
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 217
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 220
    array-length v1, v0

    .line 222
    const/4 v2, 0x0

    .line 223
    :goto_0
    if-ge v2, v1, :cond_0

    .line 224
    aget-object v3, v0, v2

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    const-string v5, "Sensor: "

    .line 230
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v3}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->toString()Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 245
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 249
    goto :goto_0

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    const-string v1, "ProxSensor: "

    .line 254
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 264
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 271
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 272
    return-void
    .line 275
.end method

.method public final gentleWakeUp(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->fromReason(I)Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;

    .line 10
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/doze/DozeTriggers;I)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 29
    check-cast v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 31
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->setAodDimmingScrim(F)V

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 36
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 38
    invoke-interface {p0, p1}, Lcom/android/systemui/doze/DozeMachine$Service;->requestWakeUp(I)V

    .line 40
    return-void
    .line 43
.end method

.method public final onScreenState(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    if-eq p1, v1, :cond_1

    .line 13
    if-ne p1, v4, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    move v5, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v5, v4

    .line 20
    :goto_1
    iget-object v6, v0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 21
    check-cast v6, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 23
    iget-object v7, v6, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 25
    invoke-interface {v7}, Lcom/android/systemui/util/sensors/ThresholdSensor;->isLoaded()Z

    .line 27
    move-result v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    if-eqz v5, :cond_2

    .line 33
    move v5, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v5, v3

    .line 37
    :goto_2
    iput-boolean v5, v6, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mSecondarySafe:Z

    .line 38
    invoke-virtual {v6}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->chooseSensor()V

    .line 40
    if-eq p1, v2, :cond_4

    .line 43
    if-eq p1, v1, :cond_4

    .line 45
    if-ne p1, v4, :cond_3

    .line 47
    goto :goto_3

    .line 49
    :cond_3
    move v1, v3

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    :goto_3
    move v1, v4

    .line 52
    :goto_4
    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 53
    if-eqz v2, :cond_5

    .line 55
    if-eqz v1, :cond_5

    .line 57
    move v2, v4

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v2, v3

    .line 61
    :goto_5
    invoke-virtual {v0, v2}, Lcom/android/systemui/doze/DozeSensors;->setProxListening(Z)V

    .line 62
    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 65
    iget-boolean v5, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 67
    iget-boolean v6, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    .line 69
    iget-boolean v7, v0, Lcom/android/systemui/doze/DozeSensors;->mSelectivelyRegisterProxSensors:Z

    .line 71
    if-eqz v7, :cond_6

    .line 73
    if-eqz v1, :cond_7

    .line 75
    :cond_6
    move v3, v4

    .line 77
    :cond_7
    iget-boolean v1, v0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 78
    if-ne v1, v2, :cond_8

    .line 80
    iget-boolean v1, v0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 82
    if-ne v1, v5, :cond_8

    .line 84
    iget-boolean v1, v0, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    .line 86
    if-ne v1, v3, :cond_8

    .line 88
    iget-boolean v1, v0, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 90
    if-ne v1, v6, :cond_8

    .line 92
    goto :goto_6

    .line 94
    :cond_8
    iput-boolean v2, v0, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 95
    iput-boolean v5, v0, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 97
    iput-boolean v3, v0, Lcom/android/systemui/doze/DozeSensors;->mListeningProxSensors:Z

    .line 99
    iput-boolean v6, v0, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 101
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeSensors;->updateListening()V

    .line 103
    :goto_6
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;

    .line 106
    if-eqz v0, :cond_9

    .line 108
    const/4 v1, 0x2

    .line 110
    if-ne p1, v1, :cond_9

    .line 111
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->run()V

    .line 113
    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;

    .line 117
    :cond_9
    return-void
    .line 119
.end method

.method public onSensor(IFF[F)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    move/from16 v11, p1

    .line 4
    move-object/from16 v9, p4

    .line 6
    const/4 v0, 0x4

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x1

    .line 10
    if-ne v11, v0, :cond_0

    .line 11
    move v3, v13

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v12

    .line 15
    :goto_0
    const/16 v0, 0x9

    .line 16
    if-ne v11, v0, :cond_1

    .line 18
    move v4, v13

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v12

    .line 22
    :goto_1
    const/4 v0, 0x3

    .line 23
    if-ne v11, v0, :cond_2

    .line 24
    move v14, v13

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v14, v12

    .line 28
    :goto_2
    const/4 v0, 0x5

    .line 29
    if-ne v11, v0, :cond_3

    .line 30
    move v0, v13

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v0, v12

    .line 34
    :goto_3
    const/4 v1, 0x7

    .line 35
    if-ne v11, v1, :cond_4

    .line 36
    move v1, v13

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move v1, v12

    .line 40
    :goto_4
    const/16 v2, 0x8

    .line 41
    if-ne v11, v2, :cond_5

    .line 43
    move v2, v13

    .line 45
    goto :goto_5

    .line 46
    :cond_5
    move v2, v12

    .line 47
    :goto_5
    const/16 v5, 0xa

    .line 48
    if-ne v11, v5, :cond_6

    .line 50
    move v8, v13

    .line 52
    goto :goto_6

    .line 53
    :cond_6
    move v8, v12

    .line 54
    :goto_6
    const/16 v5, 0xb

    .line 55
    if-ne v11, v5, :cond_7

    .line 57
    move v5, v13

    .line 59
    goto :goto_7

    .line 60
    :cond_7
    move v5, v12

    .line 61
    :goto_7
    if-nez v5, :cond_a

    .line 62
    if-nez v1, :cond_8

    .line 64
    if-eqz v2, :cond_9

    .line 66
    :cond_8
    if-eqz v9, :cond_9

    .line 68
    array-length v6, v9

    .line 70
    if-lez v6, :cond_9

    .line 71
    aget v6, v9, v12

    .line 73
    const/4 v7, 0x0

    .line 75
    cmpl-float v6, v6, v7

    .line 76
    if-eqz v6, :cond_9

    .line 78
    goto :goto_8

    .line 80
    :cond_9
    move v6, v12

    .line 81
    goto :goto_9

    .line 82
    :cond_a
    :goto_8
    move v6, v13

    .line 83
    :goto_9
    const/4 v15, 0x0

    .line 84
    if-eqz v1, :cond_c

    .line 85
    iget-object v0, v10, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 87
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    .line 89
    move-result v0

    .line 92
    if-eqz v0, :cond_b

    .line 93
    move-object v0, v15

    .line 95
    goto :goto_a

    .line 96
    :cond_b
    iget-object v0, v10, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 97
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    .line 99
    move-result-object v0

    .line 102
    :goto_a
    invoke-virtual {v10, v6, v0, v11}, Lcom/android/systemui/doze/DozeTriggers;->onWakeScreen(ZLcom/android/systemui/doze/DozeMachine$State;I)V

    .line 103
    goto :goto_c

    .line 106
    :cond_c
    if-eqz v0, :cond_d

    .line 107
    invoke-virtual {v10, v11, v13, v15}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda0;)V

    .line 109
    goto :goto_c

    .line 112
    :cond_d
    if-nez v2, :cond_f

    .line 113
    if-eqz v5, :cond_e

    .line 115
    goto :goto_b

    .line 117
    :cond_e
    new-instance v7, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;

    .line 118
    move-object v0, v7

    .line 120
    move-object/from16 v1, p0

    .line 121
    move/from16 v2, p1

    .line 123
    move/from16 v5, p2

    .line 125
    move/from16 v6, p3

    .line 127
    move-object v12, v7

    .line 129
    move v7, v14

    .line 130
    move-object/from16 v9, p4

    .line 131
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/doze/DozeTriggers;IZZFFZZ[F)V

    .line 133
    invoke-virtual {v10, v12, v13, v11}, Lcom/android/systemui/doze/DozeTriggers;->proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V

    .line 136
    goto :goto_c

    .line 139
    :cond_f
    :goto_b
    if-eqz v6, :cond_10

    .line 140
    invoke-virtual {v10, v11, v13, v15}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda0;)V

    .line 142
    :cond_10
    :goto_c
    if-eqz v14, :cond_13

    .line 145
    iget-object v0, v10, Lcom/android/systemui/doze/DozeTriggers;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 147
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 149
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 151
    if-nez v0, :cond_13

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    move-result-wide v0

    .line 158
    iget-wide v2, v10, Lcom/android/systemui/doze/DozeTriggers;->mNotificationPulseTime:J

    .line 159
    sub-long/2addr v0, v2

    .line 161
    const-string v2, "doze.pickup.vibration.threshold"

    .line 162
    const v3, 0x7f0b004b    # @integer/doze_pickup_vibration_threshold '2000'

    .line 164
    iget-object v4, v10, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 167
    invoke-virtual {v4, v3, v2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(ILjava/lang/String;)I

    .line 169
    move-result v2

    .line 172
    int-to-long v2, v2

    .line 173
    cmp-long v0, v0, v2

    .line 174
    if-gez v0, :cond_11

    .line 176
    move v12, v13

    .line 178
    goto :goto_d

    .line 179
    :cond_11
    const/4 v12, 0x0

    .line 180
    :goto_d
    iget-object v0, v10, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 181
    iget-object v1, v0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 188
    sget-object v3, Lcom/android/systemui/doze/DozeLogger$logPickupWakeup$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logPickupWakeup$2;

    .line 190
    const-string v4, "DozeLog"

    .line 192
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 194
    invoke-virtual {v1, v4, v2, v3, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 196
    move-result-object v2

    .line 199
    move-object v3, v2

    .line 200
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 201
    iput-boolean v12, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 203
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 205
    if-eqz v12, :cond_12

    .line 208
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 210
    goto :goto_e

    .line 212
    :cond_12
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLog;->mPickupPulseNotNearVibrationStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 213
    :goto_e
    iget v1, v0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 215
    add-int/2addr v1, v13

    .line 217
    iput v1, v0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 218
    :cond_13
    return-void
    .line 220
.end method

.method public final onWakeScreen(ZLcom/android/systemui/doze/DozeMachine$State;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    sget-object v2, Lcom/android/systemui/doze/DozeLogger$logWakeDisplay$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logWakeDisplay$2;

    .line 11
    const/4 v3, 0x0

    .line 13
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    const-string v4, "DozeLog"

    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 23
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 25
    iput p3, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 29
    sput-boolean p1, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    .line 32
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    new-instance p1, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;

    .line 37
    invoke-direct {p1, p0, p2, p3}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeMachine$State;I)V

    .line 39
    invoke-virtual {p0, p1, v0, p3}, Lcom/android/systemui/doze/DozeTriggers;->proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 46
    if-ne p2, p1, :cond_1

    .line 48
    const/4 v0, 0x1

    .line 50
    :cond_1
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 51
    if-ne p2, p1, :cond_2

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    if-nez v0, :cond_3

    .line 56
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 58
    sget-object p2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 60
    invoke-virtual {p1, p2}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 62
    sget-object p1, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_WAKE_TIMEOUT:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 65
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 67
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 69
    :cond_3
    :goto_0
    return-void
    .line 72
.end method

.method public final proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/doze/DozeSensors;->mProximitySensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 4
    check-cast v0, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->isNear()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v4

    .line 28
    new-instance p2, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;

    .line 29
    move-object v2, p2

    .line 31
    move-object v3, p0

    .line 32
    move v6, p3

    .line 33
    move-object v7, p1

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/doze/DozeTriggers;JILjava/util/function/Consumer;)V

    .line 35
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mProxCheck:Lcom/android/systemui/util/sensors/ProximityCheck;

    .line 38
    iget-object p3, p1, Lcom/android/systemui/util/sensors/ProximityCheck;->mSensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 40
    check-cast p3, Lcom/android/systemui/util/sensors/ProximitySensorImpl;

    .line 42
    iget-object p3, p3, Lcom/android/systemui/util/sensors/ProximitySensorImpl;->mPrimaryThresholdSensor:Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 44
    invoke-interface {p3}, Lcom/android/systemui/util/sensors/ThresholdSensor;->isLoaded()Z

    .line 46
    move-result p3

    .line 49
    if-nez p3, :cond_2

    .line 50
    invoke-virtual {p2, v1}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda6;->accept(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    iget-object p3, p1, Lcom/android/systemui/util/sensors/ProximityCheck;->mCallbacks:Ljava/util/List;

    .line 56
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p2, p1, Lcom/android/systemui/util/sensors/ProximityCheck;->mRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    const/4 p3, 0x1

    .line 63
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 64
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    iget-object p2, p1, Lcom/android/systemui/util/sensors/ProximityCheck;->mSensor:Lcom/android/systemui/util/sensors/ProximitySensor;

    .line 70
    iget-object p3, p1, Lcom/android/systemui/util/sensors/ProximityCheck;->mListener:Lcom/android/systemui/util/sensors/ProximityCheck$$ExternalSyntheticLambda1;

    .line 72
    invoke-interface {p2, p3}, Lcom/android/systemui/util/sensors/ThresholdSensor;->register(Lcom/android/systemui/util/sensors/ThresholdSensor$Listener;)V

    .line 74
    iget-object p2, p1, Lcom/android/systemui/util/sensors/ProximityCheck;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 77
    const-wide/16 v0, 0x1f4

    .line 79
    invoke-interface {p2, p1, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 81
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 84
    const-string p1, "DozeTriggers"

    .line 86
    invoke-interface {p0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 88
    :goto_1
    return-void
    .line 91
.end method

.method public final registerCallbacks$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    const-string v2, "com.android.systemui.doze.pulse"

    .line 11
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 18
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 24
    check-cast v0, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockEventListener:Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->addListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V

    .line 30
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mHostCallback:Lcom/android/systemui/doze/DozeTriggers$2;

    .line 33
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 35
    check-cast v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 42
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 52
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 56
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 58
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 60
    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 62
    return-void
    .line 65
.end method

.method public final requestPulse(IZLcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda0;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->extendPulse(I)V

    .line 9
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 12
    invoke-virtual {v1}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 20
    :goto_0
    move-object v5, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 23
    invoke-virtual {v1}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    .line 25
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 30
    if-ne v5, v1, :cond_1

    .line 32
    const/16 v1, 0x8

    .line 34
    if-ne p1, v1, :cond_1

    .line 36
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 38
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 42
    return-void

    .line 45
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mAllowPulseTriggers:Z

    .line 46
    if-eqz v1, :cond_5

    .line 48
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsePending:Z

    .line 50
    if-nez v2, :cond_5

    .line 52
    invoke-static {v5, p2}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    .line 54
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    goto :goto_4

    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsePending:Z

    .line 62
    new-instance v0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda4;

    .line 64
    move-object v2, v0

    .line 66
    move-object v3, p0

    .line 67
    move-object v4, p3

    .line 68
    move v6, p2

    .line 69
    move v7, p1

    .line 70
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda0;Lcom/android/systemui/doze/DozeMachine$State;ZI)V

    .line 71
    iget-object p3, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 74
    iget-object p3, p3, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 76
    const v2, 0x7f050060    # @bool/doze_proximity_check_before_pulse 'true'

    .line 78
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 81
    move-result p3

    .line 84
    const-string v2, "doze.pulse.proxcheck"

    .line 85
    invoke-static {v2, p3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    move-result p3

    .line 90
    if-eqz p3, :cond_4

    .line 91
    if-eqz p2, :cond_3

    .line 93
    goto :goto_2

    .line 95
    :cond_3
    const/4 p2, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    move p2, v1

    .line 98
    :goto_3
    invoke-virtual {p0, v0, p2, p1}, Lcom/android/systemui/doze/DozeTriggers;->proximityCheckThenCall(Ljava/util/function/Consumer;ZI)V

    .line 99
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->fromReason(I)Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 102
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 106
    move-result-object p1

    .line 109
    new-instance p2, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;

    .line 110
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/doze/DozeTriggers;I)V

    .line 112
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 115
    return-void

    .line 118
    :cond_5
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 119
    if-nez v1, :cond_6

    .line 121
    const-string p1, "requestPulse - !mAllowPulseTriggers"

    .line 123
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 125
    goto :goto_5

    .line 128
    :cond_6
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsePending:Z

    .line 129
    if-eqz p1, :cond_7

    .line 131
    const-string p1, "requestPulse - pulsePending"

    .line 133
    invoke-virtual {p0, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 135
    goto :goto_5

    .line 138
    :cond_7
    invoke-static {v5, p2}, Lcom/android/systemui/doze/DozeTriggers;->canPulse(Lcom/android/systemui/doze/DozeMachine$State;Z)Z

    .line 139
    move-result p1

    .line 142
    if-nez p1, :cond_8

    .line 143
    const-string p1, "requestPulse - dozeState cannot pulse"

    .line 145
    invoke-virtual {p0, v5, p1}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Lcom/android/systemui/doze/DozeMachine$State;Ljava/lang/String;)V

    .line 147
    :cond_8
    :goto_5
    invoke-static {p3}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    .line 150
    return-void
    .line 153
.end method

.method public final setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 2
    return-void
    .line 4
.end method

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_SUSPEND_TRIGGERS:Lcom/android/systemui/doze/DozeMachine$State;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    .line 6
    if-eq p2, p1, :cond_0

    .line 8
    sget-object p1, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 10
    if-eq p2, p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeTriggers;->registerCallbacks$2()V

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeSensors:Lcom/android/systemui/doze/DozeSensors;

    .line 22
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    :pswitch_0
    goto/16 :goto_2

    .line 29
    :pswitch_1
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 31
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 33
    goto/16 :goto_2

    .line 35
    :pswitch_2
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 37
    goto/16 :goto_2

    .line 39
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    move-result-wide p1

    .line 47
    iput-wide p1, v1, Lcom/android/systemui/doze/DozeSensors;->mDebounceFrom:J

    .line 48
    goto/16 :goto_2

    .line 50
    :pswitch_4
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 52
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 54
    goto/16 :goto_2

    .line 56
    :pswitch_5
    iput-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;

    .line 58
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 60
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 62
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 64
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    .line 66
    sget-boolean p1, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    .line 68
    if-nez p1, :cond_3

    .line 70
    const/4 p1, 0x7

    .line 72
    invoke-virtual {p0, v2, p2, p1}, Lcom/android/systemui/doze/DozeTriggers;->onWakeScreen(ZLcom/android/systemui/doze/DozeMachine$State;I)V

    .line 73
    goto :goto_2

    .line 76
    :pswitch_6
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastReceiver:Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;

    .line 77
    iget-boolean p2, p1, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    .line 79
    if-nez p2, :cond_1

    .line 81
    goto :goto_0

    .line 83
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 84
    invoke-virtual {p2, p1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 86
    iput-boolean v2, p1, Lcom/android/systemui/doze/DozeTriggers$TriggerReceiver;->mRegistered:Z

    .line 89
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 91
    check-cast p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 93
    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mHostCallback:Lcom/android/systemui/doze/DozeTriggers$2;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 100
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCallbacks:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 108
    check-cast p1, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 110
    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mDockEventListener:Lcom/android/systemui/doze/DozeTriggers$DockEventListener;

    .line 112
    invoke-virtual {p1, p2}, Lcom/google/android/systemui/dreamliner/DockObserver;->removeListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V

    .line 114
    iget-object p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 117
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 119
    iget-object p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 121
    invoke-virtual {p1, p2}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 123
    iget-boolean p1, v1, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 126
    if-nez p1, :cond_2

    .line 128
    iget-boolean p1, v1, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 130
    if-nez p1, :cond_2

    .line 132
    iget-boolean p1, v1, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 134
    if-nez p1, :cond_2

    .line 136
    goto :goto_1

    .line 138
    :cond_2
    iput-boolean v2, v1, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 139
    iput-boolean v2, v1, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 141
    iput-boolean v2, v1, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 143
    invoke-virtual {v1}, Lcom/android/systemui/doze/DozeSensors;->updateListening()V

    .line 145
    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/systemui/doze/DozeSensors;->setProxListening(Z)V

    .line 148
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 151
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 153
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 155
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    .line 157
    goto :goto_2

    .line 159
    :pswitch_7
    iput-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;

    .line 160
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantProxSensor:Z

    .line 162
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 164
    iput-boolean v3, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 166
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    .line 168
    goto :goto_2

    .line 170
    :pswitch_8
    iput-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mAodInterruptRunnable:Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;

    .line 171
    sput-boolean v3, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    .line 173
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeTriggers;->registerCallbacks$2()V

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 181
    move-result-wide p1

    .line 184
    iput-wide p1, v1, Lcom/android/systemui/doze/DozeSensors;->mDebounceFrom:J

    .line 185
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantSensors:Z

    .line 187
    iget-boolean p2, p0, Lcom/android/systemui/doze/DozeTriggers;->mWantTouchScreenSensors:Z

    .line 189
    iget-boolean p0, p0, Lcom/android/systemui/doze/DozeTriggers;->mInAod:Z

    .line 191
    iget-boolean v0, v1, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 193
    if-ne v0, p1, :cond_4

    .line 195
    iget-boolean v0, v1, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 197
    if-ne v0, p2, :cond_4

    .line 199
    iget-boolean v0, v1, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 201
    if-ne v0, p0, :cond_4

    .line 203
    goto :goto_3

    .line 205
    :cond_4
    iput-boolean p1, v1, Lcom/android/systemui/doze/DozeSensors;->mListening:Z

    .line 206
    iput-boolean p2, v1, Lcom/android/systemui/doze/DozeSensors;->mListeningTouchScreenSensors:Z

    .line 208
    iput-boolean p0, v1, Lcom/android/systemui/doze/DozeSensors;->mListeningAodOnlySensors:Z

    .line 210
    invoke-virtual {v1}, Lcom/android/systemui/doze/DozeSensors;->updateListening()V

    .line 212
    :goto_3
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 216
.end method
