.class public final Lcom/android/systemui/doze/DozeMachine;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAmbientDisplayConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public final mDozeHost:Lcom/android/systemui/doze/DozeHost;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

.field public final mParts:[Lcom/android/systemui/doze/DozeMachine$Part;

.field public mPulseReason:I

.field public final mQueuedRequests:Ljava/util/ArrayList;

.field public mState:Lcom/android/systemui/doze/DozeMachine$State;

.field public mUiModeType:I

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

.field public mWakeLockHeldForCurrentState:Z

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    .line 2
    sput-boolean v0, Lcom/android/systemui/doze/DozeMachine;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Lcom/android/systemui/doze/DozeMachine$Service;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/doze/DozeHost;[Lcom/android/systemui/doze/DozeMachine$Part;Lcom/android/systemui/settings/UserTracker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    .line 10
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 12
    iput-object v0, p0, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 14
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeMachine;->mWakeLockHeldForCurrentState:Z

    .line 17
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/android/systemui/doze/DozeMachine;->mUiModeType:I

    .line 20
    iput-object p1, p0, Lcom/android/systemui/doze/DozeMachine;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 22
    iput-object p2, p0, Lcom/android/systemui/doze/DozeMachine;->mAmbientDisplayConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 24
    iput-object p4, p0, Lcom/android/systemui/doze/DozeMachine;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 26
    iput-object p3, p0, Lcom/android/systemui/doze/DozeMachine;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 28
    iput-object p5, p0, Lcom/android/systemui/doze/DozeMachine;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 30
    iput-object p6, p0, Lcom/android/systemui/doze/DozeMachine;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 32
    iput-object p7, p0, Lcom/android/systemui/doze/DozeMachine;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 34
    iput-object p8, p0, Lcom/android/systemui/doze/DozeMachine;->mParts:[Lcom/android/systemui/doze/DozeMachine$Part;

    .line 36
    iput-object p9, p0, Lcom/android/systemui/doze/DozeMachine;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 38
    array-length p1, p8

    .line 40
    :goto_0
    if-ge v0, p1, :cond_0

    .line 41
    aget-object p2, p8, v0

    .line 43
    invoke-interface {p2, p0}, Lcom/android/systemui/doze/DozeMachine$Part;->setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_0
    return-void
    .line 51
.end method


# virtual methods
.method public final getState()Lcom/android/systemui/doze/DozeMachine$State;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 11
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Cannot get state because there were pending transitions: "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
    .line 35
.end method

.method public final isExecutingTransition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    return p0
    .line 10
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 2
    and-int/lit8 p1, p1, 0xf

    .line 4
    iget v0, p0, Lcom/android/systemui/doze/DozeMachine;->mUiModeType:I

    .line 6
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/android/systemui/doze/DozeMachine;->mUiModeType:I

    .line 11
    iget-object p1, p0, Lcom/android/systemui/doze/DozeMachine;->mParts:[Lcom/android/systemui/doze/DozeMachine$Part;

    .line 13
    array-length v0, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    aget-object v2, p1, v1

    .line 19
    iget v3, p0, Lcom/android/systemui/doze/DozeMachine;->mUiModeType:I

    .line 21
    invoke-interface {v2, v3}, Lcom/android/systemui/doze/DozeMachine$Part;->onUiModeTypeChanged(I)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final requestState(Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;I)V

    return-void
.end method

.method public final requestState(Lcom/android/systemui/doze/DozeMachine$State;I)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 4
    sget-boolean v0, Lcom/android/systemui/doze/DozeMachine;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request: current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " req="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "here"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v2, "DozeMachine"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/android/systemui/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/android/systemui/doze/DozeMachine;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    const-string v0, "DozeMachine#requestState"

    invoke-interface {p1, v0}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {p0, v3, p2}, Lcom/android/systemui/doze/DozeMachine;->transitionTo(Lcom/android/systemui/doze/DozeMachine$State;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-interface {p1, v0}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    iget-object v2, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 6
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    .line 8
    sget-object v4, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSE_DONE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 10
    sget-object v5, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_DOCKED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 12
    sget-object v6, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 14
    sget-object v7, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 16
    sget-object v8, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 18
    const-string v10, "DozeLog"

    .line 20
    const/4 v15, 0x2

    .line 22
    const-string v9, "DozeMachine"

    .line 23
    iget-object v11, v1, Lcom/android/systemui/doze/DozeMachine;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    move-object v12, v3

    .line 29
    goto/16 :goto_2

    .line 30
    :cond_0
    iget v2, v1, Lcom/android/systemui/doze/DozeMachine;->mUiModeType:I

    .line 32
    sget-object v12, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_SUSPEND_TRIGGERS:Lcom/android/systemui/doze/DozeMachine$State;

    .line 34
    const/4 v14, 0x3

    .line 36
    const/4 v13, 0x4

    .line 37
    if-ne v2, v14, :cond_2

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v2

    .line 43
    if-eq v2, v15, :cond_1

    .line 44
    if-eq v2, v13, :cond_1

    .line 46
    packed-switch v2, :pswitch_data_0

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v2

    .line 54
    const/4 v14, 0x5

    .line 55
    if-eq v2, v14, :cond_1

    .line 56
    const/4 v14, 0x6

    .line 58
    if-eq v2, v14, :cond_1

    .line 59
    const/4 v14, 0x7

    .line 61
    if-eq v2, v14, :cond_1

    .line 62
    const/16 v14, 0xc

    .line 64
    if-eq v2, v14, :cond_1

    .line 66
    goto :goto_0

    .line 68
    :cond_1
    :pswitch_0
    const-string v2, "Doze is suppressed with all triggers disabled as car mode is active"

    .line 69
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v2, v11, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v13, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 79
    sget-object v14, Lcom/android/systemui/doze/DozeLogger$logCarModeStarted$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logCarModeStarted$2;

    .line 81
    iget-object v2, v2, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 83
    const/4 v15, 0x0

    .line 85
    invoke-virtual {v2, v10, v13, v14, v15}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 86
    move-result-object v13

    .line 89
    invoke-virtual {v2, v13}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 90
    goto/16 :goto_2

    .line 93
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/android/systemui/doze/DozeMachine;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 95
    check-cast v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 97
    iget-boolean v14, v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAlwaysOnSuppressed:Z

    .line 99
    if-eqz v14, :cond_3

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    .line 103
    move-result v14

    .line 106
    if-eqz v14, :cond_3

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    const-string v12, "Doze is suppressed by an app. Suppressing state: "

    .line 111
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 122
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    const-string v2, "app"

    .line 126
    invoke-virtual {v11, v0, v2}, Lcom/android/systemui/doze/DozeLog;->traceAlwaysOnSuppressed(Lcom/android/systemui/doze/DozeMachine$State;Ljava/lang/String;)V

    .line 128
    :goto_1
    move-object v12, v7

    .line 131
    goto/16 :goto_2

    .line 132
    :cond_3
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 134
    check-cast v2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 136
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mAodPowerSave:Z

    .line 138
    if-eqz v2, :cond_4

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    .line 142
    move-result v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    const-string v12, "Doze is suppressed by battery saver. Suppressing state: "

    .line 150
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 161
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const-string v2, "batterySaver"

    .line 165
    invoke-virtual {v11, v0, v2}, Lcom/android/systemui/doze/DozeLog;->traceAlwaysOnSuppressed(Lcom/android/systemui/doze/DozeMachine$State;Ljava/lang/String;)V

    .line 167
    goto :goto_1

    .line 170
    :cond_4
    iget-object v2, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 171
    sget-object v14, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 173
    if-eq v2, v14, :cond_5

    .line 175
    sget-object v14, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 177
    if-eq v2, v14, :cond_5

    .line 179
    if-eq v2, v6, :cond_5

    .line 181
    if-eq v2, v7, :cond_5

    .line 183
    if-eq v2, v5, :cond_5

    .line 185
    if-ne v2, v12, :cond_6

    .line 187
    :cond_5
    if-ne v0, v4, :cond_6

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    const-string v12, "Dropping pulse done because current state is already done: "

    .line 193
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    iget-object v12, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 198
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 206
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v12, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 210
    goto :goto_2

    .line 212
    :cond_6
    if-ne v0, v8, :cond_7

    .line 213
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 215
    move-result v2

    .line 218
    const/4 v12, 0x2

    .line 219
    if-eq v2, v12, :cond_7

    .line 220
    if-eq v2, v13, :cond_7

    .line 222
    packed-switch v2, :pswitch_data_1

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    const-string v12, "Dropping pulse request because current state can\'t pulse: "

    .line 229
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    iget-object v12, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 234
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 242
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v12, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 246
    goto :goto_2

    .line 248
    :cond_7
    :pswitch_1
    move-object v12, v0

    .line 249
    :goto_2
    sget-boolean v2, Lcom/android/systemui/doze/DozeMachine;->DEBUG:Z

    .line 250
    if-eqz v2, :cond_8

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    const-string v13, "transition: old="

    .line 256
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    iget-object v13, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 261
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    const-string v13, " req="

    .line 266
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    const-string v0, " new="

    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 285
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_8
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 289
    if-ne v12, v0, :cond_9

    .line 291
    return-void

    .line 293
    :cond_9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 294
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    sget-object v2, Lcom/android/systemui/doze/DozeMachine$State;->INITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 298
    const/4 v13, 0x1

    .line 300
    if-eqz v0, :cond_c

    .line 301
    const/16 v14, 0x9

    .line 303
    if-eq v0, v14, :cond_a

    .line 305
    goto :goto_5

    .line 307
    :cond_a
    if-ne v12, v3, :cond_b

    .line 308
    move v0, v13

    .line 310
    goto :goto_3

    .line 311
    :cond_b
    const/4 v0, 0x0

    .line 312
    :goto_3
    :try_start_1
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 313
    goto :goto_5

    .line 316
    :catch_0
    move-exception v0

    .line 317
    goto/16 :goto_12

    .line 318
    :cond_c
    if-ne v12, v2, :cond_d

    .line 320
    move v0, v13

    .line 322
    goto :goto_4

    .line 323
    :cond_d
    const/4 v0, 0x0

    .line 324
    :goto_4
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 325
    :goto_5
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 328
    move-result v0

    .line 331
    if-eqz v0, :cond_22

    .line 332
    const/16 v14, 0x8

    .line 334
    if-eq v0, v13, :cond_13

    .line 336
    const/4 v15, 0x6

    .line 338
    if-eq v0, v15, :cond_11

    .line 339
    if-eq v0, v14, :cond_e

    .line 341
    goto :goto_a

    .line 343
    :cond_e
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 344
    if-eq v0, v8, :cond_10

    .line 346
    sget-object v15, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 348
    if-eq v0, v15, :cond_10

    .line 350
    sget-object v15, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    .line 352
    if-ne v0, v15, :cond_f

    .line 354
    goto :goto_6

    .line 356
    :cond_f
    const/4 v0, 0x0

    .line 357
    goto :goto_7

    .line 358
    :cond_10
    :goto_6
    move v0, v13

    .line 359
    :goto_7
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 360
    goto :goto_a

    .line 363
    :cond_11
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 364
    if-ne v0, v8, :cond_12

    .line 366
    move v0, v13

    .line 368
    goto :goto_8

    .line 369
    :cond_12
    const/4 v0, 0x0

    .line 370
    :goto_8
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 371
    goto :goto_a

    .line 374
    :cond_13
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 375
    sget-object v15, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 377
    if-ne v0, v15, :cond_14

    .line 379
    move v0, v13

    .line 381
    goto :goto_9

    .line 382
    :cond_14
    const/4 v0, 0x0

    .line 383
    :goto_9
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    :goto_a
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 387
    iput-object v12, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 389
    iget-object v15, v11, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 391
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    sget-object v14, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 396
    sget-object v13, Lcom/android/systemui/doze/DozeLogger$logDozeStateChanged$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logDozeStateChanged$2;

    .line 398
    iget-object v15, v15, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 400
    const/4 v9, 0x0

    .line 402
    invoke-virtual {v15, v10, v14, v13, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 403
    move-result-object v13

    .line 406
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 407
    move-result-object v9

    .line 410
    move-object v14, v13

    .line 411
    check-cast v14, Lcom/android/systemui/log/LogMessageImpl;

    .line 412
    iput-object v9, v14, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 414
    invoke-virtual {v15, v13}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 416
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 419
    move-result v9

    .line 422
    const-wide/16 v13, 0x1000

    .line 423
    const-string v15, "doze_machine_state"

    .line 425
    invoke-static {v13, v14, v15, v9}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 427
    const/4 v9, -0x1

    .line 430
    if-ne v12, v8, :cond_15

    .line 431
    move/from16 v8, p2

    .line 433
    iput v8, v1, Lcom/android/systemui/doze/DozeMachine;->mPulseReason:I

    .line 435
    goto :goto_b

    .line 437
    :cond_15
    if-ne v0, v4, :cond_16

    .line 438
    iput v9, v1, Lcom/android/systemui/doze/DozeMachine;->mPulseReason:I

    .line 440
    :cond_16
    :goto_b
    iget-object v4, v1, Lcom/android/systemui/doze/DozeMachine;->mParts:[Lcom/android/systemui/doze/DozeMachine$Part;

    .line 442
    array-length v8, v4

    .line 444
    const/4 v13, 0x0

    .line 445
    :goto_c
    if-ge v13, v8, :cond_17

    .line 446
    aget-object v14, v4, v13

    .line 448
    invoke-interface {v14, v0, v12}, Lcom/android/systemui/doze/DozeMachine$Part;->transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 450
    add-int/lit8 v13, v13, 0x1

    .line 453
    goto :goto_c

    .line 455
    :cond_17
    iget-object v0, v11, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 461
    sget-object v8, Lcom/android/systemui/doze/DozeLogger$logStateChangedSent$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logStateChangedSent$2;

    .line 463
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 465
    const/4 v11, 0x0

    .line 467
    invoke-virtual {v0, v10, v4, v8, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 468
    move-result-object v4

    .line 471
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 472
    move-result-object v8

    .line 475
    move-object v10, v4

    .line 476
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 477
    iput-object v8, v10, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 479
    invoke-virtual {v0, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 481
    if-ne v12, v3, :cond_18

    .line 484
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 486
    invoke-interface {v0}, Lcom/android/systemui/doze/DozeMachine$Service;->finish()V

    .line 488
    :cond_18
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 491
    move-result v0

    .line 494
    const/4 v4, 0x5

    .line 495
    if-eq v0, v4, :cond_19

    .line 496
    const/4 v4, 0x6

    .line 498
    if-eq v0, v4, :cond_19

    .line 499
    const/4 v4, 0x7

    .line 501
    if-eq v0, v4, :cond_19

    .line 502
    const/16 v4, 0xc

    .line 504
    if-eq v0, v4, :cond_19

    .line 506
    const/4 v0, 0x0

    .line 508
    goto :goto_d

    .line 509
    :cond_19
    const/4 v0, 0x1

    .line 510
    :goto_d
    iget-boolean v4, v1, Lcom/android/systemui/doze/DozeMachine;->mWakeLockHeldForCurrentState:Z

    .line 511
    const-string v8, "DozeMachine#heldForState"

    .line 513
    iget-object v10, v1, Lcom/android/systemui/doze/DozeMachine;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 515
    if-eqz v4, :cond_1b

    .line 517
    if-nez v0, :cond_1b

    .line 519
    invoke-interface {v10, v8}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 521
    const/4 v0, 0x0

    .line 524
    iput-boolean v0, v1, Lcom/android/systemui/doze/DozeMachine;->mWakeLockHeldForCurrentState:Z

    .line 525
    :cond_1a
    const/4 v0, 0x1

    .line 527
    goto :goto_e

    .line 528
    :cond_1b
    if-nez v4, :cond_1a

    .line 529
    if-eqz v0, :cond_1a

    .line 531
    invoke-interface {v10, v8}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 533
    const/4 v0, 0x1

    .line 536
    iput-boolean v0, v1, Lcom/android/systemui/doze/DozeMachine;->mWakeLockHeldForCurrentState:Z

    .line 537
    :goto_e
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 539
    move-result v4

    .line 542
    if-eq v4, v0, :cond_1c

    .line 543
    const/16 v8, 0x8

    .line 545
    if-eq v4, v8, :cond_1c

    .line 547
    goto :goto_11

    .line 549
    :cond_1c
    iget-object v4, v1, Lcom/android/systemui/doze/DozeMachine;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 550
    iget v4, v4, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 552
    if-eq v12, v2, :cond_1d

    .line 554
    const/4 v2, 0x2

    .line 556
    if-eq v4, v2, :cond_21

    .line 557
    if-ne v4, v0, :cond_1d

    .line 559
    goto :goto_10

    .line 561
    :cond_1d
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 562
    check-cast v0, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 564
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->isDocked()Z

    .line 566
    move-result v2

    .line 569
    if-eqz v2, :cond_1f

    .line 570
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->isHidden()Z

    .line 572
    move-result v0

    .line 575
    if-eqz v0, :cond_1e

    .line 576
    goto :goto_f

    .line 578
    :cond_1e
    move-object v3, v5

    .line 579
    goto :goto_10

    .line 580
    :cond_1f
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 581
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 583
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 585
    move-result v0

    .line 588
    iget-object v2, v1, Lcom/android/systemui/doze/DozeMachine;->mAmbientDisplayConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 589
    invoke-virtual {v2, v0}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 591
    move-result v0

    .line 594
    if-eqz v0, :cond_20

    .line 595
    move-object v3, v6

    .line 597
    goto :goto_10

    .line 598
    :cond_20
    :goto_f
    move-object v3, v7

    .line 599
    :cond_21
    :goto_10
    invoke-virtual {v1, v3, v9}, Lcom/android/systemui/doze/DozeMachine;->transitionTo(Lcom/android/systemui/doze/DozeMachine$State;I)V

    .line 600
    :goto_11
    return-void

    .line 603
    :cond_22
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 604
    const-string v2, "can\'t transition to UNINITIALIZED"

    .line 606
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 611
    :goto_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 612
    new-instance v3, Ljava/lang/StringBuilder;

    .line 614
    const-string v4, "Illegal Transition: "

    .line 616
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    iget-object v1, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 621
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    const-string v1, " -> "

    .line 626
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    move-result-object v1

    .line 637
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 638
    throw v2

    .line 641
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 642
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 652
.end method
