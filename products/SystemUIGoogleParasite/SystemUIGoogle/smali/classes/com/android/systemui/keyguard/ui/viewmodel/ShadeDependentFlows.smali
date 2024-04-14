.class public final Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final lastStartedTransitionHadShadeFullyExpanded:Lkotlinx/coroutines/flow/SafeFlow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 5
    check-cast p2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 7
    iget-object p2, p2, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isAnyFullyExpanded:Lkotlinx/coroutines/flow/Flow;

    .line 9
    invoke-static {p1, p2}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;->lastStartedTransitionHadShadeFullyExpanded:Lkotlinx/coroutines/flow/SafeFlow;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final transitionFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows$transitionFlow$filteredFlowWhenShadeIsExpanded$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows$transitionFlow$filteredFlowWhenShadeIsExpanded$2;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;->lastStartedTransitionHadShadeFullyExpanded:Lkotlinx/coroutines/flow/SafeFlow;

    .line 4
    invoke-static {p1, p0, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 6
    move-result-object p1

    .line 9
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows$transitionFlow$$inlined$map$1;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows$transitionFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 13
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows$transitionFlow$$inlined$map$1;

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, v0, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows$transitionFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 19
    sget-object v0, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows$transitionFlow$filteredFlowWhenShadeIsNotExpanded$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows$transitionFlow$filteredFlowWhenShadeIsNotExpanded$2;

    .line 22
    invoke-static {p2, p0, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 24
    move-result-object p0

    .line 27
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows$transitionFlow$$inlined$map$1;

    .line 28
    const/4 v0, 0x2

    .line 30
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows$transitionFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 31
    new-instance p0, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows$transitionFlow$$inlined$map$1;

    .line 34
    const/4 v3, 0x3

    .line 36
    invoke-direct {p0, p2, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows$transitionFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 37
    new-array p2, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 40
    aput-object p1, p2, v2

    .line 42
    aput-object p0, p2, v1

    .line 44
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 46
    move-result-object p0

    .line 49
    return-object p0
    .line 50
.end method
