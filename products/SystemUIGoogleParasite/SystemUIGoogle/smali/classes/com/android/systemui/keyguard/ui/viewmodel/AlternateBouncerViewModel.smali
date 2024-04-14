.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final forcePluginOpen:Lkotlinx/coroutines/flow/Flow;

.field public final fromAlternateBouncerTransition:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final registerForDismissGestures:Lkotlinx/coroutines/flow/Flow;

.field public final scrimAlpha:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$2;

.field public final scrimColor:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

.field public final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final toAlternateBouncerTransition:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

.field public final transitionToAlternateBouncerProgress:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v1, p3

    .line 4
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-wide v14, Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor;->TRANSITION_DURATION_MS:J

    .line 9
    iget-object v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->anyStateToAlternateBouncerTransition:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v5, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;

    .line 16
    invoke-direct {v5, v1, v14, v15, v4}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLkotlinx/coroutines/flow/Flow;)V

    .line 18
    sget-object v16, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 21
    sget-object v7, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$toAlternateBouncerTransition$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$toAlternateBouncerTransition$1;

    .line 23
    sget-object v11, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$toAlternateBouncerTransition$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$toAlternateBouncerTransition$2;

    .line 25
    sget-object v12, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$toAlternateBouncerTransition$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$toAlternateBouncerTransition$3;

    .line 27
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    const/4 v10, 0x0

    .line 32
    const/16 v17, 0x0

    .line 33
    const-wide/16 v8, 0x0

    .line 35
    const/16 v18, 0x8c

    .line 37
    move-object v4, v5

    .line 39
    move-wide v5, v14

    .line 40
    move-object/from16 v13, v16

    .line 41
    move-wide v2, v14

    .line 43
    move-object/from16 v14, v17

    .line 44
    move/from16 v15, v18

    .line 46
    invoke-static/range {v4 .. v15}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 48
    move-result-object v17

    .line 51
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 52
    invoke-virtual {v0, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionStepsFromState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$transitionValue$$inlined$map$1;

    .line 54
    move-result-object v0

    .line 57
    new-instance v4, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;

    .line 58
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLkotlinx/coroutines/flow/Flow;)V

    .line 60
    sget-object v7, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$fromAlternateBouncerTransition$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$fromAlternateBouncerTransition$1;

    .line 63
    sget-object v11, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$fromAlternateBouncerTransition$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$fromAlternateBouncerTransition$2;

    .line 65
    const/4 v12, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const-wide/16 v8, 0x0

    .line 69
    const/4 v10, 0x0

    .line 71
    const/16 v15, 0xac

    .line 72
    move-wide v5, v2

    .line 74
    move-object/from16 v13, v16

    .line 75
    invoke-static/range {v4 .. v15}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 77
    move-result-object v0

    .line 80
    const/4 v1, 0x2

    .line 81
    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    .line 82
    const/4 v2, 0x0

    .line 84
    aput-object v0, v1, v2

    .line 85
    const/4 v0, 0x1

    .line 87
    aput-object v17, v1, v0

    .line 88
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 90
    move-result-object v1

    .line 93
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$1;

    .line 94
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;I)V

    .line 96
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 99
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$1;

    .line 102
    invoke-direct {v2, v1, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;I)V

    .line 104
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 107
    return-void
    .line 110
.end method
