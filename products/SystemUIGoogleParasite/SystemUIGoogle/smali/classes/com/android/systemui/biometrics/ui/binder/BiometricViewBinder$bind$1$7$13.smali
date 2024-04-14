.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $indicatorMessageView:Landroid/widget/TextView;

.field final synthetic $textColorError:I

.field final synthetic $textColorHint:I

.field final synthetic $view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/TextView;IILandroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;->$indicatorMessageView:Landroid/widget/TextView;

    .line 4
    iput p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;->$textColorError:I

    .line 6
    iput p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;->$textColorHint:I

    .line 8
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 12
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance p1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;->$indicatorMessageView:Landroid/widget/TextView;

    .line 6
    iget v3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;->$textColorError:I

    .line 8
    iget v4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;->$textColorHint:I

    .line 10
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 14
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/TextView;IILandroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
    .line 21
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->message:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13$1;

    .line 30
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;->$indicatorMessageView:Landroid/widget/TextView;

    .line 32
    iget v5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;->$textColorError:I

    .line 34
    iget v6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;->$textColorHint:I

    .line 36
    iget-object v7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    iget-object v8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 40
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13$1;-><init>(Landroid/widget/TextView;IILandroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;)V

    .line 43
    iput v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;->label:I

    .line 46
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
    .line 59
.end method
