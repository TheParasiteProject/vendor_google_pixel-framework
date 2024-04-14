.class public final Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl;
.super Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final isAnyCloseAnimationRunning:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;-><init>(Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;)V

    .line 2
    iget-object p1, p2, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 5
    new-instance p2, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$special$$inlined$flatMapLatest$1;

    .line 7
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p2, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl;->isAnyCloseAnimationRunning:Lkotlinx/coroutines/flow/Flow;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public final isAnyCloseAnimationRunning()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl;->isAnyCloseAnimationRunning:Lkotlinx/coroutines/flow/Flow;

    .line 2
    return-object p0
    .line 4
.end method
