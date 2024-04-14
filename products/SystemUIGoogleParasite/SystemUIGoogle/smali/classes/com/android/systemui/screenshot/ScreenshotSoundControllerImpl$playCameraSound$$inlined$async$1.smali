.class public final Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;
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
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

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
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;->$spanName:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 6
    invoke-direct {v0, v1, p2, p0}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;->label:I

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "AsyncTraces"

    .line 8
    const/4 v5, 0x1

    .line 10
    const-wide/16 v6, 0x1000

    .line 11
    const/4 v8, -0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    if-eq v1, v5, :cond_1

    .line 16
    if-ne v1, v3, :cond_0

    .line 18
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;->I$1:I

    .line 20
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;->I$0:I

    .line 22
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;->L$0:Ljava/lang/Object;

    .line 24
    check-cast p0, Lcom/android/app/tracing/TraceData;

    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto/16 :goto_3

    .line 31
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v1, Lkotlin/Lazy;

    .line 46
    iget-object v9, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 61
    sget v1, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 63
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;->$spanName:Ljava/lang/String;

    .line 65
    new-instance v9, Lkotlin/InitializedLazyImpl;

    .line 67
    invoke-direct {v9, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 69
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;->L$0:Ljava/lang/Object;

    .line 72
    iput-object v9, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;->L$1:Ljava/lang/Object;

    .line 74
    iput v5, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;->label:I

    .line 76
    move-object p1, v2

    .line 78
    move-object v1, v9

    .line 79
    :goto_0
    check-cast p1, Lcom/android/app/tracing/TraceData;

    .line 80
    if-eqz p1, :cond_3

    .line 82
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 87
    check-cast v9, Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v9}, Lcom/android/app/tracing/TraceData;->beginSpan(Ljava/lang/String;)I

    .line 90
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v9, v8

    .line 95
    :goto_1
    invoke-static {v6, v7}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 96
    move-result v10

    .line 99
    if-eqz v10, :cond_4

    .line 100
    sget-object v10, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v10, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 107
    invoke-virtual {v10, v5}, Lkotlin/random/Random;->nextInt(I)I

    .line 109
    move-result v5

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v5, v8

    .line 114
    :goto_2
    if-eq v5, v8, :cond_5

    .line 115
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    invoke-static {v6, v7, v4, v1, v5}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 123
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 126
    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->player:Lkotlinx/coroutines/DeferredCoroutine;

    .line 128
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;->L$0:Ljava/lang/Object;

    .line 130
    iput-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;->L$1:Ljava/lang/Object;

    .line 132
    iput v5, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;->I$0:I

    .line 134
    iput v9, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;->I$1:I

    .line 136
    iput v3, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$playCameraSound$$inlined$async$1;->label:I

    .line 138
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    if-ne p0, v0, :cond_6

    .line 144
    return-object v0

    .line 146
    :cond_6
    move v1, v5

    .line 147
    move v0, v9

    .line 148
    move-object v11, p1

    .line 149
    move-object p1, p0

    .line 150
    move-object p0, v11

    .line 151
    :goto_3
    :try_start_2
    check-cast p1, Landroid/media/MediaPlayer;

    .line 152
    if-eqz p1, :cond_7

    .line 154
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 156
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    if-eq v1, v8, :cond_8

    .line 161
    invoke-static {v6, v7, v4, v1}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 163
    :cond_8
    if-eqz p0, :cond_9

    .line 166
    invoke-virtual {p0, v0}, Lcom/android/app/tracing/TraceData;->endSpan(I)V

    .line 168
    :cond_9
    return-object p1

    .line 171
    :goto_4
    move v1, v5

    .line 172
    move v0, v9

    .line 173
    move-object v11, p1

    .line 174
    move-object p1, p0

    .line 175
    move-object p0, v11

    .line 176
    goto :goto_5

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    goto :goto_4

    .line 179
    :goto_5
    if-eq v1, v8, :cond_a

    .line 180
    invoke-static {v6, v7, v4, v1}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 182
    :cond_a
    if-eqz p0, :cond_b

    .line 185
    invoke-virtual {p0, v0}, Lcom/android/app/tracing/TraceData;->endSpan(I)V

    .line 187
    :cond_b
    throw p1
    .line 190
.end method
