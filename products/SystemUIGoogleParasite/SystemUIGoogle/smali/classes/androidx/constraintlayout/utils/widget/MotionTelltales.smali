.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mInvertMatrix:Landroid/graphics/Matrix;

.field public mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final mPaintTelltales:Landroid/graphics/Paint;

.field public mTailColor:I

.field public mTailScale:F

.field public final mVelocity:[F

.field public mVelocityMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mPaintTelltales:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocity:[F

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mInvertMatrix:Landroid/graphics/Matrix;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocityMode:I

    .line 25
    .line 26
    const v2, -0xff01

    .line 27
    .line 28
    .line 29
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailColor:I

    .line 30
    .line 31
    const/high16 v2, 0x3e800000    # 0.25f

    .line 32
    .line 33
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailScale:F

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales:[I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_0
    if-ge v1, p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailColor:I

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailColor:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    if-ne v2, v0, :cond_1

    .line 65
    .line 66
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocityMode:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocityMode:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v3, 0x1

    .line 76
    if-ne v2, v3, :cond_2

    .line 77
    .line 78
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailScale:F

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailScale:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mPaintTelltales:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailColor:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mPaintTelltales:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/high16 p1, 0x40a00000    # 5.0f

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    return-void
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


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mInvertMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x5

    .line 41
    new-array v4, v3, [F

    .line 42
    .line 43
    fill-array-data v4, :array_0

    .line 44
    .line 45
    .line 46
    move-object v7, v0

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    if-ge v6, v3, :cond_29

    .line 49
    .line 50
    aget v14, v4, v6

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    :goto_1
    if-ge v15, v3, :cond_28

    .line 54
    .line 55
    aget v13, v4, v15

    .line 56
    .line 57
    iget-object v8, v7, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    iget-object v12, v7, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocity:[F

    .line 60
    .line 61
    iget v11, v7, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocityMode:I

    .line 62
    .line 63
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 64
    .line 65
    iget v10, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 66
    .line 67
    iget-object v3, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget v3, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 72
    .line 73
    sub-float/2addr v3, v10

    .line 74
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 79
    .line 80
    iget v10, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 81
    .line 82
    const v16, 0x3727c5ac    # 1.0E-5f

    .line 83
    .line 84
    .line 85
    add-float v10, v10, v16

    .line 86
    .line 87
    invoke-interface {v9, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget-object v10, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 92
    .line 93
    iget v5, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 94
    .line 95
    invoke-interface {v10, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    sub-float/2addr v9, v10

    .line 100
    div-float v9, v9, v16

    .line 101
    .line 102
    mul-float/2addr v9, v3

    .line 103
    iget v3, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 104
    .line 105
    div-float/2addr v9, v3

    .line 106
    :cond_2
    iget-object v3, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 107
    .line 108
    instance-of v5, v3, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->getVelocity()F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    :cond_3
    move v3, v9

    .line 117
    iget-object v5, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 124
    .line 125
    and-int/lit8 v7, v11, 0x1

    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    if-nez v7, :cond_26

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    iget-object v8, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 140
    .line 141
    invoke-virtual {v5, v10, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iget-object v10, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    move-object/from16 v19, v4

    .line 150
    .line 151
    const-string/jumbo v4, "translationX"

    .line 152
    .line 153
    .line 154
    if-nez v10, :cond_4

    .line 155
    .line 156
    move/from16 v20, v11

    .line 157
    .line 158
    move-object/from16 v10, v18

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 166
    .line 167
    move/from16 v20, v11

    .line 168
    .line 169
    :goto_2
    iget-object v11, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 170
    .line 171
    move/from16 v21, v6

    .line 172
    .line 173
    const-string/jumbo v6, "translationY"

    .line 174
    .line 175
    .line 176
    if-nez v11, :cond_5

    .line 177
    .line 178
    move/from16 v22, v15

    .line 179
    .line 180
    move-object/from16 v11, v18

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 188
    .line 189
    move/from16 v22, v15

    .line 190
    .line 191
    :goto_3
    iget-object v15, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 192
    .line 193
    move/from16 v23, v2

    .line 194
    .line 195
    const-string v2, "rotation"

    .line 196
    .line 197
    if-nez v15, :cond_6

    .line 198
    .line 199
    move/from16 v24, v1

    .line 200
    .line 201
    move-object/from16 v15, v18

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    check-cast v15, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 209
    .line 210
    move/from16 v24, v1

    .line 211
    .line 212
    :goto_4
    iget-object v1, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 213
    .line 214
    const-string v0, "scaleX"

    .line 215
    .line 216
    if-nez v1, :cond_7

    .line 217
    .line 218
    move/from16 v25, v3

    .line 219
    .line 220
    move-object/from16 v1, v18

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 228
    .line 229
    move/from16 v25, v3

    .line 230
    .line 231
    :goto_5
    iget-object v3, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 232
    .line 233
    move-object/from16 v26, v8

    .line 234
    .line 235
    const-string v8, "scaleY"

    .line 236
    .line 237
    if-nez v3, :cond_8

    .line 238
    .line 239
    move/from16 v27, v7

    .line 240
    .line 241
    move-object/from16 v3, v18

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 249
    .line 250
    move/from16 v27, v7

    .line 251
    .line 252
    :goto_6
    iget-object v7, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 253
    .line 254
    if-nez v7, :cond_9

    .line 255
    .line 256
    move-object/from16 v4, v18

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_9
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 264
    .line 265
    :goto_7
    iget-object v7, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 266
    .line 267
    if-nez v7, :cond_a

    .line 268
    .line 269
    move-object/from16 v6, v18

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_a
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 277
    .line 278
    :goto_8
    iget-object v7, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 279
    .line 280
    if-nez v7, :cond_b

    .line 281
    .line 282
    move-object/from16 v2, v18

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_b
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 290
    .line 291
    :goto_9
    iget-object v7, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 292
    .line 293
    if-nez v7, :cond_c

    .line 294
    .line 295
    move-object/from16 v0, v18

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_c
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 303
    .line 304
    :goto_a
    iget-object v7, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 305
    .line 306
    if-nez v7, :cond_d

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_d
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    move-object/from16 v18, v7

    .line 314
    .line 315
    check-cast v18, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 316
    .line 317
    :goto_b
    move-object/from16 v7, v18

    .line 318
    .line 319
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;

    .line 320
    .line 321
    invoke-direct {v8}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;-><init>()V

    .line 322
    .line 323
    .line 324
    move-object/from16 v18, v12

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    iput v12, v8, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    .line 328
    .line 329
    iput v12, v8, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    .line 330
    .line 331
    iput v12, v8, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    .line 332
    .line 333
    iput v12, v8, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    .line 334
    .line 335
    iput v12, v8, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    .line 336
    .line 337
    if-eqz v15, :cond_e

    .line 338
    .line 339
    iget-object v12, v15, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 340
    .line 341
    move/from16 v29, v13

    .line 342
    .line 343
    move/from16 v28, v14

    .line 344
    .line 345
    float-to-double v13, v9

    .line 346
    invoke-virtual {v12, v13, v14}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D)D

    .line 347
    .line 348
    .line 349
    move-result-wide v12

    .line 350
    double-to-float v12, v12

    .line 351
    iput v12, v8, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    .line 352
    .line 353
    invoke-virtual {v15, v9}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    iput v12, v8, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mRotate:F

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_e
    move/from16 v29, v13

    .line 361
    .line 362
    move/from16 v28, v14

    .line 363
    .line 364
    :goto_c
    if-eqz v10, :cond_f

    .line 365
    .line 366
    iget-object v12, v10, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 367
    .line 368
    float-to-double v13, v9

    .line 369
    invoke-virtual {v12, v13, v14}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v12

    .line 373
    double-to-float v12, v12

    .line 374
    iput v12, v8, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    .line 375
    .line 376
    :cond_f
    if-eqz v11, :cond_10

    .line 377
    .line 378
    iget-object v12, v11, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 379
    .line 380
    float-to-double v13, v9

    .line 381
    invoke-virtual {v12, v13, v14}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v12

    .line 385
    double-to-float v12, v12

    .line 386
    iput v12, v8, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    .line 387
    .line 388
    :cond_10
    if-eqz v1, :cond_11

    .line 389
    .line 390
    iget-object v12, v1, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 391
    .line 392
    float-to-double v13, v9

    .line 393
    invoke-virtual {v12, v13, v14}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v12

    .line 397
    double-to-float v12, v12

    .line 398
    iput v12, v8, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    .line 399
    .line 400
    :cond_11
    if-eqz v3, :cond_12

    .line 401
    .line 402
    iget-object v12, v3, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 403
    .line 404
    float-to-double v13, v9

    .line 405
    invoke-virtual {v12, v13, v14}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    double-to-float v12, v12

    .line 410
    iput v12, v8, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    .line 411
    .line 412
    :cond_12
    if-eqz v2, :cond_13

    .line 413
    .line 414
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->getSlope(F)F

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    iput v12, v8, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    .line 419
    .line 420
    :cond_13
    if-eqz v4, :cond_14

    .line 421
    .line 422
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->getSlope(F)F

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    iput v12, v8, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    .line 427
    .line 428
    :cond_14
    if-eqz v6, :cond_15

    .line 429
    .line 430
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->getSlope(F)F

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    iput v12, v8, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    .line 435
    .line 436
    :cond_15
    if-eqz v0, :cond_16

    .line 437
    .line 438
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->getSlope(F)F

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    iput v12, v8, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    .line 443
    .line 444
    :cond_16
    if-eqz v7, :cond_17

    .line 445
    .line 446
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->getSlope(F)F

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    iput v12, v8, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    .line 451
    .line 452
    :cond_17
    iget-object v12, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 453
    .line 454
    iget-object v13, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 455
    .line 456
    if-eqz v12, :cond_19

    .line 457
    .line 458
    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 459
    .line 460
    array-length v1, v0

    .line 461
    if-lez v1, :cond_18

    .line 462
    .line 463
    float-to-double v1, v9

    .line 464
    invoke-virtual {v12, v1, v2, v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getPos(D[D)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 468
    .line 469
    iget-object v3, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 470
    .line 471
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getSlope(D[D)V

    .line 472
    .line 473
    .line 474
    iget-object v11, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 475
    .line 476
    iget-object v12, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 477
    .line 478
    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 479
    .line 480
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    move-object v14, v8

    .line 484
    move/from16 v8, v29

    .line 485
    .line 486
    move/from16 v9, v28

    .line 487
    .line 488
    move-object/from16 v10, v18

    .line 489
    .line 490
    move/from16 v1, v20

    .line 491
    .line 492
    move-object/from16 v2, v18

    .line 493
    .line 494
    move/from16 v3, v29

    .line 495
    .line 496
    move-object v13, v0

    .line 497
    invoke-static/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_18
    move-object v14, v8

    .line 502
    move-object/from16 v2, v18

    .line 503
    .line 504
    move/from16 v1, v20

    .line 505
    .line 506
    move/from16 v3, v29

    .line 507
    .line 508
    :goto_d
    move-object v8, v14

    .line 509
    move v9, v3

    .line 510
    move/from16 v10, v28

    .line 511
    .line 512
    move/from16 v11, v27

    .line 513
    .line 514
    move/from16 v12, v17

    .line 515
    .line 516
    move-object v13, v2

    .line 517
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 518
    .line 519
    .line 520
    move/from16 v30, v1

    .line 521
    .line 522
    move-object v1, v2

    .line 523
    goto :goto_f

    .line 524
    :cond_19
    move-object v14, v8

    .line 525
    move/from16 v30, v20

    .line 526
    .line 527
    move/from16 v12, v29

    .line 528
    .line 529
    iget-object v8, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 530
    .line 531
    if-eqz v8, :cond_1b

    .line 532
    .line 533
    move-object/from16 v8, v26

    .line 534
    .line 535
    invoke-virtual {v5, v9, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iget-object v1, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    aget-object v1, v1, v2

    .line 543
    .line 544
    float-to-double v3, v0

    .line 545
    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 546
    .line 547
    invoke-virtual {v1, v3, v4, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 551
    .line 552
    aget-object v0, v0, v2

    .line 553
    .line 554
    iget-object v1, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 555
    .line 556
    invoke-virtual {v0, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 557
    .line 558
    .line 559
    aget v0, v8, v2

    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    :goto_e
    iget-object v2, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 563
    .line 564
    array-length v3, v2

    .line 565
    if-ge v1, v3, :cond_1a

    .line 566
    .line 567
    aget-wide v3, v2, v1

    .line 568
    .line 569
    float-to-double v6, v0

    .line 570
    mul-double/2addr v3, v6

    .line 571
    aput-wide v3, v2, v1

    .line 572
    .line 573
    add-int/lit8 v1, v1, 0x1

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_1a
    iget-object v11, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 577
    .line 578
    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 579
    .line 580
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    move-object/from16 v1, v18

    .line 584
    .line 585
    move v8, v12

    .line 586
    move/from16 v9, v28

    .line 587
    .line 588
    move-object v10, v1

    .line 589
    move v3, v12

    .line 590
    move-object v12, v2

    .line 591
    move-object v13, v0

    .line 592
    invoke-static/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 593
    .line 594
    .line 595
    move-object v8, v14

    .line 596
    move v9, v3

    .line 597
    move/from16 v10, v28

    .line 598
    .line 599
    move/from16 v11, v27

    .line 600
    .line 601
    move/from16 v12, v17

    .line 602
    .line 603
    move-object v13, v1

    .line 604
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 605
    .line 606
    .line 607
    :goto_f
    move-object v0, v1

    .line 608
    move v1, v3

    .line 609
    goto/16 :goto_10

    .line 610
    .line 611
    :cond_1b
    move-object/from16 v8, v18

    .line 612
    .line 613
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 614
    .line 615
    move-object/from16 v18, v7

    .line 616
    .line 617
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 618
    .line 619
    move-object/from16 v20, v0

    .line 620
    .line 621
    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 622
    .line 623
    sub-float/2addr v7, v0

    .line 624
    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 625
    .line 626
    move-object/from16 v26, v6

    .line 627
    .line 628
    iget v6, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 629
    .line 630
    sub-float/2addr v0, v6

    .line 631
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 632
    .line 633
    move-object/from16 v29, v4

    .line 634
    .line 635
    iget v4, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 636
    .line 637
    sub-float/2addr v6, v4

    .line 638
    iget v4, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 639
    .line 640
    iget v5, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 641
    .line 642
    sub-float/2addr v4, v5

    .line 643
    add-float/2addr v6, v7

    .line 644
    add-float/2addr v4, v0

    .line 645
    const/high16 v5, 0x3f800000    # 1.0f

    .line 646
    .line 647
    sub-float v13, v5, v12

    .line 648
    .line 649
    mul-float/2addr v13, v7

    .line 650
    mul-float/2addr v6, v12

    .line 651
    add-float/2addr v6, v13

    .line 652
    const/4 v7, 0x0

    .line 653
    aput v6, v8, v7

    .line 654
    .line 655
    sub-float v5, v5, v28

    .line 656
    .line 657
    mul-float/2addr v5, v0

    .line 658
    mul-float v4, v4, v28

    .line 659
    .line 660
    add-float/2addr v4, v5

    .line 661
    aput v4, v8, v16

    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    .line 665
    .line 666
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    .line 667
    .line 668
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    .line 669
    .line 670
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    .line 671
    .line 672
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    .line 673
    .line 674
    if-eqz v15, :cond_1c

    .line 675
    .line 676
    iget-object v0, v15, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 677
    .line 678
    float-to-double v4, v9

    .line 679
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D)D

    .line 680
    .line 681
    .line 682
    move-result-wide v4

    .line 683
    double-to-float v0, v4

    .line 684
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    .line 685
    .line 686
    invoke-virtual {v15, v9}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mRotate:F

    .line 691
    .line 692
    :cond_1c
    if-eqz v10, :cond_1d

    .line 693
    .line 694
    iget-object v0, v10, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 695
    .line 696
    float-to-double v4, v9

    .line 697
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D)D

    .line 698
    .line 699
    .line 700
    move-result-wide v4

    .line 701
    double-to-float v0, v4

    .line 702
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    .line 703
    .line 704
    :cond_1d
    if-eqz v11, :cond_1e

    .line 705
    .line 706
    iget-object v0, v11, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 707
    .line 708
    float-to-double v4, v9

    .line 709
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D)D

    .line 710
    .line 711
    .line 712
    move-result-wide v4

    .line 713
    double-to-float v0, v4

    .line 714
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    .line 715
    .line 716
    :cond_1e
    if-eqz v1, :cond_1f

    .line 717
    .line 718
    iget-object v0, v1, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 719
    .line 720
    float-to-double v4, v9

    .line 721
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D)D

    .line 722
    .line 723
    .line 724
    move-result-wide v0

    .line 725
    double-to-float v0, v0

    .line 726
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    .line 727
    .line 728
    :cond_1f
    if-eqz v3, :cond_20

    .line 729
    .line 730
    iget-object v0, v3, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 731
    .line 732
    float-to-double v3, v9

    .line 733
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D)D

    .line 734
    .line 735
    .line 736
    move-result-wide v0

    .line 737
    double-to-float v0, v0

    .line 738
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    .line 739
    .line 740
    :cond_20
    if-eqz v2, :cond_21

    .line 741
    .line 742
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->getSlope(F)F

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    .line 747
    .line 748
    :cond_21
    if-eqz v29, :cond_22

    .line 749
    .line 750
    move-object/from16 v4, v29

    .line 751
    .line 752
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->getSlope(F)F

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    .line 757
    .line 758
    :cond_22
    if-eqz v26, :cond_23

    .line 759
    .line 760
    move-object/from16 v6, v26

    .line 761
    .line 762
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->getSlope(F)F

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    .line 767
    .line 768
    :cond_23
    if-eqz v20, :cond_24

    .line 769
    .line 770
    move-object/from16 v0, v20

    .line 771
    .line 772
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->getSlope(F)F

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    .line 777
    .line 778
    :cond_24
    if-eqz v18, :cond_25

    .line 779
    .line 780
    move-object/from16 v0, v18

    .line 781
    .line 782
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->getSlope(F)F

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    iput v0, v14, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    .line 787
    .line 788
    :cond_25
    move-object v0, v8

    .line 789
    move-object v8, v14

    .line 790
    move v9, v12

    .line 791
    move/from16 v10, v28

    .line 792
    .line 793
    move/from16 v11, v27

    .line 794
    .line 795
    move v1, v12

    .line 796
    move/from16 v12, v17

    .line 797
    .line 798
    move-object v13, v0

    .line 799
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 800
    .line 801
    .line 802
    :goto_10
    move/from16 v2, v28

    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_26
    move/from16 v24, v1

    .line 806
    .line 807
    move/from16 v23, v2

    .line 808
    .line 809
    move/from16 v25, v3

    .line 810
    .line 811
    move-object/from16 v19, v4

    .line 812
    .line 813
    move/from16 v21, v6

    .line 814
    .line 815
    move/from16 v30, v11

    .line 816
    .line 817
    move-object v0, v12

    .line 818
    move v1, v13

    .line 819
    move v2, v14

    .line 820
    move/from16 v22, v15

    .line 821
    .line 822
    invoke-virtual {v5, v10, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getDpDt(FFF[F)V

    .line 823
    .line 824
    .line 825
    :goto_11
    const/4 v3, 0x2

    .line 826
    move/from16 v4, v30

    .line 827
    .line 828
    if-ge v4, v3, :cond_27

    .line 829
    .line 830
    const/4 v3, 0x0

    .line 831
    aget v4, v0, v3

    .line 832
    .line 833
    mul-float v4, v4, v25

    .line 834
    .line 835
    aput v4, v0, v3

    .line 836
    .line 837
    aget v3, v0, v16

    .line 838
    .line 839
    mul-float v3, v3, v25

    .line 840
    .line 841
    aput v3, v0, v16

    .line 842
    .line 843
    :cond_27
    move-object/from16 v0, p0

    .line 844
    .line 845
    iget-object v3, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mInvertMatrix:Landroid/graphics/Matrix;

    .line 846
    .line 847
    iget-object v4, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocity:[F

    .line 848
    .line 849
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 850
    .line 851
    .line 852
    move/from16 v3, v24

    .line 853
    .line 854
    int-to-float v4, v3

    .line 855
    mul-float v6, v4, v1

    .line 856
    .line 857
    move/from16 v1, v23

    .line 858
    .line 859
    int-to-float v4, v1

    .line 860
    mul-float v7, v4, v2

    .line 861
    .line 862
    iget-object v4, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocity:[F

    .line 863
    .line 864
    const/4 v11, 0x0

    .line 865
    aget v5, v4, v11

    .line 866
    .line 867
    iget v8, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailScale:F

    .line 868
    .line 869
    mul-float/2addr v5, v8

    .line 870
    sub-float v9, v6, v5

    .line 871
    .line 872
    aget v5, v4, v16

    .line 873
    .line 874
    mul-float/2addr v5, v8

    .line 875
    sub-float v10, v7, v5

    .line 876
    .line 877
    iget-object v5, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mInvertMatrix:Landroid/graphics/Matrix;

    .line 878
    .line 879
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 880
    .line 881
    .line 882
    iget-object v4, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mPaintTelltales:Landroid/graphics/Paint;

    .line 883
    .line 884
    move-object/from16 v5, p1

    .line 885
    .line 886
    move v8, v9

    .line 887
    move v9, v10

    .line 888
    move-object v10, v4

    .line 889
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 890
    .line 891
    .line 892
    add-int/lit8 v15, v22, 0x1

    .line 893
    .line 894
    move-object v7, v0

    .line 895
    move v14, v2

    .line 896
    move-object/from16 v4, v19

    .line 897
    .line 898
    move/from16 v6, v21

    .line 899
    .line 900
    move v2, v1

    .line 901
    move v1, v3

    .line 902
    const/4 v3, 0x5

    .line 903
    goto/16 :goto_1

    .line 904
    .line 905
    :cond_28
    move v3, v1

    .line 906
    move v1, v2

    .line 907
    move-object/from16 v19, v4

    .line 908
    .line 909
    move/from16 v21, v6

    .line 910
    .line 911
    const/4 v11, 0x0

    .line 912
    add-int/lit8 v6, v21, 0x1

    .line 913
    .line 914
    move v1, v3

    .line 915
    const/4 v3, 0x5

    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :cond_29
    return-void

    .line 919
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
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
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
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
