.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic $backgroundView:Landroid/view/View;

.field public final synthetic $iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic $iconView:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic $legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field public final synthetic $subtitleView:Landroid/widget/TextView;

.field public final synthetic $view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

.field public final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12$1;->$subtitleView:Landroid/widget/TextView;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12$1;->$backgroundView:Landroid/view/View;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12$1;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 19
    iput-object p9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;

    .line 2
    iget-boolean p2, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 4
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12$1;->$subtitleView:Landroid/widget/TextView;

    .line 9
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 12
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12$1;->$backgroundView:Landroid/view/View;

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 25
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    new-instance p2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$4;

    .line 31
    const/4 v2, 0x1

    .line 33
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 34
    invoke-direct {p2, v3, v2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$4;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;I)V

    .line 36
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance p2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$4;

    .line 44
    invoke-direct {p2, v3, v1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$4;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;I)V

    .line 46
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_0
    iget-boolean p2, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->isAuthenticated:Z

    .line 54
    if-eqz p2, :cond_1

    .line 56
    iget-boolean p2, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;->needsUserConfirmation:Z

    .line 58
    if-nez p2, :cond_1

    .line 60
    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12$1;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 62
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 67
    const v2, 0x7f130166    # @string/biometric_dialog_authenticated 'Authenticated'

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 75
    new-instance p2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12$1$3;

    .line 78
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 80
    invoke-direct {p2, p1, v1, v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12$1$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptAuthState;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlin/coroutines/Continuation;)V

    .line 82
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    .line 85
    const/4 p1, 0x3

    .line 87
    invoke-static {p0, v0, v0, p2, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 88
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0
    .line 93
.end method
