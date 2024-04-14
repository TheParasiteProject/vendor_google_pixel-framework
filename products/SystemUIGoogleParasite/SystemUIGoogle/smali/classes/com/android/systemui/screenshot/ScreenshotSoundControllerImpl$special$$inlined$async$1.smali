.class public final Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;
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
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

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
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->$spanName:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 6
    invoke-direct {v0, v1, p2, p0}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->label:I

    .line 4
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->L$1:Ljava/lang/Object;

    .line 12
    check-cast v0, Lkotlin/Lazy;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    sget v0, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 39
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->$spanName:Ljava/lang/String;

    .line 41
    new-instance v3, Lkotlin/InitializedLazyImpl;

    .line 43
    invoke-direct {v3, v0}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->L$0:Ljava/lang/Object;

    .line 48
    iput-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->L$1:Ljava/lang/Object;

    .line 50
    iput v2, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->label:I

    .line 52
    move-object p1, v1

    .line 54
    move-object v0, v3

    .line 55
    :goto_0
    check-cast p1, Lcom/android/app/tracing/TraceData;

    .line 56
    const/4 v3, -0x1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v4}, Lcom/android/app/tracing/TraceData;->beginSpan(Ljava/lang/String;)I

    .line 67
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v4, v3

    .line 72
    :goto_1
    const-wide/16 v5, 0x1000

    .line 73
    invoke-static {v5, v6}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 75
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v7, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 86
    invoke-virtual {v7, v2}, Lkotlin/random/Random;->nextInt(I)I

    .line 88
    move-result v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v2, v3

    .line 93
    :goto_2
    const-string v7, "AsyncTraces"

    .line 94
    if-eq v2, v3, :cond_4

    .line 96
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-static {v5, v6, v7, v0, v2}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 104
    :cond_4
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    .line 107
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->soundProvider:Lcom/android/systemui/screenshot/ScreenshotSoundProvider;

    .line 109
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotSoundProviderImpl;

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotSoundProviderImpl;->getScreenshotSound()Landroid/media/MediaPlayer;

    .line 113
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_3

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto :goto_4

    .line 119
    :catch_0
    move-exception p0

    .line 120
    :try_start_1
    const-string v0, "ScreenshotSoundControllerImpl"

    .line 121
    const-string v8, "Screenshot sound initialization failed"

    .line 123
    invoke-static {v0, v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_3
    if-eq v2, v3, :cond_5

    .line 128
    invoke-static {v5, v6, v7, v2}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 130
    :cond_5
    if-eqz p1, :cond_6

    .line 133
    invoke-virtual {p1, v4}, Lcom/android/app/tracing/TraceData;->endSpan(I)V

    .line 135
    :cond_6
    return-object v1

    .line 138
    :goto_4
    if-eq v2, v3, :cond_7

    .line 139
    invoke-static {v5, v6, v7, v2}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 141
    :cond_7
    if-eqz p1, :cond_8

    .line 144
    invoke-virtual {p1, v4}, Lcom/android/app/tracing/TraceData;->endSpan(I)V

    .line 146
    :cond_8
    throw p0
    .line 149
.end method
