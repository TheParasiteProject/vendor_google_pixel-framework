.class public final synthetic Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$ChildAnimationConfigurator;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 5
    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda2;->f$1:Z

    .line 7
    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda2;->f$2:Z

    .line 9
    iput-boolean p4, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda2;->f$3:Z

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final configureAnimationForChildAtIndex(ILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 9
    new-instance v2, Landroid/graphics/Path;

    .line 10
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 15
    move-result v3

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 19
    move-result v4

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 26
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 28
    move-result-object v3

    .line 31
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 32
    invoke-virtual {v4, p1, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 34
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    iget-boolean v5, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda2;->f$1:Z

    .line 39
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_0

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 44
    move-result v7

    .line 47
    iget v8, v3, Landroid/graphics/PointF;->y:F

    .line 48
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 53
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 55
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    goto :goto_2

    .line 60
    :cond_0
    iget-object v7, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    .line 61
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 63
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 65
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    instance-of v3, v1, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 70
    if-eqz v3, :cond_2

    .line 72
    move-object v3, v1

    .line 74
    check-cast v3, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 75
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 77
    if-eqz v3, :cond_1

    .line 79
    invoke-interface {v3}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v3, v4

    .line 86
    :goto_0
    const-string v8, "Overflow"

    .line 87
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    const/4 v3, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    iget v8, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mStackOffsetPx:F

    .line 102
    mul-float/2addr v3, v8

    .line 104
    :goto_1
    iget-object v8, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    .line 105
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 107
    add-float/2addr v8, v3

    .line 109
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    :goto_2
    iget-boolean v3, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda2;->f$2:Z

    .line 113
    const/4 v7, 0x0

    .line 115
    if-nez v3, :cond_7

    .line 116
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda2;->f$3:Z

    .line 118
    if-nez p0, :cond_3

    .line 120
    goto :goto_4

    .line 122
    :cond_3
    if-eqz v5, :cond_4

    .line 123
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 127
    move-result v1

    .line 130
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->isFirstChildXLeftOfCenter(F)Z

    .line 131
    move-result p0

    .line 134
    if-nez p0, :cond_5

    .line 135
    :cond_4
    if-nez v5, :cond_6

    .line 137
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 139
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    .line 141
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 143
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->isFirstChildXLeftOfCenter(F)Z

    .line 145
    move-result p0

    .line 148
    if-nez p0, :cond_6

    .line 149
    :cond_5
    :goto_3
    move p0, v6

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move p0, v7

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 155
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 159
    move-result v1

    .line 162
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->isFirstChildXLeftOfCenter(F)Z

    .line 163
    move-result p0

    .line 166
    if-eqz p0, :cond_5

    .line 167
    :cond_8
    if-nez v5, :cond_6

    .line 169
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 171
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    .line 173
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 175
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->isFirstChildXLeftOfCenter(F)Z

    .line 177
    move-result p0

    .line 180
    if-eqz p0, :cond_6

    .line 181
    goto :goto_3

    .line 183
    :goto_5
    if-eqz p0, :cond_9

    .line 184
    mul-int/lit8 v1, p1, 0xa

    .line 186
    goto :goto_6

    .line 188
    :cond_9
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 189
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 191
    move-result v1

    .line 194
    sub-int/2addr v1, p1

    .line 195
    mul-int/lit8 v1, v1, 0xa

    .line 196
    :goto_6
    if-eqz p0, :cond_a

    .line 198
    if-eqz p1, :cond_b

    .line 200
    :cond_a
    if-nez p0, :cond_c

    .line 202
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 204
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 206
    move-result p0

    .line 209
    sub-int/2addr p0, v6

    .line 210
    if-ne p1, p0, :cond_c

    .line 211
    :cond_b
    move p0, v6

    .line 213
    goto :goto_7

    .line 214
    :cond_c
    move p0, v7

    .line 215
    :goto_7
    if-eqz v5, :cond_d

    .line 216
    sget-object p1, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 218
    goto :goto_8

    .line 220
    :cond_d
    sget-object p1, Lcom/android/wm/shell/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 221
    :goto_8
    const/4 v3, 0x2

    .line 223
    new-array v3, v3, [Ljava/lang/Runnable;

    .line 224
    if-eqz p0, :cond_e

    .line 226
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mLeadBubbleEndAction:Ljava/lang/Runnable;

    .line 228
    :cond_e
    aput-object v4, v3, v7

    .line 230
    new-instance p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda1;

    .line 232
    invoke-direct {p0, v6, v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 234
    aput-object p0, v3, v6

    .line 237
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 239
    if-eqz p0, :cond_f

    .line 241
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 243
    :cond_f
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mCurrentPointOnPathXProperty:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$1;

    .line 246
    iget-object v0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mCurrentPointOnPathYProperty:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$1;

    .line 248
    invoke-static {p2, p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 250
    move-result-object p0

    .line 253
    iput-object p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 254
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$3;

    .line 256
    invoke-direct {v0, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$3;-><init>([Ljava/lang/Runnable;)V

    .line 258
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 261
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 264
    const/16 v0, 0xaf

    .line 266
    int-to-long v2, v0

    .line 268
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 269
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 272
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 274
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mAnimatedProperties:Ljava/util/Map;

    .line 277
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 279
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 284
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mInitialPropertyValues:Ljava/util/Map;

    .line 289
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->this$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 297
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    .line 299
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    .line 304
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    int-to-long p0, v1

    .line 309
    iput-wide p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStartDelay:J

    .line 310
    const/high16 p0, 0x43c80000    # 400.0f

    .line 312
    iput p0, p2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 314
    return-void
    .line 316
.end method
