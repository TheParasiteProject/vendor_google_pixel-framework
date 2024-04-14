.class public final Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

.field public final synthetic val$animationListener:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->val$animationListener:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->val$animationListener:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->mAnimationDriver:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->evaluate(F)[F

    .line 12
    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 16
    iget-object p1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 18
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 33
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->val$animationListener:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    return-void
    .line 41
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->val$animationListener:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
    .line 7
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->val$animationListener:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->evaluate(F)[F

    .line 7
    move-result-object v0

    .line 10
    iget-object p1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 13
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 28
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$1;->val$animationListener:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-void
    .line 36
.end method
