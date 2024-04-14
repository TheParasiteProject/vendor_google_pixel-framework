.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $backgroundView:Landroid/view/View;

.field final synthetic $cancelButton:Landroid/widget/Button;

.field final synthetic $confirmationButton:Landroid/widget/Button;

.field final synthetic $credentialFallbackButton:Landroid/widget/Button;

.field final synthetic $iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $iconView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $indicatorMessageView:Landroid/widget/TextView;

.field final synthetic $legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field final synthetic $modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

.field final synthetic $negativeButton:Landroid/widget/Button;

.field final synthetic $retryButton:Landroid/widget/Button;

.field final synthetic $subtitleView:Landroid/widget/TextView;

.field final synthetic $textColorError:I

.field final synthetic $textColorHint:I

.field final synthetic $vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field final synthetic $view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/TextView;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/view/accessibility/AccessibilityManager;IILcom/android/systemui/statusbar/VibratorHelper;Lkotlin/coroutines/Continuation;)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$backgroundView:Landroid/view/View;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$indicatorMessageView:Landroid/widget/TextView;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$credentialFallbackButton:Landroid/widget/Button;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$negativeButton:Landroid/widget/Button;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$confirmationButton:Landroid/widget/Button;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$cancelButton:Landroid/widget/Button;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$retryButton:Landroid/widget/Button;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$subtitleView:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move/from16 v1, p16

    iput v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$textColorError:I

    move/from16 v1, p17

    iput v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$textColorHint:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    const/4 v1, 0x2

    move-object/from16 v2, p19

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v20, p2

    .line 4
    new-instance v15, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;

    .line 6
    move-object v1, v15

    .line 8
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$backgroundView:Landroid/view/View;

    .line 9
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 11
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 13
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$indicatorMessageView:Landroid/widget/TextView;

    .line 15
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 17
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$credentialFallbackButton:Landroid/widget/Button;

    .line 19
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$negativeButton:Landroid/widget/Button;

    .line 21
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$confirmationButton:Landroid/widget/Button;

    .line 23
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$cancelButton:Landroid/widget/Button;

    .line 25
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$retryButton:Landroid/widget/Button;

    .line 27
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 29
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    move-object/from16 p2, v15

    .line 35
    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$subtitleView:Landroid/widget/TextView;

    .line 37
    move-object/from16 v21, p2

    .line 39
    move-object/from16 p2, v1

    .line 41
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 43
    move-object/from16 v16, v1

    .line 45
    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$textColorError:I

    .line 47
    move/from16 v17, v1

    .line 49
    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$textColorHint:I

    .line 51
    move/from16 v18, v1

    .line 53
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 55
    move-object/from16 v19, v0

    .line 57
    move-object/from16 v1, p2

    .line 59
    invoke-direct/range {v1 .. v20}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;-><init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/TextView;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/view/accessibility/AccessibilityManager;IILcom/android/systemui/statusbar/VibratorHelper;Lkotlin/coroutines/Continuation;)V

    .line 61
    move-object/from16 v0, p1

    .line 64
    move-object/from16 v1, v21

    .line 66
    iput-object v0, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->L$0:Ljava/lang/Object;

    .line 68
    return-object v1
    .line 70
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->label:I

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$1;

    .line 17
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 19
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$backgroundView:Landroid/view/View;

    .line 21
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 23
    const/4 v6, 0x0

    .line 25
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v3, 0x3

    .line 29
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$2;

    .line 33
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 35
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$indicatorMessageView:Landroid/widget/TextView;

    .line 37
    invoke-direct {v2, v4, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 42
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$3;

    .line 45
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 47
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 49
    invoke-direct {v2, v4, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Lkotlin/coroutines/Continuation;)V

    .line 51
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 54
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4;

    .line 57
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 59
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 61
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$credentialFallbackButton:Landroid/widget/Button;

    .line 63
    invoke-direct {v2, v4, v5, v7, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 65
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 68
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$5;

    .line 71
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 73
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$negativeButton:Landroid/widget/Button;

    .line 75
    invoke-direct {v2, v4, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$5;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 77
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 80
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$6;

    .line 83
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 85
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$confirmationButton:Landroid/widget/Button;

    .line 87
    invoke-direct {v2, v4, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$6;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 89
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 92
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$7;

    .line 95
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 97
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$cancelButton:Landroid/widget/Button;

    .line 99
    invoke-direct {v2, v4, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$7;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 101
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 104
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$8;

    .line 107
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 109
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$negativeButton:Landroid/widget/Button;

    .line 111
    invoke-direct {v2, v4, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$8;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 113
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 116
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$9;

    .line 119
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 121
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$retryButton:Landroid/widget/Button;

    .line 123
    invoke-direct {v2, v4, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$9;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 125
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 128
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$10;

    .line 131
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 133
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$credentialFallbackButton:Landroid/widget/Button;

    .line 135
    invoke-direct {v2, v4, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$10;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    .line 137
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 140
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$11;

    .line 143
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 145
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 147
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 149
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 151
    const/4 v12, 0x0

    .line 153
    move-object v7, v2

    .line 154
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$11;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/coroutines/Continuation;)V

    .line 155
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 158
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;

    .line 161
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 163
    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$subtitleView:Landroid/widget/TextView;

    .line 165
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$backgroundView:Landroid/view/View;

    .line 167
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 169
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 171
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 173
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 175
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 177
    const/16 v22, 0x0

    .line 179
    move-object v13, v2

    .line 181
    move-object/from16 v16, v4

    .line 182
    move-object/from16 v17, v5

    .line 184
    move-object/from16 v18, v7

    .line 186
    move-object/from16 v19, v8

    .line 188
    move-object/from16 v20, v9

    .line 190
    move-object/from16 v21, v10

    .line 192
    invoke-direct/range {v13 .. v22}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$12;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/TextView;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlin/coroutines/Continuation;)V

    .line 194
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 197
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;

    .line 200
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 202
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$indicatorMessageView:Landroid/widget/TextView;

    .line 204
    iget v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$textColorError:I

    .line 206
    iget v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$textColorHint:I

    .line 208
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 210
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 212
    const/16 v30, 0x0

    .line 214
    move-object/from16 v23, v2

    .line 216
    move-object/from16 v24, v4

    .line 218
    move-object/from16 v25, v5

    .line 220
    move/from16 v26, v7

    .line 222
    move/from16 v27, v8

    .line 224
    move-object/from16 v28, v9

    .line 226
    move-object/from16 v29, v10

    .line 228
    invoke-direct/range {v23 .. v30}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/widget/TextView;IILandroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Lkotlin/coroutines/Continuation;)V

    .line 230
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 233
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$backgroundView:Landroid/view/View;

    .line 236
    new-instance v4, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$14;

    .line 238
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 240
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 242
    invoke-direct {v4, v1, v5, v7}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$14;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/accessibility/AccessibilityManager;)V

    .line 244
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 247
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$15;

    .line 250
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 252
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 254
    invoke-direct {v2, v4, v5, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$15;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Lkotlin/coroutines/Continuation;)V

    .line 256
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 259
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$16;

    .line 262
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 264
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 266
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 268
    invoke-direct {v2, v4, v5, v0, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$16;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Lkotlin/coroutines/Continuation;)V

    .line 270
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 273
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    return-object v0

    .line 278
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0
    .line 286
.end method
