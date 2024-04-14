.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Landroid/view/View;Ljava/util/List;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FFLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$viewsToHideWhenSmall:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$iconHolderView:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$viewsToFadeInOnSizeChange:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$windowManager:Landroid/view/WindowManager;

    .line 12
    iput p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$iconPadding:F

    .line 14
    iput-object p8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 16
    iput p9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$iconHolderOriginalY:F

    .line 18
    iput p10, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$fullSizeYOffset:F

    .line 20
    iput-object p11, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    .line 22
    iput-object p12, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    move-object/from16 v15, p3

    .line 12
    check-cast v15, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance v14, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;

    .line 16
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 18
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$viewsToHideWhenSmall:Ljava/util/List;

    .line 20
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$iconHolderView:Landroid/view/View;

    .line 22
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$viewsToFadeInOnSizeChange:Ljava/util/List;

    .line 24
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 26
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$windowManager:Landroid/view/WindowManager;

    .line 28
    iget v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$iconPadding:F

    .line 30
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 32
    iget v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$iconHolderOriginalY:F

    .line 34
    iget v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$fullSizeYOffset:F

    .line 36
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    .line 38
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 40
    move-object v2, v14

    .line 42
    move-object/from16 v16, v14

    .line 43
    move-object v14, v0

    .line 45
    invoke-direct/range {v2 .. v15}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Landroid/view/View;Ljava/util/List;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FFLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    .line 46
    move-object/from16 v0, v16

    .line 49
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object v1
    .line 58
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->label:I

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 15
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 22
    move-result-object v1

    .line 25
    new-instance v15, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;

    .line 26
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 28
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$viewsToHideWhenSmall:Ljava/util/List;

    .line 30
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$iconHolderView:Landroid/view/View;

    .line 32
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$viewsToFadeInOnSizeChange:Ljava/util/List;

    .line 34
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 36
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$windowManager:Landroid/view/WindowManager;

    .line 38
    iget v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$iconPadding:F

    .line 40
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 42
    iget v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$iconHolderOriginalY:F

    .line 44
    iget v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$fullSizeYOffset:F

    .line 46
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    .line 48
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    const/16 v16, 0x0

    .line 52
    move-object v2, v15

    .line 54
    move-object/from16 v17, v15

    .line 55
    move-object v15, v0

    .line 57
    invoke-direct/range {v2 .. v16}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Ljava/util/List;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FFLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    .line 58
    const/4 v0, 0x3

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object/from16 v3, v17

    .line 63
    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object v0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
    .line 78
.end method
