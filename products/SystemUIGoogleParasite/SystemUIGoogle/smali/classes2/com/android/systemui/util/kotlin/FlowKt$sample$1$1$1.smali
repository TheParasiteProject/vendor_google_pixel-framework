.class public final Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic $noVal:Ljava/lang/Object;

.field public final synthetic $sampledRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic $transform:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;->$sampledRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;->$noVal:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;-><init>(Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->label:I

    .line 30
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;->$sampledRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 70
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;->$noVal:Ljava/lang/Object;

    .line 71
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    iget-object v2, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 79
    iput-object v2, v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 81
    iput v5, v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->label:I

    .line 83
    iget-object p0, p0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    .line 85
    invoke-interface {p0, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    return-object v1

    .line 93
    :cond_4
    move-object p0, v2

    .line 94
    :goto_1
    const/4 p1, 0x0

    .line 95
    iput-object p1, v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 96
    iput v4, v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1$1$1$emit$1;->label:I

    .line 98
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    return-object v1

    .line 106
    :cond_5
    :goto_2
    return-object v3
    .line 107
.end method
