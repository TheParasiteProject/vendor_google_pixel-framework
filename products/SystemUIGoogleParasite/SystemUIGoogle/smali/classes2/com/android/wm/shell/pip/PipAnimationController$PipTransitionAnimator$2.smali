.class public final Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;
.super Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mInsetsEvaluator:Landroid/animation/RectEvaluator;

.field public final mRectEvaluator:Landroid/animation/RectEvaluator;

.field public final synthetic val$direction:I

.field public final synthetic val$endValue:Landroid/graphics/Rect;

.field public final synthetic val$initialContainerRect:Landroid/graphics/Rect;

.field public final synthetic val$initialSourceValue:Landroid/graphics/Rect;

.field public final synthetic val$isInPipDirection:Z

.field public final synthetic val$isOutPipDirection:Z

.field public final synthetic val$lastEndRect:Landroid/graphics/Rect;

.field public final synthetic val$rotatedEndRect:Landroid/graphics/Rect;

.field public final synthetic val$rotationDelta:I

.field public final synthetic val$sourceHintRect:Landroid/graphics/Rect;

.field public final synthetic val$sourceHintRectInsets:Landroid/graphics/Rect;

.field public final synthetic val$startingAngle:F

.field public final synthetic val$zeroInsets:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p7

    .line 3
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    .line 4
    move v1, p8

    .line 6
    iput v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$startingAngle:F

    .line 7
    move-object v1, p9

    .line 9
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRect:Landroid/graphics/Rect;

    .line 10
    move v1, p10

    .line 12
    iput-boolean v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    .line 13
    move-object v1, p11

    .line 15
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialSourceValue:Landroid/graphics/Rect;

    .line 16
    move v1, p12

    .line 18
    iput-boolean v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isInPipDirection:Z

    .line 19
    move-object/from16 v1, p13

    .line 21
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    .line 23
    move-object/from16 v1, p14

    .line 25
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$lastEndRect:Landroid/graphics/Rect;

    .line 27
    move-object/from16 v1, p15

    .line 29
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$endValue:Landroid/graphics/Rect;

    .line 31
    move/from16 v1, p16

    .line 33
    iput v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    .line 35
    move-object/from16 v1, p17

    .line 37
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    .line 39
    move-object/from16 v1, p18

    .line 41
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 43
    move/from16 v1, p19

    .line 45
    iput v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$direction:I

    .line 47
    const/4 v1, 0x0

    .line 49
    move-object p7, p0

    .line 50
    move-object p8, p1

    .line 51
    move-object p9, p2

    .line 52
    move p10, v1

    .line 53
    move-object p11, p3

    .line 54
    move-object p12, p4

    .line 55
    move-object/from16 p13, p5

    .line 56
    move-object/from16 p14, p6

    .line 58
    invoke-direct/range {p7 .. p14}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;-><init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    new-instance v1, Landroid/animation/RectEvaluator;

    .line 63
    new-instance v2, Landroid/graphics/Rect;

    .line 65
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 67
    invoke-direct {v1, v2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 70
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mRectEvaluator:Landroid/animation/RectEvaluator;

    .line 73
    new-instance v1, Landroid/animation/RectEvaluator;

    .line 75
    new-instance v2, Landroid/graphics/Rect;

    .line 77
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 79
    invoke-direct {v1, v2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 82
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    .line 85
    return-void
.end method


# virtual methods
.method public final applySurfaceControlTransaction(FLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v12, p2

    .line 6
    move-object/from16 v13, p3

    .line 8
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mBaseValue:Ljava/lang/Object;

    .line 10
    move-object v7, v2

    .line 12
    check-cast v7, Landroid/graphics/Rect;

    .line 13
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mStartValue:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroid/graphics/Rect;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getEndValue()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Landroid/graphics/Rect;

    .line 24
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mRectEvaluator:Landroid/animation/RectEvaluator;

    .line 26
    invoke-virtual {v3, v1, v2, v4}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 28
    move-result-object v8

    .line 31
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/pip/PipContentOverlay;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v3, v12, v8, v1}, Lcom/android/wm/shell/pip/PipContentOverlay;->onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    .line 36
    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    .line 39
    const/4 v14, 0x1

    .line 41
    const/high16 v15, 0x3f800000    # 1.0f

    .line 42
    if-eqz v3, :cond_c

    .line 44
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$lastEndRect:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    .line 54
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$endValue:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 58
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    .line 61
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialSourceValue:Landroid/graphics/Rect;

    .line 63
    iget v7, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    .line 65
    invoke-static {v3, v6, v7}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 67
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$lastEndRect:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 72
    :cond_1
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mRectEvaluator:Landroid/animation/RectEvaluator;

    .line 75
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {v3, v1, v2, v6}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 79
    move-result-object v11

    .line 82
    iput-object v11, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mCurrentValue:Ljava/lang/Object;

    .line 83
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    .line 85
    if-nez v3, :cond_2

    .line 87
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 89
    :goto_0
    move-object v6, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-boolean v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    .line 93
    if-eqz v6, :cond_3

    .line 95
    move-object v7, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v7, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 99
    :goto_1
    if-eqz v6, :cond_4

    .line 101
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 103
    :cond_4
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    .line 105
    invoke-virtual {v6, v1, v7, v3}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 107
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    :goto_2
    sget-boolean v3, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    .line 112
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 114
    const/high16 v8, 0x42b40000    # 90.0f

    .line 116
    if-eqz v3, :cond_6

    .line 118
    iget v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    .line 120
    if-ne v3, v14, :cond_5

    .line 122
    sub-float v3, v15, v1

    .line 124
    mul-float/2addr v8, v3

    .line 126
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 127
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 129
    sub-int/2addr v7, v9

    .line 131
    int-to-float v7, v7

    .line 132
    mul-float/2addr v7, v1

    .line 133
    int-to-float v9, v9

    .line 134
    add-float/2addr v7, v9

    .line 135
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 136
    move-result v9

    .line 139
    int-to-float v9, v9

    .line 140
    mul-float/2addr v9, v3

    .line 141
    add-float/2addr v9, v7

    .line 142
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 143
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 145
    sub-int/2addr v3, v2

    .line 147
    int-to-float v3, v3

    .line 148
    mul-float/2addr v1, v3

    .line 149
    int-to-float v2, v2

    .line 150
    add-float/2addr v1, v2

    .line 151
    move v7, v8

    .line 152
    move v8, v9

    .line 153
    move v9, v1

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    sub-float v3, v15, v1

    .line 156
    mul-float/2addr v7, v3

    .line 158
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 159
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 161
    sub-int/2addr v8, v9

    .line 163
    int-to-float v8, v8

    .line 164
    mul-float/2addr v8, v1

    .line 165
    int-to-float v9, v9

    .line 166
    add-float/2addr v8, v9

    .line 167
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 168
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 170
    sub-int/2addr v4, v9

    .line 172
    int-to-float v4, v4

    .line 173
    mul-float/2addr v1, v4

    .line 174
    int-to-float v4, v9

    .line 175
    add-float/2addr v1, v4

    .line 176
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 177
    move-result v2

    .line 180
    int-to-float v2, v2

    .line 181
    mul-float/2addr v2, v3

    .line 182
    add-float/2addr v2, v1

    .line 183
    move v9, v2

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    iget v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    .line 186
    if-ne v3, v14, :cond_7

    .line 188
    mul-float v3, v1, v8

    .line 190
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 192
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 194
    sub-int/2addr v7, v8

    .line 196
    int-to-float v7, v7

    .line 197
    mul-float/2addr v7, v1

    .line 198
    int-to-float v8, v8

    .line 199
    add-float/2addr v7, v8

    .line 200
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 201
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 203
    :goto_3
    sub-int/2addr v4, v2

    .line 205
    int-to-float v4, v4

    .line 206
    mul-float/2addr v1, v4

    .line 207
    int-to-float v2, v2

    .line 208
    add-float/2addr v1, v2

    .line 209
    move v9, v1

    .line 210
    move v8, v7

    .line 211
    move v7, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    mul-float v3, v1, v7

    .line 214
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 216
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 218
    sub-int/2addr v7, v8

    .line 220
    int-to-float v7, v7

    .line 221
    mul-float/2addr v7, v1

    .line 222
    int-to-float v8, v8

    .line 223
    add-float/2addr v7, v8

    .line 224
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 225
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 227
    goto :goto_3

    .line 229
    :goto_4
    new-instance v10, Landroid/graphics/Rect;

    .line 230
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    .line 232
    invoke-direct {v10, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 234
    invoke-virtual {v10, v6}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 237
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 240
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    .line 242
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    .line 244
    iget v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    .line 246
    const/4 v5, 0x3

    .line 248
    if-ne v2, v5, :cond_8

    .line 249
    move/from16 v16, v14

    .line 251
    goto :goto_5

    .line 253
    :cond_8
    const/16 v16, 0x0

    .line 254
    :goto_5
    move-object/from16 v2, p2

    .line 256
    move/from16 v17, v3

    .line 258
    move-object/from16 v3, p3

    .line 260
    move-object v5, v11

    .line 262
    move-object v15, v10

    .line 263
    move/from16 v10, v17

    .line 264
    move-object/from16 v18, v11

    .line 266
    move/from16 v11, v16

    .line 268
    invoke-virtual/range {v1 .. v11}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZ)V

    .line 270
    iget v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    .line 273
    invoke-static {v1}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 275
    move-result v1

    .line 278
    xor-int/2addr v1, v14

    .line 279
    if-eqz v1, :cond_9

    .line 280
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 282
    move-object/from16 v2, v18

    .line 284
    invoke-virtual {v1, v15, v2, v12, v13}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyShadowRadius()Z

    .line 289
    move-result v3

    .line 292
    invoke-virtual {v1, v12, v13, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 293
    goto :goto_6

    .line 296
    :cond_9
    move-object/from16 v2, v18

    .line 297
    :goto_6
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 299
    if-eqz v0, :cond_a

    .line 301
    const/high16 v3, 0x3f800000    # 1.0f

    .line 303
    invoke-virtual {v0, v13, v12, v2, v3}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;->handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)Z

    .line 305
    move-result v0

    .line 308
    if-nez v0, :cond_b

    .line 309
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 311
    :cond_b
    return-void

    .line 314
    :cond_c
    move v3, v15

    .line 315
    sub-float v15, v3, v1

    .line 316
    iget v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$startingAngle:F

    .line 318
    mul-float v6, v15, v2

    .line 320
    iput-object v8, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mCurrentValue:Ljava/lang/Object;

    .line 322
    iget v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mAnimationType:I

    .line 324
    if-eqz v2, :cond_d

    .line 326
    goto :goto_7

    .line 328
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    .line 329
    move-result v2

    .line 332
    invoke-static {v2}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 333
    move-result v3

    .line 336
    if-nez v3, :cond_e

    .line 337
    invoke-static {v2}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 339
    move-result v2

    .line 342
    if-nez v2, :cond_e

    .line 343
    goto :goto_8

    .line 345
    :cond_e
    :goto_7
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRect:Landroid/graphics/Rect;

    .line 346
    if-nez v2, :cond_10

    .line 348
    :goto_8
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    .line 350
    if-eqz v1, :cond_f

    .line 352
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 354
    invoke-virtual {v1, v4, v12, v13}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 356
    iget-object v5, v1, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 359
    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 361
    const/4 v6, 0x0

    .line 364
    move-object/from16 v2, p2

    .line 365
    move-object/from16 v3, p3

    .line 367
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/RectF;F)V

    .line 369
    goto/16 :goto_10

    .line 372
    :cond_f
    iget-object v9, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 374
    invoke-virtual {v9, v7, v12, v13}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 376
    iget-object v5, v9, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    .line 379
    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 381
    move-object v1, v9

    .line 384
    move-object/from16 v2, p2

    .line 385
    move-object/from16 v3, p3

    .line 387
    move-object v4, v7

    .line 389
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/RectF;F)V

    .line 390
    invoke-virtual {v9, v7, v8, v12, v13}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyShadowRadius()Z

    .line 396
    move-result v1

    .line 399
    invoke-virtual {v9, v12, v13, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 400
    goto/16 :goto_10

    .line 403
    :cond_10
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    .line 405
    if-nez v2, :cond_11

    .line 407
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 409
    goto :goto_a

    .line 411
    :cond_11
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    .line 412
    if-eqz v3, :cond_12

    .line 414
    move-object v4, v2

    .line 416
    goto :goto_9

    .line 417
    :cond_12
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 418
    :goto_9
    if-eqz v3, :cond_13

    .line 420
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 422
    :cond_13
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    .line 424
    invoke-virtual {v3, v1, v4, v2}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 426
    move-result-object v2

    .line 429
    :goto_a
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 430
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRect:Landroid/graphics/Rect;

    .line 432
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialSourceValue:Landroid/graphics/Rect;

    .line 434
    iget-boolean v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isInPipDirection:Z

    .line 436
    iget-object v7, v3, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 438
    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 440
    const/4 v9, 0x0

    .line 443
    invoke-virtual {v7, v9, v9}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 444
    invoke-virtual {v7, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 447
    if-eqz v6, :cond_16

    .line 450
    if-eqz v4, :cond_16

    .line 452
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 454
    move-result v6

    .line 457
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 458
    move-result v9

    .line 461
    if-ge v6, v9, :cond_16

    .line 462
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 464
    move-result v6

    .line 467
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 468
    move-result v9

    .line 471
    if-gt v6, v9, :cond_14

    .line 472
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 474
    move-result v6

    .line 477
    int-to-float v6, v6

    .line 478
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 479
    move-result v4

    .line 482
    :goto_b
    int-to-float v4, v4

    .line 483
    div-float/2addr v6, v4

    .line 484
    goto :goto_c

    .line 485
    :cond_14
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 486
    move-result v6

    .line 489
    int-to-float v6, v6

    .line 490
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 491
    move-result v4

    .line 494
    goto :goto_b

    .line 495
    :goto_c
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 496
    move-result v4

    .line 499
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 500
    move-result v9

    .line 503
    if-gt v4, v9, :cond_15

    .line 504
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 506
    move-result v4

    .line 509
    int-to-float v4, v4

    .line 510
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 511
    move-result v5

    .line 514
    :goto_d
    int-to-float v5, v5

    .line 515
    div-float/2addr v4, v5

    .line 516
    goto :goto_e

    .line 517
    :cond_15
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 518
    move-result v4

    .line 521
    int-to-float v4, v4

    .line 522
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 523
    move-result v5

    .line 526
    goto :goto_d

    .line 527
    :goto_e
    mul-float/2addr v15, v4

    .line 528
    mul-float/2addr v1, v6

    .line 529
    add-float/2addr v1, v15

    .line 530
    goto :goto_f

    .line 531
    :cond_16
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 532
    move-result v1

    .line 535
    int-to-float v1, v1

    .line 536
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 537
    move-result v4

    .line 540
    int-to-float v4, v4

    .line 541
    div-float/2addr v1, v4

    .line 542
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 543
    move-result v4

    .line 546
    int-to-float v4, v4

    .line 547
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 548
    move-result v5

    .line 551
    int-to-float v5, v5

    .line 552
    div-float/2addr v4, v5

    .line 553
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 554
    move-result v1

    .line 557
    :goto_f
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 558
    int-to-float v4, v4

    .line 560
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 561
    int-to-float v5, v5

    .line 563
    mul-float/2addr v5, v1

    .line 564
    sub-float/2addr v4, v5

    .line 565
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 566
    int-to-float v5, v5

    .line 568
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 569
    int-to-float v6, v6

    .line 571
    mul-float/2addr v6, v1

    .line 572
    sub-float/2addr v5, v6

    .line 573
    iget-object v6, v3, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 574
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 576
    iget-object v1, v3, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    .line 579
    invoke-virtual {v12, v13, v6, v1}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 581
    move-result-object v1

    .line 584
    invoke-virtual {v1, v13, v7}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 585
    move-result-object v1

    .line 588
    invoke-virtual {v1, v13, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 589
    iget v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    .line 592
    invoke-static {v1}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 594
    move-result v1

    .line 597
    xor-int/2addr v1, v14

    .line 598
    if-eqz v1, :cond_17

    .line 599
    new-instance v1, Landroid/graphics/Rect;

    .line 601
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    .line 603
    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 605
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 608
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 611
    invoke-virtual {v2, v1, v8, v12, v13}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyShadowRadius()Z

    .line 616
    move-result v1

    .line 619
    invoke-virtual {v2, v12, v13, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 620
    :cond_17
    :goto_10
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 623
    if-eqz v0, :cond_18

    .line 625
    const/high16 v1, 0x3f800000    # 1.0f

    .line 627
    invoke-virtual {v0, v13, v12, v8, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;->handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)Z

    .line 629
    move-result v0

    .line 632
    if-nez v0, :cond_19

    .line 633
    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 635
    :cond_19
    return-void
    .line 638
.end method

.method public final onEndTransaction(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 4
    invoke-virtual {v1, v0, p2, p3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 6
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    move-object v1, p2

    .line 21
    move-object v2, p3

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 23
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p3, p1, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 27
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p2, p3, p1, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 35
    invoke-virtual {p1, v0, p2, p3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 37
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/pip/PipContentOverlay;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/pip/PipContentOverlay;

    .line 45
    :cond_1
    return-void
    .line 47
.end method

.method public final onStartTransaction(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 9
    iget v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    .line 12
    invoke-static {v1}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 14
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyShadowRadius()Z

    .line 23
    move-result v1

    .line 26
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 27
    iget v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$direction:I

    .line 30
    invoke-static {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mStartValue:Ljava/lang/Object;

    .line 38
    check-cast p0, Landroid/graphics/Rect;

    .line 40
    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 42
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 45
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 48
    return-void
    .line 51
.end method

.method public final updateEndValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mEndValue:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mStartValue:Ljava/lang/Object;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mCurrentValue:Ljava/lang/Object;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    check-cast p1, Landroid/graphics/Rect;

    .line 14
    check-cast p0, Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method
