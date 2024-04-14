.class public final Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $shadeDependentFlows$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$flatMapLatest$1;->$shadeDependentFlows$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;

    .line 2
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

    .line 4
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$flatMapLatest$1;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$flatMapLatest$1;->$shadeDependentFlows$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

    .line 10
    invoke-direct {v0, p3, v1, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;)V

    .line 12
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 31
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$flatMapLatest$1;->$shadeDependentFlows$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;

    .line 43
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

    .line 45
    iget-object v6, v5, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;

    .line 47
    sget v5, Lkotlin/time/Duration;->$r8$clinit:I

    .line 49
    const/16 v5, 0x12c

    .line 51
    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 53
    invoke-static {v5, v7}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 55
    move-result-wide v7

    .line 58
    sget-object v9, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$deviceEntryParentViewAlpha$1$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$deviceEntryParentViewAlpha$1$1;

    .line 59
    sget-object v14, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$deviceEntryParentViewAlpha$1$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$deviceEntryParentViewAlpha$1$2;

    .line 61
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    const-wide/16 v10, 0x0

    .line 66
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v17, 0xdc

    .line 70
    invoke-static/range {v6 .. v17}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 72
    move-result-object v5

    .line 75
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

    .line 76
    iget-object v6, v6, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;

    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 80
    invoke-virtual {v6, v7}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;->immediatelyTransitionTo(F)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 82
    move-result-object v6

    .line 85
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;->transitionFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 86
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$flatMapLatest$1;->$shadeDependentFlows$inlined:Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;

    .line 91
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

    .line 93
    iget-object v5, v5, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;

    .line 95
    const/4 v6, 0x0

    .line 97
    invoke-virtual {v5, v6}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;->immediatelyTransitionTo(F)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 98
    move-result-object v5

    .line 101
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

    .line 102
    iget-object v7, v6, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;

    .line 104
    sget v6, Lkotlin/time/Duration;->$r8$clinit:I

    .line 106
    const/16 v6, 0xc8

    .line 108
    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 110
    invoke-static {v6, v8}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 112
    move-result-wide v8

    .line 115
    sget-object v10, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$deviceEntryParentViewAlpha$1$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$deviceEntryParentViewAlpha$1$3;

    .line 116
    sget-object v15, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$deviceEntryParentViewAlpha$1$4;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$deviceEntryParentViewAlpha$1$4;

    .line 118
    const/16 v16, 0x0

    .line 120
    const/16 v17, 0x0

    .line 122
    const-wide/16 v11, 0x0

    .line 124
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v18, 0xdc

    .line 128
    invoke-static/range {v7 .. v18}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 130
    move-result-object v6

    .line 133
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;->transitionFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 134
    move-result-object v4

    .line 137
    :goto_0
    iput v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 138
    invoke-static {v0, v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 143
    if-ne v0, v1, :cond_3

    .line 144
    return-object v1

    .line 146
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object v0
    .line 149
.end method
