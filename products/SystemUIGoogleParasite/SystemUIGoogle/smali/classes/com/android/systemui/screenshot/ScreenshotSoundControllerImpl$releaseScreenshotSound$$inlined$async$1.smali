.class public final Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $spanName:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->$spanName:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 6
    invoke-direct {v0, v1, p2, p0}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->label:I

    .line 5
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "AsyncTraces"

    .line 9
    const-wide/16 v6, 0x1000

    .line 11
    const/4 v8, -0x1

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    if-eq v2, v9, :cond_1

    .line 17
    if-ne v2, v4, :cond_0

    .line 19
    iget v2, v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->I$1:I

    .line 21
    iget v4, v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->I$0:I

    .line 23
    iget-object v0, v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->L$0:Ljava/lang/Object;

    .line 25
    move-object v9, v0

    .line 27
    check-cast v9, Lcom/android/app/tracing/TraceData;

    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto/16 :goto_6

    .line 33
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_7

    .line 36
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_5

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 48
    :cond_1
    iget-object v2, v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v2, Lkotlin/Lazy;

    .line 51
    iget-object v10, v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    move-object v11, v2

    .line 60
    move-object/from16 v2, p1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object v2, v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 69
    sget v10, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 71
    iget-object v10, v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->$spanName:Ljava/lang/String;

    .line 73
    new-instance v11, Lkotlin/InitializedLazyImpl;

    .line 75
    invoke-direct {v11, v10}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 77
    iput-object v2, v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->L$0:Ljava/lang/Object;

    .line 80
    iput-object v11, v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->L$1:Ljava/lang/Object;

    .line 82
    iput v9, v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->label:I

    .line 84
    move-object v2, v3

    .line 86
    :goto_0
    check-cast v2, Lcom/android/app/tracing/TraceData;

    .line 87
    if-eqz v2, :cond_3

    .line 89
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 94
    check-cast v10, Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v10}, Lcom/android/app/tracing/TraceData;->beginSpan(Ljava/lang/String;)I

    .line 97
    move-result v10

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v10, v8

    .line 102
    :goto_1
    invoke-static {v6, v7}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 103
    move-result v12

    .line 106
    if-eqz v12, :cond_4

    .line 107
    sget-object v12, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v12, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 114
    invoke-virtual {v12, v9}, Lkotlin/random/Random;->nextInt(I)I

    .line 116
    move-result v12

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v12, v8

    .line 121
    :goto_2
    if-eq v12, v8, :cond_5

    .line 122
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 127
    check-cast v11, Ljava/lang/String;

    .line 128
    invoke-static {v6, v7, v5, v11, v12}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 130
    :cond_5
    :try_start_1
    sget v11, Lkotlin/time/Duration;->$r8$clinit:I

    .line 133
    sget-object v11, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 135
    invoke-static {v9, v11}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 137
    move-result-wide v13

    .line 140
    new-instance v9, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$1$1;

    .line 141
    iget-object v11, v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 143
    invoke-direct {v9, v11, v3}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$1$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;Lkotlin/coroutines/Continuation;)V

    .line 145
    iput-object v2, v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->L$0:Ljava/lang/Object;

    .line 148
    iput-object v3, v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->L$1:Ljava/lang/Object;

    .line 150
    iput v12, v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->I$0:I

    .line 152
    iput v10, v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->I$1:I

    .line 154
    iput v4, v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->label:I

    .line 156
    const-wide/16 v6, 0x0

    .line 158
    invoke-static {v13, v14, v6, v7}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 160
    move-result v4

    .line 163
    if-lez v4, :cond_6

    .line 164
    invoke-static {v13, v14}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 166
    move-result-wide v6

    .line 169
    const-wide/16 v13, 0x1

    .line 170
    invoke-static {v6, v7, v13, v14}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(JJ)J

    .line 172
    move-result-wide v6

    .line 175
    :cond_6
    invoke-static {v6, v7, v9, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object v1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    if-ne v1, v0, :cond_7

    .line 180
    return-object v0

    .line 182
    :cond_7
    move-object v9, v2

    .line 183
    move v2, v10

    .line 184
    move v4, v12

    .line 185
    goto :goto_6

    .line 186
    :goto_3
    move-object v9, v2

    .line 187
    move v2, v10

    .line 188
    move v4, v12

    .line 189
    goto :goto_7

    .line 190
    :goto_4
    move-object v9, v2

    .line 191
    move v2, v10

    .line 192
    move v4, v12

    .line 193
    goto :goto_5

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :catch_1
    move-exception v0

    .line 197
    goto :goto_4

    .line 198
    :goto_5
    :try_start_2
    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$releaseScreenshotSound$$inlined$async$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 199
    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->player:Lkotlinx/coroutines/DeferredCoroutine;

    .line 201
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 203
    const-string v1, "ScreenshotSoundControllerImpl"

    .line 206
    const-string v3, "Error releasing shutter sound"

    .line 208
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    if-eq v4, v8, :cond_8

    .line 215
    const-wide/16 v6, 0x1000

    .line 217
    invoke-static {v6, v7, v5, v4}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 219
    :cond_8
    if-eqz v9, :cond_9

    .line 222
    invoke-virtual {v9, v2}, Lcom/android/app/tracing/TraceData;->endSpan(I)V

    .line 224
    :cond_9
    return-object v0

    .line 227
    :goto_7
    if-eq v4, v8, :cond_a

    .line 228
    const-wide/16 v6, 0x1000

    .line 230
    invoke-static {v6, v7, v5, v4}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 232
    :cond_a
    if-eqz v9, :cond_b

    .line 235
    invoke-virtual {v9, v2}, Lcom/android/app/tracing/TraceData;->endSpan(I)V

    .line 237
    :cond_b
    throw v0
    .line 240
.end method
