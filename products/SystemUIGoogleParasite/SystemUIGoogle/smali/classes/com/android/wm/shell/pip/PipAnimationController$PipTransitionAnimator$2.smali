.class public final Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;
.super Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    const/4 v1, 0x0

    .line 3
    move-object v2, p7

    .line 4
    iput-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    move v2, p8

    .line 7
    iput v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$startingAngle:F

    .line 8
    .line 9
    move-object v2, p9

    .line 10
    iput-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    move v2, p10

    .line 13
    iput-boolean v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    .line 14
    .line 15
    move-object v2, p11

    .line 16
    iput-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialSourceValue:Landroid/graphics/Rect;

    .line 17
    .line 18
    move v2, p12

    .line 19
    iput-boolean v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isInPipDirection:Z

    .line 20
    .line 21
    move-object/from16 v2, p13

    .line 22
    .line 23
    iput-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    move-object/from16 v2, p14

    .line 26
    .line 27
    iput-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$lastEndRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    move-object/from16 v2, p15

    .line 30
    .line 31
    iput-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$endValue:Landroid/graphics/Rect;

    .line 32
    .line 33
    move/from16 v2, p16

    .line 34
    .line 35
    iput v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    .line 36
    .line 37
    move-object/from16 v2, p17

    .line 38
    .line 39
    iput-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    .line 40
    .line 41
    move-object/from16 v2, p18

    .line 42
    .line 43
    iput-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 44
    .line 45
    move/from16 v2, p19

    .line 46
    .line 47
    iput v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$direction:I

    .line 48
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
    .line 57
    move-object/from16 p14, p6

    .line 58
    .line 59
    invoke-direct/range {p7 .. p14}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;-><init>(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;ILandroid/graphics/Rect;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/animation/RectEvaluator;

    .line 63
    .line 64
    new-instance v2, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mRectEvaluator:Landroid/animation/RectEvaluator;

    .line 73
    .line 74
    new-instance v1, Landroid/animation/RectEvaluator;

    .line 75
    .line 76
    new-instance v2, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    .line 85
    .line 86
    return-void
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
.end method


# virtual methods
.method public final applySurfaceControlTransaction(FLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mBaseValue:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mStartValue:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getEndValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mRectEvaluator:Landroid/animation/RectEvaluator;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/pip/PipContentOverlay;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v12, v8, v1}, Lcom/android/wm/shell/pip/PipContentOverlay;->onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/high16 v14, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v4, :cond_c

    .line 43
    .line 44
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$lastEndRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$endValue:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialSourceValue:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    .line 64
    .line 65
    invoke-static {v4, v5, v6}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$lastEndRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mRectEvaluator:Landroid/animation/RectEvaluator;

    .line 74
    .line 75
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotatedEndRect:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v4, v1, v2, v5}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iput-object v10, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mCurrentValue:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 88
    .line 89
    :goto_0
    move-object v6, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-boolean v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    move-object v6, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 98
    .line 99
    :goto_1
    if-eqz v5, :cond_4

    .line 100
    .line 101
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 102
    .line 103
    :cond_4
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    .line 104
    .line 105
    invoke-virtual {v5, v1, v6, v4}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_0

    .line 110
    :goto_2
    sget-boolean v4, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    .line 111
    .line 112
    const/high16 v5, 0x42b40000    # 90.0f

    .line 113
    .line 114
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    .line 119
    .line 120
    if-ne v4, v11, :cond_5

    .line 121
    .line 122
    sub-float v4, v14, v1

    .line 123
    .line 124
    mul-float/2addr v5, v4

    .line 125
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    sub-int/2addr v7, v8

    .line 130
    int-to-float v7, v7

    .line 131
    mul-float/2addr v7, v1

    .line 132
    int-to-float v8, v8

    .line 133
    add-float/2addr v7, v8

    .line 134
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    int-to-float v8, v8

    .line 139
    mul-float/2addr v8, v4

    .line 140
    add-float/2addr v8, v7

    .line 141
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    sub-int/2addr v3, v2

    .line 146
    int-to-float v3, v3

    .line 147
    mul-float/2addr v1, v3

    .line 148
    int-to-float v2, v2

    .line 149
    add-float/2addr v1, v2

    .line 150
    move v9, v1

    .line 151
    move v7, v5

    .line 152
    goto :goto_6

    .line 153
    :cond_5
    sub-float v4, v14, v1

    .line 154
    .line 155
    mul-float/2addr v7, v4

    .line 156
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    sub-int/2addr v5, v8

    .line 161
    int-to-float v5, v5

    .line 162
    mul-float/2addr v5, v1

    .line 163
    int-to-float v8, v8

    .line 164
    add-float/2addr v5, v8

    .line 165
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    sub-int/2addr v3, v8

    .line 170
    int-to-float v3, v3

    .line 171
    mul-float/2addr v1, v3

    .line 172
    int-to-float v3, v8

    .line 173
    add-float/2addr v1, v3

    .line 174
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-float v2, v2

    .line 179
    mul-float/2addr v2, v4

    .line 180
    :goto_3
    add-float/2addr v2, v1

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    iget v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    .line 183
    .line 184
    if-ne v4, v11, :cond_7

    .line 185
    .line 186
    mul-float v4, v1, v5

    .line 187
    .line 188
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    sub-int/2addr v5, v7

    .line 193
    int-to-float v5, v5

    .line 194
    mul-float/2addr v5, v1

    .line 195
    int-to-float v7, v7

    .line 196
    add-float/2addr v5, v7

    .line 197
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    mul-float v4, v1, v7

    .line 203
    .line 204
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    sub-int/2addr v5, v7

    .line 209
    int-to-float v5, v5

    .line 210
    mul-float/2addr v5, v1

    .line 211
    int-to-float v7, v7

    .line 212
    add-float/2addr v5, v7

    .line 213
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 214
    .line 215
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    :goto_4
    move v7, v4

    .line 218
    sub-int/2addr v3, v2

    .line 219
    int-to-float v3, v3

    .line 220
    mul-float/2addr v1, v3

    .line 221
    int-to-float v2, v2

    .line 222
    goto :goto_3

    .line 223
    :goto_5
    move v9, v2

    .line 224
    move v8, v5

    .line 225
    :goto_6
    new-instance v5, Landroid/graphics/Rect;

    .line 226
    .line 227
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-direct {v5, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 236
    .line 237
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    .line 238
    .line 239
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    .line 240
    .line 241
    iget v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$rotationDelta:I

    .line 242
    .line 243
    const/4 v11, 0x3

    .line 244
    if-ne v2, v11, :cond_8

    .line 245
    .line 246
    const/4 v11, 0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    const/4 v11, 0x0

    .line 249
    :goto_7
    move-object/from16 v2, p2

    .line 250
    .line 251
    move/from16 v17, v3

    .line 252
    .line 253
    move-object/from16 v3, p3

    .line 254
    .line 255
    move-object v15, v5

    .line 256
    move-object v5, v10

    .line 257
    move-object v14, v10

    .line 258
    move/from16 v10, v17

    .line 259
    .line 260
    const/16 v16, 0x1

    .line 261
    .line 262
    invoke-virtual/range {v1 .. v11}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->rotateAndScaleWithCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFFZZ)V

    .line 263
    .line 264
    .line 265
    iget v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    .line 266
    .line 267
    invoke-static {v1}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    xor-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 276
    .line 277
    invoke-virtual {v1, v15, v14, v12, v13}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyShadowRadius()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1, v12, v13, v2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    const/high16 v2, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-virtual {v0, v13, v12, v14, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;->handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)Z

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    goto :goto_8

    .line 298
    :cond_a
    const/4 v15, 0x0

    .line 299
    :goto_8
    if-nez v15, :cond_b

    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 302
    .line 303
    .line 304
    :cond_b
    return-void

    .line 305
    :cond_c
    move/from16 v16, v11

    .line 306
    .line 307
    move v2, v14

    .line 308
    sub-float v14, v2, v1

    .line 309
    .line 310
    iget v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$startingAngle:F

    .line 311
    .line 312
    mul-float/2addr v2, v14

    .line 313
    iput-object v8, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mCurrentValue:Ljava/lang/Object;

    .line 314
    .line 315
    iget v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mAnimationType:I

    .line 316
    .line 317
    if-eqz v4, :cond_d

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-static {v4}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_e

    .line 329
    .line 330
    invoke-static {v4}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_e

    .line 335
    .line 336
    move/from16 v11, v16

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_e
    :goto_9
    const/4 v11, 0x0

    .line 340
    :goto_a
    if-nez v11, :cond_16

    .line 341
    .line 342
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRect:Landroid/graphics/Rect;

    .line 343
    .line 344
    if-nez v4, :cond_f

    .line 345
    .line 346
    goto/16 :goto_10

    .line 347
    .line 348
    :cond_f
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRectInsets:Landroid/graphics/Rect;

    .line 349
    .line 350
    if-nez v2, :cond_10

    .line 351
    .line 352
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_10
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    .line 356
    .line 357
    if-eqz v3, :cond_11

    .line 358
    .line 359
    move-object v4, v2

    .line 360
    goto :goto_b

    .line 361
    :cond_11
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 362
    .line 363
    :goto_b
    if-eqz v3, :cond_12

    .line 364
    .line 365
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$zeroInsets:Landroid/graphics/Rect;

    .line 366
    .line 367
    :cond_12
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->mInsetsEvaluator:Landroid/animation/RectEvaluator;

    .line 368
    .line 369
    invoke-virtual {v3, v1, v4, v2}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :goto_c
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 374
    .line 375
    iget-object v4, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$sourceHintRect:Landroid/graphics/Rect;

    .line 376
    .line 377
    iget-object v5, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialSourceValue:Landroid/graphics/Rect;

    .line 378
    .line 379
    iget-boolean v6, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isInPipDirection:Z

    .line 380
    .line 381
    iget-object v7, v3, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    .line 382
    .line 383
    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 384
    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    invoke-virtual {v7, v9, v9}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 391
    .line 392
    .line 393
    if-eqz v6, :cond_15

    .line 394
    .line 395
    if-eqz v4, :cond_15

    .line 396
    .line 397
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-ge v6, v10, :cond_15

    .line 406
    .line 407
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-gt v6, v10, :cond_13

    .line 416
    .line 417
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    int-to-float v6, v6

    .line 422
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto :goto_d

    .line 427
    :cond_13
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    int-to-float v6, v6

    .line 432
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    :goto_d
    int-to-float v4, v4

    .line 437
    div-float/2addr v6, v4

    .line 438
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-gt v4, v10, :cond_14

    .line 447
    .line 448
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    int-to-float v4, v4

    .line 453
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    goto :goto_e

    .line 458
    :cond_14
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    int-to-float v4, v4

    .line 463
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    :goto_e
    int-to-float v5, v5

    .line 468
    div-float/2addr v4, v5

    .line 469
    mul-float/2addr v4, v14

    .line 470
    mul-float/2addr v1, v6

    .line 471
    add-float/2addr v1, v4

    .line 472
    goto :goto_f

    .line 473
    :cond_15
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    int-to-float v1, v1

    .line 478
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    int-to-float v4, v4

    .line 483
    div-float/2addr v1, v4

    .line 484
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    int-to-float v4, v4

    .line 489
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    int-to-float v5, v5

    .line 494
    div-float/2addr v4, v5

    .line 495
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    :goto_f
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 500
    .line 501
    int-to-float v4, v4

    .line 502
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 503
    .line 504
    int-to-float v5, v5

    .line 505
    mul-float/2addr v5, v1

    .line 506
    sub-float/2addr v4, v5

    .line 507
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 508
    .line 509
    int-to-float v5, v5

    .line 510
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 511
    .line 512
    int-to-float v6, v6

    .line 513
    mul-float/2addr v6, v1

    .line 514
    sub-float/2addr v5, v6

    .line 515
    iget-object v6, v3, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    .line 516
    .line 517
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v3, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    .line 521
    .line 522
    invoke-virtual {v12, v13, v6, v1}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1, v13, v7}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1, v13, v4, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 531
    .line 532
    .line 533
    iget v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    .line 534
    .line 535
    invoke-static {v1}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    xor-int/lit8 v1, v1, 0x1

    .line 540
    .line 541
    if-eqz v1, :cond_18

    .line 542
    .line 543
    new-instance v1, Landroid/graphics/Rect;

    .line 544
    .line 545
    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$initialContainerRect:Landroid/graphics/Rect;

    .line 546
    .line 547
    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 554
    .line 555
    invoke-virtual {v2, v1, v8, v12, v13}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyShadowRadius()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual {v2, v12, v13, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_16
    :goto_10
    const/4 v9, 0x0

    .line 567
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$isOutPipDirection:Z

    .line 568
    .line 569
    if-eqz v1, :cond_17

    .line 570
    .line 571
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 572
    .line 573
    invoke-virtual {v1, v3, v12, v13}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 574
    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    move-object v4, v8

    .line 578
    move-object/from16 v5, p2

    .line 579
    .line 580
    move-object/from16 v6, p3

    .line 581
    .line 582
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(FLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 583
    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_17
    iget-object v10, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 587
    .line 588
    invoke-virtual {v10, v7, v12, v13}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 589
    .line 590
    .line 591
    move-object v1, v10

    .line 592
    move-object v3, v7

    .line 593
    move-object v4, v8

    .line 594
    move-object/from16 v5, p2

    .line 595
    .line 596
    move-object/from16 v6, p3

    .line 597
    .line 598
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(FLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v7, v8, v12, v13}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyShadowRadius()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-virtual {v10, v12, v13, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 609
    .line 610
    .line 611
    :cond_18
    :goto_11
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mPipTransactionHandler:Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;

    .line 612
    .line 613
    if-eqz v0, :cond_19

    .line 614
    .line 615
    const/high16 v1, 0x3f800000    # 1.0f

    .line 616
    .line 617
    invoke-virtual {v0, v13, v12, v8, v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;->handlePipTransaction(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)Z

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    goto :goto_12

    .line 622
    :cond_19
    move v15, v9

    .line 623
    :goto_12
    if-nez v15, :cond_1a

    .line 624
    .line 625
    invoke-virtual/range {p2 .. p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 626
    .line 627
    .line 628
    :cond_1a
    return-void
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

.method public final onEndTransaction(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p2, p3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->resetScale(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p3

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p3, p1, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p2, p3, p1, p1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2, p3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->crop(Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mContentOverlay:Lcom/android/wm/shell/pip/PipContentOverlay;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip/PipContentOverlay;->onAnimationEnd(Landroid/view/SurfaceControl$Transaction;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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

.method public final onStartTransaction(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mTransitionDirection:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->shouldApplyShadowRadius()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator$2;->val$direction:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mStartValue:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public final updateEndValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mEndValue:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mStartValue:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mCurrentValue:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    check-cast p0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
