.class public final Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final accessibilityDelegateHint:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final alphaMultiplierFromShadeExpansion:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final animatedBurnInOffsets:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final burnInOffsets:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

.field public final deviceEntryViewAlpha:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final floatEvaluator:Landroid/animation/FloatEvaluator;

.field public final iconType:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final intEvaluator:Landroid/animation/IntEvaluator;

.field public final isLongPressEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final keyguardViewController:Ldagger/Lazy;

.field public final nonAnimatedBurnInOffsets:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final qsProgress:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final sceneContainerFlags:Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;

.field public final shadeDependentFlows:Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;

.field public final shadeExpansion:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final showingAlternateBouncer:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;

.field public final toAodFromState:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;

.field public final transitionAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

.field public final useBackgroundProtection:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;Ldagger/Lazy;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->shadeDependentFlows:Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;

    .line 5
    iput-object p9, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 7
    new-instance p6, Landroid/animation/IntEvaluator;

    .line 9
    invoke-direct {p6}, Landroid/animation/IntEvaluator;-><init>()V

    .line 11
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->intEvaluator:Landroid/animation/IntEvaluator;

    .line 14
    new-instance p6, Landroid/animation/FloatEvaluator;

    .line 16
    invoke-direct {p6}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 18
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->floatEvaluator:Landroid/animation/FloatEvaluator;

    .line 21
    sget-object p6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 23
    invoke-virtual {p5, p6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionStepsToState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transitionValue$$inlined$map$1;

    .line 25
    move-result-object p6

    .line 28
    new-instance p7, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;

    .line 29
    const/4 p8, 0x0

    .line 31
    invoke-direct {p7, p6, p8}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 32
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->toAodFromState:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;

    .line 35
    new-instance p6, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;

    .line 37
    const/4 p7, 0x1

    .line 39
    iget-object p8, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 40
    invoke-direct {p6, p8, p7}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 42
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->showingAlternateBouncer:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;

    .line 45
    check-cast p3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 47
    iget-object p3, p3, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 49
    invoke-interface {p3}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    move-result-object p6

    .line 54
    new-instance p7, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$qsProgress$1;

    .line 55
    const/4 p8, 0x2

    .line 57
    const/4 p9, 0x0

    .line 58
    invoke-direct {p7, p8, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 59
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 62
    invoke-direct {v0, p7, p6}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 64
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->qsProgress:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 67
    invoke-interface {p3}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->getShadeExpansion()Lkotlinx/coroutines/flow/Flow;

    .line 69
    move-result-object p3

    .line 72
    new-instance p6, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$shadeExpansion$1;

    .line 73
    invoke-direct {p6, p8, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 75
    new-instance p7, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 78
    invoke-direct {p7, p6, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 80
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->shadeExpansion:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    new-instance p3, Ljava/util/ArrayList;

    .line 87
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 89
    move-result p6

    .line 92
    invoke-direct {p3, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 99
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result p6

    .line 103
    if-eqz p6, :cond_0

    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object p6

    .line 109
    check-cast p6, Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;

    .line 110
    invoke-interface {p6}, Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;->getDeviceEntryParentViewAlpha()Lkotlinx/coroutines/flow/Flow;

    .line 112
    move-result-object p6

    .line 115
    invoke-interface {p3, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_0

    .line 119
    :cond_0
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 120
    move-result-object p1

    .line 123
    iget-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->showingAlternateBouncer:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;

    .line 124
    iget-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->shadeExpansion:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 126
    iget-object p7, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->qsProgress:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 128
    new-instance p8, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$alphaMultiplierFromShadeExpansion$1;

    .line 130
    const/4 v0, 0x4

    .line 132
    invoke-direct {p8, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 133
    invoke-static {p3, p6, p7, p8}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 136
    move-result-object p3

    .line 139
    iget-object p6, p2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->deviceEntryIconXOffset:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 140
    new-instance p7, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$nonAnimatedBurnInOffsets$1;

    .line 142
    invoke-direct {p7, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 144
    iget-object p8, p2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->deviceEntryIconYOffset:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 147
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->udfpsProgress:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 149
    invoke-static {p6, p8, p2, p7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 151
    move-result-object p2

    .line 154
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->nonAnimatedBurnInOffsets:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 155
    sget-object p6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 157
    invoke-virtual {p5, p6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionStepsToState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transitionValue$$inlined$map$1;

    .line 159
    move-result-object p5

    .line 162
    new-instance p6, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$animatedBurnInOffsets$1;

    .line 163
    invoke-direct {p6, p0, p9}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$animatedBurnInOffsets$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 165
    new-instance p7, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 168
    invoke-direct {p7, p2, p5, p6}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 170
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->animatedBurnInOffsets:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 173
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$deviceEntryViewAlpha$1;

    .line 175
    const/4 p5, 0x3

    .line 177
    invoke-direct {p2, p5, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 178
    new-instance p6, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 181
    invoke-direct {p6, p1, p3, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 183
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->deviceEntryViewAlpha:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 186
    iget-object p1, p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isUdfpsSupported:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor$special$$inlined$map$1;

    .line 188
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->useBackgroundProtection:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor$special$$inlined$map$1;

    .line 190
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$flatMapLatest$1;

    .line 192
    invoke-direct {p1, p0, p9}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 194
    iget-object p2, p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isUdfpsEnrolledAndEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 197
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 199
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 202
    iget-object p1, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isUnlocked:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 204
    new-instance p2, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$iconType$1;

    .line 206
    invoke-direct {p2, p5, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 208
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 211
    iget-object p4, p4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isListeningForUdfps:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 213
    invoke-direct {p3, p4, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 215
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->iconType:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 218
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$isLongPressEnabled$1;

    .line 220
    invoke-direct {p1, p5, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 222
    new-instance p1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$accessibilityDelegateHint$1;

    .line 225
    invoke-direct {p1, p0, p9}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$accessibilityDelegateHint$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 227
    return-void
    .line 230
.end method
