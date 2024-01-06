.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {v0, p2, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
