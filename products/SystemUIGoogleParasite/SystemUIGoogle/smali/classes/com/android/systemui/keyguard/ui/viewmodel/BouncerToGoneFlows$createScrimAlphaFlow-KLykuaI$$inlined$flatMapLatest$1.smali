.class public final Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $duration$inlined:J

.field final synthetic $isShadeExpanded$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $leaveShadeOpen$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $transitionAnimation$inlined:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;

.field final synthetic $willRunAnimationOnKeyguard$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $willRunDismissFromKeyguard$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;JLkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$transitionAnimation$inlined:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;

    .line 2
    iput-wide p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$duration$inlined:J

    .line 4
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$leaveShadeOpen$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;

    .line 8
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$willRunDismissFromKeyguard$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$willRunAnimationOnKeyguard$inlined:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p9, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$isShadeExpanded$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    const/4 p2, 0x3

    .line 16
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    move-object v1, p3

    .line 4
    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 5
    new-instance p3, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;

    .line 7
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$transitionAnimation$inlined:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;

    .line 9
    iget-wide v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$duration$inlined:J

    .line 11
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$leaveShadeOpen$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;

    .line 15
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$willRunDismissFromKeyguard$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$willRunAnimationOnKeyguard$inlined:Lkotlin/jvm/functions/Function0;

    .line 19
    iget-object v9, p0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$isShadeExpanded$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    move-object v0, p3

    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;JLkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 24
    iput-object p1, p3, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 27
    iput-object p2, p3, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-virtual {p3, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->label:I

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v4, :cond_0

    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 32
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result v12

    .line 41
    sget-object v22, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 42
    iget-object v13, v0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$transitionAnimation$inlined:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;

    .line 44
    iget-wide v14, v0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$duration$inlined:J

    .line 46
    sget-object v16, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$1$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$1$1;

    .line 48
    new-instance v19, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$1$2;

    .line 50
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$leaveShadeOpen$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 52
    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;

    .line 54
    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$willRunDismissFromKeyguard$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 56
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$willRunAnimationOnKeyguard$inlined:Lkotlin/jvm/functions/Function0;

    .line 58
    iget-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$isShadeExpanded$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 60
    move-object/from16 v6, v19

    .line 62
    invoke-direct/range {v6 .. v12}, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow$1$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;F)V

    .line 64
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    const/16 v21, 0x0

    .line 70
    const/16 v23, 0x0

    .line 72
    const-wide/16 v17, 0x0

    .line 74
    const/16 v20, 0x0

    .line 76
    const/16 v24, 0xb4

    .line 78
    invoke-static/range {v13 .. v24}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 80
    move-result-object v5

    .line 83
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$willRunDismissFromKeyguard$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$isShadeExpanded$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 86
    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->$leaveShadeOpen$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 88
    iput v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow-KLykuaI$$inlined$flatMapLatest$1;->label:I

    .line 90
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 92
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow_KLykuaI$lambda$2$$inlined$map$1$2;

    .line 95
    invoke-direct {v4, v2, v6, v7, v8}, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows$createScrimAlphaFlow_KLykuaI$lambda$2$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 97
    invoke-virtual {v5, v4, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 103
    if-ne v0, v1, :cond_2

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    move-object v0, v3

    .line 107
    :goto_0
    if-ne v0, v1, :cond_3

    .line 108
    goto :goto_1

    .line 110
    :cond_3
    move-object v0, v3

    .line 111
    :goto_1
    if-ne v0, v1, :cond_4

    .line 112
    return-object v1

    .line 114
    :cond_4
    :goto_2
    return-object v3
    .line 115
.end method
