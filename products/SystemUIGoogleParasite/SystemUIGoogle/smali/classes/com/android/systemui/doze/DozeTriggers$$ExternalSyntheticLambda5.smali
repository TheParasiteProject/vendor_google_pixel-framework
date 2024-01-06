.class public final synthetic Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeTriggers;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeTriggers;JILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$1:J

    .line 7
    .line 8
    iput p4, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$2:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$3:Ljava/util/function/Consumer;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/doze/DozeTriggers;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$1:J

    .line 4
    .line 5
    iget v3, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$2:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/doze/DozeTriggers$$ExternalSyntheticLambda5;->f$3:Ljava/util/function/Consumer;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    move v7, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    :goto_0
    sub-long/2addr v4, v1

    .line 31
    iget-object v1, v0, Lcom/android/systemui/doze/DozeTriggers;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 39
    .line 40
    sget-object v9, Lcom/android/systemui/doze/DozeLogger$logProximityResult$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logProximityResult$2;

    .line 41
    .line 42
    const-string v10, "DozeLog"

    .line 43
    .line 44
    iget-object v2, v2, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-virtual {v2, v10, v8, v9, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v9, v8

    .line 52
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 53
    .line 54
    iput-boolean v7, v9, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 55
    .line 56
    iput-wide v4, v9, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 57
    .line 58
    iput v3, v9, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 59
    .line 60
    invoke-virtual {v2, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLog;->mProxStats:[[Lcom/android/systemui/doze/DozeLog$SummaryStats;

    .line 64
    .line 65
    aget-object v1, v1, v3

    .line 66
    .line 67
    xor-int/lit8 v2, v7, 0x1

    .line 68
    .line 69
    aget-object v1, v1, v2

    .line 70
    .line 71
    iget v2, v1, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 72
    .line 73
    add-int/2addr v2, v6

    .line 74
    iput v2, v1, Lcom/android/systemui/doze/DozeLog$SummaryStats;->mCount:I

    .line 75
    .line 76
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lcom/android/systemui/doze/DozeTriggers;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 80
    .line 81
    const-string p1, "DozeTriggers"

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
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
