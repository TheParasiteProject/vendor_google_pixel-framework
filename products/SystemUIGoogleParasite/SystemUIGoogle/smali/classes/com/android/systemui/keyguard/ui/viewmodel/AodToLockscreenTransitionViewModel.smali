.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;


# instance fields
.field public final deviceEntryBackgroundViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final lockscreenAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final shortcutsAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-wide v1, Lcom/android/systemui/keyguard/domain/interactor/FromAodTransitionInteractor;->TO_LOCKSCREEN_DURATION:J

    .line 7
    move-object/from16 v3, p1

    .line 9
    iget-object v3, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->aodToLockscreenTransition:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$transition$$inlined$filter$1;

    .line 11
    move-object/from16 v4, p3

    .line 13
    invoke-static {v4, v4, v1, v2, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel$$ExternalSyntheticOutline0;->m(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository$transition$$inlined$filter$1;)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;

    .line 15
    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;

    .line 19
    sget v2, Lkotlin/time/Duration;->$r8$clinit:I

    .line 21
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 23
    const/16 v3, 0x1f4

    .line 25
    invoke-static {v3, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 27
    move-result-wide v5

    .line 30
    sget-object v7, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$lockscreenAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$lockscreenAlpha$1;

    .line 31
    sget-object v10, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$lockscreenAlpha$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$lockscreenAlpha$2;

    .line 33
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/16 v15, 0xf4

    .line 41
    move-object v4, v1

    .line 43
    invoke-static/range {v4 .. v15}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 44
    move-result-object v3

    .line 47
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 48
    const/16 v4, 0xa7

    .line 50
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 52
    move-result-wide v5

    .line 55
    const/16 v4, 0x43

    .line 56
    invoke-static {v4, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 58
    move-result-wide v8

    .line 61
    sget-object v7, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$shortcutsAlpha$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$shortcutsAlpha$1;

    .line 62
    sget-object v11, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$shortcutsAlpha$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$shortcutsAlpha$2;

    .line 64
    const/4 v10, 0x0

    .line 66
    const/16 v15, 0xe8

    .line 67
    move-object v4, v1

    .line 69
    invoke-static/range {v4 .. v15}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 70
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->shortcutsAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 74
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$special$$inlined$flatMapLatest$1;

    .line 76
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;)V

    .line 79
    move-object/from16 v2, p2

    .line 82
    iget-object v2, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isUdfpsSupported:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor$special$$inlined$map$1;

    .line 84
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 86
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->deviceEntryBackgroundViewAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 90
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 92
    return-void
    .line 94
.end method


# virtual methods
.method public final getDeviceEntryParentViewAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->deviceEntryParentViewAlpha:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 2
    return-object p0
    .line 4
.end method
