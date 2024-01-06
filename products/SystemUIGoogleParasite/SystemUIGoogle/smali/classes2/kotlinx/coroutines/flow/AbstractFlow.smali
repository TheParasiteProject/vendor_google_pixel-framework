.class public abstract Lkotlinx/coroutines/flow/AbstractFlow;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;-><init>(Lkotlinx/coroutines/flow/AbstractFlow;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p2, p1, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    :try_start_2
    check-cast p0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 73
    .line 74
    iget-object p0, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object p0, v3

    .line 84
    :goto_1
    if-ne p0, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object p0, p2

    .line 88
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :goto_3
    move-object p1, p0

    .line 93
    goto :goto_4

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    :goto_4
    move-object p0, p2

    .line 98
    :goto_5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 99
    .line 100
    .line 101
    throw p1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
