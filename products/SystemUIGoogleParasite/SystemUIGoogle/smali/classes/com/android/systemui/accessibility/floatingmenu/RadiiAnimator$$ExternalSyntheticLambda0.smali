.class public final synthetic Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

.field public final synthetic f$1:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/RadiiAnimator;->evaluate(F)[F

    .line 13
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$1;->this$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p0

    .line 24
    check-cast p0, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    .line 25
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34
    return-void
    .line 37
.end method
