.class public final Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;
.super Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onImeVisibilityChanged(ZI)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 6
    iput-boolean p1, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 8
    iput p2, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 12
    if-eqz p0, :cond_a

    .line 14
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 16
    const/4 v2, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 21
    if-eqz p2, :cond_1

    .line 23
    :cond_0
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 25
    if-eqz p2, :cond_1

    .line 27
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 29
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;

    .line 31
    const/4 v4, 0x2

    .line 33
    invoke-direct {v3, p0, p1, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;ZI)V

    .line 34
    iput-boolean v0, p2, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPreparingToCollapse:Z

    .line 37
    iput-boolean v0, p2, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    .line 39
    iput-boolean v1, p2, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    .line 41
    iput-object v3, p2, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAfterExpand:Ljava/lang/Runnable;

    .line 43
    iput-object v2, p2, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mLeadBubbleEndAction:Ljava/lang/Runnable;

    .line 45
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->startOrUpdatePathAnimation(Z)V

    .line 47
    goto/16 :goto_4

    .line 50
    :cond_1
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 52
    if-nez p2, :cond_6

    .line 54
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 56
    move-result p2

    .line 59
    if-lez p2, :cond_6

    .line 60
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 62
    iget-object v3, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleCountSupplier:Ljava/util/function/IntSupplier;

    .line 64
    invoke-interface {v3}, Ljava/util/function/IntSupplier;->getAsInt()I

    .line 66
    move-result v3

    .line 69
    iget-object v4, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 70
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 72
    move-result-object v3

    .line 75
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 76
    iget-object v9, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 78
    const v4, -0x7fffffff

    .line 80
    if-eqz p1, :cond_2

    .line 83
    iget v5, v9, Landroid/graphics/PointF;->y:F

    .line 85
    cmpl-float v6, v5, v3

    .line 87
    if-lez v6, :cond_3

    .line 89
    iget v6, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPreImeY:F

    .line 91
    cmpl-float v6, v6, v4

    .line 93
    if-nez v6, :cond_3

    .line 95
    iput v5, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPreImeY:F

    .line 97
    :goto_0
    move v10, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget v3, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPreImeY:F

    .line 101
    cmpl-float v5, v3, v4

    .line 103
    if-eqz v5, :cond_3

    .line 105
    iput v4, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPreImeY:F

    .line 107
    goto :goto_0

    .line 109
    :cond_3
    move v10, v4

    .line 110
    :goto_1
    cmpl-float v11, v10, v4

    .line 111
    sget-object v12, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 113
    if-eqz v11, :cond_4

    .line 115
    invoke-virtual {p2, v2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getSpringForce(Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringForce;

    .line 117
    move-result-object v5

    .line 120
    const/high16 v2, 0x43480000    # 200.0f

    .line 121
    invoke-virtual {v5, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 123
    new-array v8, v0, [Ljava/lang/Runnable;

    .line 126
    const/4 v6, 0x0

    .line 128
    move-object v3, p2

    .line 129
    move-object v4, v12

    .line 130
    move v7, v10

    .line 131
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;FF[Ljava/lang/Runnable;)V

    .line 132
    iget v2, v9, Landroid/graphics/PointF;->x:F

    .line 135
    invoke-virtual {p2, v2, v10}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->notifyFloatingCoordinatorStackAnimatingTo(FF)V

    .line 137
    :cond_4
    if-eqz v11, :cond_5

    .line 140
    goto :goto_2

    .line 142
    :cond_5
    iget v10, v9, Landroid/graphics/PointF;->y:F

    .line 143
    :goto_2
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 145
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 147
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 149
    sub-float/2addr v10, p2

    .line 151
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 152
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 154
    move-result p2

    .line 157
    if-nez p2, :cond_6

    .line 158
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 160
    sget-object v2, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 162
    invoke-static {p2}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 164
    move-result-object p2

    .line 167
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 168
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 170
    move-result v2

    .line 173
    add-float/2addr v2, v10

    .line 174
    sget-object v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->FLYOUT_IME_ANIMATION_SPRING_CONFIG:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 175
    const/4 v4, 0x0

    .line 177
    invoke-virtual {p2, v12, v2, v4, v3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 178
    invoke-virtual {p2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 181
    :cond_6
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 184
    if-eqz p2, :cond_a

    .line 186
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 188
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->animateForImeVisibilityChange(Z)V

    .line 190
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 193
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 195
    move-result p2

    .line 198
    if-eqz p2, :cond_a

    .line 199
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 201
    if-eqz p2, :cond_a

    .line 203
    invoke-interface {p2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 205
    move-result-object p2

    .line 208
    if-eqz p2, :cond_a

    .line 209
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 211
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 213
    move-result-object v2

    .line 216
    iget v2, v2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->selectedIndex:I

    .line 217
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 219
    move-result-object v3

    .line 222
    invoke-virtual {p2, v2, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 223
    move-result-object p2

    .line 226
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 227
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 229
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 231
    invoke-virtual {v2, v3, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F

    .line 233
    move-result p2

    .line 236
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 237
    invoke-interface {v2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 239
    move-result-object v2

    .line 242
    iput-boolean p1, v2, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mImeVisible:Z

    .line 243
    if-nez p1, :cond_7

    .line 245
    iget-boolean p1, v2, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mNeedsNewHeight:Z

    .line 247
    if-eqz p1, :cond_7

    .line 249
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateHeight()V

    .line 251
    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 254
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 256
    move-result-object p1

    .line 259
    iget-boolean p1, p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mUsingMaxHeight:Z

    .line 260
    if-nez p1, :cond_8

    .line 262
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 264
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 266
    move-result-object p1

    .line 269
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 270
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 273
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    move p2, v0

    .line 278
    :goto_3
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 279
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 281
    move-result v2

    .line 284
    if-ge p2, v2, :cond_9

    .line 285
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 287
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 289
    move-result-object v2

    .line 292
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 293
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 295
    move-result-object v4

    .line 298
    invoke-virtual {v3, p2, v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 299
    move-result-object v3

    .line 302
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 303
    sget-object v4, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 305
    new-array v5, v1, [F

    .line 307
    aput v3, v5, v0

    .line 309
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 311
    move-result-object v2

    .line 314
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    add-int/2addr p2, v1

    .line 318
    goto :goto_3

    .line 319
    :cond_9
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updatePointerPosition(Z)V

    .line 320
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 323
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 325
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 328
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 331
    :cond_a
    :goto_4
    return-void
    .line 334
.end method
