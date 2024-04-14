.class public final Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $callback$inlined:Ljava/util/function/Consumer;

.field final synthetic $screenshot$inlined:Lcom/android/systemui/screenshot/ScreenshotData;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/RequestProcessor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/RequestProcessor;Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->this$0:Lcom/android/systemui/screenshot/RequestProcessor;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->$screenshot$inlined:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 4
    iput-object p4, p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->$callback$inlined:Ljava/util/function/Consumer;

    .line 6
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->this$0:Lcom/android/systemui/screenshot/RequestProcessor;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->$screenshot$inlined:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->$callback$inlined:Ljava/util/function/Consumer;

    .line 8
    invoke-direct {v0, p2, v1, v2, p0}, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/RequestProcessor;Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/function/Consumer;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->label:I

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
    iget v0, p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->I$1:I

    .line 20
    iget v1, p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->I$0:I

    .line 22
    iget-object v2, p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v2, Lcom/android/app/tracing/TraceData;

    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto/16 :goto_3

    .line 31
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_4

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
    iget-object v1, p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v1, Lkotlin/Lazy;

    .line 46
    iget-object v9, p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 61
    sget v1, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 63
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 65
    new-instance v9, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1$1;

    .line 67
    invoke-direct {v9}, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1$1;-><init>()V

    .line 69
    invoke-static {v1, v9}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    move-result-object v1

    .line 75
    iput-object p1, p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 76
    iput-object v1, p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 78
    iput v5, p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->label:I

    .line 80
    move-object p1, v2

    .line 82
    :goto_0
    check-cast p1, Lcom/android/app/tracing/TraceData;

    .line 83
    if-eqz p1, :cond_3

    .line 85
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v9}, Lcom/android/app/tracing/TraceData;->beginSpan(Ljava/lang/String;)I

    .line 93
    move-result v9

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v9, v8

    .line 98
    :goto_1
    invoke-static {v6, v7}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 99
    move-result v10

    .line 102
    if-eqz v10, :cond_4

    .line 103
    sget-object v10, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v10, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 110
    invoke-virtual {v10, v5}, Lkotlin/random/Random;->nextInt(I)I

    .line 112
    move-result v5

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v5, v8

    .line 117
    :goto_2
    if-eq v5, v8, :cond_5

    .line 118
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    invoke-static {v6, v7, v4, v1, v5}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 126
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->this$0:Lcom/android/systemui/screenshot/RequestProcessor;

    .line 129
    iget-object v10, p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->$screenshot$inlined:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 131
    iput-object p1, p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->L$0:Ljava/lang/Object;

    .line 133
    iput-object v2, p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->L$1:Ljava/lang/Object;

    .line 135
    iput v5, p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->I$0:I

    .line 137
    iput v9, p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->I$1:I

    .line 139
    iput v3, p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->label:I

    .line 141
    invoke-virtual {v1, v10, p0}, Lcom/android/systemui/screenshot/RequestProcessor;->process(Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    if-ne v1, v0, :cond_6

    .line 147
    return-object v0

    .line 149
    :cond_6
    move-object v2, p1

    .line 150
    move-object p1, v1

    .line 151
    move v1, v5

    .line 152
    move v0, v9

    .line 153
    :goto_3
    :try_start_2
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 154
    iget-object p0, p0, Lcom/android/systemui/screenshot/RequestProcessor$processAsync$$inlined$launch$default$1;->$callback$inlined:Ljava/util/function/Consumer;

    .line 156
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    if-eq v1, v8, :cond_7

    .line 161
    invoke-static {v6, v7, v4, v1}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 163
    :cond_7
    if-eqz v2, :cond_8

    .line 166
    invoke-virtual {v2, v0}, Lcom/android/app/tracing/TraceData;->endSpan(I)V

    .line 168
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p0

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    move-object v2, p1

    .line 175
    move v1, v5

    .line 176
    move v0, v9

    .line 177
    :goto_4
    if-eq v1, v8, :cond_9

    .line 178
    invoke-static {v6, v7, v4, v1}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 180
    :cond_9
    if-eqz v2, :cond_a

    .line 183
    invoke-virtual {v2, v0}, Lcom/android/app/tracing/TraceData;->endSpan(I)V

    .line 185
    :cond_a
    throw p0
    .line 188
.end method
