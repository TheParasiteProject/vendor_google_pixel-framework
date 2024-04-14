.class public final Lcom/android/systemui/scene/data/repository/SceneContainerRepository;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final _desiredScene:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _isVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final config:Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

.field public final defaultTransitionState:Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Idle;

.field public final desiredScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->config:Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    .line 5
    new-instance p2, Lcom/android/systemui/scene/shared/model/SceneModel;

    .line 7
    sget-object v0, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$3:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 9
    invoke-direct {p2, v0}, Lcom/android/systemui/scene/shared/model/SceneModel;-><init>(Lcom/android/systemui/scene/shared/model/SceneKey;)V

    .line 11
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    move-result-object p2

    .line 17
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    invoke-direct {v1, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 20
    iput-object v1, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->desiredScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    move-result-object p2

    .line 30
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    invoke-direct {v1, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 33
    iput-object v1, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    new-instance p2, Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Idle;

    .line 38
    invoke-direct {p2, v0}, Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Idle;-><init>(Lcom/android/systemui/scene/shared/model/SceneKey;)V

    .line 40
    iput-object p2, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->defaultTransitionState:Lcom/android/systemui/scene/shared/model/ObservableTransitionState$Idle;

    .line 43
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    move-result-object v1

    .line 49
    new-instance v2, Lcom/android/systemui/scene/data/repository/SceneContainerRepository$special$$inlined$flatMapLatest$1;

    .line 50
    invoke-direct {v2, v0, p0}, Lcom/android/systemui/scene/data/repository/SceneContainerRepository$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/scene/data/repository/SceneContainerRepository;)V

    .line 52
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 55
    move-result-object v0

    .line 58
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 59
    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 61
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/android/systemui/scene/data/repository/SceneContainerRepository;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 65
    return-void
    .line 67
.end method
