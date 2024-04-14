.class public final Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $chunks$inlined:F

.field public final synthetic $interpolator$inlined:Landroid/view/animation/Interpolator;

.field public final synthetic $isComplete$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $name$inlined:Ljava/lang/String;

.field public final synthetic $onCancel$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onFinish$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onStart$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onStep$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $start$inlined:F

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;Ljava/lang/String;FFLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;->$onCancel$inlined:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;->$onFinish$inlined:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;->this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;->$name$inlined:Ljava/lang/String;

    .line 13
    iput p6, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;->$start$inlined:F

    .line 15
    iput p7, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;->$chunks$inlined:F

    .line 17
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;->$isComplete$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;->$onStart$inlined:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p10, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;->$onStep$inlined:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p11, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;->$interpolator$inlined:Landroid/view/animation/Interpolator;

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v12, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1$2;

    .line 2
    iget-object v10, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;->$onStep$inlined:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v11, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;->$interpolator$inlined:Landroid/view/animation/Interpolator;

    .line 6
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;->$onCancel$inlined:Lkotlin/jvm/functions/Function0;

    .line 8
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;->$onFinish$inlined:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;->this$0:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 12
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;->$name$inlined:Ljava/lang/String;

    .line 14
    iget v6, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;->$start$inlined:F

    .line 16
    iget v7, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;->$chunks$inlined:F

    .line 18
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;->$isComplete$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 20
    iget-object v9, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;->$onStart$inlined:Lkotlin/jvm/functions/Function0;

    .line 22
    move-object v0, v12

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;Ljava/lang/String;FFLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/view/animation/Interpolator;)V

    .line 26
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$SharedFlowBuilder$sharedFlow-74qcysc$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 29
    invoke-interface {p0, v12, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-ne p0, p1, :cond_0

    .line 37
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
    .line 42
.end method
