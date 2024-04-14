.class public final Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$special$$inlined$flatMapLatest$1;
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
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$special$$inlined$flatMapLatest$1;

    .line 6
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$special$$inlined$flatMapLatest$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_1

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
    iget-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 28
    iget-object v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/android/systemui/scene/shared/model/ObservableTransitionState;

    .line 32
    instance-of v3, v1, Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Idle;

    .line 34
    if-eqz v3, :cond_2

    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 40
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    instance-of v3, v1, Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Transition;

    .line 46
    if-eqz v3, :cond_7

    .line 48
    check-cast v1, Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Transition;

    .line 50
    iget-object v3, v1, Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Transition;->fromScene:Lcom/android/systemui/scene/shared/model/SceneKey;

    .line 52
    sget-object v4, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$5:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 59
    sget-object v5, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$4:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 60
    if-eqz v3, :cond_3

    .line 62
    iget-object v3, v1, Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Transition;->toScene:Lcom/android/systemui/scene/shared/model/SceneKey;

    .line 64
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    :cond_3
    iget-object v3, v1, Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Transition;->fromScene:Lcom/android/systemui/scene/shared/model/SceneKey;

    .line 72
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    iget-object v3, v1, Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Transition;->toScene:Lcom/android/systemui/scene/shared/model/SceneKey;

    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    :cond_4
    iget-object v1, v1, Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Transition;->isUserInputOngoing:Lkotlinx/coroutines/flow/Flow;

    .line 88
    new-instance v3, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$isAnyCloseAnimationRunning$lambda$1$$inlined$map$1;

    .line 90
    invoke-direct {v3, v1}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$isAnyCloseAnimationRunning$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 92
    goto :goto_0

    .line 95
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 98
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 100
    :goto_0
    iput v2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$special$$inlined$flatMapLatest$1;->label:I

    .line 103
    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_6

    .line 109
    return-object v0

    .line 111
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0

    .line 114
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    throw p0
    .line 120
.end method
