.class final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p1

    .line 7
    check-cast p2, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 8
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$1;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 14
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$1;->F$0:F

    .line 19
    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$1;->L$0:Ljava/lang/Object;

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$1;->label:I

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$1;->F$0:F

    .line 11
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 15
    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 17
    check-cast v1, Landroid/view/animation/PathInterpolator;

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 21
    move-result p1

    .line 24
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 25
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->clockControllerProvider:Ljavax/inject/Provider;

    .line 27
    const/4 v2, 0x0

    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockConfig;

    .line 42
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Lcom/android/systemui/plugins/clocks/ClockConfig;->getUseAlternateSmartspaceAODTransition()Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 54
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 56
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->clockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 58
    iget-object v1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    new-instance p0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 74
    iget v0, v0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scale:F

    .line 76
    sub-float p1, v3, p1

    .line 78
    invoke-static {v0, v3, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 80
    move-result p1

    .line 83
    invoke-direct {p0, p1, v2, v2, v2}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;-><init>(FIIZ)V

    .line 84
    goto :goto_0

    .line 87
    :cond_0
    iget v1, v0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationY:I

    .line 88
    invoke-static {v2, v1, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 90
    move-result v1

    .line 93
    float-to-int v1, v1

    .line 94
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$burnIn$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 95
    iget v4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->statusViewTop:I

    .line 97
    iget p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->topInset:I

    .line 99
    add-int/2addr v1, v4

    .line 101
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result p0

    .line 105
    sub-int/2addr v4, p0

    .line 106
    neg-int p0, v4

    .line 107
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    .line 108
    iget v4, v0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->translationX:I

    .line 110
    invoke-static {v2, v4, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 112
    move-result v2

    .line 115
    float-to-int v2, v2

    .line 116
    sub-float p1, v3, p1

    .line 117
    iget v0, v0, Lcom/android/systemui/keyguard/shared/model/BurnInModel;->scale:F

    .line 119
    invoke-static {v0, v3, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 121
    move-result p1

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-direct {v1, p1, v2, p0, v0}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;-><init>(FIIZ)V

    .line 126
    move-object p0, v1

    .line 129
    :goto_0
    return-object p0

    .line 130
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0
    .line 138
.end method
