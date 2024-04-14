.class public final Lcom/android/wm/shell/bubbles/animation/StackAnimationController;
.super Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAnimateOutSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

.field public mAnimatingToBounds:Landroid/graphics/Rect;

.field public final mBubbleCountSupplier:Ljava/util/function/IntSupplier;

.field public mBubblePaddingTop:I

.field public mBubbleSize:I

.field public mElevation:I

.field public mFirstBubbleSpringingToTouch:Z

.field public final mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

.field public mIsMovingFromFlinging:Z

.field public mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

.field public mMaxBubbles:I

.field public final mOnBubbleAnimatedOutAction:Ljava/lang/Runnable;

.field public final mOnStackAnimationFinished:Ljava/lang/Runnable;

.field public final mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public mPreImeY:F

.field public mSpringToTouchOnNextMotionEvent:Z

.field public final mStackFloatingContent:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;

.field public mStackMovedToStartPosition:Z

.field public mStackOffset:F

.field public final mStackPosition:Landroid/graphics/PointF;

.field public final mStackPositionAnimations:Ljava/util/HashMap;

.field public mSwapAnimationOffset:F


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 5
    const/high16 v1, 0x442f0000    # 700.0f

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 11
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mAnimateOutSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 30
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackMovedToStartPosition:Z

    .line 33
    const v1, -0x7fffffff

    .line 35
    iput v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPreImeY:F

    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPositionAnimations:Ljava/util/HashMap;

    .line 45
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mIsMovingFromFlinging:Z

    .line 47
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 49
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 51
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;

    .line 53
    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)V

    .line 55
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackFloatingContent:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;

    .line 58
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 60
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleCountSupplier:Ljava/util/function/IntSupplier;

    .line 62
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mOnBubbleAnimatedOutAction:Ljava/lang/Runnable;

    .line 64
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mOnStackAnimationFinished:Ljava/lang/Runnable;

    .line 66
    iput-object p5, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 68
    return-void
    .line 70
.end method


