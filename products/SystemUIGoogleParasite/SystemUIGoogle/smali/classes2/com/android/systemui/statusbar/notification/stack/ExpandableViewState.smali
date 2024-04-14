.class public Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
.super Lcom/android/systemui/statusbar/notification/stack/ViewState;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public belowSpeedBump:Z

.field public clipBottomAmount:I

.field public clipTopAmount:I

.field public headsUpIsVisible:Z

.field public height:I

.field public hideSensitive:Z

.field public inShelf:Z

.field public location:I

.field public notGoneIndex:I


# virtual methods
.method public animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-super/range {p0 .. p2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 8
    instance-of v3, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 11
    if-nez v3, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 17
    move-object v4, v2

    .line 19
    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;

    .line 20
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 22
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 24
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 26
    iget v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 28
    const/4 v7, 0x0

    .line 30
    const v8, 0x7f0a0372    # @id/height_animator_tag

    .line 31
    const/4 v11, 0x1

    .line 34
    if-eq v5, v6, :cond_7

    .line 35
    const v5, 0x7f0a0371    # @id/height_animator_start_value_tag

    .line 37
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Integer;

    .line 44
    const v9, 0x7f0a0370    # @id/height_animator_end_value_tag

    .line 46
    invoke-virtual {v3, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    move-result-object v10

    .line 52
    check-cast v10, Ljava/lang/Integer;

    .line 53
    iget v12, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 55
    if-eqz v10, :cond_1

    .line 57
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v13

    .line 62
    if-ne v13, v12, :cond_1

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    move-result-object v13

    .line 70
    check-cast v13, Landroid/animation/ValueAnimator;

    .line 71
    move-object v14, v2

    .line 73
    check-cast v14, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;

    .line 74
    iget-object v14, v14, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 76
    iget-object v15, v14, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 78
    iget-boolean v15, v15, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 80
    if-nez v15, :cond_3

    .line 82
    if-eqz v13, :cond_2

    .line 84
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 86
    move-result-object v8

    .line 89
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v10

    .line 93
    sub-int v10, v12, v10

    .line 94
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v6

    .line 99
    add-int/2addr v6, v10

    .line 100
    aget-object v8, v8, v7

    .line 101
    filled-new-array {v6, v12}, [I

    .line 103
    move-result-object v10

    .line 106
    invoke-virtual {v8, v10}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v6

    .line 113
    invoke-virtual {v3, v5, v6}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 114
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v5

    .line 120
    invoke-virtual {v3, v9, v5}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 121
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 124
    move-result-wide v5

    .line 127
    invoke-virtual {v13, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 128
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v3, v12, v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 132
    goto :goto_0

    .line 135
    :cond_3
    iget v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 136
    filled-new-array {v6, v12}, [I

    .line 138
    move-result-object v6

    .line 141
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 142
    move-result-object v6

    .line 145
    new-instance v10, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$1;

    .line 146
    invoke-direct {v10, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 148
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    sget-object v10, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 154
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    iget-wide v9, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 159
    invoke-static {v9, v10, v13}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 161
    move-result-wide v9

    .line 164
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 165
    iget-wide v9, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 168
    const-wide/16 v16, 0x0

    .line 170
    cmp-long v9, v9, v16

    .line 172
    if-lez v9, :cond_5

    .line 174
    if-eqz v13, :cond_4

    .line 176
    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 178
    move-result v9

    .line 181
    const/4 v10, 0x0

    .line 182
    cmpl-float v9, v9, v10

    .line 183
    if-nez v9, :cond_5

    .line 185
    :cond_4
    iget-wide v9, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 187
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 189
    :cond_5
    invoke-virtual {v14}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->getGlobalAnimationFinishedListener()Landroid/animation/AnimatorListenerAdapter;

    .line 192
    move-result-object v9

    .line 195
    if-eqz v9, :cond_6

    .line 196
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 198
    :cond_6
    new-instance v10, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;

    .line 201
    invoke-direct {v10, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 203
    invoke-virtual {v6, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    invoke-static {v6, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 209
    invoke-virtual {v3, v8, v6}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 212
    iget v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v6

    .line 220
    invoke-virtual {v3, v5, v6}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 221
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v5

    .line 227
    const v6, 0x7f0a0370    # @id/height_animator_end_value_tag

    .line 228
    invoke-virtual {v3, v6, v5}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 231
    invoke-virtual {v3, v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeightAnimating(Z)V

    .line 234
    goto :goto_0

    .line 237
    :cond_7
    invoke-static {v1, v8}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 238
    :goto_0
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 241
    iget v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 243
    if-eq v5, v6, :cond_8

    .line 245
    move-object v5, v2

    .line 247
    check-cast v5, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;

    .line 248
    invoke-virtual {v0, v3, v5, v11}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->startClipAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;Z)V

    .line 250
    goto :goto_1

    .line 253
    :cond_8
    const v5, 0x7f0a080b    # @id/top_inset_animator_tag

    .line 254
    invoke-static {v1, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 257
    :goto_1
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 260
    iget v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 262
    if-eq v5, v6, :cond_9

    .line 264
    move-object v5, v2

    .line 266
    check-cast v5, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;

    .line 267
    invoke-virtual {v0, v3, v5, v7}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->startClipAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;Z)V

    .line 269
    goto :goto_2

    .line 272
    :cond_9
    const v5, 0x7f0a0131    # @id/bottom_inset_animator_tag

    .line 273
    invoke-static {v1, v5}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->abortAnimation(Landroid/view/View;I)V

    .line 276
    :goto_2
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateDimmed:Z

    .line 279
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 281
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setBelowSpeedBump(Z)V

    .line 283
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 286
    iget-boolean v6, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    .line 288
    iget-wide v7, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 290
    iget-wide v9, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 292
    move-object v4, v3

    .line 294
    invoke-virtual/range {v4 .. v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHideSensitive(ZZJJ)V

    .line 295
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->wasAdded(Landroid/view/View;)Z

    .line 298
    move-result v1

    .line 301
    if-eqz v1, :cond_a

    .line 302
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->hidden:Z

    .line 304
    if-nez v1, :cond_a

    .line 306
    iget-wide v4, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 308
    iget-wide v1, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 310
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performAddAnimation(JJ)V

    .line 312
    :cond_a
    iget-boolean v1, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 315
    if-nez v1, :cond_b

    .line 317
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 319
    if-eqz v1, :cond_b

    .line 321
    iput-boolean v11, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransformingInShelf:Z

    .line 323
    :cond_b
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 325
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 327
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 329
    if-eqz v0, :cond_c

    .line 331
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHeadsUpIsVisible()V

    .line 333
    :cond_c
    return-void
    .line 336
.end method

.method public applyToView(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->applyToView(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 9
    iget v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 11
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 13
    const/4 v8, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    invoke-virtual {p1, v1, v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 18
    :cond_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    move-object v1, p1

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHideSensitive(ZZJJ)V

    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 32
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setBelowSpeedBump(Z)V

    .line 34
    iget v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 37
    int-to-float v0, v0

    .line 39
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 40
    int-to-float v2, v1

    .line 42
    cmpl-float v0, v0, v2

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipTopAmount(I)V

    .line 47
    :cond_1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 50
    int-to-float v0, v0

    .line 52
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 53
    int-to-float v2, v1

    .line 55
    cmpl-float v0, v0, v2

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 60
    :cond_2
    iput-boolean v8, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransformingInShelf:Z

    .line 63
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 65
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 67
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 69
    if-eqz p0, :cond_3

    .line 71
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHeadsUpIsVisible()V

    .line 73
    :cond_3
    return-void
    .line 76
.end method

.method public final cancelAnimations(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimations(Landroid/view/View;)V

    .line 2
    const p0, 0x7f0a0372    # @id/height_animator_tag

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroid/animation/Animator;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 16
    :cond_0
    const p0, 0x7f0a080b    # @id/top_inset_animator_tag

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Landroid/animation/Animator;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 30
    :cond_1
    return-void
    .line 33
.end method

.method public copyFrom(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;)V

    .line 2
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 9
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 11
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hideSensitive:Z

    .line 15
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 17
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->belowSpeedBump:Z

    .line 19
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 21
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 23
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 25
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 27
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 29
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->location:I

    .line 31
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 33
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 35
    :cond_0
    return-void
    .line 37
.end method

.method public final startClipAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    const v4, 0x7f0a0130    # @id/bottom_inset_animator_start_value_tag

    .line 10
    const v5, 0x7f0a080a    # @id/top_inset_animator_start_value_tag

    .line 13
    if-eqz v3, :cond_0

    .line 16
    move v6, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, v4

    .line 20
    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    const v7, 0x7f0a012f    # @id/bottom_inset_animator_end_value_tag

    .line 27
    const v8, 0x7f0a0809    # @id/top_inset_animator_end_value_tag

    .line 30
    if-eqz v3, :cond_1

    .line 33
    move v9, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v9, v7

    .line 37
    :goto_1
    invoke-virtual {v1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 41
    check-cast v9, Ljava/lang/Integer;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 46
    goto :goto_2

    .line 48
    :cond_2
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipBottomAmount:I

    .line 49
    :goto_2
    if-eqz v9, :cond_3

    .line 51
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v10

    .line 56
    if-ne v10, v0, :cond_3

    .line 57
    return-void

    .line 59
    :cond_3
    const v10, 0x7f0a0131    # @id/bottom_inset_animator_tag

    .line 60
    const v11, 0x7f0a080b    # @id/top_inset_animator_tag

    .line 63
    if-eqz v3, :cond_4

    .line 66
    move v12, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v12, v10

    .line 70
    :goto_3
    invoke-virtual {v1, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 71
    move-result-object v12

    .line 74
    check-cast v12, Landroid/animation/ValueAnimator;

    .line 75
    iget-object v13, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 77
    iget-object v13, v13, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 79
    const/4 v14, 0x0

    .line 81
    if-eqz v3, :cond_5

    .line 82
    iget-boolean v13, v13, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 84
    if-eqz v13, :cond_6

    .line 86
    :cond_5
    if-nez v3, :cond_b

    .line 88
    :cond_6
    if-eqz v12, :cond_9

    .line 90
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 92
    move-result-object v2

    .line 95
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v9

    .line 99
    sub-int v9, v0, v9

    .line 100
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v6

    .line 105
    add-int/2addr v6, v9

    .line 106
    aget-object v2, v2, v14

    .line 107
    filled-new-array {v6, v0}, [I

    .line 109
    move-result-object v9

    .line 112
    invoke-virtual {v2, v9}, Landroid/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 113
    if-eqz v3, :cond_7

    .line 116
    move v4, v5

    .line 118
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 122
    invoke-virtual {v1, v4, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 123
    if-eqz v3, :cond_8

    .line 126
    move v7, v8

    .line 128
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 132
    invoke-virtual {v1, v7, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 133
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 136
    move-result-wide v0

    .line 139
    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 140
    return-void

    .line 143
    :cond_9
    if-eqz v3, :cond_a

    .line 144
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipTopAmount(I)V

    .line 146
    goto :goto_4

    .line 149
    :cond_a
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBottomAmount(I)V

    .line 150
    :goto_4
    return-void

    .line 153
    :cond_b
    const/4 v6, 0x2

    .line 154
    new-array v6, v6, [I

    .line 155
    if-eqz v3, :cond_c

    .line 157
    iget v9, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 159
    goto :goto_5

    .line 161
    :cond_c
    iget v9, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 162
    :goto_5
    aput v9, v6, v14

    .line 164
    const/4 v9, 0x1

    .line 166
    aput v0, v6, v9

    .line 167
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 169
    move-result-object v6

    .line 172
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;

    .line 173
    invoke-direct {v9, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 175
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 178
    sget-object v9, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 181
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 183
    iget-wide v13, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 186
    invoke-static {v13, v14, v12}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->cancelAnimatorAndGetNewDuration(JLandroid/animation/ValueAnimator;)J

    .line 188
    move-result-wide v13

    .line 191
    invoke-virtual {v6, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 192
    iget-wide v13, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 195
    const-wide/16 v15, 0x0

    .line 197
    cmp-long v9, v13, v15

    .line 199
    if-lez v9, :cond_e

    .line 201
    if-eqz v12, :cond_d

    .line 203
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 205
    move-result v9

    .line 208
    const/4 v12, 0x0

    .line 209
    cmpl-float v9, v9, v12

    .line 210
    if-nez v9, :cond_e

    .line 212
    :cond_d
    iget-wide v12, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 214
    invoke-virtual {v6, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 216
    :cond_e
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 219
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->getGlobalAnimationFinishedListener()Landroid/animation/AnimatorListenerAdapter;

    .line 221
    move-result-object v2

    .line 224
    if-eqz v2, :cond_f

    .line 225
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 227
    :cond_f
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;

    .line 230
    invoke-direct {v9, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 232
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 235
    invoke-static {v6, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->startAnimator(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 238
    if-eqz v3, :cond_10

    .line 241
    move v10, v11

    .line 243
    :cond_10
    invoke-virtual {v1, v10, v6}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 244
    if-eqz v3, :cond_11

    .line 247
    move v4, v5

    .line 249
    :cond_11
    if-eqz v3, :cond_12

    .line 250
    iget v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 252
    goto :goto_6

    .line 254
    :cond_12
    iget v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 255
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v2

    .line 260
    invoke-virtual {v1, v4, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 261
    if-eqz v3, :cond_13

    .line 264
    move v7, v8

    .line 266
    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v0

    .line 270
    invoke-virtual {v1, v7, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 271
    return-void
    .line 274
.end method
