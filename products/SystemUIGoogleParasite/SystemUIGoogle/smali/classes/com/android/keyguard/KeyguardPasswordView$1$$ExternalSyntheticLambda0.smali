.class public final synthetic Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardPasswordView$1;

.field public final synthetic f$1:Landroid/view/WindowInsetsAnimationController;

.field public final synthetic f$2:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardPasswordView$1;Landroid/view/WindowInsetsAnimationController;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPasswordView$1;

    .line 5
    iput-object p2, p0, Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;->f$1:Landroid/view/WindowInsetsAnimationController;

    .line 7
    iput-object p3, p0, Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;->f$2:Landroid/animation/ValueAnimator;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardPasswordView$1;

    .line 2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;->f$1:Landroid/view/WindowInsetsAnimationController;

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPasswordView$1$$ExternalSyntheticLambda0;->f$2:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->isCancelled()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 28
    move-result p0

    .line 31
    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    .line 32
    move-result-object v2

    .line 35
    iget v3, v2, Landroid/graphics/Insets;->bottom:I

    .line 36
    neg-int v3, v3

    .line 38
    div-int/lit8 v3, v3, 0x4

    .line 39
    int-to-float v3, v3

    .line 41
    mul-float/2addr v3, p0

    .line 42
    float-to-int v3, v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v4, v4, v4, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 45
    move-result-object v4

    .line 48
    invoke-static {v2, v4}, Landroid/graphics/Insets;->add(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 49
    move-result-object v2

    .line 52
    iget-object v4, v0, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    .line 53
    iget-object v4, v4, Lcom/android/keyguard/KeyguardPasswordView;->mDisappearAnimationListener:Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda3;

    .line 55
    if-eqz v4, :cond_1

    .line 57
    neg-int v3, v3

    .line 59
    iget-object v4, v4, Lcom/android/keyguard/KeyguardSecurityContainer$$ExternalSyntheticLambda3;->f$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 60
    int-to-float v3, v3

    .line 62
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    :cond_1
    invoke-interface {v1, v2, p1, p0}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    .line 66
    iget-object p0, v0, Lcom/android/keyguard/KeyguardPasswordView$1;->this$0:Lcom/android/keyguard/KeyguardPasswordView;

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 71
    :goto_0
    return-void
    .line 74
.end method
