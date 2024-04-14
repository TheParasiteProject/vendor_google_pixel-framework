.class final Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, Lcom/android/systemui/util/ui/AnimatableEvent;

    .line 4
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    new-instance p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;

    .line 8
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->label:I

    .line 4
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    .line 31
    iget-object v3, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$2:Ljava/lang/Object;

    .line 41
    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    .line 43
    iget-object v4, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    .line 45
    iget-object v6, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    move-object p1, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    iget-object v1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast v1, Lcom/android/systemui/util/ui/AnimatableEvent;

    .line 65
    iget-object v6, v1, Lcom/android/systemui/util/ui/AnimatableEvent;->value:Ljava/lang/Object;

    .line 67
    iget-boolean v1, v1, Lcom/android/systemui/util/ui/AnimatableEvent;->startAnimating:Z

    .line 69
    if-eqz v1, :cond_6

    .line 71
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 73
    move-result-object v1

    .line 76
    new-instance v7, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 77
    new-instance v8, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1$1;

    .line 79
    invoke-direct {v8, v1}, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1$1;-><init>(Lkotlinx/coroutines/CompletableDeferredImpl;)V

    .line 81
    invoke-direct {v7, v6, v8}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 84
    iput-object p1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    .line 87
    iput-object v6, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    .line 89
    iput-object v1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$2:Ljava/lang/Object;

    .line 91
    iput v4, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->label:I

    .line 93
    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 98
    if-ne v4, v0, :cond_4

    .line 99
    return-object v0

    .line 101
    :cond_4
    move-object v4, v6

    .line 102
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    .line 103
    iput-object v4, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    .line 105
    iput-object v5, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$2:Ljava/lang/Object;

    .line 107
    iput v3, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->label:I

    .line 109
    check-cast v1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 111
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 116
    if-ne v1, v0, :cond_5

    .line 117
    return-object v0

    .line 119
    :cond_5
    move-object v3, p1

    .line 120
    move-object v1, v4

    .line 121
    :goto_1
    move-object v6, v1

    .line 122
    move-object p1, v3

    .line 123
    :cond_6
    new-instance v1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 124
    invoke-direct {v1, v6}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;-><init>(Ljava/lang/Object;)V

    .line 126
    iput-object v5, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v5, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->L$1:Ljava/lang/Object;

    .line 131
    iput v2, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$toAnimatedValueFlow$1;->label:I

    .line 133
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 138
    if-ne p0, v0, :cond_7

    .line 139
    return-object v0

    .line 141
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p0
    .line 144
.end method
