.class public final synthetic Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeUi;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeUi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/doze/DozeUi;

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
.method public final onAlarm()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/doze/DozeUi;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/android/systemui/doze/DozeUi;->mLastTimeTickElapsed:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/32 v2, 0x15f90

    .line 14
    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/systemui/doze/DozeUi;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroid/text/format/Formatter;->formatShortElapsedTime(Landroid/content/Context;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/android/systemui/doze/DozeUi;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 34
    .line 35
    sget-object v3, Lcom/android/systemui/doze/DozeLogger$logMissedTick$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logMissedTick$2;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 39
    .line 40
    const-string v5, "DozeLog"

    .line 41
    .line 42
    invoke-virtual {v1, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 48
    .line 49
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Missed AOD time tick by "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "DozeMachine"

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi;->mHost:Lcom/android/systemui/doze/DozeHost;

    .line 74
    .line 75
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->dozeTimeTick()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda2;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda2;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/systemui/doze/DozeUi;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Ljava/lang/Runnable;)Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/android/systemui/doze/DozeUi;->mHandler:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTickScheduled:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeUi;->scheduleTimeTick()V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method
