.class public Landroidx/constraintlayout/utils/widget/MotionLabel;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/FloatLayout;


# instance fields
.field public mAutoSize:Z

.field public final mAutoSizeTextType:I

.field public final mBackgroundPanX:F

.field public final mBackgroundPanY:F

.field public final mBaseTextSize:F

.field public mDeltaLeft:F

.field public mFloatHeight:F

.field public mFloatWidth:F

.field public final mFontFamily:Ljava/lang/String;

.field public final mGravity:I

.field public mNotBuilt:Z

.field public mOutlinePositionMatrix:Landroid/graphics/Matrix;

.field public mPaddingBottom:I

.field public mPaddingLeft:I

.field public mPaddingRight:I

.field public mPaddingTop:I

.field public final mPaint:Landroid/text/TextPaint;

.field public final mPaintCache:Landroid/graphics/Paint;

.field public mPaintTextSize:F

.field public mPath:Landroid/graphics/Path;

.field public mRect:Landroid/graphics/RectF;

.field public final mRotate:F

.field public final mRound:F

.field public mRoundPercent:F

.field public final mStyleIndex:I

.field public mTempPaint:Landroid/graphics/Paint;

.field public mTempRect:Landroid/graphics/Rect;

.field public final mText:Ljava/lang/String;

.field public final mTextBackground:Landroid/graphics/drawable/Drawable;

.field public final mTextBackgroundBitmap:Landroid/graphics/Bitmap;

.field public final mTextBounds:Landroid/graphics/Rect;

.field public final mTextFillColor:I

.field public final mTextOutlineColor:I

.field public final mTextOutlineThickness:F

.field public final mTextPanX:F

.field public final mTextPanY:F

.field public final mTextShader:Landroid/graphics/BitmapShader;

.field public final mTextShaderMatrix:Landroid/graphics/Matrix;

.field public final mTextSize:F

.field public final mTextureEffect:I

.field public final mTextureHeight:F

.field public final mTextureWidth:F

.field public final mTypefaceIndex:I

.field public final mUseOutline:Z

.field public mViewOutlineProvider:Landroidx/constraintlayout/utils/widget/MotionLabel$1;

