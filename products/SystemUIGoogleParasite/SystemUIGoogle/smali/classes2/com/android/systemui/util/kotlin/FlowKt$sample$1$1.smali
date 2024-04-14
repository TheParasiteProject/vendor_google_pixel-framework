.class final Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $other:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->$other:Lkotlinx/coroutines/flow/Flow;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->$other:Lkotlinx/coroutines/flow/Flow;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    .line 10
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v6, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v6
    .line 19
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->label:I

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v3, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->L$0:Ljava/lang/Object;

    .line 31
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    new-instance v1, Ljava/lang/Object;

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    sget-object v5, Lkotlinx/coroutines/Dispatchers;->Unconfined:Lkotlinx/coroutines/Unconfined;

    .line 45
    new-instance v6, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$job$1;

    .line 47
    iget-object v7, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->$other:Lkotlinx/coroutines/flow/Flow;

    .line 49
    invoke-direct {v6, v7, v4, v2}, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$job$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/Continuation;)V

    .line 51
    const/4 v7, 0x2

    .line 54
    invoke-static {p1, v5, v2, v6, v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 55
    move-result-object p1

    .line 58
    iget-object v5, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

    .line 59
    new-instance v6, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;

    .line 61
    iget-object v7, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 63
    iget-object v8, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    .line 65
    invoke-direct {v6, v4, v1, v7, v8}, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V

    .line 67
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v3, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1;->label:I

    .line 72
    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_2

    .line 78
    return-object v0

    .line 80
    :cond_2
    move-object p0, p1

    .line 81
    :goto_0
    invoke-interface {p0, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
    .line 87
.end method
