.class public abstract Landroidx/leanback/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static createAnimation(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    move-result v1

    .line 9
    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 10
    const v3, 0x7f0a0820    # @id/transitionPosition

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, [I

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const/4 p4, 0x0

    .line 23
    aget p4, v2, p4

    .line 24
    sub-int/2addr p4, p2

    .line 26
    int-to-float p4, p4

    .line 27
    add-float/2addr p4, v0

    .line 28
    const/4 p5, 0x1

    .line 29
    aget p5, v2, p5

    .line 30
    sub-int/2addr p5, p3

    .line 32
    int-to-float p5, p5

    .line 33
    add-float/2addr p5, v1

    .line 34
    :cond_0
    sub-float v2, p4, v0

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 37
    move-result v2

    .line 40
    add-int/2addr v2, p2

    .line 41
    sub-float p2, p5, v1

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result p2

    .line 47
    add-int v3, p2, p3

    .line 48
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    cmpl-float p2, p4, p6

    .line 56
    if-nez p2, :cond_1

    .line 58
    cmpl-float p2, p5, p7

    .line 60
    if-nez p2, :cond_1

    .line 62
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p2, Landroid/graphics/Path;

    .line 66
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 68
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    invoke-virtual {p2, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 77
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 79
    invoke-static {p0, p3, p4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 81
    move-result-object v4

    .line 84
    new-instance v5, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;

    .line 85
    iget-object p3, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    .line 87
    move-object p1, v5

    .line 89
    move-object p2, p0

    .line 90
    move p4, v2

    .line 91
    move p5, v3

    .line 92
    move p6, v0

    .line 93
    move p7, v1

    .line 94
    invoke-direct/range {p1 .. p7}, Landroidx/leanback/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 95
    invoke-virtual {p9, v5}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 98
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 104
    invoke-virtual {v4, p8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    return-object v4
    .line 110
.end method
