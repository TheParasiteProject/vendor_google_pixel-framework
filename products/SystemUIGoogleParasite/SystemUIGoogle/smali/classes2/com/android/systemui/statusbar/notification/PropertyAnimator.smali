.class public abstract Lcom/android/systemui/statusbar/notification/PropertyAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static cancelAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimatorTag()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public static setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimatorTag()I

    .line 2
    move-result v0

    .line 5
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/ViewState$1;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 12
    if-nez v0, :cond_1

    .line 14
    if-eqz p4, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getProperty()Landroid/util/Property;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p1, p0, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 31
    goto :goto_1

    .line 33
    :cond_2
    const/4 p3, 0x0

    .line 34
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 35
    :goto_2
    return-void
    .line 38
.end method

.method public static startAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getProperty()Landroid/util/Property;

    .line 5
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimationStartTag()I

    .line 9
    move-result v4

    .line 12
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimationEndTag()I

    .line 13
    move-result v5

    .line 16
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/ViewState$1;

    .line 17
    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/Float;

    .line 23
    invoke-virtual {p0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 28
    check-cast v7, Ljava/lang/Float;

    .line 29
    if-eqz v7, :cond_0

    .line 31
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result v8

    .line 36
    cmpl-float v8, v8, p2

    .line 37
    if-nez v8, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->getAnimatorTag()I

    .line 42
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 49
    check-cast v8, Landroid/animation/ValueAnimator;

    .line 50
    const/4 v9, 0x0

    .line 52
    if-eqz p3, :cond_1

    .line 53
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 55
    move-result-object v10

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v10, v9

    .line 60
    :goto_0
    if-eqz v10, :cond_b

    .line 61
    invoke-virtual {v10, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->shouldAnimateProperty(Landroid/util/Property;)Z

    .line 63
    move-result v10

    .line 66
    if-nez v10, :cond_2

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_2
    invoke-virtual {v3, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/Float;

    .line 75
    invoke-virtual {p3, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->getAnimationFinishListener(Landroid/util/Property;)Landroid/animation/AnimatorListenerAdapter;

    .line 77
    move-result-object v7

    .line 80
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v10

    .line 84
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 89
    if-eqz v8, :cond_3

    .line 91
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 93
    :cond_3
    if-eqz v7, :cond_4

    .line 96
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 98
    :cond_4
    return-void

    .line 101
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 102
    move-result v10

    .line 105
    new-array v1, v1, [F

    .line 106
    aput v10, v1, v2

    .line 108
    aput p2, v1, v0

    .line 110
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 112
    move-result-object v0

    .line 115
    new-instance v1, Lcom/android/systemui/statusbar/notification/PropertyAnimator$$ExternalSyntheticLambda0;

    .line 116
    invoke-direct {v1, v3, p0}, Lcom/android/systemui/statusbar/notification/PropertyAnimator$$ExternalSyntheticLambda0;-><init>(Landroid/util/Property;Landroid/view/View;)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    iget-object v1, p3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 124
    if-eqz v1, :cond_6

    .line 126
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 131
    move-object v9, v1

    .line 132
    check-cast v9, Landroid/view/animation/Interpolator;

    .line 133
    :cond_6
    if-eqz v9, :cond_7

    .line 135
    goto :goto_1

    .line 137
    :cond_7
    sget-object v9, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 138
    :goto_1
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    iget-wide v1, p3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 143
    invoke-static {v1, v2, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 145
    move-result-wide v1

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 149
    iget-wide v1, p3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 152
    const-wide/16 v9, 0x0

    .line 154
    cmp-long v1, v1, v9

    .line 156
    if-lez v1, :cond_9

    .line 158
    if-eqz v8, :cond_8

    .line 160
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 162
    move-result v1

    .line 165
    const/4 v2, 0x0

    .line 166
    cmpl-float v1, v1, v2

    .line 167
    if-nez v1, :cond_9

    .line 169
    :cond_8
    iget-wide v1, p3, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 173
    :cond_9
    new-instance p3, Lcom/android/systemui/statusbar/notification/PropertyAnimator$1;

    .line 176
    invoke-direct {p3, p0, p1, v4, v5}, Lcom/android/systemui/statusbar/notification/PropertyAnimator$1;-><init>(Landroid/view/View;III)V

    .line 178
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    if-eqz v7, :cond_a

    .line 184
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 186
    :cond_a
    invoke-static {v0, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 189
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 192
    invoke-virtual {p0, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 195
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    move-result-object p1

    .line 201
    invoke-virtual {p0, v5, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 202
    return-void

    .line 205
    :cond_b
    :goto_2
    if-eqz v8, :cond_c

    .line 206
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 208
    move-result-object p1

    .line 211
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 212
    move-result p3

    .line 215
    sub-float p3, p2, p3

    .line 216
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 218
    move-result v3

    .line 221
    add-float/2addr v3, p3

    .line 222
    aget-object p1, p1, v2

    .line 223
    new-array p3, v1, [F

    .line 225
    aput v3, p3, v2

    .line 227
    aput p2, p3, v0

    .line 229
    invoke-virtual {p1, p3}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 231
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    move-result-object p1

    .line 237
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 238
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    move-result-object p1

    .line 244
    invoke-virtual {p0, v5, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 245
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 248
    move-result-wide p0

    .line 251
    invoke-virtual {v8, p0, p1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 252
    return-void

    .line 255
    :cond_c
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    move-result-object p1

    .line 259
    invoke-virtual {v3, p0, p1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    return-void
    .line 263
.end method
