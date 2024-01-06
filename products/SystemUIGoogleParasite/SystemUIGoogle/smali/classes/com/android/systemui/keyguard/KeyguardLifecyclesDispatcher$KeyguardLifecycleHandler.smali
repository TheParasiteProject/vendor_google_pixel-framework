.class public final Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;
.super Landroid/os/Handler;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

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
.end method


# virtual methods
.method public final getTraceName(Landroid/os/Message;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/os/TraceNameSupplier;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string p0, "UNKNOWN"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const-string p0, "FINISHED_GOING_TO_SLEEP"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string p0, "STARTED_GOING_TO_SLEEP"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const-string p0, "FINISHED_WAKING_UP"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const-string p0, "STARTED_WAKING_UP"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const-string p0, "SCREEN_TURNED_OFF"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const-string p0, "SCREEN_TURNING_OFF"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const-string p0, "SCREEN_TURNED_ON"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const-string p0, "SCREEN_TURNING_ON"

    .line 46
    .line 47
    :goto_0
    const-string p1, "KeyguardLifecycleHandler#"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->getTraceName(Landroid/os/Message;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-string/jumbo v1, "wakefulness"

    .line 4
    .line 5
    .line 6
    const-string v2, "screenState"

    .line 7
    .line 8
    const-wide/16 v3, 0x1000

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Unknown message: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 40
    .line 41
    iget p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    iput v9, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 48
    .line 49
    invoke-static {v3, v4, v1, v9}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 53
    .line 54
    invoke-direct {p1, v10}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 63
    .line 64
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 65
    .line 66
    iget v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 67
    .line 68
    if-ne v0, v8, :cond_1

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    iput v8, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 73
    .line 74
    invoke-static {v3, v4, v1, v8}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iput p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepReason:I

    .line 78
    .line 79
    iput-object v6, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepOriginLocation:Landroid/graphics/Point;

    .line 80
    .line 81
    if-eq p1, v5, :cond_2

    .line 82
    .line 83
    new-instance p1, Landroid/graphics/Point;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 88
    .line 89
    div-int/2addr v1, v7

    .line 90
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 91
    .line 92
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepOriginLocation:Landroid/graphics/Point;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getPowerButtonOrigin()Landroid/graphics/Point;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepOriginLocation:Landroid/graphics/Point;

    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWallpaperManagerService:Landroid/app/IWallpaperManager;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepOriginLocation:Landroid/graphics/Point;

    .line 109
    .line 110
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 111
    .line 112
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    new-instance v2, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1, v0, v2}, Landroid/app/IWallpaperManager;->notifyGoingToSleep(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 128
    .line 129
    invoke-direct {p1, v9}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 138
    .line 139
    iget p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 140
    .line 141
    if-ne p1, v7, :cond_4

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_4
    iput v7, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 146
    .line 147
    invoke-static {v3, v4, v1, v7}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 151
    .line 152
    invoke-direct {p1, v7}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 159
    .line 160
    invoke-direct {p1, v8}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 169
    .line 170
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 171
    .line 172
    iget v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 173
    .line 174
    if-ne v0, v10, :cond_5

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :cond_5
    iput v10, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 179
    .line 180
    invoke-static {v3, v4, v1, v10}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    iput p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeReason:I

    .line 184
    .line 185
    iget-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 186
    .line 187
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    iput-wide v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeTime:J

    .line 197
    .line 198
    iput-object v6, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeOriginLocation:Landroid/graphics/Point;

    .line 199
    .line 200
    iget p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeReason:I

    .line 201
    .line 202
    if-eq p1, v10, :cond_6

    .line 203
    .line 204
    new-instance p1, Landroid/graphics/Point;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 209
    .line 210
    div-int/2addr v1, v7

    .line 211
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 212
    .line 213
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeOriginLocation:Landroid/graphics/Point;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getPowerButtonOrigin()Landroid/graphics/Point;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeOriginLocation:Landroid/graphics/Point;

    .line 224
    .line 225
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWallpaperManagerService:Landroid/app/IWallpaperManager;

    .line 226
    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeOriginLocation:Landroid/graphics/Point;

    .line 230
    .line 231
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 232
    .line 233
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 234
    .line 235
    new-instance v2, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v1, v0, v2}, Landroid/app/IWallpaperManager;->notifyWakingUp(IILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catch_1
    move-exception p1

    .line 245
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_3
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 249
    .line 250
    invoke-direct {p1, v5}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 258
    .line 259
    iput v9, p0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 260
    .line 261
    invoke-static {v3, v4, v2, v9}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;

    .line 265
    .line 266
    invoke-direct {p1, v8}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 274
    .line 275
    iput v8, p0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 276
    .line 277
    invoke-static {v3, v4, v2, v8}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;

    .line 281
    .line 282
    invoke-direct {p1, v7}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 290
    .line 291
    iput v7, p0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 292
    .line 293
    invoke-static {v3, v4, v2, v7}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;

    .line 297
    .line 298
    invoke-direct {p1, v10}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 306
    .line 307
    iput v10, p0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 308
    .line 309
    invoke-static {v3, v4, v2, v10}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    new-instance p1, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;

    .line 313
    .line 314
    invoke-direct {p1, v9}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 318
    .line 319
    .line 320
    :goto_4
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
