.class public final Lcom/android/systemui/doze/DozeTriggers$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/doze/DozeHost$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/doze/DozeTriggers;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeTriggers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final onNotificationAlerted(Lcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda0;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$2;->this$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/android/systemui/doze/DozeMachine;->DEBUG:Z

    .line 7
    .line 8
    const-string v1, "DozeTriggers"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "requestNotificationPulse"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-boolean v0, Lcom/android/systemui/doze/DozeTriggers;->sWakeDisplaySensorState:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string p0, "Wake display false. Pulse denied."

    .line 24
    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p0, "wakeDisplaySensor"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mNotificationPulseTime:J

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 45
    .line 46
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/android/systemui/doze/DozeTriggers;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/hardware/display/AmbientDisplayConfiguration;->pulseOnNotificationEnabled(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "pulseOnNotificationsDisabled"

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 70
    .line 71
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAlwaysOnSuppressed:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Lcom/android/systemui/doze/DozeTriggers;->runIfNotNull(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "dozeSuppressed"

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Lcom/android/systemui/doze/DozeLog;->tracePulseDropped(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/systemui/doze/DozeTriggers;->requestPulse(IZLcom/android/systemui/statusbar/phone/DozeServiceHost$$ExternalSyntheticLambda0;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v2, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 97
    .line 98
    sget-object v0, Lcom/android/systemui/doze/DozeLogger$logNotificationPulse$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logNotificationPulse$2;

    .line 99
    .line 100
    const-string v3, "DozeLog"

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {p0, v3, p1, v0, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v2, Lcom/android/systemui/doze/DozeLog;->mNotificationPulseStats:Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 113
    .line 114
    iget p1, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 115
    .line 116
    add-int/2addr p1, v1

    .line 117
    iput p1, p0, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 118
    .line 119
    :goto_0
    return-void
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
