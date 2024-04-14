.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic $accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic $fullSizeYOffset$inlined:F

.field public final synthetic $iconHolderView$inlined:Landroid/view/View;

.field public final synthetic $iconPadding$inlined:F

.field public final synthetic $jankListener$inlined:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic $panelViewController$inlined:Lcom/android/systemui/biometrics/AuthPanelController;

.field public final synthetic $view$inlined:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

.field public final synthetic $viewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field public final synthetic $viewsToFadeInOnSizeChange$inlined:Ljava/util/List;

.field public final synthetic $viewsToHideWhenSmall$inlined:Ljava/util/List;

.field public final synthetic $windowManager$inlined:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Ljava/util/List;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$view$inlined:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$viewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$viewsToHideWhenSmall$inlined:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$viewsToFadeInOnSizeChange$inlined:Ljava/util/List;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$windowManager$inlined:Landroid/view/WindowManager;

    .line 15
    iput p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$iconPadding$inlined:F

    .line 17
    iput-object p8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$panelViewController$inlined:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 19
    iput p9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$fullSizeYOffset$inlined:F

    .line 21
    iput-object p10, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$jankListener$inlined:Landroid/animation/Animator$AnimatorListener;

    .line 23
    iput-object p11, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 11
    move-result v11

    .line 14
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$view$inlined:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 15
    new-instance v15, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;

    .line 17
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$viewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 19
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$viewsToHideWhenSmall$inlined:Ljava/util/List;

    .line 21
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    .line 23
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$viewsToFadeInOnSizeChange$inlined:Ljava/util/List;

    .line 25
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$windowManager$inlined:Landroid/view/WindowManager;

    .line 27
    iget v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$iconPadding$inlined:F

    .line 29
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$panelViewController$inlined:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 31
    iget v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$fullSizeYOffset$inlined:F

    .line 33
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$jankListener$inlined:Landroid/animation/Animator$AnimatorListener;

    .line 35
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;->$accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    const/4 v0, 0x0

    .line 39
    move-object v2, v15

    .line 40
    move-object v7, v1

    .line 41
    move-object/from16 v16, v15

    .line 42
    move-object v15, v0

    .line 44
    invoke-direct/range {v2 .. v15}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Ljava/util/List;Landroid/view/View;Ljava/util/List;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;FFLandroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    .line 45
    move-object/from16 v0, v16

    .line 48
    invoke-static {v1, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 50
    return-void
    .line 53
.end method
