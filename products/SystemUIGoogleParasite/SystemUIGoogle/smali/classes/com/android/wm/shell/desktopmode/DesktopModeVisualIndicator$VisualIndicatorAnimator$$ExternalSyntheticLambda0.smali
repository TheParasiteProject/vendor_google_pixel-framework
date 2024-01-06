.class public final synthetic Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mView:Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mStartBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mEndBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mRectEvaluator:Landroid/animation/RectEvaluator;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mStartBounds:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mEndBounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3, v4}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->mView:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x3f333333    # 0.7f

    .line 48
    .line 49
    .line 50
    mul-float/2addr p1, v0

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
