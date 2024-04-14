.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $adapter:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

.field final synthetic $backgroundView:Landroid/view/View;

.field final synthetic $boundSize:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $cancelButton:Landroid/widget/Button;

.field final synthetic $confirmationButton:Landroid/widget/Button;

.field final synthetic $credentialFallbackButton:Landroid/widget/Button;

.field final synthetic $descriptionView:Landroid/widget/TextView;

.field final synthetic $iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $iconView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $indicatorMessageView:Landroid/widget/TextView;

.field final synthetic $jankListener:Landroid/animation/Animator$AnimatorListener;

.field final synthetic $legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field final synthetic $negativeButton:Landroid/widget/Button;

.field final synthetic $panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

.field final synthetic $retryButton:Landroid/widget/Button;

.field final synthetic $subtitleView:Landroid/widget/TextView;

.field final synthetic $textColorError:I

.field final synthetic $textColorHint:I

.field final synthetic $titleView:Landroid/widget/TextView;

.field final synthetic $vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field final synthetic $view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/accessibility/AccessibilityManager;IILcom/android/systemui/statusbar/VibratorHelper;Lkotlin/coroutines/Continuation;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 4
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 7
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    .line 10
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    .line 13
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    .line 16
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$negativeButton:Landroid/widget/Button;

    .line 19
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    .line 22
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$credentialFallbackButton:Landroid/widget/Button;

    .line 25
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$confirmationButton:Landroid/widget/Button;

    .line 28
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$retryButton:Landroid/widget/Button;

    .line 31
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$adapter:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 34
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 37
    move-object/from16 v1, p13

    .line 39
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$boundSize:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    move-object/from16 v1, p14

    .line 43
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$indicatorMessageView:Landroid/widget/TextView;

    .line 45
    move-object/from16 v1, p15

    .line 47
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 49
    move-object/from16 v1, p16

    .line 51
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    .line 53
    move-object/from16 v1, p17

    .line 55
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$backgroundView:Landroid/view/View;

    .line 57
    move-object/from16 v1, p18

    .line 59
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    move-object/from16 v1, p19

    .line 63
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    move-object/from16 v1, p20

    .line 67
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 69
    move/from16 v1, p21

    .line 71
    iput v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$textColorError:I

    .line 73
    move/from16 v1, p22

    .line 75
    iput v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$textColorHint:I

    .line 77
    move-object/from16 v1, p23

    .line 79
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 81
    const/4 v1, 0x3

    .line 83
    move-object/from16 v2, p24

    .line 84
    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 86
    return-void
    .line 89
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 6
    move-object/from16 v2, p2

    .line 8
    check-cast v2, Landroid/view/View;

    .line 10
    move-object/from16 v26, p3

    .line 12
    check-cast v26, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance v15, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;

    .line 16
    move-object v2, v15

    .line 18
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 19
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 21
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    .line 23
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    .line 25
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    .line 27
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$negativeButton:Landroid/widget/Button;

    .line 29
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    .line 31
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$credentialFallbackButton:Landroid/widget/Button;

    .line 33
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$confirmationButton:Landroid/widget/Button;

    .line 35
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$retryButton:Landroid/widget/Button;

    .line 37
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$adapter:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 39
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 41
    move-object/from16 p1, v15

    .line 43
    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$boundSize:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 45
    move-object/from16 v27, p1

    .line 47
    move-object/from16 p1, v1

    .line 49
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$indicatorMessageView:Landroid/widget/TextView;

    .line 51
    move-object/from16 v16, v1

    .line 53
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 55
    move-object/from16 v17, v1

    .line 57
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    .line 59
    move-object/from16 v18, v1

    .line 61
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$backgroundView:Landroid/view/View;

    .line 63
    move-object/from16 v19, v1

    .line 65
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    move-object/from16 v20, v1

    .line 69
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 71
    move-object/from16 v21, v1

    .line 73
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 75
    move-object/from16 v22, v1

    .line 77
    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$textColorError:I

    .line 79
    move/from16 v23, v1

    .line 81
    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$textColorHint:I

    .line 83
    move/from16 v24, v1

    .line 85
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 87
    move-object/from16 v25, v0

    .line 89
    invoke-direct/range {v2 .. v26}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/accessibility/AccessibilityManager;IILcom/android/systemui/statusbar/VibratorHelper;Lkotlin/coroutines/Continuation;)V

    .line 91
    move-object/from16 v0, p1

    .line 94
    move-object/from16 v1, v27

    .line 96
    iput-object v0, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 105
    return-object v0
    .line 106
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x3

    .line 9
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    iget v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    .line 12
    if-eqz v8, :cond_6

    .line 14
    if-eq v8, v1, :cond_4

    .line 16
    if-eq v8, v3, :cond_3

    .line 18
    if-eq v8, v6, :cond_2

    .line 20
    if-eq v8, v4, :cond_1

    .line 22
    if-ne v8, v5, :cond_0

    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_8

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 38
    :cond_1
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    .line 39
    check-cast v8, Landroid/widget/TextView;

    .line 41
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v9, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 45
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    move-object/from16 v11, p1

    .line 54
    goto/16 :goto_6

    .line 56
    :cond_2
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    .line 58
    check-cast v8, Landroid/widget/TextView;

    .line 60
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v9, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 64
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    move-object/from16 v11, p1

    .line 73
    goto/16 :goto_5

    .line 75
    :cond_3
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    .line 77
    check-cast v8, Landroid/widget/TextView;

    .line 79
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v9, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 83
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 85
    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    .line 87
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    move-object/from16 v11, p1

    .line 92
    goto/16 :goto_4

    .line 94
    :cond_4
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 96
    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    .line 98
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    move-object/from16 v9, p1

    .line 103
    :cond_5
    move-object v10, v8

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 110
    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    .line 112
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 114
    iget-object v9, v9, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->modalities:Lkotlinx/coroutines/flow/Flow;

    .line 116
    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 118
    iput v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    .line 120
    invoke-static {v9, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 125
    if-ne v9, v7, :cond_5

    .line 126
    return-object v7

    .line 128
    :goto_0
    check-cast v9, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 129
    invoke-virtual {v9}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFingerprint()Z

    .line 131
    move-result v8

    .line 134
    if-eqz v8, :cond_9

    .line 135
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 137
    iget-object v8, v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->iconViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 139
    invoke-virtual {v9}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFingerprint()Z

    .line 141
    move-result v11

    .line 144
    if-eqz v11, :cond_7

    .line 145
    iget-object v11, v9, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->fingerprintProperties:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 147
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v11}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnySidefpsType()Z

    .line 152
    move-result v11

    .line 155
    if-eqz v11, :cond_7

    .line 156
    move v11, v1

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    move v11, v2

    .line 160
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    if-eqz v11, :cond_8

    .line 164
    const/high16 v8, 0x7f120000    # @raw/biometricprompt_fingerprint_to_error_landscape 'res/raw/biometricprompt_fingerprint_to_error_landscape.json'

    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v11

    .line 171
    const v8, 0x7f120001    # @raw/biometricprompt_folded_base_bottomright 'res/raw/biometricprompt_folded_base_bottomright.json'

    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v12

    .line 178
    const v8, 0x7f120002    # @raw/biometricprompt_folded_base_default 'res/raw/biometricprompt_folded_base_default.json'

    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v13

    .line 185
    const v8, 0x7f120003    # @raw/biometricprompt_folded_base_topleft 'res/raw/biometricprompt_folded_base_topleft.json'

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v14

    .line 192
    const v8, 0x7f120004    # @raw/biometricprompt_landscape_base 'res/raw/biometricprompt_landscape_base.json'

    .line 193
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v15

    .line 199
    const v8, 0x7f120005    # @raw/biometricprompt_portrait_base_bottomright 'res/raw/biometricprompt_portrait_base_bottomright.json'

    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v16

    .line 206
    const v8, 0x7f120006    # @raw/biometricprompt_portrait_base_topleft 'res/raw/biometricprompt_portrait_base_topleft.json'

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v17

    .line 213
    const v8, 0x7f12000a    # @raw/biometricprompt_symbol_error_to_fingerprint_landscape 'res/raw/biometricprompt_symbol_error_to_fingerprint_landscape.json'

    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v18

    .line 220
    const v8, 0x7f12000b    # @raw/biometricprompt_symbol_error_to_fingerprint_portrait_bottomright 'res/raw/biometricprompt_symbol_error_to_fingerprint_portrait_bottomright.json'

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v19

    .line 227
    const v8, 0x7f12000c    # @raw/biometricprompt_symbol_error_to_fingerprint_portrait_topleft 'res/raw/biometricprompt_symbol_error_to_fingerprint_portrait_topleft.json'

    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v20

    .line 234
    const v8, 0x7f12000d    # @raw/biometricprompt_symbol_error_to_success_landscape 'res/raw/biometricprompt_symbol_error_to_success_landscape.json'

    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v21

    .line 241
    const v8, 0x7f12000e    # @raw/biometricprompt_symbol_error_to_success_portrait_bottomright 'res/raw/biometricprompt_symbol_error_to_success_portrait_bottomright.json'

    .line 242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v22

    .line 248
    const v8, 0x7f12000f    # @raw/biometricprompt_symbol_error_to_success_portrait_topleft 'res/raw/biometricprompt_symbol_error_to_success_portrait_topleft.json'

    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v23

    .line 255
    const v8, 0x7f120010    # @raw/biometricprompt_symbol_fingerprint_to_error_portrait_bottomright 'res/raw/biometricprompt_symbol_fingerprint_to_error_portrait_bottomright.json'

    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v24

    .line 262
    const v8, 0x7f120011    # @raw/biometricprompt_symbol_fingerprint_to_error_portrait_topleft 'res/raw/biometricprompt_symbol_fingerprint_to_error_portrait_topleft.json'

    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v25

    .line 269
    const v8, 0x7f120012    # @raw/biometricprompt_symbol_fingerprint_to_success_landscape 'res/raw/biometricprompt_symbol_fingerprint_to_success_landscape.json'

    .line 270
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v26

    .line 276
    const v8, 0x7f120013    # @raw/biometricprompt_symbol_fingerprint_to_success_portrait_bottomright 'res/raw/biometricprompt_symbol_fingerprint_to_success_portrait_bottomright.json'

    .line 277
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v27

    .line 283
    const v8, 0x7f120014    # @raw/biometricprompt_symbol_fingerprint_to_success_portrait_topleft 'res/raw/biometricprompt_symbol_fingerprint_to_success_portrait_topleft.json'

    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v28

    .line 290
    filled-new-array/range {v11 .. v28}, [Ljava/lang/Integer;

    .line 291
    move-result-object v8

    .line 294
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    move-result-object v8

    .line 298
    goto :goto_2

    .line 299
    :cond_8
    const v8, 0x7f120016    # @raw/fingerprint_dialogue_error_to_fingerprint_lottie 'res/raw/fingerprint_dialogue_error_to_fingerprint_lottie.json'

    .line 300
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v8

    .line 306
    const v11, 0x7f120017    # @raw/fingerprint_dialogue_error_to_success_lottie 'res/raw/fingerprint_dialogue_error_to_success_lottie.json'

    .line 307
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v11

    .line 313
    const v12, 0x7f120019    # @raw/fingerprint_dialogue_fingerprint_to_error_lottie 'res/raw/fingerprint_dialogue_fingerprint_to_error_lottie.json'

    .line 314
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v12

    .line 320
    const v13, 0x7f12001a    # @raw/fingerprint_dialogue_fingerprint_to_success_lottie 'res/raw/fingerprint_dialogue_fingerprint_to_success_lottie.json'

    .line 321
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v13

    .line 327
    filled-new-array {v8, v11, v12, v13}, [Ljava/lang/Integer;

    .line 328
    move-result-object v8

    .line 331
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    move-result-object v8

    .line 335
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v8

    .line 339
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v11

    .line 343
    if-eqz v11, :cond_9

    .line 344
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v11

    .line 349
    check-cast v11, Ljava/lang/Number;

    .line 350
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 352
    move-result v11

    .line 355
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 356
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 358
    move-result-object v12

    .line 361
    invoke-static {v11, v12}, Lcom/airbnb/lottie/LottieCompositionFactory;->rawResCacheKey(ILandroid/content/Context;)Ljava/lang/String;

    .line 362
    move-result-object v13

    .line 365
    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 366
    invoke-direct {v14, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 371
    move-result-object v12

    .line 374
    new-instance v15, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda2;

    .line 375
    invoke-direct {v15, v14, v12, v11, v13}, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda2;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 377
    invoke-static {v13, v15}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/LottieTask;

    .line 380
    goto :goto_3

    .line 383
    :cond_9
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    .line 384
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 386
    iget-object v11, v11, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->title:Lkotlinx/coroutines/flow/Flow;

    .line 388
    iput-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 390
    iput-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 392
    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    .line 394
    iput v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    .line 396
    invoke-static {v11, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 398
    move-result-object v11

    .line 401
    if-ne v11, v7, :cond_a

    .line 402
    return-object v7

    .line 404
    :cond_a
    :goto_4
    check-cast v11, Ljava/lang/CharSequence;

    .line 405
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    .line 410
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 412
    iget-object v11, v11, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->description:Lkotlinx/coroutines/flow/Flow;

    .line 414
    iput-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 416
    iput-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 418
    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    .line 420
    iput v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    .line 422
    invoke-static {v11, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 424
    move-result-object v11

    .line 427
    if-ne v11, v7, :cond_b

    .line 428
    return-object v7

    .line 430
    :cond_b
    :goto_5
    check-cast v11, Ljava/lang/CharSequence;

    .line 431
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    .line 436
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 438
    iget-object v11, v11, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->subtitle:Lkotlinx/coroutines/flow/Flow;

    .line 440
    iput-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 442
    iput-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 444
    iput-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    .line 446
    iput v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    .line 448
    invoke-static {v11, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 450
    move-result-object v11

    .line 453
    if-ne v11, v7, :cond_c

    .line 454
    return-object v7

    .line 456
    :cond_c
    :goto_6
    check-cast v11, Ljava/lang/CharSequence;

    .line 457
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$negativeButton:Landroid/widget/Button;

    .line 462
    new-instance v11, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$1;

    .line 464
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 466
    invoke-direct {v11, v12, v2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;I)V

    .line 468
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    .line 474
    new-instance v11, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$1;

    .line 476
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 478
    invoke-direct {v11, v12, v1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;I)V

    .line 480
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$credentialFallbackButton:Landroid/widget/Button;

    .line 486
    new-instance v11, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$3;

    .line 488
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 490
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 492
    invoke-direct {v11, v12, v13, v2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;I)V

    .line 494
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$confirmationButton:Landroid/widget/Button;

    .line 500
    new-instance v11, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$4;

    .line 502
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 504
    invoke-direct {v11, v12, v2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$4;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;I)V

    .line 506
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$retryButton:Landroid/widget/Button;

    .line 512
    new-instance v11, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$3;

    .line 514
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 516
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 518
    invoke-direct {v11, v12, v13, v1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;I)V

    .line 520
    invoke-virtual {v8, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$adapter:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 526
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 528
    iput-object v9, v8, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 530
    iput-object v11, v8, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 532
    invoke-interface {v10}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 534
    move-result-object v11

    .line 537
    new-instance v12, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$attach$1;

    .line 538
    invoke-direct {v12, v8}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$attach$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;)V

    .line 540
    invoke-virtual {v11, v12}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 543
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$boundSize:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 546
    iget-boolean v11, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 548
    if-nez v11, :cond_10

    .line 550
    iput-boolean v1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 552
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 554
    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 556
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    .line 558
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    .line 560
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    .line 562
    filled-new-array {v11, v12, v13}, [Landroid/widget/TextView;

    .line 564
    move-result-object v11

    .line 567
    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 568
    move-result-object v16

    .line 571
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    .line 572
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    .line 574
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    .line 576
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$indicatorMessageView:Landroid/widget/TextView;

    .line 578
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$negativeButton:Landroid/widget/Button;

    .line 580
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    .line 582
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$retryButton:Landroid/widget/Button;

    .line 584
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$confirmationButton:Landroid/widget/Button;

    .line 586
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$credentialFallbackButton:Landroid/widget/Button;

    .line 588
    move-object/from16 v32, v7

    .line 590
    const/16 v7, 0x9

    .line 592
    new-array v7, v7, [Landroid/widget/TextView;

    .line 594
    aput-object v11, v7, v2

    .line 596
    const/4 v2, 0x1

    .line 598
    aput-object v12, v7, v2

    .line 599
    const/4 v2, 0x2

    .line 601
    aput-object v13, v7, v2

    .line 602
    const/4 v2, 0x3

    .line 604
    aput-object v14, v7, v2

    .line 605
    const/4 v2, 0x4

    .line 607
    aput-object v5, v7, v2

    .line 608
    const/4 v2, 0x5

    .line 610
    aput-object v4, v7, v2

    .line 611
    const/4 v2, 0x6

    .line 613
    aput-object v6, v7, v2

    .line 614
    const/4 v2, 0x7

    .line 616
    aput-object v3, v7, v2

    .line 617
    const/16 v2, 0x8

    .line 619
    aput-object v1, v7, v2

    .line 621
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 623
    move-result-object v17

    .line 626
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 627
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    .line 629
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 631
    move-result-object v3

    .line 634
    const-class v4, Landroid/view/WindowManager;

    .line 635
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 637
    move-result-object v3

    .line 640
    const-string v4, "Required value was null."

    .line 641
    if-eqz v3, :cond_f

    .line 643
    move-object/from16 v18, v3

    .line 645
    check-cast v18, Landroid/view/WindowManager;

    .line 647
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 649
    move-result-object v3

    .line 652
    const-class v5, Landroid/view/accessibility/AccessibilityManager;

    .line 653
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 655
    move-result-object v3

    .line 658
    if-eqz v3, :cond_e

    .line 659
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 661
    const v4, 0x7f0a011a    # @id/biometric_icon_frame

    .line 663
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 666
    move-result-object v4

    .line 669
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 670
    move-result-object v5

    .line 673
    const v6, 0x7f0700da    # @dimen/biometric_dialog_icon_padding '16.0dp'

    .line 674
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 677
    move-result v19

    .line 680
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 681
    move-result-object v5

    .line 684
    const v6, 0x7f0700db    # @dimen/biometric_dialog_medium_to_large_translation_offset '100.0dp'

    .line 685
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 688
    move-result v5

    .line 691
    sget-object v6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 692
    invoke-static {v8}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 694
    move-result v6

    .line 697
    if-eqz v6, :cond_d

    .line 698
    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    .line 700
    move-result v6

    .line 703
    if-nez v6, :cond_d

    .line 704
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 706
    move-result v21

    .line 709
    new-instance v6, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;

    .line 710
    const/16 v25, 0x0

    .line 712
    move-object v12, v6

    .line 714
    move-object v13, v15

    .line 715
    move-object/from16 v14, v16

    .line 716
    move-object v15, v4

    .line 718
    move-object/from16 v16, v17

    .line 719
    move-object/from16 v17, v8

    .line 721
    move-object/from16 v20, v1

    .line 723
    move/from16 v22, v5

    .line 725
    move-object/from16 v23, v2

    .line 727
    move-object/from16 v24, v3

    .line 729
    invoke-direct/range {v12 .. v25}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Landroid/view/View;Ljava/util/List;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FFLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    .line 731
    invoke-static {v8, v6}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 734
    goto :goto_7

    .line 737
    :cond_d
    new-instance v6, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;

    .line 738
    move-object v12, v6

    .line 740
    move-object v13, v4

    .line 741
    move-object v14, v8

    .line 742
    move-object/from16 v20, v1

    .line 743
    move/from16 v21, v5

    .line 745
    move-object/from16 v22, v2

    .line 747
    move-object/from16 v23, v3

    .line 749
    invoke-direct/range {v12 .. v23}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;-><init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Ljava/util/List;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;)V

    .line 751
    invoke-virtual {v8, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 754
    goto :goto_7

    .line 757
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 758
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 760
    move-result-object v1

    .line 763
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 764
    throw v0

    .line 767
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 768
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770
    move-result-object v1

    .line 773
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 774
    throw v0

    .line 777
    :cond_10
    move-object/from16 v32, v7

    .line 778
    :goto_7
    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 780
    move-result-object v1

    .line 783
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$6;

    .line 784
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 786
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 788
    const/4 v5, 0x0

    .line 790
    invoke-direct {v2, v3, v4, v5}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$6;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlin/coroutines/Continuation;)V

    .line 791
    const/4 v3, 0x3

    .line 794
    invoke-static {v1, v5, v5, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 795
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 798
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;

    .line 800
    move-object v12, v2

    .line 802
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$backgroundView:Landroid/view/View;

    .line 803
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 805
    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 807
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$indicatorMessageView:Landroid/widget/TextView;

    .line 809
    move-object/from16 v16, v3

    .line 811
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 813
    move-object/from16 v17, v3

    .line 815
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$credentialFallbackButton:Landroid/widget/Button;

    .line 817
    move-object/from16 v18, v3

    .line 819
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$negativeButton:Landroid/widget/Button;

    .line 821
    move-object/from16 v19, v3

    .line 823
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$confirmationButton:Landroid/widget/Button;

    .line 825
    move-object/from16 v20, v3

    .line 827
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    .line 829
    move-object/from16 v21, v3

    .line 831
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$retryButton:Landroid/widget/Button;

    .line 833
    move-object/from16 v22, v3

    .line 835
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 837
    move-object/from16 v24, v3

    .line 839
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 841
    move-object/from16 v25, v3

    .line 843
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    .line 845
    move-object/from16 v26, v3

    .line 847
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 849
    move-object/from16 v27, v3

    .line 851
    iget v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$textColorError:I

    .line 853
    move/from16 v28, v3

    .line 855
    iget v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$textColorHint:I

    .line 857
    move/from16 v29, v3

    .line 859
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 861
    move-object/from16 v30, v3

    .line 863
    const/16 v31, 0x0

    .line 865
    move-object/from16 v23, v9

    .line 867
    invoke-direct/range {v12 .. v31}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;-><init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/TextView;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/view/accessibility/AccessibilityManager;IILcom/android/systemui/statusbar/VibratorHelper;Lkotlin/coroutines/Continuation;)V

    .line 869
    iput-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 872
    iput-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 874
    iput-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    .line 876
    const/4 v3, 0x5

    .line 878
    iput v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    .line 879
    invoke-static {v10, v1, v2, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 881
    move-result-object v0

    .line 884
    move-object/from16 v1, v32

    .line 885
    if-ne v0, v1, :cond_11

    .line 887
    return-object v1

    .line 889
    :cond_11
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 890
    return-object v0
    .line 892
.end method
