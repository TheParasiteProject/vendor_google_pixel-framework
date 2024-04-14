.class public final Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final desiredScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final logger:Lcom/android/systemui/scene/shared/logger/SceneLogger;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

.field public final transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final transitioningTo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/data/repository/SceneContainerRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/scene/shared/logger/SceneLogger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->repository:Lcom/android/systemui/scene/data/repository/SceneContainerRepository;

    .line 7
    iget-object p3, p2, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->desiredScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->desiredScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    iget-object p3, p2, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    iput-object p3, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    new-instance p4, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$special$$inlined$map$1;

    .line 17
    invoke-direct {p4, p3}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;)V

    .line 19
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 23
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p4, p1, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    new-instance p4, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$special$$inlined$flatMapLatest$1;

    .line 31
    invoke-direct {p4, v0, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 33
    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 36
    move-result-object p3

    .line 39
    invoke-static {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 40
    move-result-object p4

    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-static {p3, p1, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    iget-object p1, p2, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    iput-object p1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    return-void
    .line 53
.end method

.method public static final transitioning$transitioning(Lcom/android/systemui/scene/shared/model/ObservableTransitionState;Lcom/android/systemui/scene/shared/model/SceneKey;Lcom/android/systemui/scene/shared/model/SceneKey;)Z
    .locals 0

    .line 1
    instance-of p1, p0, Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Transition;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Transition;

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
    .line 9
.end method


# virtual methods
.method public final transitioning(Lcom/android/systemui/scene/shared/model/SceneKey;Lcom/android/systemui/scene/shared/model/SceneKey;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitioning$$inlined$map$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor$transitioning$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/scene/shared/model/SceneKey;Lcom/android/systemui/scene/shared/model/SceneKey;)V

    .line 6
    const/4 v2, 0x3

    .line 9
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 10
    move-result-object v2

    .line 13
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/scene/shared/model/ObservableTransitionState;

    .line 20
    invoke-static {v1, p1, p2}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitioning$transitioning(Lcom/android/systemui/scene/shared/model/ObservableTransitionState;Lcom/android/systemui/scene/shared/model/SceneKey;Lcom/android/systemui/scene/shared/model/SceneKey;)Z

    .line 22
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    invoke-static {v0, p0, v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    move-result-object p0

    .line 35
    return-object p0
    .line 36
.end method
