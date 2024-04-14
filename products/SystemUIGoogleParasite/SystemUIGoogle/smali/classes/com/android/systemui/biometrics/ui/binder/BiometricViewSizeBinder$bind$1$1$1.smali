.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $fullSizeYOffset:F

.field final synthetic $iconHolderOriginalY:F

.field final synthetic $iconHolderView:Landroid/view/View;

.field final synthetic $iconPadding:F

.field final synthetic $jankListener:Landroid/animation/Animator$AnimatorListener;

.field final synthetic $panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

.field final synthetic $view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field final synthetic $viewsToFadeInOnSizeChange:Ljava/util/List;

.field final synthetic $viewsToHideWhenSmall:Ljava/util/List;

.field final synthetic $windowManager:Landroid/view/WindowManager;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Ljava/util/List;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FFLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$viewsToHideWhenSmall:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$iconHolderView:Landroid/view/View;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$viewsToFadeInOnSizeChange:Ljava/util/List;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 12
    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$windowManager:Landroid/view/WindowManager;

    .line 14
    iput p8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$iconPadding:F

    .line 16
    iput-object p9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 18
    iput p10, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$iconHolderOriginalY:F

    .line 20
    iput p11, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$fullSizeYOffset:F

    .line 22
    iput-object p12, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    .line 24
    iput-object p13, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 29
    return-void
    .line 32
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v15, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 6
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$viewsToHideWhenSmall:Ljava/util/List;

    .line 8
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$iconHolderView:Landroid/view/View;

    .line 12
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$viewsToFadeInOnSizeChange:Ljava/util/List;

    .line 14
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 16
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$windowManager:Landroid/view/WindowManager;

    .line 18
    iget v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$iconPadding:F

    .line 20
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 22
    iget v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$iconHolderOriginalY:F

    .line 24
    iget v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$fullSizeYOffset:F

    .line 26
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    .line 28
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 30
    move-object v0, v15

    .line 32
    move-object/from16 v14, p2

    .line 33
    invoke-direct/range {v0 .. v14}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Ljava/util/List;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FFLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    .line 35
    return-object v15
    .line 38
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->label:I

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 28
    iget-object v2, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->size:Lkotlinx/coroutines/flow/Flow;

    .line 30
    new-instance v15, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;

    .line 32
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$viewsToHideWhenSmall:Ljava/util/List;

    .line 34
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$currentSize:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$iconHolderView:Landroid/view/View;

    .line 38
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$viewsToFadeInOnSizeChange:Ljava/util/List;

    .line 40
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 42
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$windowManager:Landroid/view/WindowManager;

    .line 44
    iget v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$iconPadding:F

    .line 46
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 48
    iget v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$iconHolderOriginalY:F

    .line 50
    iget v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$fullSizeYOffset:F

    .line 52
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    .line 54
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 56
    move-object/from16 v16, v4

    .line 58
    move-object v4, v15

    .line 60
    move-object/from16 v17, v1

    .line 61
    move-object v1, v15

    .line 63
    move-object/from16 v15, v16

    .line 64
    move-object/from16 v16, v3

    .line 66
    invoke-direct/range {v4 .. v16}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Ljava/util/List;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FFLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;)V

    .line 68
    const/4 v3, 0x1

    .line 71
    iput v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;->label:I

    .line 72
    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 77
    move-object/from16 v1, v17

    .line 78
    if-ne v0, v1, :cond_2

    .line 80
    return-object v1

    .line 82
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object v0
    .line 85
.end method
