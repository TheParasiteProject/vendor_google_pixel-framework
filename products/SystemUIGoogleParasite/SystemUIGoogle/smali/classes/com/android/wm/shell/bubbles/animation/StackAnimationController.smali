.class public final Lcom/android/wm/shell/bubbles/animation/StackAnimationController;
.super Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
.method public constructor <init>(Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda11;Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 5
    .line 6
    const/high16 v1, 0x442f0000    # 700.0f

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mAnimateOutSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackMovedToStartPosition:Z

    .line 33
    .line 34
    const v1, -0x7fffffff

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPreImeY:F

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPositionAnimations:Ljava/util/HashMap;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mIsMovingFromFlinging:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 51
    .line 52
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackFloatingContent:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleCountSupplier:Ljava/util/function/IntSupplier;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mOnBubbleAnimatedOutAction:Ljava/lang/Runnable;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mOnStackAnimationFinished:Ljava/lang/Runnable;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method


# virtual methods
.method public final animateInBubble(Landroid/view/View;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->isActiveController()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getOffsetForChainedPropertyAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr v0, p2

    .line 21
    add-float/2addr v0, v3

    .line 22
    iget p2, v2, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/high16 v5, 0x42c80000    # 100.0f

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sub-float p0, p2, v5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-float p0, p2, v5

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget p0, v2, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    add-float/2addr v5, v0

    .line 58
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-wide/16 v4, 0x12c

    .line 92
    .line 93
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda1;

    .line 98
    .line 99
    invoke-direct {v2, v1, p1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const v1, 0x7f0a0616    # @id/reorder_animator_tag

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final cancelStackPositionAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPositionAnimations:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final flingStackThenSpringToEdge(FFF)F
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    iget v1, v6, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleSize:I

    .line 5
    .line 6
    div-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    sub-float v1, p1, v1

    .line 10
    .line 11
    iget-object v2, v6, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    cmpg-float v1, v1, v2

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    move v1, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v8

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v1, 0x443b8000    # 750.0f

    .line 32
    .line 33
    .line 34
    cmpg-float v1, v0, v1

    .line 35
    .line 36
    if-gez v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const v1, -0x3bc48000    # -750.0f

    .line 40
    .line 41
    .line 42
    cmpg-float v1, v0, v1

    .line 43
    .line 44
    if-gez v1, :cond_2

    .line 45
    .line 46
    :goto_1
    move v1, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v8

    .line 49
    :goto_2
    iget-object v2, v6, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getBubbleCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    :goto_3
    move v9, v3

    .line 67
    iget-object v3, v6, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_4
    iget-object v3, v6, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "bubble_stiffness"

    .line 90
    .line 91
    const/high16 v5, 0x442f0000    # 700.0f

    .line 92
    .line 93
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    const-string v4, "bubble_damping"

    .line 98
    .line 99
    const v5, 0x3f59999a    # 0.85f

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const-string v4, "bubble_friction"

    .line 107
    .line 108
    const v5, 0x3ff33333    # 1.9f

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    sub-float v3, v9, p1

    .line 116
    .line 117
    const v4, 0x40866666    # 4.2f

    .line 118
    .line 119
    .line 120
    mul-float/2addr v4, v12

    .line 121
    mul-float/2addr v3, v4

    .line 122
    iget-object v5, v6, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 123
    .line 124
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    div-float v4, p3, v4

    .line 131
    .line 132
    add-float/2addr v4, v5

    .line 133
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p0, v9, v2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->notifyFloatingCoordinatorStackAnimatingTo(FF)V

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_4
    move v2, v0

    .line 156
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 157
    .line 158
    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    .line 159
    .line 160
    invoke-direct {v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v10}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v11}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v0, p0

    .line 174
    move v3, v12

    .line 175
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->flingThenSpringFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$1;FFLandroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 179
    .line 180
    new-instance v4, Landroidx/dynamicanimation/animation/SpringForce;

    .line 181
    .line 182
    invoke-direct {v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v10}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v11}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    move/from16 v2, p3

    .line 193
    .line 194
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->flingThenSpringFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$1;FFLandroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v8, v6, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 198
    .line 199
    iput-boolean v7, v6, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mIsMovingFromFlinging:Z

    .line 200
    .line 201
    :cond_6
    :goto_5
    return v9
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
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
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getReadablePropertyName(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Flinging %s."

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Bubbs.StackCtrl"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v7, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v7, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-object v2, v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getBubbleCount()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    :goto_1
    move v5, v4

    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 91
    .line 92
    :goto_2
    move v6, v2

    .line 93
    new-instance v9, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 94
    .line 95
    invoke-direct {v9, v0, p0}, Landroidx/dynamicanimation/animation/FlingAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move v0, p3

    .line 99
    invoke-virtual {v9, p3}, Landroidx/dynamicanimation/animation/FlingAnimation;->setFriction(F)V

    .line 100
    .line 101
    .line 102
    move v0, p2

    .line 103
    iput v0, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 104
    .line 105
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 110
    .line 111
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v9, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 116
    .line 117
    new-instance v10, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda3;

    .line 118
    .line 119
    move-object v0, v10

    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p4

    .line 123
    move-object/from16 v4, p5

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$1;Landroidx/dynamicanimation/animation/SpringForce;Ljava/lang/Float;FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->cancelStackPositionAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPositionAnimations:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final getAnimatedProperties()Ljava/util/Set;
    .locals 4

    .line 1
    sget-object p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 2
    .line 3
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 4
    .line 5
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 6
    .line 7
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 8
    .line 9
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 10
    .line 11
    filled-new-array {p0, v0, v1, v2, v3}, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getBubbleCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleCountSupplier:Ljava/util/function/IntSupplier;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/function/IntSupplier;->getAsInt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final getNextAnimationInChain(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)I
    .locals 0

    .line 1
    sget-object p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
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
    .line 22
    return p2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final getOffsetForChainedPropertyAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackStuckToTarget()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    if-le p2, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackOffset:F

    .line 22
    .line 23
    :cond_2
    :goto_0
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final getSpringForce()Landroidx/dynamicanimation/animation/SpringForce;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "bubble_damping"

    .line 12
    .line 13
    const v1, 0x3f666666    # 0.9f

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 26
    .line 27
    .line 28
    const/high16 p0, 0x44480000    # 800.0f

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final isStackOnLeftSide()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isStackOnLeft(Landroid/graphics/PointF;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public final isStackStuckToTarget()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
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

.method public final moveFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p2, v1, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput p2, v1, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-le v0, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getOffsetForChainedPropertyAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-float/2addr v0, p2

    .line 56
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-array p2, v1, [Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    new-array p1, v1, [Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final moveToFinalIndex(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    iget p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackOffset:F

    .line 16
    .line 17
    mul-float/2addr p2, p0

    .line 18
    add-float/2addr p2, v1

    .line 19
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-wide/16 v0, 0x12c

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda5;

    .line 30
    .line 31
    invoke-direct {p2, v2, p1, p3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const p2, 0x7f0a0616    # @id/reorder_animator_tag

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final notifyFloatingCoordinatorStackAnimatingTo(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackFloatingContent:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->getFloatingBoundsOnScreen()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    float-to-int p1, p1

    .line 8
    float-to-int p2, p2

    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onActiveControllerForLayout(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 6
    .line 7
    iget v1, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mStackOffset:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iput v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackOffset:F

    .line 11
    .line 12
    const v1, 0x7f070151    # @dimen/bubble_swap_animation_offset '15.0dp'

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iput v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mSwapAnimationOffset:F

    .line 21
    .line 22
    const v1, 0x7f0b000a    # @integer/bubbles_max_rendered '5'

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMaxBubbles:I

    .line 30
    .line 31
    const v1, 0x7f07011f    # @dimen/bubble_elevation '1.0dp'

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mElevation:I

    .line 39
    .line 40
    iget p1, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 41
    .line 42
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleSize:I

    .line 43
    .line 44
    iget p1, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 45
    .line 46
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubblePaddingTop:I

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onChildAdded(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackStuckToTarget()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getBubbleCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 22
    .line 23
    new-instance p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda1;

    .line 24
    .line 25
    invoke-direct {p2, v1, p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackMovedToStartPosition:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->animateInBubble(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onChildRemoved(Landroid/view/View;Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$$ExternalSyntheticLambda1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$1;F)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mAnimateOutSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mOnBubbleAnimatedOutAction:Ljava/lang/Runnable;

    .line 26
    .line 27
    filled-new-array {p2, v0}, [Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getBubbleCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    new-array v0, p2, [Ljava/lang/Runnable;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, p1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    new-array p0, p2, [Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setRestingPosition(Landroid/graphics/PointF;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/android/wm/shell/common/FloatingContentCoordinator;->allContentBounds:Ljava/util/Map;

    .line 86
    .line 87
    check-cast p1, Ljava/util/HashMap;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackFloatingContent:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onChildReordered()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final setStackPosition(Landroid/graphics/PointF;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Setting position to (%f, %f)."

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Bubbs.StackCtrl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->setRestingPosition(Landroid/graphics/PointF;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->isActiveController()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 49
    .line 50
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 51
    .line 52
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 53
    .line 54
    filled-new-array {v1, v2}, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->cancelAllAnimationsOfProperties([Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->cancelStackPositionAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->cancelStackPositionAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getOffsetForChainedPropertyAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0, v2, v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getOffsetForChainedPropertyAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ge v0, v3, :cond_0

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    mul-float v6, v3, v1

    .line 113
    .line 114
    add-float/2addr v6, v5

    .line 115
    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget v5, p1, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    mul-float/2addr v3, v2

    .line 127
    add-float/2addr v3, v5

    .line 128
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final varargs springFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;FF[Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->isActiveController()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getReadablePropertyName(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Springing %s to final position %f."

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Bubbs.StackCtrl"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 40
    .line 41
    new-instance v1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 47
    .line 48
    invoke-direct {v2, v1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v2, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 52
    .line 53
    new-instance p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda2;

    .line 54
    .line 55
    invoke-direct {p2, p0, v0, p5}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Z[Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 59
    .line 60
    .line 61
    iput p3, v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->cancelStackPositionAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPositionAnimations:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p4}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final springStack(FFF)V
    .locals 15

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->notifyFloatingCoordinatorStackAnimatingTo(FF)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 7
    .line 8
    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    .line 9
    .line 10
    invoke-direct {v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 14
    .line 15
    .line 16
    const v7, 0x3f59999a    # 0.85f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    new-array v6, v8, [Ljava/lang/Runnable;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;FF[Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    sget-object v10, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 33
    .line 34
    new-instance v11, Landroidx/dynamicanimation/animation/SpringForce;

    .line 35
    .line 36
    invoke-direct {v11}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 43
    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    new-array v14, v8, [Ljava/lang/Runnable;

    .line 47
    .line 48
    move-object v9, p0

    .line 49
    move/from16 v13, p2

    .line 50
    .line 51
    invoke-virtual/range {v9 .. v14}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;FF[Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
