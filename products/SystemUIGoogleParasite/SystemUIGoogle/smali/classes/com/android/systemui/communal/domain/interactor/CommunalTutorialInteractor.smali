.class public final Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final communalRepository:Lcom/android/systemui/communal/data/repository/CommunalRepository;

.field public final communalTutorialRepository:Lcom/android/systemui/communal/data/repository/CommunalTutorialRepository;

.field public final isTutorialAvailable:Lkotlinx/coroutines/flow/Flow;

.field public final tutorialStateToUpdate:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/communal/data/repository/CommunalTutorialRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/data/repository/CommunalRepository;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->communalRepository:Lcom/android/systemui/communal/data/repository/CommunalRepository;

    .line 5
    iget-object p1, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 7
    check-cast p2, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;

    .line 9
    iget-object p3, p2, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->tutorialSettingState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$isTutorialAvailable$1;

    .line 13
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 20
    invoke-direct {v1, p1, p3, v0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 22
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;->isTutorialAvailable:Lkotlinx/coroutines/flow/Flow;

    .line 29
    iget-object p1, p2, Lcom/android/systemui/communal/data/repository/CommunalTutorialRepositoryImpl;->tutorialSettingState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 31
    new-instance p2, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$special$$inlined$flatMapLatest$1;

    .line 33
    invoke-direct {p2, p0, v2}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor;Lkotlin/coroutines/Continuation;)V

    .line 35
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 38
    move-result-object p0

    .line 41
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 42
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    check-cast p4, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl;

    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object p0, Lcom/android/systemui/flags/Flags;->COMMUNAL_SERVICE_ENABLED:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 55
    iget-object p1, p4, Lcom/android/systemui/communal/data/repository/CommunalRepositoryImpl;->featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 57
    check-cast p1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 59
    invoke-virtual {p1, p0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 61
    return-void
    .line 64
.end method
