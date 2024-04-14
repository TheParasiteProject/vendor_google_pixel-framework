.class public final Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1$apply$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, [Ljava/lang/Object;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance p0, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1$apply$$inlined$combine$1$3;

    .line 8
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1$apply$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1$apply$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1$apply$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1$apply$$inlined$combine$1$3;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_2

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1$apply$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1$apply$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, [Ljava/lang/Object;

    .line 32
    check-cast v1, [Lkotlin/Pair;

    .line 34
    array-length v3, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    if-ge v4, v3, :cond_3

    .line 39
    aget-object v6, v1, v4

    .line 41
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    move-object v6, v5

    .line 59
    :goto_1
    if-eqz v6, :cond_4

    .line 60
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 66
    :cond_4
    iput v2, p0, Lcom/google/android/systemui/columbus/fetchers/GateFetcher$getBlockingGateFlow$1$apply$$inlined$combine$1$3;->label:I

    .line 69
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_5

    .line 75
    return-object v0

    .line 77
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p0
    .line 80
.end method
