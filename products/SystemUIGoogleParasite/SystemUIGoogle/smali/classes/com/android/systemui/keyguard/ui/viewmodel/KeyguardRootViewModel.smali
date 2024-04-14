.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final alpha:Lkotlinx/coroutines/flow/Flow;

.field public final burnInInteractor:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

.field public final burnInLayerAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final burnInLayerVisibility:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$$inlined$map$1;

.field public clockControllerProvider:Ljavax/inject/Provider;

.field public final dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public final goneToAodTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$transition$$inlined$filter$1;

.field public final goneToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

.field public final isNotifIconContainerVisible:Lkotlinx/coroutines/flow/Flow;

.field public final keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final lastRootViewTapPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final lockscreenStateAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final notificationBounds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final occludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

.field public final scale:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$$inlined$map$1;

.field public statusViewTop:I

.field public topInset:I

.field public final translationX:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$$inlined$map$1;

.field public final translationY:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 10
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->burnInInteractor:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 12
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 14
    iput-object p9, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

    .line 16
    iput-object p11, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->occludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    .line 18
    iget-object p3, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 20
    const/4 p3, 0x3

    .line 22
    sget-object p7, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 23
    sget-object p8, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 25
    iget-object v1, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    .line 27
    invoke-interface {v1, p7, p8}, Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;->transition(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$transition$$inlined$filter$1;

    .line 29
    iget-object p8, p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->lastRootViewTapPosition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    iget-object p8, p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->notificationContainerBounds:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 34
    invoke-virtual {p5, p7}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transitionValue$$inlined$map$1;

    .line 36
    move-result-object p7

    .line 39
    new-instance p8, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alpha$1;

    .line 40
    const/4 v1, 0x0

    .line 42
    invoke-direct {p8, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 43
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 46
    invoke-direct {v2, p8, p7}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 48
    iget-object p7, p11, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 51
    iget-object p4, p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->keyguardAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    new-array p8, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 55
    const/4 p11, 0x0

    .line 57
    aput-object p4, p8, p11

    .line 58
    const/4 p4, 0x1

    .line 60
    aput-object p7, p8, p4

    .line 61
    invoke-static {p8}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 63
    move-result-object p4

    .line 66
    new-instance p7, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alpha$2;

    .line 67
    invoke-direct {p7, p3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 69
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 72
    invoke-direct {p3, v2, p4, p7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 74
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 77
    iget-object p3, p10, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 80
    iget-object p3, p9, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;->enterFromTopAnimationAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 82
    const p3, 0x7f07033d    # @dimen/keyguard_enter_from_top_translation_y '-100.0dp'

    .line 84
    invoke-virtual {p1, p3}, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;->dimensionPixelSize(I)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 87
    move-result-object p1

    .line 90
    new-instance p3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$flatMapLatest$1;

    .line 91
    invoke-direct {p3, p0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V

    .line 93
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 96
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->burnIn()Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->burnIn()Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 106
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$$inlined$map$1;

    .line 109
    const/4 p3, 0x7

    .line 111
    iget-object p4, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 112
    invoke-direct {p1, p4, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 114
    iget-object p3, p6, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;->areNotificationsFullyHidden:Lkotlinx/coroutines/flow/Flow;

    .line 117
    invoke-static {p3, v1}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 119
    move-result-object p3

    .line 122
    new-instance p4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;

    .line 123
    invoke-direct {p4, p0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V

    .line 125
    iget-object p0, p2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isBypassEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 128
    invoke-static {p3, p0, p4}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 130
    move-result-object p2

    .line 133
    invoke-static {p2}, Lcom/android/systemui/util/ui/AnimatedValueKt;->toAnimatedValueFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 134
    move-result-object p2

    .line 137
    iget-object p3, p6, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;->isPulseExpanding:Lkotlinx/coroutines/flow/Flow;

    .line 138
    invoke-static {p3, v1}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 140
    move-result-object p3

    .line 143
    new-instance p4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$$inlined$map$1;

    .line 144
    invoke-direct {p4, p3, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 146
    invoke-static {p4}, Lcom/android/systemui/util/ui/AnimatedValueKt;->toAnimatedValueFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 149
    move-result-object p3

    .line 152
    new-instance p4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;

    .line 153
    invoke-direct {p4, p12, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;-><init>(Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lkotlin/coroutines/Continuation;)V

    .line 155
    invoke-static {p1, p0, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 158
    move-result-object p0

    .line 161
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 162
    return-void
    .line 165
.end method


# virtual methods
.method public final burnIn()Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 4
    iget-object v3, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->goneToAodTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$transition$$inlined$filter$1;

    .line 6
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$$inlined$map$1;

    .line 8
    invoke-direct {v4, v3, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 10
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$$inlined$map$1;

    .line 13
    iget-object v2, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->dozeAmountTransition:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 15
    invoke-direct {v3, v2, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 17
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    .line 21
    aput-object v4, v2, v1

    .line 23
    aput-object v3, v2, v0

    .line 25
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 27
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->burnInInteractor:Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;

    .line 31
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->keyguardBurnIn:Lkotlinx/coroutines/flow/Flow;

    .line 33
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$1;

    .line 35
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V

    .line 38
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 41
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 43
    return-object p0
    .line 46
.end method
