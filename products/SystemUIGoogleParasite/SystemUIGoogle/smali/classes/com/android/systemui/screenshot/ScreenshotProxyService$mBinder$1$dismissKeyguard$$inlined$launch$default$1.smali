.class public final Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $callback$inlined:Lcom/android/systemui/screenshot/IOnDoneCallback;

.field final synthetic $spanName:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ScreenshotProxyService;Lcom/android/systemui/screenshot/IOnDoneCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->$callback$inlined:Lcom/android/systemui/screenshot/IOnDoneCallback;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->$callback$inlined:Lcom/android/systemui/screenshot/IOnDoneCallback;

    .line 8
    invoke-direct {v0, v1, p2, v2, p0}, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ScreenshotProxyService;Lcom/android/systemui/screenshot/IOnDoneCallback;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const-string v5, "AsyncTraces"

    .line 10
    const/4 v6, 0x1

    .line 12
    const-wide/16 v7, 0x1000

    .line 13
    const/4 v9, -0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    if-eq v1, v6, :cond_1

    .line 18
    if-ne v1, v4, :cond_0

    .line 20
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->I$1:I

    .line 22
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->I$0:I

    .line 24
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p0, Lcom/android/app/tracing/TraceData;

    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto/16 :goto_4

    .line 33
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_6

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v1, Lkotlin/Lazy;

    .line 48
    iget-object v10, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 63
    sget v1, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 65
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->$spanName:Ljava/lang/String;

    .line 67
    new-instance v10, Lkotlin/InitializedLazyImpl;

    .line 69
    invoke-direct {v10, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 71
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 74
    iput-object v10, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 76
    iput v6, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->label:I

    .line 78
    move-object p1, v3

    .line 80
    move-object v1, v10

    .line 81
    :goto_0
    check-cast p1, Lcom/android/app/tracing/TraceData;

    .line 82
    if-eqz p1, :cond_3

    .line 84
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 89
    check-cast v10, Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v10}, Lcom/android/app/tracing/TraceData;->beginSpan(Ljava/lang/String;)I

    .line 92
    move-result v10

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move v10, v9

    .line 97
    :goto_1
    invoke-static {v7, v8}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 98
    move-result v11

    .line 101
    if-eqz v11, :cond_4

    .line 102
    sget-object v11, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v11, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 109
    invoke-virtual {v11, v6}, Lkotlin/random/Random;->nextInt(I)I

    .line 111
    move-result v6

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v6, v9

    .line 116
    :goto_2
    if-eq v6, v9, :cond_5

    .line 117
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    invoke-static {v7, v8, v5, v1, v6}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 125
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 128
    iget-object v11, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->$callback$inlined:Lcom/android/systemui/screenshot/IOnDoneCallback;

    .line 130
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 132
    iput-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 134
    iput v6, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->I$0:I

    .line 136
    iput v10, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->I$1:I

    .line 138
    iput v4, p0, Lcom/android/systemui/screenshot/ScreenshotProxyService$mBinder$1$dismissKeyguard$$inlined$launch$default$1;->label:I

    .line 140
    iget-object v4, v1, Lcom/android/systemui/screenshot/ScreenshotProxyService;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 142
    new-instance v12, Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2;

    .line 144
    invoke-direct {v12, v1, v11, v3}, Lcom/android/systemui/screenshot/ScreenshotProxyService$executeAfterDismissing$2;-><init>(Lcom/android/systemui/screenshot/ScreenshotProxyService;Lcom/android/systemui/screenshot/IOnDoneCallback;Lkotlin/coroutines/Continuation;)V

    .line 146
    invoke-static {v4, v12, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    if-ne p0, v0, :cond_6

    .line 153
    goto :goto_3

    .line 155
    :cond_6
    move-object p0, v2

    .line 156
    :goto_3
    if-ne p0, v0, :cond_7

    .line 157
    return-object v0

    .line 159
    :cond_7
    move-object p0, p1

    .line 160
    move v1, v6

    .line 161
    move v0, v10

    .line 162
    :goto_4
    if-eq v1, v9, :cond_8

    .line 163
    invoke-static {v7, v8, v5, v1}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 165
    :cond_8
    if-eqz p0, :cond_9

    .line 168
    invoke-virtual {p0, v0}, Lcom/android/app/tracing/TraceData;->endSpan(I)V

    .line 170
    :cond_9
    return-object v2

    .line 173
    :goto_5
    move v1, v6

    .line 174
    move v0, v10

    .line 175
    move-object v13, p1

    .line 176
    move-object p1, p0

    .line 177
    move-object p0, v13

    .line 178
    goto :goto_6

    .line 179
    :catchall_1
    move-exception p0

    .line 180
    goto :goto_5

    .line 181
    :goto_6
    if-eq v1, v9, :cond_a

    .line 182
    invoke-static {v7, v8, v5, v1}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 184
    :cond_a
    if-eqz p0, :cond_b

    .line 187
    invoke-virtual {p0, v0}, Lcom/android/app/tracing/TraceData;->endSpan(I)V

    .line 189
    :cond_b
    throw p1
    .line 192
.end method
