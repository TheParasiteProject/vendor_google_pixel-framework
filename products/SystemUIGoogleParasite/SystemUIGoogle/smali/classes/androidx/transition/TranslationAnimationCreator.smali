.class public abstract Landroidx/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 7
    move-result v5

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 11
    move-result v6

    .line 14
    iget-object v7, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 15
    const v8, 0x7f0a0828    # @id/transition_position

    .line 17
    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object v7

    .line 23
    check-cast v7, [I

    .line 24
    if-eqz v7, :cond_0

    .line 26
    aget v8, v7, v4

    .line 28
    sub-int/2addr v8, p2

    .line 30
    int-to-float v8, v8

    .line 31
    add-float/2addr v8, v5

    .line 32
    aget v7, v7, v3

    .line 33
    sub-int/2addr v7, p3

    .line 35
    int-to-float v7, v7

    .line 36
    add-float/2addr v7, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v8, p4

    .line 39
    move/from16 v7, p5

    .line 40
    :goto_0
    sub-float v9, v8, v5

    .line 42
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 44
    sub-float v9, v7, v6

    .line 47
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 49
    invoke-virtual {p0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    cmpl-float v9, v8, p6

    .line 58
    if-nez v9, :cond_1

    .line 60
    cmpl-float v9, v7, p7

    .line 62
    if-nez v9, :cond_1

    .line 64
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_1
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 68
    new-array v10, v2, [F

    .line 70
    aput v8, v10, v4

    .line 72
    aput p6, v10, v3

    .line 74
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 76
    move-result-object v8

    .line 79
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 80
    new-array v2, v2, [F

    .line 82
    aput v7, v2, v4

    .line 84
    aput p7, v2, v3

    .line 86
    invoke-static {v9, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 88
    move-result-object v2

    .line 91
    filled-new-array {v8, v2}, [Landroid/animation/PropertyValuesHolder;

    .line 92
    move-result-object v2

    .line 95
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 96
    move-result-object v2

    .line 99
    new-instance v3, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;

    .line 100
    iget-object v1, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 102
    invoke-direct {v3, p0, v1, v5, v6}, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    .line 104
    move-object/from16 v0, p9

    .line 107
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 109
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    move-object/from16 v0, p8

    .line 115
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    return-object v2
    .line 120
.end method
