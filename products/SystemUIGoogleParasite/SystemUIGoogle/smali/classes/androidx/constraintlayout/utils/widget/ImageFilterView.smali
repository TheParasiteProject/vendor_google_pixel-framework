.class public Landroidx/constraintlayout/utils/widget/ImageFilterView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAltDrawable:Landroid/graphics/drawable/Drawable;

.field public mCrossfade:F

.field public final mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

.field public mLayer:Landroid/graphics/drawable/LayerDrawable;

.field public final mLayers:[Landroid/graphics/drawable/Drawable;

.field public final mOverlay:Z

.field public final mPanX:F

.field public final mPanY:F

.field public mPath:Landroid/graphics/Path;

.field public mRect:Landroid/graphics/RectF;

.field public final mRotate:F

.field public final mRound:F

.field public mRoundPercent:F

.field public mViewOutlineProvider:Landroidx/constraintlayout/utils/widget/ImageFilterView$1;

.field public final mZoom:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 10
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    .line 13
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 19
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    .line 21
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 23
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    .line 25
    const/4 v3, 0x2

    .line 27
    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    .line 28
    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 30
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    .line 32
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    .line 34
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    .line 36
    iput v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    .line 38
    if-eqz p2, :cond_15

    .line 40
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView:[I

    .line 42
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 48
    move-result p2

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v4

    .line 56
    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    move v4, v2

    .line 59
    :goto_0
    if-ge v4, p2, :cond_12

    .line 60
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 62
    move-result v5

    .line 65
    const/4 v6, 0x4

    .line 66
    if-ne v5, v6, :cond_0

    .line 67
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    move-result v5

    .line 72
    iput v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 73
    goto/16 :goto_3

    .line 75
    :cond_0
    const/16 v6, 0xd

    .line 77
    if-ne v5, v6, :cond_1

    .line 79
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 81
    move-result v5

    .line 84
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 85
    iput v5, v6, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mWarmth:F

    .line 87
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->updateMatrix(Landroid/widget/ImageView;)V

    .line 89
    goto/16 :goto_3

    .line 92
    :cond_1
    const/16 v6, 0xc

    .line 94
    if-ne v5, v6, :cond_2

    .line 96
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 98
    move-result v5

    .line 101
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 102
    iput v5, v6, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mSaturation:F

    .line 104
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->updateMatrix(Landroid/widget/ImageView;)V

    .line 106
    goto/16 :goto_3

    .line 109
    :cond_2
    const/4 v6, 0x3

    .line 111
    if-ne v5, v6, :cond_3

    .line 112
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 114
    move-result v5

    .line 117
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 118
    iput v5, v6, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mContrast:F

    .line 120
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->updateMatrix(Landroid/widget/ImageView;)V

    .line 122
    goto/16 :goto_3

    .line 125
    :cond_3
    if-ne v5, v3, :cond_4

    .line 127
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 129
    move-result v5

    .line 132
    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mImageMatrix:Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;

    .line 133
    iput v5, v6, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->mBrightness:F

    .line 135
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$ImageMatrix;->updateMatrix(Landroid/widget/ImageView;)V

    .line 137
    goto/16 :goto_3

    .line 140
    :cond_4
    const/16 v6, 0xa

    .line 142
    if-ne v5, v6, :cond_b

    .line 144
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 146
    move-result v5

    .line 149
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 150
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    iput v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    .line 156
    iget v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    .line 158
    const/high16 v6, -0x40800000    # -1.0f

    .line 160
    iput v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    .line 162
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V

    .line 164
    goto/16 :goto_3

    .line 167
    :cond_5
    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    .line 169
    cmpl-float v6, v6, v5

    .line 171
    if-eqz v6, :cond_6

    .line 173
    move v6, v0

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move v6, v2

    .line 177
    :goto_1
    iput v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    .line 178
    cmpl-float v5, v5, v1

    .line 180
    if-eqz v5, :cond_a

    .line 182
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 184
    if-nez v5, :cond_7

    .line 186
    new-instance v5, Landroid/graphics/Path;

    .line 188
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 190
    iput-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 193
    :cond_7
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    .line 195
    if-nez v5, :cond_8

    .line 197
    new-instance v5, Landroid/graphics/RectF;

    .line 199
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 201
    iput-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    .line 204
    :cond_8
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mViewOutlineProvider:Landroidx/constraintlayout/utils/widget/ImageFilterView$1;

    .line 206
    if-nez v5, :cond_9

    .line 208
    new-instance v5, Landroidx/constraintlayout/utils/widget/ImageFilterView$1;

    .line 210
    invoke-direct {v5, p0, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$1;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;I)V

    .line 212
    iput-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mViewOutlineProvider:Landroidx/constraintlayout/utils/widget/ImageFilterView$1;

    .line 215
    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 217
    :cond_9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 220
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 223
    move-result v5

    .line 226
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 227
    move-result v7

    .line 230
    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    .line 231
    int-to-float v5, v5

    .line 233
    int-to-float v7, v7

    .line 234
    invoke-virtual {v8, v1, v1, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 235
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 238
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 240
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 243
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    .line 245
    iget v8, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRound:F

    .line 247
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 249
    invoke-virtual {v5, v7, v8, v8, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 251
    goto :goto_2

    .line 254
    :cond_a
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 255
    :goto_2
    if-eqz v6, :cond_11

    .line 258
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidateOutline()V

    .line 260
    goto :goto_3

    .line 263
    :cond_b
    const/16 v6, 0xb

    .line 264
    if-ne v5, v6, :cond_c

    .line 266
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268
    move-result v5

    .line 271
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V

    .line 272
    goto :goto_3

    .line 275
    :cond_c
    const/16 v6, 0x9

    .line 276
    if-ne v5, v6, :cond_d

    .line 278
    iget-boolean v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    .line 280
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 282
    move-result v5

    .line 285
    iput-boolean v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    .line 286
    goto :goto_3

    .line 288
    :cond_d
    const/4 v6, 0x5

    .line 289
    if-ne v5, v6, :cond_e

    .line 290
    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    .line 292
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 294
    move-result v5

    .line 297
    iput v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    .line 298
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->updateViewMatrix$1()V

    .line 300
    goto :goto_3

    .line 303
    :cond_e
    const/4 v6, 0x6

    .line 304
    if-ne v5, v6, :cond_f

    .line 305
    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    .line 307
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 309
    move-result v5

    .line 312
    iput v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    .line 313
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->updateViewMatrix$1()V

    .line 315
    goto :goto_3

    .line 318
    :cond_f
    const/4 v6, 0x7

    .line 319
    if-ne v5, v6, :cond_10

    .line 320
    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    .line 322
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 324
    move-result v5

    .line 327
    iput v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    .line 328
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->updateViewMatrix$1()V

    .line 330
    goto :goto_3

    .line 333
    :cond_10
    const/16 v6, 0x8

    .line 334
    if-ne v5, v6, :cond_11

    .line 336
    iget v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    .line 338
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 340
    move-result v5

    .line 343
    iput v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    .line 344
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->updateViewMatrix$1()V

    .line 346
    :cond_11
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 349
    goto/16 :goto_0

    .line 351
    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 353
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 356
    move-result-object p1

    .line 359
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 360
    if-eqz p2, :cond_14

    .line 362
    if-eqz p1, :cond_14

    .line 364
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 366
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 368
    move-result-object p2

    .line 371
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 372
    move-result-object p2

    .line 375
    aput-object p2, p1, v2

    .line 376
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 378
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 380
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 382
    move-result-object p2

    .line 385
    aput-object p2, p1, v0

    .line 386
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 388
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 390
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 392
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 395
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 397
    move-result-object p1

    .line 400
    iget p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 401
    const/high16 v0, 0x437f0000    # 255.0f

    .line 403
    mul-float/2addr p2, v0

    .line 405
    float-to-int p2, p2

    .line 406
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 407
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    .line 410
    if-nez p1, :cond_13

    .line 412
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 414
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 416
    move-result-object p1

    .line 419
    const/high16 p2, 0x3f800000    # 1.0f

    .line 420
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 422
    sub-float/2addr p2, v1

    .line 424
    mul-float/2addr p2, v0

    .line 425
    float-to-int p2, p2

    .line 426
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 427
    :cond_13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 430
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    goto :goto_4

    .line 435
    :cond_14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 436
    move-result-object p1

    .line 439
    if-eqz p1, :cond_15

    .line 440
    iget-object p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 442
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 444
    move-result-object p1

    .line 447
    aput-object p1, p0, v2

    .line 448
    :cond_15
    :goto_4
    return-void
    .line 450
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    return-void
    .line 5
.end method

.method public final layout(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setMatrix$1()V

    .line 5
    return-void
    .line 8
.end method

.method public final setCrossfade(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mOverlay:Z

    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 23
    sub-float/2addr v1, v2

    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object p1

    .line 37
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 38
    mul-float/2addr v1, v0

    .line 40
    float-to-int v0, v1

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 45
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_1
    return-void
    .line 50
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 12
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    const/4 p1, 0x1

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    aput-object v1, v0, p1

    .line 20
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 29
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 34
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :goto_0
    return-void
    .line 43
.end method

.method public final setImageResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 18
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    const/4 p1, 0x1

    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mAltDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    aput-object v1, v0, p1

    .line 26
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayers:[Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mLayer:Landroid/graphics/drawable/LayerDrawable;

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mCrossfade:F

    .line 40
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setCrossfade(F)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 46
    :goto_0
    return-void
    .line 49
.end method

.method public final setMatrix$1()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    .line 46
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    move v2, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    .line 58
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    goto :goto_2

    .line 70
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    .line 71
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    goto :goto_3

    .line 81
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    .line 82
    :goto_3
    new-instance v4, Landroid/graphics/Matrix;

    .line 84
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 89
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 92
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 96
    move-result v5

    .line 99
    int-to-float v5, v5

    .line 100
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 105
    move-result v6

    .line 108
    int-to-float v6, v6

    .line 109
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 110
    move-result v7

    .line 113
    int-to-float v7, v7

    .line 114
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 115
    move-result v8

    .line 118
    int-to-float v8, v8

    .line 119
    mul-float v9, v5, v8

    .line 120
    mul-float v10, v6, v7

    .line 122
    cmpg-float v9, v9, v10

    .line 124
    if-gez v9, :cond_5

    .line 126
    div-float v9, v7, v5

    .line 128
    goto :goto_4

    .line 130
    :cond_5
    div-float v9, v8, v6

    .line 131
    :goto_4
    mul-float/2addr v3, v9

    .line 133
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 134
    mul-float/2addr v5, v3

    .line 137
    sub-float v9, v7, v5

    .line 138
    mul-float/2addr v9, v0

    .line 140
    add-float/2addr v9, v7

    .line 141
    sub-float/2addr v9, v5

    .line 142
    const/high16 v0, 0x3f000000    # 0.5f

    .line 143
    mul-float/2addr v9, v0

    .line 145
    mul-float/2addr v3, v6

    .line 146
    sub-float v5, v8, v3

    .line 147
    mul-float/2addr v5, v2

    .line 149
    add-float/2addr v5, v8

    .line 150
    sub-float/2addr v5, v3

    .line 151
    mul-float/2addr v5, v0

    .line 152
    invoke-virtual {v4, v9, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 153
    const/high16 v0, 0x40000000    # 2.0f

    .line 156
    div-float/2addr v7, v0

    .line 158
    div-float/2addr v8, v0

    .line 159
    invoke-virtual {v4, v1, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 160
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 163
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 166
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 168
    return-void
    .line 171
.end method

.method public final setRoundPercent(F)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    .line 13
    const/4 v3, 0x0

    .line 15
    cmpl-float p1, p1, v3

    .line 16
    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 20
    if-nez p1, :cond_1

    .line 22
    new-instance p1, Landroid/graphics/Path;

    .line 24
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    .line 31
    if-nez p1, :cond_2

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    .line 35
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    .line 40
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mViewOutlineProvider:Landroidx/constraintlayout/utils/widget/ImageFilterView$1;

    .line 42
    if-nez p1, :cond_3

    .line 44
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$1;

    .line 46
    invoke-direct {p1, p0, v2}, Landroidx/constraintlayout/utils/widget/ImageFilterView$1;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;I)V

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mViewOutlineProvider:Landroidx/constraintlayout/utils/widget/ImageFilterView$1;

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 53
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 56
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    .line 59
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    .line 63
    move-result v1

    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRoundPercent:F

    .line 72
    mul-float/2addr v2, v4

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    div-float/2addr v2, v4

    .line 77
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    .line 78
    int-to-float p1, p1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 87
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPath:Landroid/graphics/Path;

    .line 90
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRect:Landroid/graphics/RectF;

    .line 92
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 96
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 100
    :goto_1
    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidateOutline()V

    .line 105
    :cond_5
    return-void
    .line 108
.end method

.method public final updateViewMatrix$1()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanX:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mPanY:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mZoom:F

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->mRotate:F

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setMatrix$1()V

    .line 40
    return-void
    .line 43
.end method