.field public final mZoom:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v2, Landroid/text/TextPaint;

    .line 9
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 11
    iput-object v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 14
    new-instance v3, Landroid/graphics/Path;

    .line 16
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 18
    iput-object v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 21
    const v3, 0xffff

    .line 23
    iput v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 26
    iput v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    .line 28
    const/4 v3, 0x0

    .line 30
    iput-boolean v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 31
    const/4 v4, 0x0

    .line 33
    iput v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 34
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 36
    iput v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 38
    const/high16 v6, 0x42400000    # 48.0f

    .line 40
    iput v6, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 42
    iput v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 44
    iput v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 46
    const-string v6, "Hello World"

    .line 48
    iput-object v6, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 50
    const/4 v6, 0x1

    .line 52
    iput-boolean v6, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mNotBuilt:Z

    .line 53
    new-instance v7, Landroid/graphics/Rect;

    .line 55
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 57
    iput-object v7, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 60
    iput v6, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 62
    iput v6, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 64
    iput v6, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 66
    iput v6, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    .line 68
    const v7, 0x800033

    .line 70
    iput v7, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mGravity:I

    .line 73
    iput v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSizeTextType:I

    .line 75
    iput-boolean v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    .line 77
    iput v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 79
    iput v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 81
    iput v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 83
    iput v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 85
    new-instance v7, Landroid/graphics/Paint;

    .line 87
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 89
    iput-object v7, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintCache:Landroid/graphics/Paint;

    .line 92
    iput v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 94
    iput v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 96
    iput v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 98
    iput v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 100
    iput v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 102
    new-instance v5, Landroid/util/TypedValue;

    .line 104
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 109
    move-result-object v7

    .line 112
    const v8, 0x7f04012e    # @attr/colorPrimary

    .line 113
    invoke-virtual {v7, v8, v5, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 116
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 119
    iput v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 121
    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 123
    const/4 v2, 0x2

    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    const/4 v7, 0x4

    .line 129
    const/4 v8, 0x3

    .line 130
    if-eqz v1, :cond_25

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v9

    .line 136
    sget-object v10, Landroidx/constraintlayout/widget/R$styleable;->MotionLabel:[I

    .line 137
    invoke-virtual {v9, v1, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 139
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 143
    move-result v9

    .line 146
    move v10, v3

    .line 147
    :goto_0
    if-ge v10, v9, :cond_24

    .line 148
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 150
    move-result v11

    .line 153
    const/4 v12, 0x5

    .line 154
    if-ne v11, v12, :cond_0

    .line 155
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 157
    move-result-object v11

    .line 160
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 161
    move-result-object v11

    .line 164
    iput-object v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 167
    goto/16 :goto_4

    .line 170
    :cond_0
    const/4 v13, 0x7

    .line 172
    if-ne v11, v13, :cond_1

    .line 173
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 178
    iput-object v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFontFamily:Ljava/lang/String;

    .line 179
    goto/16 :goto_4

    .line 181
    :cond_1
    const/16 v13, 0xb

    .line 183
    if-ne v11, v13, :cond_2

    .line 185
    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 187
    float-to-int v12, v12

    .line 189
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190
    move-result v11

    .line 193
    int-to-float v11, v11

    .line 194
    iput v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 195
    goto/16 :goto_4

    .line 197
    :cond_2
    if-nez v11, :cond_3

    .line 199
    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 201
    float-to-int v12, v12

    .line 203
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 204
    move-result v11

    .line 207
    int-to-float v11, v11

    .line 208
    iput v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 209
    goto/16 :goto_4

    .line 211
    :cond_3
    if-ne v11, v2, :cond_4

    .line 213
    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mStyleIndex:I

    .line 215
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    move-result v11

    .line 220
    iput v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mStyleIndex:I

    .line 221
    goto/16 :goto_4

    .line 223
    :cond_4
    if-ne v11, v6, :cond_5

    .line 225
    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTypefaceIndex:I

    .line 227
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    move-result v11

    .line 232
    iput v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTypefaceIndex:I

    .line 233
    goto/16 :goto_4

    .line 235
    :cond_5
    if-ne v11, v8, :cond_6

    .line 237
    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 239
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 241
    move-result v11

    .line 244
    iput v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 245
    goto/16 :goto_4

    .line 247
    :cond_6
    const/16 v13, 0x9

    .line 249
    const/high16 v14, -0x40800000    # -1.0f

    .line 251
    if-ne v11, v13, :cond_d

    .line 253
    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 255
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 257
    move-result v11

    .line 260
    iput v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 261
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 263
    move-result v12

    .line 266
    if-eqz v12, :cond_7

    .line 267
    iput v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 269
    iget v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 271
    iput v14, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 273
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    .line 275
    goto/16 :goto_4

    .line 278
    :cond_7
    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 280
    cmpl-float v12, v12, v11

    .line 282
    if-eqz v12, :cond_8

    .line 284
    move v12, v6

    .line 286
    goto :goto_1

    .line 287
    :cond_8
    move v12, v3

    .line 288
    :goto_1
    iput v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 289
    cmpl-float v11, v11, v4

    .line 291
    if-eqz v11, :cond_c

    .line 293
    iget-object v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 295
    if-nez v11, :cond_9

    .line 297
    new-instance v11, Landroid/graphics/Path;

    .line 299
    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 301
    iput-object v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 304
    :cond_9
    iget-object v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 306
    if-nez v11, :cond_a

    .line 308
    new-instance v11, Landroid/graphics/RectF;

    .line 310
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 312
    iput-object v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 315
    :cond_a
    iget-object v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mViewOutlineProvider:Landroidx/constraintlayout/utils/widget/MotionLabel$1;

    .line 317
    if-nez v11, :cond_b

    .line 319
    new-instance v11, Landroidx/constraintlayout/utils/widget/MotionLabel$1;

    .line 321
    invoke-direct {v11, v0, v6}, Landroidx/constraintlayout/utils/widget/MotionLabel$1;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;I)V

    .line 323
    iput-object v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mViewOutlineProvider:Landroidx/constraintlayout/utils/widget/MotionLabel$1;

    .line 326
    invoke-virtual {v0, v11}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 328
    :cond_b
    invoke-virtual {v0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 331
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 334
    move-result v11

    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 338
    move-result v13

    .line 341
    iget-object v14, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 342
    int-to-float v11, v11

    .line 344
    int-to-float v13, v13

    .line 345
    invoke-virtual {v14, v4, v4, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 346
    iget-object v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 349
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 351
    iget-object v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 354
    iget-object v13, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 356
    iget v14, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRound:F

    .line 358
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 360
    invoke-virtual {v11, v13, v14, v14, v15}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 362
    goto :goto_2

    .line 365
    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 366
    :goto_2
    if-eqz v12, :cond_23

    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidateOutline()V

    .line 371
    goto/16 :goto_4

    .line 374
    :cond_d
    const/16 v13, 0xa

    .line 376
    if-ne v11, v13, :cond_e

    .line 378
    iget v12, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 380
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 382
    move-result v11

    .line 385
    iput v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 386
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    .line 388
    goto/16 :goto_4

    .line 391
    :cond_e
    if-ne v11, v7, :cond_16

    .line 393
    const/4 v13, -0x1

    .line 395
    invoke-virtual {v1, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 396
    move-result v11

    .line 399
    const v13, 0x800007

    .line 400
    and-int v15, v11, v13

    .line 403
    const v7, 0x800003

    .line 405
    if-nez v15, :cond_f

    .line 408
    or-int/2addr v11, v7

    .line 410
    :cond_f
    and-int/lit8 v15, v11, 0x70

    .line 411
    if-nez v15, :cond_10

    .line 413
    or-int/lit8 v11, v11, 0x30

    .line 415
    :cond_10
    iget v15, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mGravity:I

    .line 417
    if-eq v11, v15, :cond_11

    .line 419
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 421
    :cond_11
    iput v11, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mGravity:I

    .line 424
    and-int/lit8 v15, v11, 0x70

    .line 426
    const/16 v2, 0x30

    .line 428
    if-eq v15, v2, :cond_13

    .line 430
    const/16 v2, 0x50

    .line 432
    if-eq v15, v2, :cond_12

    .line 434
    iput v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 436
    goto :goto_3

    .line 438
    :cond_12
    iput v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 439
    goto :goto_3

    .line 441
    :cond_13
    iput v14, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 442
    :goto_3
    and-int v2, v11, v13

    .line 444
    if-eq v2, v8, :cond_15

    .line 446
    if-eq v2, v12, :cond_14

    .line 448
    if-eq v2, v7, :cond_15

    .line 450
    const v7, 0x800005

    .line 452
    if-eq v2, v7, :cond_14

    .line 455
    iput v4, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 457
    goto/16 :goto_4

    .line 459
    :cond_14
    iput v5, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 461
    goto/16 :goto_4

    .line 463
    :cond_15
    iput v14, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 465
    goto/16 :goto_4

    .line 467
    :cond_16
    const/16 v2, 0x8

    .line 469
    if-ne v11, v2, :cond_17

    .line 471
    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 473
    move-result v2

    .line 476
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSizeTextType:I

    .line 477
    goto/16 :goto_4

    .line 479
    :cond_17
    const/16 v2, 0x11

    .line 481
    if-ne v11, v2, :cond_18

    .line 483
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    .line 485
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 487
    move-result v2

    .line 490
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    .line 491
    iput-boolean v6, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 493
    goto/16 :goto_4

    .line 495
    :cond_18
    const/16 v2, 0x12

    .line 497
    if-ne v11, v2, :cond_19

    .line 499
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 501
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 503
    move-result v2

    .line 506
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 507
    iput-boolean v6, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 509
    goto/16 :goto_4

    .line 511
    :cond_19
    const/16 v2, 0xc

    .line 513
    if-ne v11, v2, :cond_1a

    .line 515
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 517
    move-result-object v2

    .line 520
    iput-object v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 521
    iput-boolean v6, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 523
    goto/16 :goto_4

    .line 525
    :cond_1a
    const/16 v2, 0xd

    .line 527
    if-ne v11, v2, :cond_1b

    .line 529
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 531
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 533
    move-result v2

    .line 536
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 537
    goto/16 :goto_4

    .line 539
    :cond_1b
    const/16 v2, 0xe

    .line 541
    if-ne v11, v2, :cond_1c

    .line 543
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 545
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 547
    move-result v2

    .line 550
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 551
    goto :goto_4

    .line 553
    :cond_1c
    const/16 v2, 0x13

    .line 554
    if-ne v11, v2, :cond_1d

    .line 556
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 558
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 560
    move-result v2

    .line 563
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 564
    goto :goto_4

    .line 566
    :cond_1d
    const/16 v2, 0x14

    .line 567
    if-ne v11, v2, :cond_1e

    .line 569
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 571
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 573
    move-result v2

    .line 576
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 577
    goto :goto_4

    .line 579
    :cond_1e
    const/16 v2, 0xf

    .line 580
    if-ne v11, v2, :cond_1f

    .line 582
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 584
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 586
    move-result v2

    .line 589
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 590
    goto :goto_4

    .line 592
    :cond_1f
    const/16 v2, 0x10

    .line 593
    if-ne v11, v2, :cond_20

    .line 595
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 597
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 599
    move-result v2

    .line 602
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 603
    goto :goto_4

    .line 605
    :cond_20
    const/16 v2, 0x17

    .line 606
    if-ne v11, v2, :cond_21

    .line 608
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 610
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 612
    move-result v2

    .line 615
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 616
    goto :goto_4

    .line 618
    :cond_21
    const/16 v2, 0x18

    .line 619
    if-ne v11, v2, :cond_22

    .line 621
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 623
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 625
    move-result v2

    .line 628
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 629
    goto :goto_4

    .line 631
    :cond_22
    const/16 v2, 0x16

    .line 632
    if-ne v11, v2, :cond_23

    .line 634
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 636
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 638
    move-result v2

    .line 641
    iput v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 642
    :cond_23
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 644
    const/4 v2, 0x2

    .line 646
    const/4 v7, 0x4

    .line 647
    goto/16 :goto_0

    .line 648
    :cond_24
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 650
    :cond_25
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 653
    const/16 v2, 0x80

    .line 655
    if-eqz v1, :cond_2e

    .line 657
    new-instance v1, Landroid/graphics/Matrix;

    .line 659
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 661
    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 664
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 666
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 668
    move-result v1

    .line 671
    iget-object v7, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 672
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 674
    move-result v7

    .line 677
    if-gtz v1, :cond_27

    .line 678
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 680
    move-result v1

    .line 683
    if-nez v1, :cond_27

    .line 684
    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 686
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 688
    move-result v1

    .line 691
    if-eqz v1, :cond_26

    .line 692
    move v1, v2

    .line 694
    goto :goto_5

    .line 695
    :cond_26
    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 696
    float-to-int v1, v1

    .line 698
    :cond_27
    :goto_5
    if-gtz v7, :cond_29

    .line 699
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 701
    move-result v7

    .line 704
    if-nez v7, :cond_29

    .line 705
    iget v7, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 707
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 709
    move-result v7

    .line 712
    if-eqz v7, :cond_28

    .line 713
    move v7, v2

    .line 715
    goto :goto_6

    .line 716
    :cond_28
    iget v7, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 717
    float-to-int v7, v7

    .line 719
    :cond_29
    :goto_6
    iget v9, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 720
    if-eqz v9, :cond_2a

    .line 722
    div-int/lit8 v1, v1, 0x2

    .line 724
    div-int/lit8 v7, v7, 0x2

    .line 726
    :cond_2a
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 728
    invoke-static {v1, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 730
    move-result-object v1

    .line 733
    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 734
    new-instance v1, Landroid/graphics/Canvas;

    .line 736
    iget-object v7, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 738
    invoke-direct {v1, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 740
    iget-object v7, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 743
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 745
    move-result v9

    .line 748
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 749
    move-result v10

    .line 752
    invoke-virtual {v7, v3, v3, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 753
    iget-object v7, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 756
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 758
    iget-object v7, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackground:Landroid/graphics/drawable/Drawable;

    .line 761
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 763
    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureEffect:I

    .line 766
    if-eqz v1, :cond_2d

    .line 768
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 770
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 772
    move-result v7

    .line 775
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 776
    move-result v9

    .line 779
    const/4 v10, 0x2

    .line 780
    div-int/2addr v7, v10

    .line 781
    div-int/2addr v9, v10

    .line 782
    invoke-static {v1, v7, v9, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 783
    move-result-object v1

    .line 786
    move v11, v3

    .line 787
    const/4 v10, 0x4

    .line 788
    :goto_7
    if-ge v11, v10, :cond_2c

    .line 789
    const/16 v12, 0x20

    .line 791
    if-lt v7, v12, :cond_2c

    .line 793
    if-ge v9, v12, :cond_2b

    .line 795
    goto :goto_8

    .line 797
    :cond_2b
    div-int/lit8 v7, v7, 0x2

    .line 798
    div-int/lit8 v9, v9, 0x2

    .line 800
    invoke-static {v1, v7, v9, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 802
    move-result-object v1

    .line 805
    add-int/lit8 v11, v11, 0x1

    .line 806
    goto :goto_7

    .line 808
    :cond_2c
    :goto_8
    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 809
    :cond_2d
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 811
    iget-object v7, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 813
    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 815
    invoke-direct {v1, v7, v9, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 817
    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    .line 820
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 822
    move-result v1

    .line 825
    iput v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 826
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 828
    move-result v1

    .line 831
    iput v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 832
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 834
    move-result v1

    .line 837
    iput v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 838
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 840
    move-result v1

    .line 843
    iput v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    .line 844
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFontFamily:Ljava/lang/String;

    .line 846
    iget v7, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTypefaceIndex:I

    .line 848
    iget v9, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mStyleIndex:I

    .line 850
    if-eqz v1, :cond_2f

    .line 852
    invoke-static {v1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 854
    move-result-object v1

    .line 857
    if-eqz v1, :cond_30

    .line 858
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 860
    goto :goto_c

    .line 863
    :cond_2f
    const/4 v1, 0x0

    .line 864
    :cond_30
    if-eq v7, v6, :cond_33

    .line 865
    const/4 v10, 0x2

    .line 867
    if-eq v7, v10, :cond_32

    .line 868
    if-eq v7, v8, :cond_31

    .line 870
    goto :goto_9

    .line 872
    :cond_31
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 873
    goto :goto_9

    .line 875
    :cond_32
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 876
    goto :goto_9

    .line 878
    :cond_33
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 879
    :goto_9
    if-lez v9, :cond_38

    .line 881
    if-nez v1, :cond_34

    .line 883
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 885
    move-result-object v1

    .line 888
    goto :goto_a

    .line 889
    :cond_34
    invoke-static {v1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 890
    move-result-object v1

    .line 893
    :goto_a
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 894
    if-eqz v1, :cond_35

    .line 897
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 899
    move-result v1

    .line 902
    goto :goto_b

    .line 903
    :cond_35
    move v1, v3

    .line 904
    :goto_b
    not-int v1, v1

    .line 905
    and-int/2addr v1, v9

    .line 906
    iget-object v7, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 907
    and-int/lit8 v8, v1, 0x1

    .line 909
    if-eqz v8, :cond_36

    .line 911
    move v3, v6

    .line 913
    :cond_36
    invoke-virtual {v7, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 914
    iget-object v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 917
    const/4 v7, 0x2

    .line 919
    and-int/2addr v1, v7

    .line 920
    if-eqz v1, :cond_37

    .line 921
    const/high16 v4, -0x41800000    # -0.25f

    .line 923
    :cond_37
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 925
    goto :goto_c

    .line 928
    :cond_38
    iget-object v7, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 929
    invoke-virtual {v7, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 931
    iget-object v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 934
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 936
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    .line 939
    :goto_c
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 942
    iget v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 944
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 946
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 949
    iget v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 951
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 953
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 956
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 958
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 960
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 963
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 965
    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 968
    iput v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 970
    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 972
    iget v3, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 974
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 976
    move-result v3

    .line 979
    if-eqz v3, :cond_39

    .line 980
    goto :goto_d

    .line 982
    :cond_39
    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 983
    :goto_d
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 985
    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 988
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 990
    move-result v1

    .line 993
    if-eqz v1, :cond_3a

    .line 994
    goto :goto_e

    .line 996
    :cond_3a
    iget v1, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 997
    iget v2, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 999
    div-float v5, v1, v2

    .line 1001
    :goto_e
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/utils/widget/MotionLabel;->buildShape(F)V

    .line 1003
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 1006
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1009
    iget-object v0, v0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 1012
    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1014
    return-void
    .line 1017
.end method


# virtual methods
.method public final adjustTexture(FFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sub-float/2addr p3, p1

    .line 7
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 8
    sub-float/2addr p4, p2

    .line 10
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 11
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    move p1, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanX:F

    .line 24
    :goto_0
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 26
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    move p3, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBackgroundPanY:F

    .line 36
    :goto_1
    iget p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 38
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    move-result p4

    .line 43
    if-eqz p4, :cond_3

    .line 44
    const/high16 p4, 0x3f800000    # 1.0f

    .line 46
    goto :goto_2

    .line 48
    :cond_3
    iget p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mZoom:F

    .line 49
    :goto_2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    goto :goto_3

    .line 59
    :cond_4
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRotate:F

    .line 60
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBackgroundBitmap:Landroid/graphics/Bitmap;

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 89
    goto :goto_4

    .line 91
    :cond_5
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 92
    :goto_4
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 94
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    move-result v3

    .line 99
    if-eqz v3, :cond_6

    .line 100
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 102
    goto :goto_5

    .line 104
    :cond_6
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 105
    :goto_5
    mul-float v4, v0, v3

    .line 107
    mul-float v5, v1, v2

    .line 109
    cmpg-float v4, v4, v5

    .line 111
    if-gez v4, :cond_7

    .line 113
    div-float v4, v2, v0

    .line 115
    goto :goto_6

    .line 117
    :cond_7
    div-float v4, v3, v1

    .line 118
    :goto_6
    mul-float/2addr p4, v4

    .line 120
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 121
    invoke-virtual {v4, p4, p4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 123
    mul-float/2addr v0, p4

    .line 126
    sub-float v4, v2, v0

    .line 127
    mul-float/2addr p4, v1

    .line 129
    sub-float v1, v3, p4

    .line 130
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 132
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    move-result v5

    .line 137
    const/high16 v6, 0x40000000    # 2.0f

    .line 138
    if-nez v5, :cond_8

    .line 140
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureHeight:F

    .line 142
    div-float/2addr v1, v6

    .line 144
    :cond_8
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 145
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    move-result v5

    .line 150
    if-nez v5, :cond_9

    .line 151
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextureWidth:F

    .line 153
    div-float/2addr v4, v6

    .line 155
    :cond_9
    mul-float/2addr p1, v4

    .line 156
    add-float/2addr p1, v2

    .line 157
    sub-float/2addr p1, v0

    .line 158
    const/high16 v0, 0x3f000000    # 0.5f

    .line 159
    mul-float/2addr p1, v0

    .line 161
    mul-float/2addr p3, v1

    .line 162
    add-float/2addr p3, v3

    .line 163
    sub-float/2addr p3, p4

    .line 164
    mul-float/2addr p3, v0

    .line 165
    iget-object p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 166
    invoke-virtual {p4, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 168
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 171
    div-float/2addr v2, v6

    .line 173
    div-float/2addr v3, v6

    .line 174
    invoke-virtual {p1, p2, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 175
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    .line 178
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShaderMatrix:Landroid/graphics/Matrix;

    .line 180
    invoke-virtual {p1, p0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 182
    return-void
    .line 185
.end method

.method public final buildShape(F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    if-nez v0, :cond_0

    .line 6
    cmpl-float v0, p1, v1

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v5

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 24
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 26
    const/4 v9, 0x0

    .line 28
    invoke-virtual {v0, v3, v9, v5, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 32
    const/4 v7, 0x0

    .line 34
    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 35
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual/range {v2 .. v8}, Landroid/text/TextPaint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 39
    cmpl-float v0, p1, v1

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLoc()Ljava/lang/String;

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    .line 49
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 51
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 62
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 66
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 68
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 74
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 84
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 86
    new-instance p1, Landroid/graphics/RectF;

    .line 88
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 105
    iput-boolean v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mNotBuilt:Z

    .line 107
    return-void
    .line 109
.end method

.method public final getHorizontalOffset()F
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 14
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 16
    div-float/2addr v0, v2

    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 21
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    move-result v5

    .line 27
    invoke-virtual {v2, v3, v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    .line 28
    move-result v2

    .line 31
    mul-float/2addr v2, v0

    .line 32
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 47
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    sub-float/2addr v0, v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    sub-float/2addr v0, v3

    .line 60
    sub-float/2addr v0, v2

    .line 61
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanX:F

    .line 62
    add-float/2addr p0, v1

    .line 64
    mul-float/2addr p0, v0

    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    div-float/2addr p0, v0

    .line 68
    return p0
    .line 69
.end method

.method public final getVerticalOffset()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 14
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 16
    div-float/2addr v0, v2

    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 19
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 21
    move-result-object v2

    .line 24
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 39
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float/2addr v3, v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    sub-float/2addr v3, v4

    .line 52
    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 53
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 55
    sub-float/2addr v4, v2

    .line 57
    mul-float/2addr v4, v0

    .line 58
    sub-float/2addr v3, v4

    .line 59
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextPanY:F

    .line 60
    sub-float/2addr v1, p0

    .line 62
    mul-float/2addr v1, v3

    .line 63
    const/high16 p0, 0x40000000    # 2.0f

    .line 64
    div-float/2addr v1, p0

    .line 66
    mul-float/2addr v0, v2

    .line 67
    sub-float/2addr v1, v0

    .line 68
    return v1
    .line 69
.end method

.method public final layout(FFFF)V
    .locals 8

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v1, p1, v0

    float-to-int v1, v1

    int-to-float v2, v1

    sub-float v2, p1, v2

    .line 22
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mDeltaLeft:F

    add-float v2, p3, v0

    float-to-int v2, v2

    sub-int v3, v2, v1

    add-float v4, p4, v0

    float-to-int v4, v4

    add-float/2addr v0, p2

    float-to-int v0, v0

    sub-int v5, v4, v0

    sub-float v6, p3, p1

    .line 23
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    sub-float v7, p4, p2

    .line 24
    iput v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->adjustTexture(FFFF)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ne p1, v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 29
    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 32
    :goto_1
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    if-eqz p1, :cond_6

    .line 33
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    if-nez p1, :cond_2

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintTextSize:F

    .line 38
    :cond_2
    iput v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    .line 39
    iput v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    iget-object p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 42
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3fa66666    # 1.3f

    mul-float/2addr p2, p3

    .line 43
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    int-to-float p3, p3

    sub-float/2addr v6, p3

    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    int-to-float p3, p3

    sub-float/2addr v6, p3

    .line 44
    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    int-to-float p3, p3

    sub-float/2addr v7, p3

    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    int-to-float p3, p3

    sub-float/2addr v7, p3

    int-to-float p1, p1

    mul-float p3, p1, v7

    mul-float p4, p2, v6

    cmpl-float p3, p3, p4

    if-lez p3, :cond_3

    .line 45
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintTextSize:F

    mul-float/2addr p3, v6

    div-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_2

    .line 46
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintTextSize:F

    mul-float/2addr p3, v7

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 47
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    if-nez p1, :cond_4

    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_6

    .line 48
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    div-float/2addr p1, p2

    :goto_3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->buildShape(F)V

    :cond_6
    return-void
.end method

.method public final layout(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    div-float/2addr v1, v2

    :goto_0
    sub-int v2, p3, p1

    int-to-float v2, v2

    .line 4
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    sub-int v2, p4, p2

    int-to-float v2, v2

    .line 5
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    .line 6
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    if-eqz v2, :cond_5

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintTextSize:F

    .line 12
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3fa66666    # 1.3f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 15
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatWidth:F

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 16
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mFloatHeight:F

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    if-eqz v0, :cond_3

    int-to-float v2, v2

    mul-float v6, v2, v5

    int-to-float v3, v3

    mul-float v7, v3, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 17
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintTextSize:F

    mul-float/2addr v5, v4

    div-float/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintTextSize:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_1

    :cond_3
    int-to-float v1, v2

    mul-float v2, v1, v5

    int-to-float v3, v3

    mul-float v6, v3, v4

    cmpl-float v2, v2, v6

    if-lez v2, :cond_4

    div-float/2addr v4, v1

    move v1, v4

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    move v1, v5

    .line 19
    :cond_5
    :goto_1
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    if-nez v2, :cond_6

    if-nez v0, :cond_7

    :cond_6
    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/utils/widget/MotionLabel;->adjustTexture(FFFF)V

    .line 21
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->buildShape(F)V

    :cond_7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextSize:F

    .line 14
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mBaseTextSize:F

    .line 16
    div-float/2addr v0, v2

    .line 18
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 19
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 22
    if-nez v2, :cond_1

    .line 24
    cmpl-float v1, v0, v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 30
    int-to-float v0, v0

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 33
    move-result v1

    .line 36
    add-float/2addr v1, v0

    .line 37
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 38
    int-to-float v0, v0

    .line 40
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 41
    move-result v2

    .line 44
    add-float/2addr v2, v0

    .line 45
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 46
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mDeltaLeft:F

    .line 48
    add-float/2addr v3, v1

    .line 50
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 51
    invoke-virtual {p1, v0, v3, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    return-void

    .line 56
    :cond_1
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mNotBuilt:Z

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->buildShape(F)V

    .line 61
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 64
    if-nez v1, :cond_3

    .line 66
    new-instance v1, Landroid/graphics/Matrix;

    .line 68
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 73
    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mUseOutline:Z

    .line 75
    if-eqz v1, :cond_6

    .line 77
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintCache:Landroid/graphics/Paint;

    .line 79
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 81
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 88
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 91
    int-to-float v1, v1

    .line 93
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 94
    move-result v2

    .line 97
    add-float/2addr v2, v1

    .line 98
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 99
    int-to-float v1, v1

    .line 101
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 102
    move-result v3

    .line 105
    add-float/2addr v3, v1

    .line 106
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 109
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 112
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 114
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 117
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 121
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    .line 124
    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 128
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    .line 131
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 134
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    .line 136
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 138
    goto :goto_1

    .line 141
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 142
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 144
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 146
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 149
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 151
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 156
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 158
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 160
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 163
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextShader:Landroid/graphics/BitmapShader;

    .line 170
    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 174
    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 177
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 180
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineColor:I

    .line 182
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 184
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 187
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 189
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 194
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 196
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 198
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 201
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 203
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 205
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 210
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 213
    neg-float v0, v2

    .line 215
    neg-float v1, v3

    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 217
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 220
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 222
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 224
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 227
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaintCache:Landroid/graphics/Paint;

    .line 229
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->set(Landroid/graphics/Paint;)V

    .line 231
    goto :goto_2

    .line 234
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 235
    int-to-float v0, v0

    .line 237
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    .line 238
    move-result v1

    .line 241
    add-float/2addr v1, v0

    .line 242
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 243
    int-to-float v0, v0

    .line 245
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    .line 246
    move-result v2

    .line 249
    add-float/2addr v2, v0

    .line 250
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 251
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 253
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 258
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 261
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 263
    invoke-virtual {v0, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 265
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 268
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextFillColor:I

    .line 270
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 272
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 275
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 277
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 279
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 282
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextOutlineThickness:F

    .line 284
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 286
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 289
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 291
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 293
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 296
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 298
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 301
    neg-float v0, v1

    .line 303
    neg-float v1, v2

    .line 304
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 305
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 308
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mOutlinePositionMatrix:Landroid/graphics/Matrix;

    .line 310
    invoke-virtual {p1, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 312
    :goto_2
    return-void
    .line 315
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v3

    .line 24
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    move-result v3

    .line 30
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v3

    .line 36
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    move-result v3

    .line 42
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    if-ne v0, v3, :cond_1

    .line 47
    if-eq v1, v3, :cond_0

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSizeTextType:I

    .line 52
    if-eqz v0, :cond_4

    .line 54
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mAutoSize:Z

    .line 57
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 60
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mText:Ljava/lang/String;

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    move-result v6

    .line 67
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 70
    const v2, 0x3f7fff58    # 0.99999f

    .line 73
    if-eq v0, v3, :cond_2

    .line 76
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mTextBounds:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 80
    move-result p1

    .line 83
    int-to-float p1, p1

    .line 84
    add-float/2addr p1, v2

    .line 85
    float-to-int p1, p1

    .line 86
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingLeft:I

    .line 87
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingRight:I

    .line 89
    add-int/2addr v0, v4

    .line 91
    add-int/2addr p1, v0

    .line 92
    if-eq v1, v3, :cond_4

    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 95
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 98
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    add-float/2addr v0, v2

    .line 103
    float-to-int v0, v0

    .line 104
    const/high16 v2, -0x80000000

    .line 105
    if-ne v1, v2, :cond_3

    .line 107
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v0

    .line 112
    :cond_3
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingTop:I

    .line 113
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaddingBottom:I

    .line 115
    add-int/2addr p2, v1

    .line 117
    add-int/2addr p2, v0

    .line 118
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 119
    return-void
    .line 122
.end method

.method public final setRoundPercent(F)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 13
    const/4 v3, 0x0

    .line 15
    cmpl-float p1, p1, v3

    .line 16
    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 20
    if-nez p1, :cond_1

    .line 22
    new-instance p1, Landroid/graphics/Path;

    .line 24
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 31
    if-nez p1, :cond_2

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    .line 35
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 40
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mViewOutlineProvider:Landroidx/constraintlayout/utils/widget/MotionLabel$1;

    .line 42
    if-nez p1, :cond_3

    .line 44
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionLabel$1;

    .line 46
    invoke-direct {p1, p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel$1;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;I)V

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mViewOutlineProvider:Landroidx/constraintlayout/utils/widget/MotionLabel$1;

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 53
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v1

    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRoundPercent:F

    .line 72
    mul-float/2addr v2, v4

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    div-float/2addr v2, v4

    .line 77
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 78
    int-to-float p1, p1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 87
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPath:Landroid/graphics/Path;

    .line 90
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mRect:Landroid/graphics/RectF;

    .line 92
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 96
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 100
    :goto_1
    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 105
    :cond_5
    return-void
    .line 108
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->mPaint:Landroid/text/TextPaint;

    .line 14
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    :cond_0
    return-void
    .line 19
.end method
