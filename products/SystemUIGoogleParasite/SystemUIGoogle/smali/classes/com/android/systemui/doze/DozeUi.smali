.class public final Lcom/android/systemui/doze/DozeUi;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# instance fields
.field public final mCanAnimateTransition:Z

.field public final mCancelTimeTickerRunnable:Lcom/android/systemui/doze/DozeUi$1;

.field public final mContext:Landroid/content/Context;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public final mHandler:Landroid/os/Handler;

.field public final mHost:Lcom/android/systemui/doze/DozeHost;

.field public mLastTimeTickElapsed:J

.field public mMachine:Lcom/android/systemui/doze/DozeMachine;

.field public mTimeTickScheduled:Z

.field public final mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/doze/DozeHost;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/doze/DozeLog;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/android/systemui/doze/DozeUi;->mLastTimeTickElapsed:J

    .line 7
    new-instance v0, Lcom/android/systemui/doze/DozeUi$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/android/systemui/doze/DozeUi$1;-><init>(Lcom/android/systemui/doze/DozeUi;)V

    .line 11
    iput-object v0, p0, Lcom/android/systemui/doze/DozeUi;->mCancelTimeTickerRunnable:Lcom/android/systemui/doze/DozeUi$1;

    .line 14
    iput-object p1, p0, Lcom/android/systemui/doze/DozeUi;->mContext:Landroid/content/Context;

    .line 16
    iput-object p3, p0, Lcom/android/systemui/doze/DozeUi;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 18
    iput-object p4, p0, Lcom/android/systemui/doze/DozeUi;->mHost:Lcom/android/systemui/doze/DozeHost;

    .line 20
    iput-object p5, p0, Lcom/android/systemui/doze/DozeUi;->mHandler:Landroid/os/Handler;

    .line 22
    invoke-virtual {p6}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 24
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeUi;->mCanAnimateTransition:Z

    .line 30
    iput-object p6, p0, Lcom/android/systemui/doze/DozeUi;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 32
    new-instance p1, Lcom/android/systemui/util/AlarmTimeout;

    .line 34
    new-instance p3, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda1;

    .line 36
    invoke-direct {p3, p0}, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/doze/DozeUi;)V

    .line 38
    const-string p4, "doze_time_tick"

    .line 41
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/android/systemui/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

    .line 46
    iput-object p7, p0, Lcom/android/systemui/doze/DozeUi;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 48
    return-void
    .line 50
.end method


