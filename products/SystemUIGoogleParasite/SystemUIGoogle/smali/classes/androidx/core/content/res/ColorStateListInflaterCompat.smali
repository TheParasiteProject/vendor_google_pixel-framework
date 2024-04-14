.class public abstract Landroidx/core/content/res/ColorStateListInflaterCompat;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final sTempTypedValue:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    sput-object v0, Landroidx/core/content/res/ColorStateListInflaterCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 7
    return-void
    .line 9
.end method

.method public static createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    const-string p1, "No start tag found"

    .line 26
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
    .line 31
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    .line 17
    if-eqz v4, :cond_23

    .line 18
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    new-array v6, v5, [[I

    .line 28
    new-array v5, v5, [I

    .line 30
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    move-result v9

    .line 37
    if-eq v9, v4, :cond_22

    .line 38
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_0

    .line 45
    if-eq v9, v11, :cond_22

    .line 47
    :cond_0
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_1

    .line 50
    if-gt v10, v3, :cond_1

    .line 52
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    :cond_1
    move/from16 v28, v3

    .line 66
    move/from16 v16, v4

    .line 68
    goto/16 :goto_1b

    .line 70
    :cond_2
    sget-object v9, Landroidx/core/R$styleable;->ColorStateListItem:[I

    .line 72
    if-nez v2, :cond_3

    .line 74
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 76
    move-result-object v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 81
    move-result-object v9

    .line 84
    :goto_1
    const/4 v10, -0x1

    .line 85
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    move-result v13

    .line 89
    const v14, -0xff01

    .line 90
    if-eq v13, v10, :cond_6

    .line 93
    sget-object v10, Landroidx/core/content/res/ColorStateListInflaterCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 95
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 97
    move-result-object v15

    .line 100
    check-cast v15, Landroid/util/TypedValue;

    .line 101
    if-nez v15, :cond_4

    .line 103
    new-instance v15, Landroid/util/TypedValue;

    .line 105
    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 107
    invoke-virtual {v10, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 110
    :cond_4
    invoke-virtual {v0, v13, v15, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 113
    iget v10, v15, Landroid/util/TypedValue;->type:I

    .line 116
    const/16 v15, 0x1c

    .line 118
    if-lt v10, v15, :cond_5

    .line 120
    const/16 v15, 0x1f

    .line 122
    if-gt v10, v15, :cond_5

    .line 124
    goto :goto_2

    .line 126
    :cond_5
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 127
    move-result-object v10

    .line 130
    invoke-static {v0, v10, v2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 131
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 135
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_3

    .line 139
    :catch_0
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140
    move-result v10

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_2
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    move-result v10

    .line 148
    :goto_3
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 149
    move-result v13

    .line 152
    const/high16 v14, 0x3f800000    # 1.0f

    .line 153
    if-eqz v13, :cond_7

    .line 155
    invoke-virtual {v9, v4, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 157
    move-result v11

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 162
    move-result v13

    .line 165
    if-eqz v13, :cond_8

    .line 166
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 168
    move-result v11

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move v11, v14

    .line 173
    :goto_4
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    move-result v13

    .line 177
    const/4 v15, 0x4

    .line 178
    const/high16 v4, -0x40800000    # -1.0f

    .line 179
    if-eqz v13, :cond_9

    .line 181
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 183
    move-result v4

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    invoke-virtual {v9, v15, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 188
    move-result v4

    .line 191
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 195
    move-result v9

    .line 198
    new-array v13, v9, [I

    .line 199
    move v12, v7

    .line 201
    move v15, v12

    .line 202
    :goto_6
    if-ge v15, v9, :cond_c

    .line 203
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 205
    move-result v14

    .line 208
    const v7, 0x10101a5    # @android:attr/color

    .line 209
    if-eq v14, v7, :cond_b

    .line 212
    const v7, 0x101031f    # @android:attr/alpha

    .line 214
    if-eq v14, v7, :cond_b

    .line 217
    const v7, 0x7f040037    # @attr/alpha

    .line 219
    if-eq v14, v7, :cond_b

    .line 222
    const v7, 0x7f040320    # @attr/lStar

    .line 224
    if-eq v14, v7, :cond_b

    .line 227
    add-int/lit8 v7, v12, 0x1

    .line 229
    const/4 v0, 0x0

    .line 231
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 232
    move-result v19

    .line 235
    if-eqz v19, :cond_a

    .line 236
    goto :goto_7

    .line 238
    :cond_a
    neg-int v14, v14

    .line 239
    :goto_7
    aput v14, v13, v12

    .line 240
    move v12, v7

    .line 242
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 243
    move-object/from16 v0, p0

    .line 245
    const/4 v7, 0x0

    .line 247
    const/high16 v14, 0x3f800000    # 1.0f

    .line 248
    goto :goto_6

    .line 250
    :cond_c
    invoke-static {v13, v12}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 251
    move-result-object v0

    .line 254
    const/4 v7, 0x0

    .line 255
    cmpl-float v9, v4, v7

    .line 256
    const/high16 v12, 0x42c80000    # 100.0f

    .line 258
    if-ltz v9, :cond_d

    .line 260
    cmpg-float v9, v4, v12

    .line 262
    if-gtz v9, :cond_d

    .line 264
    const/4 v9, 0x1

    .line 266
    :goto_8
    const/high16 v13, 0x3f800000    # 1.0f

    .line 267
    goto :goto_9

    .line 269
    :cond_d
    const/4 v9, 0x0

    .line 270
    goto :goto_8

    .line 271
    :goto_9
    cmpl-float v14, v11, v13

    .line 272
    if-nez v14, :cond_e

    .line 274
    if-nez v9, :cond_e

    .line 276
    move-object v7, v0

    .line 278
    move/from16 v28, v3

    .line 279
    const/16 v16, 0x1

    .line 281
    goto/16 :goto_18

    .line 283
    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 285
    move-result v13

    .line 288
    int-to-float v13, v13

    .line 289
    mul-float/2addr v13, v11

    .line 290
    const/high16 v11, 0x3f000000    # 0.5f

    .line 291
    add-float/2addr v13, v11

    .line 293
    float-to-int v11, v13

    .line 294
    const/16 v13, 0xff

    .line 295
    const/4 v14, 0x0

    .line 297
    invoke-static {v11, v14, v13}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 298
    move-result v11

    .line 301
    if-eqz v9, :cond_1d

    .line 302
    invoke-static {v10}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    .line 304
    move-result-object v9

    .line 307
    sget-object v10, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 308
    iget v13, v9, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 310
    float-to-double v14, v13

    .line 312
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 313
    cmpg-double v14, v14, v19

    .line 315
    if-ltz v14, :cond_f

    .line 317
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 319
    move-result v14

    .line 322
    int-to-double v14, v14

    .line 323
    const-wide/16 v19, 0x0

    .line 324
    cmpg-double v14, v14, v19

    .line 326
    if-lez v14, :cond_f

    .line 328
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 330
    move-result v14

    .line 333
    int-to-double v14, v14

    .line 334
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 335
    cmpl-double v14, v14, v19

    .line 337
    if-ltz v14, :cond_10

    .line 339
    :cond_f
    move-object v7, v0

    .line 341
    move/from16 v28, v3

    .line 342
    const/16 v16, 0x1

    .line 344
    goto/16 :goto_16

    .line 346
    :cond_10
    iget v9, v9, Landroidx/core/content/res/CamColor;->mHue:F

    .line 348
    cmpg-float v14, v9, v7

    .line 350
    if-gez v14, :cond_11

    .line 352
    move v9, v7

    .line 354
    goto :goto_a

    .line 355
    :cond_11
    const/high16 v14, 0x43b40000    # 360.0f

    .line 356
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 358
    move-result v9

    .line 361
    :goto_a
    move/from16 v20, v7

    .line 362
    move v15, v13

    .line 364
    const/4 v14, 0x0

    .line 365
    const/16 v19, 0x1

    .line 366
    :goto_b
    sub-float v21, v20, v13

    .line 368
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 370
    move-result v21

    .line 373
    const v22, 0x3ecccccd    # 0.4f

    .line 374
    cmpl-float v21, v21, v22

    .line 377
    if-ltz v21, :cond_1b

    .line 379
    const/high16 v21, 0x447a0000    # 1000.0f

    .line 381
    move/from16 v23, v7

    .line 383
    move/from16 v24, v12

    .line 385
    move/from16 v22, v21

    .line 387
    const/16 v25, 0x0

    .line 389
    :goto_c
    sub-float v26, v23, v24

    .line 391
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    .line 393
    move-result v26

    .line 396
    const v27, 0x3c23d70a    # 0.01f

    .line 397
    cmpl-float v26, v26, v27

    .line 400
    const/high16 v27, 0x40000000    # 2.0f

    .line 402
    if-lez v26, :cond_17

    .line 404
    sub-float v26, v24, v23

    .line 406
    div-float v26, v26, v27

    .line 408
    add-float v7, v26, v23

    .line 410
    invoke-static {v7, v15, v9}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 412
    move-result-object v12

    .line 415
    sget-object v1, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 416
    invoke-virtual {v12, v1}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 418
    move-result v1

    .line 421
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 422
    move-result v12

    .line 425
    invoke-static {v12}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 426
    move-result v12

    .line 429
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 430
    move-result v28

    .line 433
    invoke-static/range {v28 .. v28}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 434
    move-result v28

    .line 437
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 438
    move-result v29

    .line 441
    invoke-static/range {v29 .. v29}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 442
    move-result v29

    .line 445
    sget-object v30, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    .line 446
    const/16 v16, 0x1

    .line 448
    aget-object v30, v30, v16

    .line 450
    const/16 v18, 0x0

    .line 452
    aget v31, v30, v18

    .line 454
    mul-float v12, v12, v31

    .line 456
    aget v31, v30, v16

    .line 458
    mul-float v28, v28, v31

    .line 460
    add-float v28, v28, v12

    .line 462
    const/4 v12, 0x2

    .line 464
    aget v17, v30, v12

    .line 465
    mul-float v29, v29, v17

    .line 467
    add-float v29, v29, v28

    .line 469
    const/high16 v17, 0x42c80000    # 100.0f

    .line 471
    div-float v12, v29, v17

    .line 473
    const v28, 0x3c111aa7

    .line 475
    cmpg-float v28, v12, v28

    .line 478
    if-gtz v28, :cond_12

    .line 480
    const v28, 0x4461d2f7

    .line 482
    mul-float v12, v12, v28

    .line 485
    move/from16 v28, v3

    .line 487
    goto :goto_d

    .line 489
    :cond_12
    move/from16 v28, v3

    .line 490
    float-to-double v2, v12

    .line 492
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 493
    move-result-wide v2

    .line 496
    double-to-float v2, v2

    .line 497
    const/high16 v3, 0x42e80000    # 116.0f

    .line 498
    mul-float/2addr v2, v3

    .line 500
    const/high16 v3, 0x41800000    # 16.0f

    .line 501
    sub-float v12, v2, v3

    .line 503
    :goto_d
    sub-float v2, v4, v12

    .line 505
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 507
    move-result v2

    .line 510
    const v3, 0x3e4ccccd    # 0.2f

    .line 511
    cmpg-float v3, v2, v3

    .line 514
    if-gez v3, :cond_14

    .line 516
    invoke-static {v1}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    .line 518
    move-result-object v1

    .line 521
    iget v3, v1, Landroidx/core/content/res/CamColor;->mJ:F

    .line 522
    move/from16 v29, v2

    .line 524
    iget v2, v1, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 526
    invoke-static {v3, v2, v9}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 528
    move-result-object v2

    .line 531
    iget v3, v1, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 532
    move/from16 v30, v7

    .line 534
    iget v7, v2, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 536
    sub-float/2addr v3, v7

    .line 538
    iget v7, v1, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 539
    move/from16 v31, v9

    .line 541
    iget v9, v2, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 543
    sub-float/2addr v7, v9

    .line 545
    iget v9, v1, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 546
    iget v2, v2, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 548
    sub-float/2addr v9, v2

    .line 550
    mul-float/2addr v3, v3

    .line 551
    mul-float/2addr v7, v7

    .line 552
    add-float/2addr v7, v3

    .line 553
    mul-float/2addr v9, v9

    .line 554
    add-float/2addr v9, v7

    .line 555
    float-to-double v2, v9

    .line 556
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 557
    move-result-wide v2

    .line 560
    move-object v7, v0

    .line 561
    move-object v9, v1

    .line 562
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 563
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 568
    move-result-wide v0

    .line 571
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 572
    mul-double/2addr v0, v2

    .line 577
    double-to-float v0, v0

    .line 578
    const/high16 v1, 0x3f800000    # 1.0f

    .line 579
    cmpg-float v2, v0, v1

    .line 581
    if-gtz v2, :cond_13

    .line 583
    move/from16 v22, v0

    .line 585
    move-object/from16 v25, v9

    .line 587
    move/from16 v21, v29

    .line 589
    :cond_13
    :goto_e
    const/4 v0, 0x0

    .line 591
    goto :goto_f

    .line 592
    :cond_14
    move/from16 v30, v7

    .line 593
    move/from16 v31, v9

    .line 595
    const/high16 v1, 0x3f800000    # 1.0f

    .line 597
    move-object v7, v0

    .line 599
    goto :goto_e

    .line 600
    :goto_f
    cmpl-float v2, v21, v0

    .line 601
    if-nez v2, :cond_15

    .line 603
    cmpl-float v2, v22, v0

    .line 605
    if-nez v2, :cond_15

    .line 607
    :goto_10
    move-object/from16 v2, v25

    .line 609
    goto :goto_12

    .line 611
    :cond_15
    cmpg-float v2, v12, v4

    .line 612
    if-gez v2, :cond_16

    .line 614
    move/from16 v23, v30

    .line 616
    goto :goto_11

    .line 618
    :cond_16
    move/from16 v24, v30

    .line 619
    :goto_11
    move-object/from16 v1, p2

    .line 621
    move-object/from16 v2, p3

    .line 623
    move/from16 v12, v17

    .line 625
    move/from16 v3, v28

    .line 627
    move/from16 v9, v31

    .line 629
    move-object/from16 v32, v7

    .line 631
    move v7, v0

    .line 633
    move-object/from16 v0, v32

    .line 634
    goto/16 :goto_c

    .line 636
    :cond_17
    move/from16 v28, v3

    .line 638
    move/from16 v31, v9

    .line 640
    move/from16 v17, v12

    .line 642
    const/high16 v1, 0x3f800000    # 1.0f

    .line 644
    const/16 v16, 0x1

    .line 646
    move/from16 v32, v7

    .line 648
    move-object v7, v0

    .line 650
    move/from16 v0, v32

    .line 651
    goto :goto_10

    .line 653
    :goto_12
    if-eqz v19, :cond_19

    .line 654
    if-eqz v2, :cond_18

    .line 656
    invoke-virtual {v2, v10}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 658
    move-result v0

    .line 661
    :goto_13
    move v10, v0

    .line 662
    goto :goto_17

    .line 663
    :cond_18
    sub-float v2, v13, v20

    .line 664
    div-float v2, v2, v27

    .line 666
    add-float v15, v2, v20

    .line 668
    move-object/from16 v1, p2

    .line 670
    move-object/from16 v2, p3

    .line 672
    move/from16 v12, v17

    .line 674
    move/from16 v3, v28

    .line 676
    move/from16 v9, v31

    .line 678
    const/16 v19, 0x0

    .line 680
    :goto_14
    move-object/from16 v32, v7

    .line 682
    move v7, v0

    .line 684
    move-object/from16 v0, v32

    .line 685
    goto/16 :goto_b

    .line 687
    :cond_19
    if-nez v2, :cond_1a

    .line 689
    move v13, v15

    .line 691
    goto :goto_15

    .line 692
    :cond_1a
    move-object v14, v2

    .line 693
    move/from16 v20, v15

    .line 694
    :goto_15
    sub-float v2, v13, v20

    .line 696
    div-float v2, v2, v27

    .line 698
    add-float v15, v2, v20

    .line 700
    move-object/from16 v1, p2

    .line 702
    move-object/from16 v2, p3

    .line 704
    move/from16 v12, v17

    .line 706
    move/from16 v3, v28

    .line 708
    move/from16 v9, v31

    .line 710
    goto :goto_14

    .line 712
    :cond_1b
    move-object v7, v0

    .line 713
    move/from16 v28, v3

    .line 714
    const/16 v16, 0x1

    .line 716
    if-nez v14, :cond_1c

    .line 718
    invoke-static {v4}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    .line 720
    move-result v0

    .line 723
    goto :goto_13

    .line 724
    :cond_1c
    invoke-virtual {v14, v10}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 725
    move-result v0

    .line 728
    goto :goto_13

    .line 729
    :goto_16
    invoke-static {v4}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    .line 730
    move-result v0

    .line 733
    goto :goto_13

    .line 734
    :cond_1d
    move-object v7, v0

    .line 735
    move/from16 v28, v3

    .line 736
    const/16 v16, 0x1

    .line 738
    :goto_17
    const v0, 0xffffff

    .line 740
    and-int/2addr v0, v10

    .line 743
    shl-int/lit8 v1, v11, 0x18

    .line 744
    or-int v10, v0, v1

    .line 746
    :goto_18
    add-int/lit8 v0, v8, 0x1

    .line 748
    array-length v1, v5

    .line 750
    const/16 v2, 0x8

    .line 751
    if-le v0, v1, :cond_1f

    .line 753
    const/4 v1, 0x4

    .line 755
    if-gt v8, v1, :cond_1e

    .line 756
    move v1, v2

    .line 758
    goto :goto_19

    .line 759
    :cond_1e
    mul-int/lit8 v1, v8, 0x2

    .line 760
    :goto_19
    new-array v1, v1, [I

    .line 762
    const/4 v3, 0x0

    .line 764
    invoke-static {v5, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 765
    move-object v5, v1

    .line 768
    :cond_1f
    aput v10, v5, v8

    .line 769
    array-length v1, v6

    .line 771
    if-le v0, v1, :cond_21

    .line 772
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    move-result-object v1

    .line 777
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 778
    move-result-object v1

    .line 781
    const/4 v3, 0x4

    .line 782
    if-gt v8, v3, :cond_20

    .line 783
    goto :goto_1a

    .line 785
    :cond_20
    mul-int/lit8 v2, v8, 0x2

    .line 786
    :goto_1a
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 788
    move-result-object v1

    .line 791
    check-cast v1, [Ljava/lang/Object;

    .line 792
    const/4 v2, 0x0

    .line 794
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 795
    move-object v6, v1

    .line 798
    :cond_21
    aput-object v7, v6, v8

    .line 799
    check-cast v6, [[I

    .line 801
    move-object/from16 v1, p2

    .line 803
    move-object/from16 v2, p3

    .line 805
    move v8, v0

    .line 807
    move/from16 v4, v16

    .line 808
    move/from16 v3, v28

    .line 810
    const/4 v7, 0x0

    .line 812
    move-object/from16 v0, p0

    .line 813
    goto/16 :goto_0

    .line 815
    :goto_1b
    move-object/from16 v0, p0

    .line 817
    move-object/from16 v1, p2

    .line 819
    move-object/from16 v2, p3

    .line 821
    move/from16 v4, v16

    .line 823
    move/from16 v3, v28

    .line 825
    const/4 v7, 0x0

    .line 827
    goto/16 :goto_0

    .line 828
    :cond_22
    new-array v0, v8, [I

    .line 830
    new-array v1, v8, [[I

    .line 832
    const/4 v2, 0x0

    .line 834
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 835
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 838
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 841
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 843
    return-object v2

    .line 846
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 847
    new-instance v1, Ljava/lang/StringBuilder;

    .line 849
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 854
    move-result-object v2

    .line 857
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    const-string v2, ": invalid color state list tag "

    .line 861
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    move-result-object v1

    .line 872
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 873
    throw v0
    .line 876
.end method
