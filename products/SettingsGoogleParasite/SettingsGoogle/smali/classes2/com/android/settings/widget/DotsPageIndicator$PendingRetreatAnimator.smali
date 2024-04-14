.class public Lcom/android/settings/widget/DotsPageIndicator$PendingRetreatAnimator;
.super Lcom/android/settings/widget/DotsPageIndicator$PendingStartAnimator;
.source "DotsPageIndicator.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/widget/DotsPageIndicator;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/DotsPageIndicator;IIILcom/android/settings/widget/DotsPageIndicator$StartPredicate;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 759
    iput-object p1, p0, Lcom/android/settings/widget/DotsPageIndicator$PendingRetreatAnimator;->this$0:Lcom/android/settings/widget/DotsPageIndicator;

    .line 760
    invoke-direct {p0, p1, p5}, Lcom/android/settings/widget/DotsPageIndicator$PendingStartAnimator;-><init>(Lcom/android/settings/widget/DotsPageIndicator;Lcom/android/settings/widget/DotsPageIndicator$StartPredicate;)V

    .line 761
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fgetanimHalfDuration(Lcom/android/settings/widget/DotsPageIndicator;)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 762
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fgetinterpolator(Lcom/android/settings/widget/DotsPageIndicator;)Landroid/view/animation/Interpolator;

    move-result-object p5

    invoke-virtual {p0, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-le p3, p2, :cond_0

    .line 767
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fgetdotCenterX(Lcom/android/settings/widget/DotsPageIndicator;)[F

    move-result-object p5

    aget p5, p5, p2

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fgetselectedDotX(Lcom/android/settings/widget/DotsPageIndicator;)F

    move-result v3

    invoke-static {p5, v3}, Ljava/lang/Math;->min(FF)F

    move-result p5

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fgetdotRadius(Lcom/android/settings/widget/DotsPageIndicator;)F

    move-result v3

    :goto_0
    sub-float/2addr p5, v3

    move v7, p5

    goto :goto_1

    .line 768
    :cond_0
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fgetdotCenterX(Lcom/android/settings/widget/DotsPageIndicator;)[F

    move-result-object p5

    aget p5, p5, p3

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fgetdotRadius(Lcom/android/settings/widget/DotsPageIndicator;)F

    move-result v3

    goto :goto_0

    :goto_1
    if-le p3, p2, :cond_1

    .line 769
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fgetdotCenterX(Lcom/android/settings/widget/DotsPageIndicator;)[F

    move-result-object p5

    aget p5, p5, p3

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fgetdotRadius(Lcom/android/settings/widget/DotsPageIndicator;)F

    move-result v3

    :goto_2
    sub-float/2addr p5, v3

    goto :goto_3

    .line 770
    :cond_1
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fgetdotCenterX(Lcom/android/settings/widget/DotsPageIndicator;)[F

    move-result-object p5

    aget p5, p5, p3

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fgetdotRadius(Lcom/android/settings/widget/DotsPageIndicator;)F

    move-result v3

    goto :goto_2

    :goto_3
    if-le p3, p2, :cond_2

    .line 771
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fgetdotCenterX(Lcom/android/settings/widget/DotsPageIndicator;)[F

    move-result-object v3

    aget v3, v3, p3

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fgetdotRadius(Lcom/android/settings/widget/DotsPageIndicator;)F

    move-result v4

    :goto_4
    add-float/2addr v3, v4

    move v8, v3

    goto :goto_5

    .line 772
    :cond_2
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fgetdotCenterX(Lcom/android/settings/widget/DotsPageIndicator;)[F

    move-result-object v3

    aget v3, v3, p2

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fgetselectedDotX(Lcom/android/settings/widget/DotsPageIndicator;)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fgetdotRadius(Lcom/android/settings/widget/DotsPageIndicator;)F

    move-result v4

    goto :goto_4

    :goto_5
    if-le p3, p2, :cond_3

    .line 773
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fgetdotCenterX(Lcom/android/settings/widget/DotsPageIndicator;)[F

    move-result-object v3

    aget p3, v3, p3

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fgetdotRadius(Lcom/android/settings/widget/DotsPageIndicator;)F

    move-result v3

    :goto_6
    add-float/2addr p3, v3

    goto :goto_7

    .line 774
    :cond_3
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fgetdotCenterX(Lcom/android/settings/widget/DotsPageIndicator;)[F

    move-result-object v3

    aget p3, v3, p3

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fgetdotRadius(Lcom/android/settings/widget/DotsPageIndicator;)F

    move-result v3

    goto :goto_6

    .line 775
    :goto_7
    new-array v3, p4, [Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator;

    invoke-static {p1, v3}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fputrevealAnimations(Lcom/android/settings/widget/DotsPageIndicator;[Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator;)V

    .line 780
    new-array v6, p4, [I

    cmpl-float v3, v7, p5

    if-eqz v3, :cond_5

    .line 782
    new-array p3, v0, [F

    aput v7, p3, v1

    aput p5, p3, v2

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_8
    if-ge v1, p4, :cond_4

    .line 785
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fgetrevealAnimations(Lcom/android/settings/widget/DotsPageIndicator;)[Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator;

    move-result-object p3

    new-instance p5, Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator;

    add-int v0, p2, v1

    new-instance v3, Lcom/android/settings/widget/DotsPageIndicator$RightwardStartPredicate;

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fgetdotCenterX(Lcom/android/settings/widget/DotsPageIndicator;)[F

    move-result-object v4

    aget v4, v4, v0

    invoke-direct {v3, p1, v4}, Lcom/android/settings/widget/DotsPageIndicator$RightwardStartPredicate;-><init>(Lcom/android/settings/widget/DotsPageIndicator;F)V

    invoke-direct {p5, p1, v0, v3}, Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator;-><init>(Lcom/android/settings/widget/DotsPageIndicator;ILcom/android/settings/widget/DotsPageIndicator$StartPredicate;)V

    aput-object p5, p3, v1

    .line 787
    aput v0, v6, v1

    add-int/2addr v1, v2

    goto :goto_8

    .line 789
    :cond_4
    new-instance p2, Lcom/android/settings/widget/DotsPageIndicator$PendingRetreatAnimator$1;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/widget/DotsPageIndicator$PendingRetreatAnimator$1;-><init>(Lcom/android/settings/widget/DotsPageIndicator$PendingRetreatAnimator;Lcom/android/settings/widget/DotsPageIndicator;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_a

    .line 802
    :cond_5
    new-array p5, v0, [F

    aput v8, p5, v1

    aput p3, p5, v2

    invoke-virtual {p0, p5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_9
    if-ge v1, p4, :cond_6

    .line 805
    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fgetrevealAnimations(Lcom/android/settings/widget/DotsPageIndicator;)[Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator;

    move-result-object p3

    new-instance p5, Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator;

    sub-int v0, p2, v1

    new-instance v3, Lcom/android/settings/widget/DotsPageIndicator$LeftwardStartPredicate;

    invoke-static {p1}, Lcom/android/settings/widget/DotsPageIndicator;->-$$Nest$fgetdotCenterX(Lcom/android/settings/widget/DotsPageIndicator;)[F

    move-result-object v4

    aget v4, v4, v0

    invoke-direct {v3, p1, v4}, Lcom/android/settings/widget/DotsPageIndicator$LeftwardStartPredicate;-><init>(Lcom/android/settings/widget/DotsPageIndicator;F)V

    invoke-direct {p5, p1, v0, v3}, Lcom/android/settings/widget/DotsPageIndicator$PendingRevealAnimator;-><init>(Lcom/android/settings/widget/DotsPageIndicator;ILcom/android/settings/widget/DotsPageIndicator$StartPredicate;)V

    aput-object p5, p3, v1

    .line 807
    aput v0, v6, v1

    add-int/2addr v1, v2

    goto :goto_9

    .line 809
    :cond_6
    new-instance p2, Lcom/android/settings/widget/DotsPageIndicator$PendingRetreatAnimator$2;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/widget/DotsPageIndicator$PendingRetreatAnimator$2;-><init>(Lcom/android/settings/widget/DotsPageIndicator$PendingRetreatAnimator;Lcom/android/settings/widget/DotsPageIndicator;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 823
    :goto_a
    new-instance p2, Lcom/android/settings/widget/DotsPageIndicator$PendingRetreatAnimator$3;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/settings/widget/DotsPageIndicator$PendingRetreatAnimator$3;-><init>(Lcom/android/settings/widget/DotsPageIndicator$PendingRetreatAnimator;Lcom/android/settings/widget/DotsPageIndicator;[IFF)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
