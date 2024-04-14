.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mInvertMatrix:Landroid/graphics/Matrix;

.field public mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final mPaintTelltales:Landroid/graphics/Paint;

.field public final mTailColor:I

.field public final mTailScale:F

.field public final mVelocity:[F

.field public final mVelocityMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mPaintTelltales:Landroid/graphics/Paint;

    .line 10
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [F

    .line 13
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocity:[F

    .line 15
    new-instance v1, Landroid/graphics/Matrix;

    .line 17
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mInvertMatrix:Landroid/graphics/Matrix;

    .line 22
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocityMode:I

    .line 25
    const v2, -0xff01

    .line 27
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailColor:I

    .line 30
    const/high16 v2, 0x3e800000    # 0.25f

    .line 32
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailScale:F

    .line 34
    if-eqz p2, :cond_4

    .line 36
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->MotionTelltales:[I

    .line 38
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 44
    move-result p2

    .line 47
    :goto_0
    if-ge v1, p2, :cond_3

    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 50
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailColor:I

    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 58
    move-result v2

    .line 61
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailColor:I

    .line 62
    goto :goto_1

    .line 64
    :cond_0
    if-ne v2, v0, :cond_1

    .line 65
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocityMode:I

    .line 67
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocityMode:I

    .line 73
    goto :goto_1

    .line 75
    :cond_1
    const/4 v3, 0x1

    .line 76
    if-ne v2, v3, :cond_2

    .line 77
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailScale:F

    .line 79
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 81
    move-result v2

    .line 84
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailScale:F

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mPaintTelltales:Landroid/graphics/Paint;

    .line 93
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailColor:I

    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mPaintTelltales:Landroid/graphics/Paint;

    .line 100
    const/high16 p1, 0x40a00000    # 5.0f

    .line 102
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    return-void
    .line 107
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    return-void
    .line 5
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 9
    move-result-object v3

    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mInvertMatrix:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 15
    iget-object v3, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    if-nez v3, :cond_1

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v1

    .line 25
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v3

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v4

    .line 42
    new-array v5, v1, [F

    .line 43
    fill-array-data v5, :array_0

    .line 45
    const/4 v7, 0x0

    .line 48
    :goto_0
    if-ge v7, v1, :cond_29

    .line 49
    aget v14, v5, v7

    .line 51
    const/4 v15, 0x0

    .line 53
    :goto_1
    if-ge v15, v1, :cond_28

    .line 54
    aget v13, v5, v15

    .line 56
    iget-object v8, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    iget-object v12, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocity:[F

    .line 60
    iget v11, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocityMode:I

    .line 62
    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mLastVelocity:F

    .line 64
    iget v10, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 66
    iget-object v1, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 68
    if-eqz v1, :cond_2

    .line 70
    iget v1, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionGoalPosition:F

    .line 72
    sub-float/2addr v1, v10

    .line 74
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 75
    move-result v1

    .line 78
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 79
    iget v10, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 81
    const v16, 0x3727c5ac    # 1.0E-5f

    .line 83
    add-float v10, v10, v16

    .line 86
    invoke-interface {v9, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 88
    move-result v9

    .line 91
    iget-object v10, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 92
    iget v6, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionLastPosition:F

    .line 94
    invoke-interface {v10, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 96
    move-result v10

    .line 99
    sub-float/2addr v9, v10

    .line 100
    div-float v9, v9, v16

    .line 101
    mul-float/2addr v9, v1

    .line 103
    iget v1, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mTransitionDuration:F

    .line 104
    div-float/2addr v9, v1

    .line 106
    :cond_2
    iget-object v1, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInterpolator:Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 107
    instance-of v6, v1, Landroidx/constraintlayout/motion/widget/MotionInterpolator;

    .line 109
    if-eqz v6, :cond_3

    .line 111
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionInterpolator;->getVelocity()F

    .line 113
    move-result v9

    .line 116
    :cond_3
    move v1, v9

    .line 117
    iget-object v6, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->mFrameArrayList:Ljava/util/HashMap;

    .line 118
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 123
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 124
    and-int/lit8 v8, v11, 0x1

    .line 126
    if-nez v8, :cond_26

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v16

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 134
    move-result v17

    .line 137
    iget-object v8, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 138
    invoke-virtual {v6, v10, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 140
    move-result v9

    .line 143
    iget-object v10, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 144
    const-string v2, "translationX"

    .line 146
    const/16 v18, 0x0

    .line 148
    if-nez v10, :cond_4

    .line 150
    move-object/from16 v19, v5

    .line 152
    move-object/from16 v10, v18

    .line 154
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v10

    .line 160
    check-cast v10, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 161
    move-object/from16 v19, v5

    .line 163
    :goto_2
    iget-object v5, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 165
    move/from16 v20, v11

    .line 167
    const-string v11, "translationY"

    .line 169
    if-nez v5, :cond_5

    .line 171
    move/from16 v21, v7

    .line 173
    move-object/from16 v5, v18

    .line 175
    goto :goto_3

    .line 177
    :cond_5
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 181
    check-cast v5, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 182
    move/from16 v21, v7

    .line 184
    :goto_3
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 186
    move/from16 v22, v15

    .line 188
    const-string v15, "rotation"

    .line 190
    if-nez v7, :cond_6

    .line 192
    move/from16 v23, v4

    .line 194
    move-object/from16 v7, v18

    .line 196
    goto :goto_4

    .line 198
    :cond_6
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v7

    .line 202
    check-cast v7, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 203
    move/from16 v23, v4

    .line 205
    :goto_4
    iget-object v4, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 207
    move/from16 v24, v3

    .line 209
    const-string v3, "scaleX"

    .line 211
    if-nez v4, :cond_7

    .line 213
    move-object/from16 v4, v18

    .line 215
    goto :goto_5

    .line 217
    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v4

    .line 221
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 222
    :goto_5
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 224
    move/from16 v25, v1

    .line 226
    const-string v1, "scaleY"

    .line 228
    if-nez v0, :cond_8

    .line 230
    move-object/from16 v26, v8

    .line 232
    move-object/from16 v0, v18

    .line 234
    goto :goto_6

    .line 236
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 240
    check-cast v0, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 241
    move-object/from16 v26, v8

    .line 243
    :goto_6
    iget-object v8, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 245
    if-nez v8, :cond_9

    .line 247
    move-object/from16 v2, v18

    .line 249
    goto :goto_7

    .line 251
    :cond_9
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 255
    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 256
    :goto_7
    iget-object v8, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 258
    if-nez v8, :cond_a

    .line 260
    move-object/from16 v8, v18

    .line 262
    goto :goto_8

    .line 264
    :cond_a
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v8

    .line 268
    check-cast v8, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 269
    :goto_8
    iget-object v11, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 271
    if-nez v11, :cond_b

    .line 273
    move-object/from16 v11, v18

    .line 275
    goto :goto_9

    .line 277
    :cond_b
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v11

    .line 281
    check-cast v11, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 282
    :goto_9
    iget-object v15, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 284
    if-nez v15, :cond_c

    .line 286
    move-object/from16 v3, v18

    .line 288
    goto :goto_a

    .line 290
    :cond_c
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 294
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 295
    :goto_a
    iget-object v15, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 297
    if-nez v15, :cond_d

    .line 299
    :goto_b
    move-object/from16 v1, v18

    .line 301
    goto :goto_c

    .line 303
    :cond_d
    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 307
    move-object/from16 v18, v1

    .line 308
    check-cast v18, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 310
    goto :goto_b

    .line 312
    :goto_c
    new-instance v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;

    .line 313
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 315
    move-object/from16 v18, v12

    .line 318
    const/4 v12, 0x0

    .line 320
    iput v12, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    .line 321
    iput v12, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    .line 323
    iput v12, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    .line 325
    iput v12, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    .line 327
    iput v12, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    .line 329
    if-eqz v7, :cond_e

    .line 331
    iget-object v12, v7, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 333
    move/from16 v28, v13

    .line 335
    move/from16 v27, v14

    .line 337
    float-to-double v13, v9

    .line 339
    invoke-virtual {v12, v13, v14}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D)D

    .line 340
    move-result-wide v12

    .line 343
    double-to-float v12, v12

    .line 344
    iput v12, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    .line 345
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 347
    move-result v12

    .line 350
    iput v12, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mRotate:F

    .line 351
    goto :goto_d

    .line 353
    :cond_e
    move/from16 v28, v13

    .line 354
    move/from16 v27, v14

    .line 356
    :goto_d
    if-eqz v10, :cond_f

    .line 358
    iget-object v12, v10, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 360
    float-to-double v13, v9

    .line 362
    invoke-virtual {v12, v13, v14}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D)D

    .line 363
    move-result-wide v12

    .line 366
    double-to-float v12, v12

    .line 367
    iput v12, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    .line 368
    :cond_f
    if-eqz v5, :cond_10

    .line 370
    iget-object v12, v5, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 372
    float-to-double v13, v9

    .line 374
    invoke-virtual {v12, v13, v14}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D)D

    .line 375
    move-result-wide v12

    .line 378
    double-to-float v12, v12

    .line 379
    iput v12, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    .line 380
    :cond_10
    if-eqz v4, :cond_11

    .line 382
    iget-object v12, v4, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 384
    float-to-double v13, v9

    .line 386
    invoke-virtual {v12, v13, v14}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D)D

    .line 387
    move-result-wide v12

    .line 390
    double-to-float v12, v12

    .line 391
    iput v12, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    .line 392
    :cond_11
    if-eqz v0, :cond_12

    .line 394
    iget-object v12, v0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 396
    float-to-double v13, v9

    .line 398
    invoke-virtual {v12, v13, v14}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D)D

    .line 399
    move-result-wide v12

    .line 402
    double-to-float v12, v12

    .line 403
    iput v12, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    .line 404
    :cond_12
    if-eqz v11, :cond_13

    .line 406
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->getSlope(F)F

    .line 408
    move-result v12

    .line 411
    iput v12, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    .line 412
    :cond_13
    if-eqz v2, :cond_14

    .line 414
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->getSlope(F)F

    .line 416
    move-result v12

    .line 419
    iput v12, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    .line 420
    :cond_14
    if-eqz v8, :cond_15

    .line 422
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->getSlope(F)F

    .line 424
    move-result v12

    .line 427
    iput v12, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    .line 428
    :cond_15
    if-eqz v3, :cond_16

    .line 430
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->getSlope(F)F

    .line 432
    move-result v12

    .line 435
    iput v12, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    .line 436
    :cond_16
    if-eqz v1, :cond_17

    .line 438
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->getSlope(F)F

    .line 440
    move-result v12

    .line 443
    iput v12, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    .line 444
    :cond_17
    iget-object v12, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 446
    if-eqz v12, :cond_19

    .line 448
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 450
    array-length v1, v0

    .line 452
    if-lez v1, :cond_18

    .line 453
    float-to-double v1, v9

    .line 455
    invoke-virtual {v12, v1, v2, v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getPos(D[D)V

    .line 456
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 459
    iget-object v3, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 461
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getSlope(D[D)V

    .line 463
    iget-object v11, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 466
    iget-object v12, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 468
    iget-object v13, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 470
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    move/from16 v8, v28

    .line 477
    move/from16 v9, v27

    .line 479
    move-object/from16 v10, v18

    .line 481
    move/from16 v14, v20

    .line 483
    move-object/from16 v0, v18

    .line 485
    move/from16 v1, v28

    .line 487
    invoke-static/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 489
    goto :goto_e

    .line 492
    :cond_18
    move-object/from16 v0, v18

    .line 493
    move/from16 v14, v20

    .line 495
    move/from16 v1, v28

    .line 497
    :goto_e
    move-object v8, v15

    .line 499
    move v9, v1

    .line 500
    move/from16 v10, v27

    .line 501
    move/from16 v11, v16

    .line 503
    move/from16 v12, v17

    .line 505
    move-object v13, v0

    .line 507
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 508
    move/from16 v20, v14

    .line 511
    move-object v14, v0

    .line 513
    :goto_f
    move v0, v1

    .line 514
    goto/16 :goto_11

    .line 515
    :cond_19
    move-object/from16 v12, v18

    .line 517
    move/from16 v13, v28

    .line 519
    iget-object v14, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 521
    if-eqz v14, :cond_1b

    .line 523
    move-object/from16 v14, v26

    .line 525
    invoke-virtual {v6, v9, v14}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 527
    move-result v0

    .line 530
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 531
    const/4 v2, 0x0

    .line 533
    aget-object v1, v1, v2

    .line 534
    float-to-double v3, v0

    .line 536
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 537
    invoke-virtual {v1, v3, v4, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 539
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 542
    aget-object v0, v0, v2

    .line 544
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 546
    invoke-virtual {v0, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 548
    aget v0, v14, v2

    .line 551
    const/4 v1, 0x0

    .line 553
    :goto_10
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 554
    array-length v3, v2

    .line 556
    if-ge v1, v3, :cond_1a

    .line 557
    aget-wide v3, v2, v1

    .line 559
    float-to-double v7, v0

    .line 561
    mul-double/2addr v3, v7

    .line 562
    aput-wide v3, v2, v1

    .line 563
    const/4 v2, 0x1

    .line 565
    add-int/2addr v1, v2

    .line 566
    goto :goto_10

    .line 567
    :cond_1a
    iget-object v11, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 568
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 570
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    move v8, v13

    .line 577
    move/from16 v9, v27

    .line 578
    move-object v10, v12

    .line 580
    move-object v14, v12

    .line 581
    move-object v12, v2

    .line 582
    move v1, v13

    .line 583
    move-object v13, v0

    .line 584
    invoke-static/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 585
    move-object v8, v15

    .line 588
    move v9, v1

    .line 589
    move/from16 v10, v27

    .line 590
    move/from16 v11, v16

    .line 592
    move/from16 v12, v17

    .line 594
    move-object v13, v14

    .line 596
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 597
    goto :goto_f

    .line 600
    :cond_1b
    move-object v14, v12

    .line 601
    iget-object v12, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 602
    move-object/from16 v18, v1

    .line 604
    iget v1, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 606
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 608
    move-object/from16 v26, v3

    .line 610
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 612
    sub-float/2addr v1, v3

    .line 614
    iget v3, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 615
    move-object/from16 v28, v8

    .line 617
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 619
    sub-float/2addr v3, v8

    .line 621
    iget v8, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 622
    move-object/from16 v29, v2

    .line 624
    iget v2, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 626
    sub-float/2addr v8, v2

    .line 628
    iget v2, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 629
    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 631
    sub-float/2addr v2, v6

    .line 633
    add-float/2addr v8, v1

    .line 634
    add-float/2addr v2, v3

    .line 635
    const/high16 v6, 0x3f800000    # 1.0f

    .line 636
    sub-float v12, v6, v13

    .line 638
    mul-float/2addr v12, v1

    .line 640
    mul-float/2addr v8, v13

    .line 641
    add-float/2addr v8, v12

    .line 642
    const/4 v1, 0x0

    .line 643
    aput v8, v14, v1

    .line 644
    sub-float v6, v6, v27

    .line 646
    mul-float/2addr v6, v3

    .line 648
    mul-float v2, v2, v27

    .line 649
    add-float/2addr v2, v6

    .line 651
    const/4 v1, 0x1

    .line 652
    aput v2, v14, v1

    .line 653
    const/4 v1, 0x0

    .line 655
    iput v1, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    .line 656
    iput v1, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    .line 658
    iput v1, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    .line 660
    iput v1, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    .line 662
    iput v1, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    .line 664
    if-eqz v7, :cond_1c

    .line 666
    iget-object v1, v7, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 668
    float-to-double v2, v9

    .line 670
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D)D

    .line 671
    move-result-wide v1

    .line 674
    double-to-float v1, v1

    .line 675
    iput v1, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    .line 676
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 678
    move-result v1

    .line 681
    iput v1, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mRotate:F

    .line 682
    :cond_1c
    if-eqz v10, :cond_1d

    .line 684
    iget-object v1, v10, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 686
    float-to-double v2, v9

    .line 688
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D)D

    .line 689
    move-result-wide v1

    .line 692
    double-to-float v1, v1

    .line 693
    iput v1, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    .line 694
    :cond_1d
    if-eqz v5, :cond_1e

    .line 696
    iget-object v1, v5, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 698
    float-to-double v2, v9

    .line 700
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D)D

    .line 701
    move-result-wide v1

    .line 704
    double-to-float v1, v1

    .line 705
    iput v1, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    .line 706
    :cond_1e
    if-eqz v4, :cond_1f

    .line 708
    iget-object v1, v4, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 710
    float-to-double v2, v9

    .line 712
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D)D

    .line 713
    move-result-wide v1

    .line 716
    double-to-float v1, v1

    .line 717
    iput v1, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    .line 718
    :cond_1f
    if-eqz v0, :cond_20

    .line 720
    iget-object v0, v0, Landroidx/constraintlayout/motion/utils/ViewSpline;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 722
    float-to-double v1, v9

    .line 724
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D)D

    .line 725
    move-result-wide v0

    .line 728
    double-to-float v0, v0

    .line 729
    iput v0, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    .line 730
    :cond_20
    if-eqz v11, :cond_21

    .line 732
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->getSlope(F)F

    .line 734
    move-result v0

    .line 737
    iput v0, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDRotate:F

    .line 738
    :cond_21
    if-eqz v29, :cond_22

    .line 740
    move-object/from16 v2, v29

    .line 742
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->getSlope(F)F

    .line 744
    move-result v0

    .line 747
    iput v0, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateX:F

    .line 748
    :cond_22
    if-eqz v28, :cond_23

    .line 750
    move-object/from16 v8, v28

    .line 752
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->getSlope(F)F

    .line 754
    move-result v0

    .line 757
    iput v0, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDTranslateY:F

    .line 758
    :cond_23
    if-eqz v26, :cond_24

    .line 760
    move-object/from16 v3, v26

    .line 762
    invoke-virtual {v3, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->getSlope(F)F

    .line 764
    move-result v0

    .line 767
    iput v0, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleX:F

    .line 768
    :cond_24
    if-eqz v18, :cond_25

    .line 770
    move-object/from16 v0, v18

    .line 772
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->getSlope(F)F

    .line 774
    move-result v0

    .line 777
    iput v0, v15, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->mDScaleY:F

    .line 778
    :cond_25
    move-object v8, v15

    .line 780
    move v9, v13

    .line 781
    move/from16 v10, v27

    .line 782
    move/from16 v11, v16

    .line 784
    move/from16 v12, v17

    .line 786
    move v0, v13

    .line 788
    move-object v13, v14

    .line 789
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->applyTransform(FFII[F)V

    .line 790
    :goto_11
    move/from16 v1, v27

    .line 793
    goto :goto_12

    .line 795
    :cond_26
    move/from16 v25, v1

    .line 796
    move/from16 v24, v3

    .line 798
    move/from16 v23, v4

    .line 800
    move-object/from16 v19, v5

    .line 802
    move/from16 v21, v7

    .line 804
    move/from16 v20, v11

    .line 806
    move v0, v13

    .line 808
    move v1, v14

    .line 809
    move/from16 v22, v15

    .line 810
    move-object v14, v12

    .line 812
    invoke-virtual {v6, v10, v0, v1, v14}, Landroidx/constraintlayout/motion/widget/MotionController;->getDpDt(FFF[F)V

    .line 813
    :goto_12
    const/4 v2, 0x2

    .line 816
    move/from16 v3, v20

    .line 817
    if-ge v3, v2, :cond_27

    .line 819
    const/4 v2, 0x0

    .line 821
    aget v3, v14, v2

    .line 822
    mul-float v3, v3, v25

    .line 824
    aput v3, v14, v2

    .line 826
    const/4 v2, 0x1

    .line 828
    aget v3, v14, v2

    .line 829
    mul-float v3, v3, v25

    .line 831
    aput v3, v14, v2

    .line 833
    :cond_27
    move-object/from16 v2, p0

    .line 835
    iget-object v3, v2, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mInvertMatrix:Landroid/graphics/Matrix;

    .line 837
    iget-object v4, v2, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocity:[F

    .line 839
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 841
    move/from16 v3, v24

    .line 844
    int-to-float v4, v3

    .line 846
    mul-float v6, v4, v0

    .line 847
    move/from16 v0, v23

    .line 849
    int-to-float v4, v0

    .line 851
    mul-float v7, v4, v1

    .line 852
    iget-object v4, v2, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mVelocity:[F

    .line 854
    const/4 v11, 0x0

    .line 856
    aget v5, v4, v11

    .line 857
    iget v8, v2, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mTailScale:F

    .line 859
    mul-float/2addr v5, v8

    .line 861
    sub-float v9, v6, v5

    .line 862
    const/4 v5, 0x1

    .line 864
    aget v10, v4, v5

    .line 865
    mul-float/2addr v10, v8

    .line 867
    sub-float v10, v7, v10

    .line 868
    iget-object v5, v2, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mInvertMatrix:Landroid/graphics/Matrix;

    .line 870
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 872
    iget-object v4, v2, Landroidx/constraintlayout/utils/widget/MotionTelltales;->mPaintTelltales:Landroid/graphics/Paint;

    .line 875
    move-object/from16 v5, p1

    .line 877
    move v8, v9

    .line 879
    move v9, v10

    .line 880
    move-object v10, v4

    .line 881
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 882
    const/4 v4, 0x1

    .line 885
    add-int/lit8 v15, v22, 0x1

    .line 886
    move v14, v1

    .line 888
    move-object/from16 v5, v19

    .line 889
    move/from16 v7, v21

    .line 891
    const/4 v1, 0x5

    .line 893
    move/from16 v30, v4

    .line 894
    move v4, v0

    .line 896
    move-object v0, v2

    .line 897
    move/from16 v2, v30

    .line 898
    goto/16 :goto_1

    .line 900
    :cond_28
    move-object/from16 v19, v5

    .line 902
    move/from16 v21, v7

    .line 904
    const/4 v11, 0x0

    .line 906
    move/from16 v30, v2

    .line 907
    move-object v2, v0

    .line 909
    move v0, v4

    .line 910
    move/from16 v4, v30

    .line 911
    add-int/lit8 v7, v21, 0x1

    .line 913
    const/4 v1, 0x5

    .line 915
    move v4, v0

    .line 916
    move-object v0, v2

    .line 917
    move/from16 v2, v30

    .line 918
    goto/16 :goto_0

    .line 920
    :cond_29
    return-void

    .line 922
    nop

    .line 923
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
    .line 924
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    return-void
    .line 8
.end method
