.class public final Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedExpansion$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $sceneKey$inlined:Lcom/android/systemui/scene/shared/model/SceneKey;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/shared/model/SceneKey;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedExpansion$$inlined$flatMapLatest$1;->$sceneKey$inlined:Lcom/android/systemui/scene/shared/model/SceneKey;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedExpansion$$inlined$flatMapLatest$1;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedExpansion$$inlined$flatMapLatest$1;->$sceneKey$inlined:Lcom/android/systemui/scene/shared/model/SceneKey;

    .line 8
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedExpansion$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/scene/shared/model/SceneKey;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedExpansion$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 13
    iput-object p2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedExpansion$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedExpansion$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedExpansion$$inlined$flatMapLatest$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto/16 :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedExpansion$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 29
    iget-object v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedExpansion$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/android/systemui/scene/shared/model/ObservableTransitionState;

    .line 33
    instance-of v3, v1, Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Idle;

    .line 35
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    check-cast v1, Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Idle;

    .line 40
    iget-object v1, v1, Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Idle;->scene:Lcom/android/systemui/scene/shared/model/SceneKey;

    .line 42
    iget-object v3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedExpansion$$inlined$flatMapLatest$1;->$sceneKey$inlined:Lcom/android/systemui/scene/shared/model/SceneKey;

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    new-instance v1, Ljava/lang/Float;

    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 56
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 59
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/Float;

    .line 65
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 67
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 70
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_3
    instance-of v3, v1, Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Transition;

    .line 76
    if-eqz v3, :cond_7

    .line 78
    check-cast v1, Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Transition;

    .line 80
    iget-object v3, v1, Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Transition;->toScene:Lcom/android/systemui/scene/shared/model/SceneKey;

    .line 82
    iget-object v5, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedExpansion$$inlined$flatMapLatest$1;->$sceneKey$inlined:Lcom/android/systemui/scene/shared/model/SceneKey;

    .line 84
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    iget-object v3, v1, Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Transition;->progress:Lkotlinx/coroutines/flow/Flow;

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    iget-object v3, v1, Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Transition;->fromScene:Lcom/android/systemui/scene/shared/model/SceneKey;

    .line 95
    iget-object v5, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedExpansion$$inlined$flatMapLatest$1;->$sceneKey$inlined:Lcom/android/systemui/scene/shared/model/SceneKey;

    .line 97
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    iget-object v1, v1, Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Transition;->progress:Lkotlinx/coroutines/flow/Flow;

    .line 105
    new-instance v3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$special$$inlined$map$1;

    .line 107
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 109
    goto :goto_0

    .line 112
    :cond_5
    new-instance v1, Ljava/lang/Float;

    .line 113
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 115
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 118
    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 120
    :goto_0
    iput v2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorSceneContainerImpl$sceneBasedExpansion$$inlined$flatMapLatest$1;->label:I

    .line 123
    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_6

    .line 129
    return-object v0

    .line 131
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p0

    .line 134
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    throw p0
    .line 140
.end method