# virtual methods
.method public final animateInBubble(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->isActiveController()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getOffsetForChainedPropertyAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)F

    .line 12
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 16
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 18
    int-to-float p2, p2

    .line 20
    mul-float/2addr v0, p2

    .line 21
    add-float/2addr v0, v2

    .line 22
    iget p2, v1, Landroid/graphics/PointF;->x:F

    .line 23
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 25
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 27
    move-result v3

    .line 30
    const/high16 v4, 0x42c80000    # 100.0f

    .line 31
    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 38
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    sub-float p0, p2, v4

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    add-float p0, p2, v4

    .line 47
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    goto :goto_1

    .line 52
    :cond_2
    iget p0, v1, Landroid/graphics/PointF;->x:F

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    add-float/2addr v4, v0

    .line 58
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    :goto_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 67
    const/4 p0, 0x0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    move-result-object p0

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    move-result-object p0

    .line 83
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    move-result-object p0

    .line 91
    const-wide/16 v3, 0x12c

    .line 92
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 94
    move-result-object p0

    .line 97
    new-instance v1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda1;

    .line 98
    const/4 v3, 0x1

    .line 100
    invoke-direct {v1, v3, p1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 101
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 104
    move-result-object p0

    .line 107
    const v1, 0x7f0a0646    # @id/reorder_animator_tag

    .line 108
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 111
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 114
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    :goto_2
    return-void
    .line 127
.end method

.method public final cancelStackPositionAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPositionAnimations:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 14
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public final flingStackThenSpringToEdge(FFF)F
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v0, p2

    .line 3
    iget v1, v6, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleSize:I

    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 7
    int-to-float v1, v1

    .line 9
    sub-float v1, p1, v1

    .line 10
    iget-object v2, v6, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 12
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 14
    move-result v2

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 20
    cmpg-float v1, v1, v2

    .line 21
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-gez v1, :cond_1

    .line 25
    const v1, 0x443b8000    # 750.0f

    .line 27
    cmpg-float v1, v0, v1

    .line 30
    if-gez v1, :cond_0

    .line 32
    :goto_0
    move v1, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v1, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v1, -0x3bc48000    # -750.0f

    .line 38
    cmpg-float v1, v0, v1

    .line 41
    if-gez v1, :cond_0

    .line 43
    goto :goto_0

    .line 45
    :goto_1
    iget-object v2, v6, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleCountSupplier:Ljava/util/function/IntSupplier;

    .line 46
    invoke-interface {v2}, Ljava/util/function/IntSupplier;->getAsInt()I

    .line 48
    move-result v2

    .line 51
    iget-object v3, v6, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 52
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 54
    move-result-object v2

    .line 57
    if-eqz v1, :cond_2

    .line 58
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 60
    :goto_2
    move v9, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 64
    goto :goto_2

    .line 66
    :goto_3
    iget-object v3, v6, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 67
    if-eqz v3, :cond_5

    .line 69
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 71
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    goto/16 :goto_6

    .line 77
    :cond_3
    iget-object v3, v6, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 79
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    move-result-object v3

    .line 88
    const-string v4, "bubble_stiffness"

    .line 89
    const/high16 v5, 0x442f0000    # 700.0f

    .line 91
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 93
    move-result v10

    .line 96
    const-string v4, "bubble_damping"

    .line 97
    const v5, 0x3f59999a    # 0.85f

    .line 99
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 102
    move-result v11

    .line 105
    const-string v4, "bubble_friction"

    .line 106
    const v5, 0x3ff33333    # 1.9f

    .line 108
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 111
    move-result v12

    .line 114
    sub-float v3, v9, p1

    .line 115
    const v4, 0x40866666    # 4.2f

    .line 117
    mul-float/2addr v4, v12

    .line 120
    mul-float/2addr v3, v4

    .line 121
    iget-object v5, v6, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 122
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 124
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 126
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 128
    div-float v4, p3, v4

    .line 130
    add-float/2addr v4, v5

    .line 132
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 133
    move-result v4

    .line 136
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 137
    move-result v2

    .line 140
    invoke-virtual {p0, v9, v2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->notifyFloatingCoordinatorStackAnimatingTo(FF)V

    .line 141
    if-eqz v1, :cond_4

    .line 144
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 146
    move-result v0

    .line 149
    :goto_4
    move v2, v0

    .line 150
    goto :goto_5

    .line 151
    :cond_4
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 152
    move-result v0

    .line 155
    goto :goto_4

    .line 156
    :goto_5
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 157
    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    .line 159
    invoke-direct {v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 161
    invoke-virtual {v4, v10}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 164
    invoke-virtual {v4, v11}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 167
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    move-result-object v5

    .line 173
    move-object v0, p0

    .line 174
    move v3, v12

    .line 175
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->flingThenSpringFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$1;FFLandroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;)V

    .line 176
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 179
    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    .line 181
    invoke-direct {v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 183
    invoke-virtual {v4, v10}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 186
    invoke-virtual {v4, v11}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 189
    const/4 v5, 0x0

    .line 192
    move/from16 v2, p3

    .line 193
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->flingThenSpringFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$1;FFLandroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;)V

    .line 195
    iput-boolean v7, v6, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 198
    iput-boolean v8, v6, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mIsMovingFromFlinging:Z

    .line 200
    :cond_5
    :goto_6
    return v9
    .line 202
.end method

.method public final flingThenSpringFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$1;FFLandroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->isActiveController()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getReadablePropertyName(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Flinging "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "."

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    const-string v1, "Bubbs.StackCtrl"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;

    .line 39
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 41
    iget-object v1, v7, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 44
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 46
    move-result v1

    .line 49
    if-lez v1, :cond_1

    .line 50
    iget-object v1, v7, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 52
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 58
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 59
    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    .line 61
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_0
    iget-object v2, v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleCountSupplier:Ljava/util/function/IntSupplier;

    .line 67
    invoke-interface {v2}, Ljava/util/function/IntSupplier;->getAsInt()I

    .line 69
    move-result v2

    .line 72
    iget-object v3, v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 73
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 75
    move-result-object v2

    .line 78
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 87
    :goto_1
    move v5, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 91
    goto :goto_1

    .line 93
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 100
    :goto_3
    move v6, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 104
    goto :goto_3

    .line 106
    :goto_4
    new-instance v9, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 107
    invoke-direct {v9, v0, p0}, Landroidx/dynamicanimation/animation/FlingAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 109
    move v0, p3

    .line 112
    invoke-virtual {v9, p3}, Landroidx/dynamicanimation/animation/FlingAnimation;->setFriction(F)V

    .line 113
    move v0, p2

    .line 116
    iput v0, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 117
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 119
    move-result v0

    .line 122
    iput v0, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 123
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 125
    move-result v0

    .line 128
    iput v0, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 129
    new-instance v10, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda5;

    .line 131
    move-object v0, v10

    .line 133
    move-object v1, p0

    .line 134
    move-object v2, p1

    .line 135
    move-object v3, p4

    .line 136
    move-object/from16 v4, p5

    .line 137
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$1;Landroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;FF)V

    .line 139
    invoke-virtual {v9, v10}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->cancelStackPositionAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 145
    iget-object v0, v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPositionAnimations:Ljava/util/HashMap;

    .line 148
    invoke-virtual {v0, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v9}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    .line 153
    return-void
    .line 156
.end method

.method public final getAnimatedProperties()Ljava/util/Set;
    .locals 2

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 3
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 5
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 10
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 15
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 20
    const/4 v1, 0x3

    .line 22
    aput-object v0, p0, v1

    .line 23
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 25
    const/4 v1, 0x4

    .line 27
    aput-object v0, p0, v1

    .line 28
    invoke-static {p0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method

.method public final getNextAnimationInChain(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)I
    .locals 0

    .line 1
    sget-object p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    sget-object p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 21
    return p2
    .line 23
.end method

.method public final getOffsetForChainedPropertyAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackStuckToTarget()Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    if-le p2, p1, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackOffset:F

    .line 22
    :cond_2
    :goto_0
    return v0
    .line 24
.end method

.method public final getSpringForce(Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p0

    .line 11
    const-string p1, "bubble_damping"

    .line 12
    const v0, 0x3f666666    # 0.9f

    .line 14
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 17
    move-result p0

    .line 20
    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 21
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 23
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 26
    const/high16 p0, 0x44480000    # 800.0f

    .line 29
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 31
    return-object p1
.end method

.method public final isStackOnLeftSide()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isStackOnLeft(Landroid/graphics/PointF;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final isStackStuckToTarget()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final moveFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput p2, v1, Landroid/graphics/PointF;->x:F

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iput p2, v1, Landroid/graphics/PointF;->y:F

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 27
    move-result v0

    .line 30
    if-lez v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 33
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 43
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 45
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-le v0, v2, :cond_2

    .line 50
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getOffsetForChainedPropertyAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)F

    .line 52
    move-result v0

    .line 55
    add-float/2addr v0, p2

    .line 56
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 57
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 63
    move-result-object p0

    .line 66
    new-array p2, v1, [Ljava/lang/Runnable;

    .line 67
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 69
    new-array p1, v1, [Ljava/lang/Runnable;

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    .line 74
    :cond_2
    return-void
    .line 77
.end method

.method public final moveToFinalIndex(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 6
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackOffset:F

    .line 16
    mul-float/2addr p2, p0

    .line 18
    add-float/2addr p2, v1

    .line 19
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object p0

    .line 23
    const-wide/16 v0, 0x12c

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object p0

    .line 29
    new-instance p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;

    .line 30
    invoke-direct {p2, v2, p1, p3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object p0

    .line 38
    const p2, 0x7f0a0646    # @id/reorder_animator_tag

    .line 39
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    return-void
    .line 45
.end method

.method public final notifyFloatingCoordinatorStackAnimatingTo(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackFloatingContent:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;

    .line 2
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->getFloatingBoundsOnScreen()Landroid/graphics/Rect;

    .line 4
    move-result-object v1

    .line 7
    float-to-int p1, p1

    .line 8
    float-to-int p2, p2

    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 10
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 17
    return-void
    .line 20
.end method

.method public final onActiveControllerForLayout(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 6
    iget v1, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mStackOffset:I

    .line 8
    int-to-float v1, v1

    .line 10
    iput v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackOffset:F

    .line 11
    const v1, 0x7f070144    # @dimen/bubble_swap_animation_offset '15.0dp'

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iput v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mSwapAnimationOffset:F

    .line 21
    const v1, 0x7f0b000a    # @integer/bubbles_max_rendered '5'

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    move-result v1

    .line 29
    iput v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMaxBubbles:I

    .line 30
    const v1, 0x7f070111    # @dimen/bubble_elevation '1.0dp'

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result p1

    .line 38
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mElevation:I

    .line 39
    iget p1, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 41
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleSize:I

    .line 43
    iget p1, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 45
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubblePaddingTop:I

    .line 47
    return-void
    .line 49
.end method

.method public final onChildAdded(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackStuckToTarget()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleCountSupplier:Ljava/util/function/IntSupplier;

    .line 9
    invoke-interface {v0}, Ljava/util/function/IntSupplier;->getAsInt()I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 18
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 24
    new-instance p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda1;

    .line 26
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, v0, p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackMovedToStartPosition:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->animateInBubble(Landroid/view/View;I)V

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 60
    :goto_0
    return-void
    .line 63
.end method

.method public final onChildRemoved(Landroid/view/View;Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$$ExternalSyntheticLambda0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 5
    move-result-object p1

    .line 8
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$1;F)V

    .line 12
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 15
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mAnimateOutSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 17
    invoke-virtual {p1, v1, v2, v2, v3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 19
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 22
    invoke-virtual {p1, v1, v2, v2, v3}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 24
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mOnBubbleAnimatedOutAction:Ljava/lang/Runnable;

    .line 27
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/lang/Runnable;

    .line 30
    aput-object p2, v2, v0

    .line 32
    const/4 p2, 0x1

    .line 34
    aput-object v1, v2, p2

    .line 35
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 37
    invoke-virtual {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 40
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleCountSupplier:Ljava/util/function/IntSupplier;

    .line 43
    invoke-interface {p1}, Ljava/util/function/IntSupplier;->getAsInt()I

    .line 45
    move-result p1

    .line 48
    if-lez p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 57
    move-result-object p1

    .line 60
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 61
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 63
    new-array p2, v0, [Ljava/lang/Runnable;

    .line 65
    const/4 v1, 0x0

    .line 67
    iput-object v1, p1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 68
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 70
    invoke-virtual {p1, v1, p0, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 72
    new-array p0, v0, [Ljava/lang/Runnable;

    .line 75
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    .line 77
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 81
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    .line 83
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setRestingPosition(Landroid/graphics/PointF;)V

    .line 87
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 90
    iget-object p1, p1, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 92
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackFloatingContent:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;

    .line 94
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :goto_0
    return-void
    .line 99
.end method

.method public final onChildReordered()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setStackPosition(Landroid/graphics/PointF;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v2

    .line 9
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v3

    .line 15
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    const-string v3, "Setting position to (%f, %f)."

    .line 20
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    const-string v3, "Bubbs.StackCtrl"

    .line 26
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 31
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 33
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 37
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 40
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setRestingPosition(Landroid/graphics/PointF;)V

    .line 42
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->isActiveController()Z

    .line 45
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 51
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 53
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 55
    const/4 v5, 0x2

    .line 57
    new-array v5, v5, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 58
    aput-object v3, v5, v0

    .line 60
    aput-object v4, v5, v1

    .line 62
    invoke-virtual {v2, v5}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->cancelAllAnimationsOfProperties([Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 64
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->cancelStackPositionAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 67
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->cancelStackPositionAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 70
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 73
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 80
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p0, v3, v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getOffsetForChainedPropertyAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)F

    .line 87
    move-result v2

    .line 90
    invoke-virtual {p0, v4, v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getOffsetForChainedPropertyAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)F

    .line 91
    move-result v3

    .line 94
    :goto_0
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 95
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 97
    move-result v4

    .line 100
    if-ge v0, v4, :cond_0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 108
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 110
    move-result-object v5

    .line 113
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 114
    mul-float v7, v4, v2

    .line 116
    add-float/2addr v7, v6

    .line 118
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 119
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 122
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 124
    move-result-object v5

    .line 127
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 128
    mul-float/2addr v4, v3

    .line 130
    add-float/2addr v4, v6

    .line 131
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 132
    add-int/2addr v0, v1

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    return-void
    .line 137
.end method

.method public final varargs springFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;FF[Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->isActiveController()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getReadablePropertyName(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v1

    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "Springing %s to final position %f."

    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "Bubbs.StackCtrl"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 40
    new-instance v1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;

    .line 42
    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 44
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 47
    invoke-direct {v2, v1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 49
    iput-object p2, v2, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 52
    new-instance p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda2;

    .line 54
    invoke-direct {p2, p0, v0, p5}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Z[Ljava/lang/Runnable;)V

    .line 56
    invoke-virtual {v2, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 59
    iput p3, v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->cancelStackPositionAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 64
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPositionAnimations:Ljava/util/HashMap;

    .line 67
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v2, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 72
    :cond_1
    :goto_0
    return-void
    .line 75
.end method

.method public final springStack(FFF)V
    .locals 15

    .line 1
    move/from16 v0, p3

    .line 2
    invoke-virtual/range {p0 .. p2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->notifyFloatingCoordinatorStackAnimatingTo(FF)V

    .line 4
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 7
    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    .line 9
    invoke-direct {v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 11
    invoke-virtual {v3, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 14
    const v7, 0x3f59999a    # 0.85f

    .line 17
    invoke-virtual {v3, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 20
    const/4 v8, 0x0

    .line 23
    new-array v6, v8, [Ljava/lang/Runnable;

    .line 24
    const/4 v4, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move/from16 v5, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;FF[Ljava/lang/Runnable;)V

    .line 30
    sget-object v10, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 33
    new-instance v11, Landroidx/dynamicanimation/animation/SpringForce;

    .line 35
    invoke-direct {v11}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 37
    invoke-virtual {v11, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 40
    invoke-virtual {v11, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 43
    const/4 v12, 0x0

    .line 46
    new-array v14, v8, [Ljava/lang/Runnable;

    .line 47
    move-object v9, p0

    .line 49
    move/from16 v13, p2

    .line 50
    invoke-virtual/range {v9 .. v14}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;FF[Ljava/lang/Runnable;)V

    .line 52
    return-void
    .line 55
.end method
