.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $backgroundView:Landroid/view/View;

.field final synthetic $iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $iconView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field final synthetic $subtitleView:Landroid/widget/TextView;

.field final synthetic $view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/TextView;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->$subtitleView:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->$backgroundView:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 14
    iput-object p8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 16
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v10, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->$subtitleView:Landroid/widget/TextView;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->$backgroundView:Landroid/view/View;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    iget-object v7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 16
    iget-object v8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 18
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/TextView;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlin/coroutines/Continuation;)V

    .line 22
    iput-object p1, v10, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->L$0:Ljava/lang/Object;

    .line 25
    return-object v10
    .line 27
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->L$0:Ljava/lang/Object;

    .line 26
    move-object v10, p1

    .line 28
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 29
    iget-object v11, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 31
    iget-object p1, v11, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->isAuthenticated:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12$1;

    .line 35
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->$subtitleView:Landroid/widget/TextView;

    .line 37
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->$backgroundView:Landroid/view/View;

    .line 39
    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 41
    iget-object v7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    iget-object v8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    iget-object v9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 47
    iget-object v12, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 49
    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v12}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12$1;-><init>(Landroid/widget/TextView;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V

    .line 52
    iput v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;->label:I

    .line 55
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0
    .line 68
.end method
