.class public abstract Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public movedEnough:Z

.field public performedLongClick:Z

.field public final touchDown:Landroid/graphics/PointF;

.field public touchSlop:I

.field public final velocityTracker:Landroid/view/VelocityTracker;

.field public final viewPositionOnTouchDown:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchSlop:I

    .line 26
    .line 27
    return-void
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


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sub-float/2addr v3, v4

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sub-float/2addr v4, v5

    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    neg-float v3, v3

    .line 34
    neg-float v4, v4

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 43
    .line 44
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    sub-float/2addr v3, v4

    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    sub-float/2addr v4, v5

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 61
    .line 62
    sget-object v7, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    if-eqz v5, :cond_27

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x2

    .line 71
    if-eq v5, v9, :cond_14

    .line 72
    .line 73
    if-eq v5, v12, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-eq v5, v2, :cond_0

    .line 77
    .line 78
    goto/16 :goto_17

    .line 79
    .line 80
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 90
    .line 91
    .line 92
    iput-boolean v8, v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 93
    .line 94
    goto/16 :goto_17

    .line 95
    .line 96
    :cond_1
    iget-boolean v5, v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    float-to-double v12, v3

    .line 101
    float-to-double v14, v4

    .line 102
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    double-to-float v5, v12

    .line 107
    iget v12, v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchSlop:I

    .line 108
    .line 109
    int-to-float v12, v12

    .line 110
    cmpl-float v5, v5, v12

    .line 111
    .line 112
    if-lez v5, :cond_2

    .line 113
    .line 114
    iget-boolean v5, v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->performedLongClick:Z

    .line 115
    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    iput-boolean v9, v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-boolean v5, v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 128
    .line 129
    if-eqz v5, :cond_30

    .line 130
    .line 131
    iget-object v5, v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 132
    .line 133
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 134
    .line 135
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 136
    .line 137
    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;

    .line 138
    .line 139
    iget v13, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->$r8$classId:I

    .line 140
    .line 141
    packed-switch v13, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_0
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setFlyoutStateForDragLength(F)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_17

    .line 151
    .line 152
    :pswitch_1
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSwipeUpListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->onMove(F)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_17

    .line 160
    .line 161
    :goto_0
    iget-object v13, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 162
    .line 163
    iget-boolean v14, v13, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 164
    .line 165
    if-nez v14, :cond_30

    .line 166
    .line 167
    iget-boolean v14, v13, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 168
    .line 169
    if-eqz v14, :cond_3

    .line 170
    .line 171
    goto/16 :goto_17

    .line 172
    .line 173
    :cond_3
    iget-object v13, v13, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 174
    .line 175
    invoke-virtual {v13}, Lcom/android/wm/shell/common/bubbles/DismissView;->show()V

    .line 176
    .line 177
    .line 178
    iget-object v13, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 179
    .line 180
    iget-boolean v14, v13, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 181
    .line 182
    if-eqz v14, :cond_5

    .line 183
    .line 184
    iget-object v13, v13, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 185
    .line 186
    if-eqz v13, :cond_5

    .line 187
    .line 188
    invoke-interface {v13}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getIconView$1()Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_5

    .line 197
    .line 198
    iget-object v13, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 199
    .line 200
    iget-boolean v14, v13, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 201
    .line 202
    if-nez v14, :cond_5

    .line 203
    .line 204
    iget-object v14, v13, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 205
    .line 206
    if-eqz v14, :cond_5

    .line 207
    .line 208
    invoke-interface {v14}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    if-nez v14, :cond_4

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    iput-boolean v9, v13, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 216
    .line 217
    iget-object v14, v13, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 218
    .line 219
    sget-object v15, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-static {v14}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    sget-object v15, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 226
    .line 227
    iget-object v10, v13, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleOutSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 228
    .line 229
    const v9, 0x43e0ffff    # 449.99997f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v15, v9, v11, v10}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 233
    .line 234
    .line 235
    sget-object v10, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 236
    .line 237
    iget-object v15, v13, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleOutSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 238
    .line 239
    invoke-virtual {v14, v10, v9, v11, v15}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 240
    .line 241
    .line 242
    new-instance v9, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;

    .line 243
    .line 244
    invoke-direct {v9, v13, v8}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 245
    .line 246
    .line 247
    iget-object v10, v14, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 253
    .line 254
    .line 255
    iget-object v9, v13, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->reverse()V

    .line 258
    .line 259
    .line 260
    :cond_5
    :goto_1
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 261
    .line 262
    iget-object v9, v9, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 263
    .line 264
    if-eqz v9, :cond_6

    .line 265
    .line 266
    invoke-virtual {v9, v2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    goto :goto_2

    .line 274
    :cond_6
    move v2, v8

    .line 275
    :goto_2
    if-nez v2, :cond_30

    .line 276
    .line 277
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 278
    .line 279
    const/4 v9, 0x1

    .line 280
    invoke-virtual {v2, v9}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubbleShadows(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 284
    .line 285
    iget-object v9, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 286
    .line 287
    iget-boolean v9, v9, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 288
    .line 289
    if-eqz v9, :cond_e

    .line 290
    .line 291
    iget-object v0, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 292
    .line 293
    add-float/2addr v12, v3

    .line 294
    add-float/2addr v5, v4

    .line 295
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 296
    .line 297
    if-nez v2, :cond_7

    .line 298
    .line 299
    goto/16 :goto_17

    .line 300
    .line 301
    :cond_7
    iget-boolean v3, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 302
    .line 303
    const v4, 0x461c4000    # 10000.0f

    .line 304
    .line 305
    .line 306
    if-eqz v3, :cond_8

    .line 307
    .line 308
    iget-object v2, v2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-array v3, v8, [Ljava/lang/Runnable;

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    iput-object v7, v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 320
    .line 321
    invoke-virtual {v2, v6, v12, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    new-array v3, v8, [Ljava/lang/Runnable;

    .line 325
    .line 326
    invoke-virtual {v2, v5, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->translationY(F[Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    iput v4, v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 330
    .line 331
    new-array v3, v8, [Ljava/lang/Runnable;

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    iput-boolean v8, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    iput-boolean v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    iget-boolean v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    .line 343
    .line 344
    if-eqz v2, :cond_a

    .line 345
    .line 346
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 347
    .line 348
    filled-new-array {v6, v7}, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->arePropertiesAnimatingOnView(Landroid/view/View;[Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_9

    .line 360
    .line 361
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 362
    .line 363
    iget-object v2, v2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-array v3, v8, [Ljava/lang/Runnable;

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    iput-object v7, v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 375
    .line 376
    invoke-virtual {v2, v6, v12, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    new-array v3, v8, [Ljava/lang/Runnable;

    .line 380
    .line 381
    invoke-virtual {v2, v5, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->translationY(F[Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    iput v4, v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 385
    .line 386
    new-array v3, v8, [Ljava/lang/Runnable;

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_9
    iput-boolean v8, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    .line 393
    .line 394
    :cond_a
    :goto_3
    iget-boolean v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    .line 395
    .line 396
    if-nez v2, :cond_b

    .line 397
    .line 398
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getObjectStuckToTarget()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_b

    .line 405
    .line 406
    invoke-virtual {v1, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 410
    .line 411
    .line 412
    :cond_b
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    iget v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleSizePx:F

    .line 419
    .line 420
    add-float v3, v1, v2

    .line 421
    .line 422
    cmpl-float v3, v5, v3

    .line 423
    .line 424
    if-gtz v3, :cond_c

    .line 425
    .line 426
    sub-float/2addr v1, v2

    .line 427
    cmpg-float v1, v5, v1

    .line 428
    .line 429
    if-gez v1, :cond_d

    .line 430
    .line 431
    :cond_c
    const/4 v8, 0x1

    .line 432
    :cond_d
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleDraggedOutEnough:Z

    .line 433
    .line 434
    if-eq v8, v1, :cond_30

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateBubblePositions()V

    .line 437
    .line 438
    .line 439
    iput-boolean v8, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleDraggedOutEnough:Z

    .line 440
    .line 441
    goto/16 :goto_17

    .line 442
    .line 443
    :cond_e
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_f

    .line 448
    .line 449
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 450
    .line 451
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 452
    .line 453
    invoke-virtual {v1, v8}, Lcom/android/wm/shell/bubbles/StackEducationView;->hide(Z)V

    .line 454
    .line 455
    .line 456
    :cond_f
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 457
    .line 458
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 459
    .line 460
    add-float/2addr v12, v3

    .line 461
    add-float/2addr v5, v4

    .line 462
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 463
    .line 464
    if-eqz v1, :cond_10

    .line 465
    .line 466
    const v1, 0x463b8000    # 12000.0f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v12, v5, v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springStack(FFF)V

    .line 470
    .line 471
    .line 472
    iput-boolean v8, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    iput-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_10
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 479
    .line 480
    if-eqz v1, :cond_13

    .line 481
    .line 482
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPositionAnimations:Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 489
    .line 490
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 495
    .line 496
    iget-boolean v3, v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 497
    .line 498
    if-nez v3, :cond_12

    .line 499
    .line 500
    iget-boolean v3, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 501
    .line 502
    if-eqz v3, :cond_11

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_11
    iput-boolean v8, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_12
    :goto_4
    invoke-virtual {v2, v12}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 512
    .line 513
    .line 514
    :cond_13
    :goto_5
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 515
    .line 516
    if-nez v1, :cond_30

    .line 517
    .line 518
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackStuckToTarget()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_30

    .line 523
    .line 524
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 527
    .line 528
    .line 529
    const v1, -0x7fffffff

    .line 530
    .line 531
    .line 532
    iput v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPreImeY:F

    .line 533
    .line 534
    invoke-virtual {v0, v6, v12}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->moveFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v7, v5}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->moveFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 538
    .line 539
    .line 540
    iput-boolean v8, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mIsMovingFromFlinging:Z

    .line 541
    .line 542
    goto/16 :goto_17

    .line 543
    .line 544
    :cond_14
    iget-boolean v4, v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 545
    .line 546
    if-eqz v4, :cond_25

    .line 547
    .line 548
    iget-object v4, v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 549
    .line 550
    const/16 v5, 0x3e8

    .line 551
    .line 552
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 553
    .line 554
    .line 555
    iget-object v4, v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 556
    .line 557
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 558
    .line 559
    iget-object v5, v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 560
    .line 561
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    iget-object v6, v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 566
    .line 567
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    move-object v7, v0

    .line 572
    check-cast v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;

    .line 573
    .line 574
    iget v9, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->$r8$classId:I

    .line 575
    .line 576
    packed-switch v9, :pswitch_data_1

    .line 577
    .line 578
    .line 579
    goto/16 :goto_e

    .line 580
    .line 581
    :pswitch_2
    iget-object v1, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 582
    .line 583
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 584
    .line 585
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_15

    .line 590
    .line 591
    const/high16 v2, -0x3b060000    # -2000.0f

    .line 592
    .line 593
    cmpg-float v2, v5, v2

    .line 594
    .line 595
    if-gez v2, :cond_16

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_15
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 599
    .line 600
    cmpl-float v2, v5, v2

    .line 601
    .line 602
    if-lez v2, :cond_16

    .line 603
    .line 604
    :goto_6
    const/4 v2, 0x1

    .line 605
    goto :goto_7

    .line 606
    :cond_16
    move v2, v8

    .line 607
    :goto_7
    const/high16 v4, 0x3e800000    # 0.25f

    .line 608
    .line 609
    if-eqz v1, :cond_17

    .line 610
    .line 611
    iget-object v6, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 612
    .line 613
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 614
    .line 615
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    neg-int v6, v6

    .line 620
    int-to-float v6, v6

    .line 621
    mul-float/2addr v6, v4

    .line 622
    cmpg-float v3, v3, v6

    .line 623
    .line 624
    if-gez v3, :cond_18

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_17
    iget-object v6, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 628
    .line 629
    iget-object v6, v6, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 630
    .line 631
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    int-to-float v6, v6

    .line 636
    mul-float/2addr v6, v4

    .line 637
    cmpl-float v3, v3, v6

    .line 638
    .line 639
    if-lez v3, :cond_18

    .line 640
    .line 641
    :goto_8
    const/4 v3, 0x1

    .line 642
    goto :goto_9

    .line 643
    :cond_18
    move v3, v8

    .line 644
    :goto_9
    if-eqz v1, :cond_19

    .line 645
    .line 646
    cmpl-float v1, v5, v11

    .line 647
    .line 648
    if-lez v1, :cond_1a

    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_19
    cmpg-float v1, v5, v11

    .line 652
    .line 653
    if-gez v1, :cond_1a

    .line 654
    .line 655
    :goto_a
    const/4 v1, 0x1

    .line 656
    goto :goto_b

    .line 657
    :cond_1a
    move v1, v8

    .line 658
    :goto_b
    if-nez v2, :cond_1c

    .line 659
    .line 660
    if-eqz v3, :cond_1b

    .line 661
    .line 662
    if-nez v1, :cond_1b

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_1b
    move v1, v8

    .line 666
    goto :goto_d

    .line 667
    :cond_1c
    :goto_c
    const/4 v1, 0x1

    .line 668
    :goto_d
    iget-object v2, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 669
    .line 670
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 671
    .line 672
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mHideFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    .line 673
    .line 674
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 675
    .line 676
    .line 677
    iget-object v2, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 678
    .line 679
    invoke-virtual {v2, v5, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateFlyoutCollapsed(FZ)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->maybeShowStackEdu()Z

    .line 685
    .line 686
    .line 687
    goto/16 :goto_13

    .line 688
    .line 689
    :pswitch_3
    iget-object v1, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 690
    .line 691
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSwipeUpListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 692
    .line 693
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->onUp(F)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_13

    .line 697
    .line 698
    :goto_e
    iget-object v9, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 699
    .line 700
    iget-boolean v10, v9, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 701
    .line 702
    if-eqz v10, :cond_1d

    .line 703
    .line 704
    goto/16 :goto_13

    .line 705
    .line 706
    :cond_1d
    iget-boolean v10, v9, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 707
    .line 708
    if-eqz v10, :cond_1e

    .line 709
    .line 710
    iput-boolean v8, v9, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 711
    .line 712
    goto/16 :goto_13

    .line 713
    .line 714
    :cond_1e
    iget-object v9, v9, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 715
    .line 716
    if-eqz v9, :cond_1f

    .line 717
    .line 718
    invoke-virtual {v9, v2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_1f

    .line 723
    .line 724
    const/4 v2, 0x1

    .line 725
    goto :goto_f

    .line 726
    :cond_1f
    move v2, v8

    .line 727
    :goto_f
    if-nez v2, :cond_24

    .line 728
    .line 729
    iget-object v2, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 730
    .line 731
    iget-object v9, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 732
    .line 733
    iget-boolean v9, v9, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 734
    .line 735
    if-eqz v9, :cond_21

    .line 736
    .line 737
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 738
    .line 739
    invoke-virtual {v2, v1, v5, v6}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->snapBubbleBack(Landroid/view/View;FF)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 743
    .line 744
    iget-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 745
    .line 746
    if-nez v2, :cond_20

    .line 747
    .line 748
    goto :goto_12

    .line 749
    :cond_20
    iput-boolean v8, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 750
    .line 751
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 752
    .line 753
    sget-object v3, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 754
    .line 755
    invoke-static {v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    sget-object v3, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 760
    .line 761
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleOutSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 762
    .line 763
    const v5, 0x43f9ffff    # 499.99997f

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v3, v5, v11, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 767
    .line 768
    .line 769
    sget-object v3, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 770
    .line 771
    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleOutSpringConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 772
    .line 773
    invoke-virtual {v2, v3, v5, v11, v4}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 774
    .line 775
    .line 776
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;

    .line 777
    .line 778
    invoke-direct {v3, v1, v12}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 779
    .line 780
    .line 781
    iget-object v4, v2, Lcom/android/wm/shell/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 787
    .line 788
    .line 789
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 790
    .line 791
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 792
    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_21
    iget-boolean v1, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 796
    .line 797
    iget-object v9, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 798
    .line 799
    add-float/2addr v4, v3

    .line 800
    invoke-virtual {v9, v4, v5, v6}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->flingStackThenSpringToEdge(FFF)F

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    cmpg-float v3, v3, v11

    .line 805
    .line 806
    if-gtz v3, :cond_22

    .line 807
    .line 808
    const/4 v3, 0x1

    .line 809
    goto :goto_10

    .line 810
    :cond_22
    move v3, v8

    .line 811
    :goto_10
    iput-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 812
    .line 813
    iget-object v2, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 814
    .line 815
    iget-boolean v3, v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 816
    .line 817
    if-eq v1, v3, :cond_23

    .line 818
    .line 819
    const/4 v1, 0x1

    .line 820
    goto :goto_11

    .line 821
    :cond_23
    move v1, v8

    .line 822
    :goto_11
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBadges(Z)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 826
    .line 827
    const/4 v2, 0x7

    .line 828
    const/4 v3, 0x0

    .line 829
    invoke-virtual {v1, v3, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 830
    .line 831
    .line 832
    :goto_12
    iget-object v1, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 833
    .line 834
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 835
    .line 836
    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 837
    .line 838
    .line 839
    :cond_24
    iget-object v1, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 840
    .line 841
    iput-boolean v8, v1, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsDraggingStack:Z

    .line 842
    .line 843
    invoke-virtual {v1, v8}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateTemporarilyInvisibleAnimation(Z)V

    .line 844
    .line 845
    .line 846
    goto :goto_13

    .line 847
    :cond_25
    iget-boolean v2, v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->performedLongClick:Z

    .line 848
    .line 849
    if-nez v2, :cond_26

    .line 850
    .line 851
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->performClick()Z

    .line 852
    .line 853
    .line 854
    goto :goto_13

    .line 855
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const/4 v2, 0x0

    .line 860
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :goto_13
    iget-object v1, v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 864
    .line 865
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 866
    .line 867
    .line 868
    iput-boolean v8, v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->movedEnough:Z

    .line 869
    .line 870
    goto/16 :goto_17

    .line 871
    .line 872
    :cond_27
    move-object v3, v0

    .line 873
    check-cast v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;

    .line 874
    .line 875
    iget v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->$r8$classId:I

    .line 876
    .line 877
    packed-switch v4, :pswitch_data_2

    .line 878
    .line 879
    .line 880
    goto :goto_14

    .line 881
    :pswitch_4
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 882
    .line 883
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 884
    .line 885
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mHideFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda6;

    .line 886
    .line 887
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 888
    .line 889
    .line 890
    goto/16 :goto_16

    .line 891
    .line 892
    :pswitch_5
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 893
    .line 894
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSwipeUpListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 895
    .line 896
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    goto/16 :goto_16

    .line 906
    .line 907
    :goto_14
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 908
    .line 909
    iget-boolean v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 910
    .line 911
    if-eqz v5, :cond_28

    .line 912
    .line 913
    goto/16 :goto_16

    .line 914
    .line 915
    :cond_28
    iput-boolean v8, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 916
    .line 917
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->maybeShowStackEdu()Z

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-eqz v4, :cond_29

    .line 922
    .line 923
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 924
    .line 925
    const/4 v4, 0x1

    .line 926
    iput-boolean v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 927
    .line 928
    goto/16 :goto_16

    .line 929
    .line 930
    :cond_29
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 931
    .line 932
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    if-eqz v4, :cond_2a

    .line 937
    .line 938
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 939
    .line 940
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 941
    .line 942
    invoke-virtual {v4, v8}, Lcom/android/wm/shell/bubbles/StackEducationView;->hide(Z)V

    .line 943
    .line 944
    .line 945
    :cond_2a
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 946
    .line 947
    iget-boolean v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingManage:Z

    .line 948
    .line 949
    if-eqz v5, :cond_2b

    .line 950
    .line 951
    invoke-virtual {v4, v8}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 952
    .line 953
    .line 954
    :cond_2b
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 955
    .line 956
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 957
    .line 958
    iget-boolean v5, v5, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 959
    .line 960
    if-eqz v5, :cond_2d

    .line 961
    .line 962
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 963
    .line 964
    if-eqz v4, :cond_2c

    .line 965
    .line 966
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    .line 967
    .line 968
    .line 969
    :cond_2c
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 970
    .line 971
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 972
    .line 973
    iget-object v6, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagneticTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 974
    .line 975
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIndividualBubbleMagnetListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 976
    .line 977
    iget-object v7, v5, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 978
    .line 979
    invoke-virtual {v7, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->cancelAnimationsOnView(Landroid/view/View;)V

    .line 980
    .line 981
    .line 982
    const v7, 0x46fffe00    # 32767.0f

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 986
    .line 987
    .line 988
    new-instance v7, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 989
    .line 990
    iget-object v9, v5, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 991
    .line 992
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    invoke-direct {v7, v5, v9, v1, v1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;-><init>(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    .line 997
    .line 998
    .line 999
    iput-object v7, v5, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 1000
    .line 1001
    iget-object v7, v7, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    new-instance v7, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;

    .line 1010
    .line 1011
    invoke-direct {v7, v6}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v6, v6, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 1015
    .line 1016
    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1017
    .line 1018
    .line 1019
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 1020
    .line 1021
    iput-object v4, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 1022
    .line 1023
    const/4 v4, 0x1

    .line 1024
    iput-boolean v4, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    .line 1025
    .line 1026
    const v4, 0x45bb8000    # 6000.0f

    .line 1027
    .line 1028
    .line 1029
    iput v4, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 1030
    .line 1031
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1032
    .line 1033
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideCurrentInputMethod()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1037
    .line 1038
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 1039
    .line 1040
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 1041
    .line 1042
    iput-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 1043
    .line 1044
    goto/16 :goto_15

    .line 1045
    .line 1046
    :cond_2d
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 1047
    .line 1048
    invoke-virtual {v4, v6}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->cancelStackPositionAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4, v7}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->cancelStackPositionAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 1055
    .line 1056
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    .line 1057
    .line 1058
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 1062
    .line 1063
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    .line 1064
    .line 1065
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1069
    .line 1070
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 1071
    .line 1072
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 1073
    .line 1074
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->setActiveController(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1078
    .line 1079
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideFlyoutImmediate()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1083
    .line 1084
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 1085
    .line 1086
    iget-object v9, v5, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 1087
    .line 1088
    if-nez v9, :cond_2e

    .line 1089
    .line 1090
    new-instance v15, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 1091
    .line 1092
    iget-object v9, v5, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 1093
    .line 1094
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v11

    .line 1098
    new-instance v13, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;

    .line 1099
    .line 1100
    invoke-direct {v13, v5, v6}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v14, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;

    .line 1104
    .line 1105
    invoke-direct {v14, v5, v7}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 1106
    .line 1107
    .line 1108
    move-object v9, v15

    .line 1109
    move-object v10, v5

    .line 1110
    move-object v12, v5

    .line 1111
    invoke-direct/range {v9 .. v14}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroid/content/Context;Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;)V

    .line 1112
    .line 1113
    .line 1114
    iput-object v15, v5, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 1115
    .line 1116
    const/4 v6, 0x1

    .line 1117
    iput-boolean v6, v15, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->hapticsEnabled:Z

    .line 1118
    .line 1119
    const/high16 v6, 0x457a0000    # 4000.0f

    .line 1120
    .line 1121
    iput v6, v15, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 1122
    .line 1123
    :cond_2e
    iget-object v6, v5, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 1124
    .line 1125
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    iget-object v7, v5, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 1134
    .line 1135
    iget v7, v7, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 1136
    .line 1137
    const-string v9, "bubble_dismiss_fling_min_velocity"

    .line 1138
    .line 1139
    invoke-static {v6, v9, v7}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 1140
    .line 1141
    .line 1142
    move-result v7

    .line 1143
    iget-object v9, v5, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 1144
    .line 1145
    iget v9, v9, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    .line 1146
    .line 1147
    const-string v10, "bubble_dismiss_stick_max_velocity"

    .line 1148
    .line 1149
    invoke-static {v6, v10, v9}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 1150
    .line 1151
    .line 1152
    move-result v9

    .line 1153
    iget-object v10, v5, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 1154
    .line 1155
    iget v10, v10, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    .line 1156
    .line 1157
    const-string v11, "bubble_dismiss_target_width_percent"

    .line 1158
    .line 1159
    invoke-static {v6, v11, v10}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 1164
    .line 1165
    iput v7, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetMinVelocity:F

    .line 1166
    .line 1167
    iput v9, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->stickToTargetMaxXVelocity:F

    .line 1168
    .line 1169
    iput v6, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    .line 1170
    .line 1171
    iput-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 1172
    .line 1173
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1174
    .line 1175
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 1176
    .line 1177
    iget-object v4, v4, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1180
    .line 1181
    .line 1182
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1183
    .line 1184
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 1185
    .line 1186
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagneticTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 1187
    .line 1188
    iget-object v5, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->associatedTargets:Ljava/util/ArrayList;

    .line 1189
    .line 1190
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    new-instance v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;

    .line 1197
    .line 1198
    invoke-direct {v5, v4}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget$updateLocationOnScreen$1;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v4, v4, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;->targetView:Landroid/view/View;

    .line 1202
    .line 1203
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1204
    .line 1205
    .line 1206
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1207
    .line 1208
    iget-object v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 1209
    .line 1210
    iget-object v6, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackMagnetListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 1211
    .line 1212
    iput-object v6, v5, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->magnetListener:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 1213
    .line 1214
    const/4 v5, 0x1

    .line 1215
    iput-boolean v5, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsDraggingStack:Z

    .line 1216
    .line 1217
    invoke-virtual {v4, v8}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateTemporarilyInvisibleAnimation(Z)V

    .line 1218
    .line 1219
    .line 1220
    :goto_15
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$8;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1221
    .line 1222
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 1223
    .line 1224
    if-eqz v3, :cond_2f

    .line 1225
    .line 1226
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    :cond_2f
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    iput v3, v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchSlop:I

    .line 1243
    .line 1244
    iget-object v3, v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 1245
    .line 1246
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    invoke-virtual {v3, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v2, v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 1258
    .line 1259
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 1268
    .line 1269
    .line 1270
    iput-boolean v8, v0, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;->performedLongClick:Z

    .line 1271
    .line 1272
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    new-instance v3, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener$onTouch$1;

    .line 1277
    .line 1278
    invoke-direct {v3, v1, v0}, Lcom/android/wm/shell/common/bubbles/RelativeTouchListener$onTouch$1;-><init>(Landroid/view/View;Lcom/android/wm/shell/common/bubbles/RelativeTouchListener;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    int-to-long v0, v0

    .line 1286
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1287
    .line 1288
    .line 1289
    :cond_30
    :goto_17
    const/4 v0, 0x1

    .line 1290
    return v0

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method
