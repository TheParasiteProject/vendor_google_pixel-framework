.class public final Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;
.super Landroid/os/Handler;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getTraceName(Landroid/os/Message;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 2
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/os/TraceNameSupplier;

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    iget p0, p1, Landroid/os/Message;->what:I

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 19
    const-string p0, "UNKNOWN"

    .line 22
    goto :goto_0

    .line 24
    :pswitch_0
    const-string p0, "FINISHED_GOING_TO_SLEEP"

    .line 25
    goto :goto_0

    .line 27
    :pswitch_1
    const-string p0, "STARTED_GOING_TO_SLEEP"

    .line 28
    goto :goto_0

    .line 30
    :pswitch_2
    const-string p0, "FINISHED_WAKING_UP"

    .line 31
    goto :goto_0

    .line 33
    :pswitch_3
    const-string p0, "STARTED_WAKING_UP"

    .line 34
    goto :goto_0

    .line 36
    :pswitch_4
    const-string p0, "SCREEN_TURNED_OFF"

    .line 37
    goto :goto_0

    .line 39
    :pswitch_5
    const-string p0, "SCREEN_TURNING_OFF"

    .line 40
    goto :goto_0

    .line 42
    :pswitch_6
    const-string p0, "SCREEN_TURNED_ON"

    .line 43
    goto :goto_0

    .line 45
    :pswitch_7
    const-string p0, "SCREEN_TURNING_ON"

    .line 46
    :goto_0
    const-string p1, "KeyguardLifecycleHandler#"

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->getTraceName(Landroid/os/Message;)Ljava/lang/String;

    .line 55
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
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const-string v1, "screenState"

    .line 4
    const-string v2, "wakefulness"

    .line 6
    const-wide/16 v3, 0x1000

    .line 8
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Unknown message: "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 37
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 38
    iget p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 40
    if-nez p1, :cond_0

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_0
    iput v9, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 46
    invoke-static {v3, v4, v2, v9}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 48
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 51
    invoke-direct {p1, v8}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 56
    goto/16 :goto_4

    .line 59
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 61
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 63
    iget v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 65
    if-ne v0, v8, :cond_1

    .line 67
    goto/16 :goto_4

    .line 69
    :cond_1
    iput v8, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 71
    invoke-static {v3, v4, v2, v8}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 73
    iput p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepReason:I

    .line 76
    iput-object v5, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepOriginLocation:Landroid/graphics/Point;

    .line 78
    const/4 v0, 0x4

    .line 80
    if-eq p1, v0, :cond_2

    .line 81
    new-instance p1, Landroid/graphics/Point;

    .line 83
    iget-object v1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 85
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 87
    div-int/2addr v2, v7

    .line 89
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 90
    invoke-direct {p1, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 92
    iput-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepOriginLocation:Landroid/graphics/Point;

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getPowerButtonOrigin()Landroid/graphics/Point;

    .line 98
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepOriginLocation:Landroid/graphics/Point;

    .line 102
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWallpaperManagerService:Landroid/app/IWallpaperManager;

    .line 104
    if-eqz p1, :cond_3

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepOriginLocation:Landroid/graphics/Point;

    .line 108
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 110
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 112
    new-instance v3, Landroid/os/Bundle;

    .line 114
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 116
    invoke-interface {p1, v2, v1, v3}, Landroid/app/IWallpaperManager;->notifyGoingToSleep(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 124
    :cond_3
    :goto_1
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 127
    invoke-direct {p1, v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 129
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 132
    goto/16 :goto_4

    .line 135
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 137
    iget p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 139
    if-ne p1, v7, :cond_4

    .line 141
    goto/16 :goto_4

    .line 143
    :cond_4
    iput v7, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 145
    invoke-static {v3, v4, v2, v7}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 147
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 150
    invoke-direct {p1, v6}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 155
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 158
    invoke-direct {p1, v7}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 163
    goto/16 :goto_4

    .line 166
    :pswitch_3
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 168
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 170
    iget v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 172
    if-ne v0, v6, :cond_5

    .line 174
    goto/16 :goto_4

    .line 176
    :cond_5
    iput v6, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 178
    invoke-static {v3, v4, v2, v6}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 180
    iput p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeReason:I

    .line 183
    iget-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 185
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 192
    iput-object v5, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeOriginLocation:Landroid/graphics/Point;

    .line 195
    iget p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeReason:I

    .line 197
    if-eq p1, v6, :cond_6

    .line 199
    new-instance p1, Landroid/graphics/Point;

    .line 201
    iget-object v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 203
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 205
    div-int/2addr v1, v7

    .line 207
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 208
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 210
    iput-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeOriginLocation:Landroid/graphics/Point;

    .line 213
    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getPowerButtonOrigin()Landroid/graphics/Point;

    .line 216
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeOriginLocation:Landroid/graphics/Point;

    .line 220
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWallpaperManagerService:Landroid/app/IWallpaperManager;

    .line 222
    if-eqz p1, :cond_7

    .line 224
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeOriginLocation:Landroid/graphics/Point;

    .line 226
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 228
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 230
    new-instance v2, Landroid/os/Bundle;

    .line 232
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 234
    invoke-interface {p1, v1, v0, v2}, Landroid/app/IWallpaperManager;->notifyWakingUp(IILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    goto :goto_3

    .line 240
    :catch_1
    move-exception p1

    .line 241
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 242
    :cond_7
    :goto_3
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 245
    invoke-direct {p1, v9}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 247
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 250
    goto :goto_4

    .line 253
    :pswitch_4
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 254
    iput v9, p0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 256
    invoke-static {v3, v4, v1, v9}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 258
    new-instance p1, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;

    .line 261
    invoke-direct {p1, v8}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 263
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 266
    goto :goto_4

    .line 269
    :pswitch_5
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 270
    iput v8, p0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 272
    invoke-static {v3, v4, v1, v8}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 274
    new-instance p1, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;

    .line 277
    invoke-direct {p1, v7}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 279
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 282
    goto :goto_4

    .line 285
    :pswitch_6
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 286
    iput v7, p0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 288
    invoke-static {v3, v4, v1, v7}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 290
    new-instance p1, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;

    .line 293
    invoke-direct {p1, v9}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 295
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 298
    goto :goto_4

    .line 301
    :pswitch_7
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 302
    iput v6, p0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 304
    invoke-static {v3, v4, v1, v6}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 306
    new-instance p1, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;

    .line 309
    invoke-direct {p1, v6}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 311
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 314
    :goto_4
    return-void

    .line 317
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
    .line 318
.end method
