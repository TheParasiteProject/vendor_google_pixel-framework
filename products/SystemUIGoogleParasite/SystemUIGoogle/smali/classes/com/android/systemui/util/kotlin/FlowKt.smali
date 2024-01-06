.class public abstract Lcom/android/systemui/util/kotlin/FlowKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static final pairwise(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 3

    .line 4
    sget-object v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwise$4;->INSTANCE:Lcom/android/systemui/util/kotlin/FlowKt$pairwise$4;

    .line 5
    new-instance v1, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 6
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    invoke-direct {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 7
    new-instance p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1;

    invoke-direct {p0, p1, v0, v2}, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 8
    new-instance p1, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static final pairwise(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwise$2;->INSTANCE:Lcom/android/systemui/util/kotlin/FlowKt$pairwise$2;

    .line 2
    new-instance v1, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 3
    new-instance p0, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static final pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v1}, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-object p1
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static final sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 2

    .line 3
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt$sample$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/util/kotlin/FlowKt$sample$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 2
    new-instance p0, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static final throttle(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;JLcom/android/systemui/util/time/SystemClock;)Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p3

    .line 7
    move-wide v3, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/util/time/SystemClock;JLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

    .line 12
    .line 13
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 14
    .line 15
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 16
    .line 17
    const/4 p3, -0x2

    .line 18
    invoke-direct {p0, v6, p1, p3, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 19
    .line 20
    .line 21
    return-object p0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