# virtual methods
.method public final scheduleTimeTick()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTickScheduled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTickScheduled:Z

    .line 8
    sget-boolean v1, Lcom/android/systemui/DejankUtils;->STRICT_MODE_ENABLED:Z

    .line 10
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 12
    sget-object v1, Lcom/android/systemui/DejankUtils;->sPendingRunnables:Ljava/util/ArrayList;

    .line 15
    iget-object v2, p0, Lcom/android/systemui/doze/DozeUi;->mCancelTimeTickerRunnable:Lcom/android/systemui/doze/DozeUi$1;

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lcom/android/systemui/DejankUtils;->sHandler:Landroid/os/Handler;

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v1

    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 35
    const/16 v4, 0xe

    .line 38
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 41
    const/16 v4, 0xd

    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 46
    const/16 v4, 0xc

    .line 49
    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 51
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 54
    move-result-wide v3

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v5

    .line 61
    sub-long/2addr v3, v5

    .line 62
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

    .line 63
    const/4 v5, 0x2

    .line 65
    invoke-virtual {v0, v3, v4, v5}, Lcom/android/systemui/util/AlarmTimeout;->schedule(JI)Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    add-long/2addr v3, v1

    .line 72
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 73
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 80
    sget-object v6, Lcom/android/systemui/doze/DozeLogger$logTimeTickScheduled$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logTimeTickScheduled$2;

    .line 82
    const-string v7, "DozeLog"

    .line 84
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 86
    const/4 v8, 0x0

    .line 88
    invoke-virtual {v0, v7, v5, v6, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 89
    move-result-object v5

    .line 92
    move-object v6, v5

    .line 93
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 94
    iput-wide v1, v6, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 96
    iput-wide v3, v6, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 98
    invoke-virtual {v0, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 100
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/android/systemui/doze/DozeUi;->mLastTimeTickElapsed:J

    .line 107
    return-void
    .line 109
.end method

.method public final setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/doze/DozeUi;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 2
    return-void
    .line 4
.end method

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/doze/DozeUi;->mCancelTimeTickerRunnable:Lcom/android/systemui/doze/DozeUi$1;

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lcom/android/systemui/doze/DozeUi;->mHost:Lcom/android/systemui/doze/DozeHost;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 12
    :pswitch_0
    goto/16 :goto_2

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeUi;->scheduleTimeTick()V

    .line 17
    goto/16 :goto_2

    .line 20
    :pswitch_2
    move-object p1, v4

    .line 22
    check-cast p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 23
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iput-boolean v2, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 29
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 31
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 34
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 36
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 38
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 40
    invoke-virtual {p1, v0}, Lcom/android/systemui/doze/DozeLog;->traceDozing(Z)V

    .line 42
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTickScheduled:Z

    .line 45
    if-nez p1, :cond_1

    .line 47
    goto/16 :goto_2

    .line 49
    :cond_1
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTickScheduled:Z

    .line 51
    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 53
    goto/16 :goto_2

    .line 56
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeUi;->scheduleTimeTick()V

    .line 58
    iget-object p1, p0, Lcom/android/systemui/doze/DozeUi;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 66
    iget-object v0, p1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 69
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 71
    if-eq v0, v1, :cond_3

    .line 73
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 75
    if-eq v0, v1, :cond_3

    .line 77
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    .line 79
    if-eq v0, v1, :cond_3

    .line 81
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSE_DONE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 83
    if-ne v0, v1, :cond_2

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    move v0, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    move v0, v3

    .line 90
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    const-string v5, "must be in pulsing state, but is "

    .line 93
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v5, p1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 107
    iget p1, p1, Lcom/android/systemui/doze/DozeMachine;->mPulseReason:I

    .line 110
    new-instance v0, Lcom/android/systemui/doze/DozeUi$2;

    .line 112
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/doze/DozeUi$2;-><init>(Lcom/android/systemui/doze/DozeUi;I)V

    .line 114
    move-object v1, v4

    .line 117
    check-cast v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 118
    invoke-virtual {v1, v0, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->pulseWhileDozing(Lcom/android/systemui/doze/DozeUi$2;I)V

    .line 120
    goto :goto_2

    .line 123
    :pswitch_4
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 124
    if-eq p1, v0, :cond_4

    .line 126
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 128
    if-ne p1, v0, :cond_5

    .line 130
    :cond_4
    move-object p1, v4

    .line 132
    check-cast p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 133
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->dozeTimeTick()V

    .line 135
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance p1, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda0;

    .line 141
    invoke-direct {p1, v4}, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeHost;)V

    .line 143
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 146
    invoke-interface {v0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Ljava/lang/Runnable;)Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;

    .line 148
    move-result-object p1

    .line 151
    const-wide/16 v0, 0x1f4

    .line 152
    iget-object v5, p0, Lcom/android/systemui/doze/DozeUi;->mHandler:Landroid/os/Handler;

    .line 154
    invoke-virtual {v5, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeUi;->scheduleTimeTick()V

    .line 159
    goto :goto_2

    .line 162
    :pswitch_5
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTickScheduled:Z

    .line 163
    if-nez p1, :cond_6

    .line 165
    goto :goto_2

    .line 167
    :cond_6
    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTickScheduled:Z

    .line 168
    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 170
    goto :goto_2

    .line 173
    :pswitch_6
    move-object p1, v4

    .line 174
    check-cast p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 175
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 177
    if-nez v0, :cond_7

    .line 179
    iput-boolean v3, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 181
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 183
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 186
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 188
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 190
    iget-object v1, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 192
    invoke-virtual {v1, v0}, Lcom/android/systemui/doze/DozeLog;->traceDozing(Z)V

    .line 194
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 197
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 199
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard(Z)Z

    .line 201
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 204
    move-result p1

    .line 207
    const/4 p2, 0x2

    .line 208
    packed-switch p1, :pswitch_data_1

    .line 209
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeUi;->mCanAnimateTransition:Z

    .line 212
    if-eqz p1, :cond_8

    .line 214
    iget-object p0, p0, Lcom/android/systemui/doze/DozeUi;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 216
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 218
    move-result p0

    .line 221
    if-eqz p0, :cond_8

    .line 222
    move v2, v3

    .line 224
    :cond_8
    check-cast v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 225
    iget-object p0, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 227
    iget p0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 229
    if-eq p0, p2, :cond_b

    .line 231
    if-ne p0, v3, :cond_9

    .line 233
    goto :goto_3

    .line 235
    :cond_9
    iput-boolean v2, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAnimateWakeup:Z

    .line 236
    goto :goto_3

    .line 238
    :pswitch_7
    check-cast v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 239
    iget-object p0, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 241
    iget p0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 243
    if-eq p0, p2, :cond_b

    .line 245
    if-ne p0, v3, :cond_a

    .line 247
    goto :goto_3

    .line 249
    :cond_a
    iput-boolean v3, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAnimateWakeup:Z

    .line 250
    :cond_b
    :goto_3
    :pswitch_8
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 254
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 282
.end method
