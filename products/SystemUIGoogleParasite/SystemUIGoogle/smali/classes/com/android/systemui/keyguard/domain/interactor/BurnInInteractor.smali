.class public final Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

.field public final configurationRepository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

.field public final context:Landroid/content/Context;

.field public final deviceEntryIconXOffset:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final deviceEntryIconYOffset:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardBurnIn:Lkotlinx/coroutines/flow/Flow;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final udfpsProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/doze/util/BurnInHelperWrapper;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->configurationRepository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 13
    const p1, 0x7f070a13    # @dimen/udfps_burn_in_offset_x '7.0px'

    .line 15
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnInOffsetDefinedInPixels(IZ)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->deviceEntryIconXOffset:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    const p1, 0x7f070a14    # @dimen/udfps_burn_in_offset_y '20.0px'

    .line 25
    const/4 p4, 0x0

    .line 28
    invoke-virtual {p0, p1, p4}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnInOffsetDefinedInPixels(IZ)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->deviceEntryIconYOffset:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    iget-object p1, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeTimeTick:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    new-instance p5, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$udfpsProgress$1;

    .line 37
    const/4 v0, 0x0

    .line 39
    invoke-direct {p5, p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$udfpsProgress$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lkotlin/coroutines/Continuation;)V

    .line 40
    invoke-static {p5, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 43
    move-result-object p1

    .line 46
    const/4 p5, 0x3

    .line 47
    invoke-static {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 48
    move-result-object p5

    .line 51
    invoke-static {}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInProgressOffset()F

    .line 52
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v1

    .line 59
    invoke-static {p1, p3, p5, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->udfpsProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 64
    const p1, 0x7f07014e    # @dimen/burn_in_prevention_offset_x '8.0dp'

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnInOffset(IZ)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 69
    move-result-object p1

    .line 72
    const p2, 0x7f07014f    # @dimen/burn_in_prevention_offset_y '50.0dp'

    .line 73
    invoke-virtual {p0, p2, p4}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnInOffset(IZ)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 76
    move-result-object p2

    .line 79
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$special$$inlined$map$1;

    .line 80
    invoke-direct {p3, p2, p0}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/ReadonlyStateFlow;Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;)V

    .line 82
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$keyguardBurnIn$2;

    .line 85
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$keyguardBurnIn$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lkotlin/coroutines/Continuation;)V

    .line 87
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 90
    invoke-direct {p4, p1, p3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 92
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 95
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->keyguardBurnIn:Lkotlinx/coroutines/flow/Flow;

    .line 99
    return-void
    .line 101
.end method


# virtual methods
.method public final burnInOffset(IZ)Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->configurationRepository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    .line 2
    check-cast v0, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->onAnyConfigurationChange:Lkotlinx/coroutines/flow/Flow;

    .line 6
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2, p2}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffset$$inlined$flatMapLatest$1;-><init>(ILcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lkotlin/coroutines/Continuation;Z)V

    .line 11
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 14
    move-result-object v0

    .line 17
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 18
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->context:Landroid/content/Context;

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result p1

    .line 29
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p1, p2}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    .line 35
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    mul-float/2addr p1, p2

    .line 42
    float-to-int p1, p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    invoke-static {v0, p0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    move-result-object p0

    .line 53
    return-object p0
    .line 54
.end method

.method public final burnInOffsetDefinedInPixels(IZ)Lkotlinx/coroutines/flow/ReadonlyStateFlow;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->configurationRepository:Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    .line 2
    check-cast v0, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->scaleForResolution:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p1, p0, v3, p2}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor$burnInOffsetDefinedInPixels$$inlined$flatMapLatest$1;-><init>(ILcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lkotlin/coroutines/Continuation;Z)V

    .line 11
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 19
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->context:Landroid/content/Context;

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result p1

    .line 32
    invoke-virtual {v0}, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepositoryImpl;->getResolutionScale()F

    .line 33
    move-result v0

    .line 36
    iget-object v3, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->burnInHelperWrapper:Lcom/android/systemui/doze/util/BurnInHelperWrapper;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p1, p2}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    .line 42
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    mul-float/2addr p1, v0

    .line 47
    float-to-int p1, p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 52
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    invoke-static {v1, p0, v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 55
    move-result-object p0

    .line 58
    return-object p0
    .line 59
.end method
