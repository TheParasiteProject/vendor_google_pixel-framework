.class public final Landroidx/core/content/res/ComplexColorCompat;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mColor:I

.field public final mColorStateList:Landroid/content/res/ColorStateList;

.field public final mShader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 5
    iput p3, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 7
    return-void
    .line 9
.end method

.method public static createFromXml(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroidx/core/content/res/ComplexColorCompat;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    move/from16 v1, p0

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    if-eq v4, v6, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    if-ne v4, v5, :cond_21

    .line 27
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v7, "gradient"

    .line 36
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    if-nez v8, :cond_2

    .line 43
    const-string v5, "selector"

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    invoke-static {v2, v1, v3, v0}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v0

    .line 56
    new-instance v1, Landroidx/core/content/res/ComplexColorCompat;

    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    move-result v2

    .line 62
    invoke-direct {v1, v9, v0, v2}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    return-object v1

    .line 66
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ": unsupported complex color tag "

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 96
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 104
    if-eqz v7, :cond_20

    .line 105
    sget-object v4, Landroidx/core/R$styleable;->GradientColor:[I

    .line 107
    invoke-static {v2, v0, v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    move-result-object v4

    .line 112
    const-string v7, "startX"

    .line 113
    invoke-static {v1, v7}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 115
    move-result v7

    .line 118
    const/4 v8, 0x0

    .line 119
    if-nez v7, :cond_3

    .line 120
    move v11, v8

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/16 v7, 0x8

    .line 124
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    move-result v7

    .line 129
    move v11, v7

    .line 130
    :goto_1
    const-string v7, "startY"

    .line 131
    invoke-static {v1, v7}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 133
    move-result v7

    .line 136
    if-nez v7, :cond_4

    .line 137
    move v12, v8

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/16 v7, 0x9

    .line 141
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    move-result v7

    .line 146
    move v12, v7

    .line 147
    :goto_2
    const-string v7, "endX"

    .line 148
    invoke-static {v1, v7}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 150
    move-result v7

    .line 153
    if-nez v7, :cond_5

    .line 154
    move v13, v8

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/16 v7, 0xa

    .line 158
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    move-result v7

    .line 163
    move v13, v7

    .line 164
    :goto_3
    const-string v7, "endY"

    .line 165
    invoke-static {v1, v7}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 167
    move-result v7

    .line 170
    if-nez v7, :cond_6

    .line 171
    move v14, v8

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/16 v7, 0xb

    .line 175
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    move-result v7

    .line 180
    move v14, v7

    .line 181
    :goto_4
    const-string v7, "centerX"

    .line 182
    invoke-static {v1, v7}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 184
    move-result v7

    .line 187
    const/4 v10, 0x3

    .line 188
    if-nez v7, :cond_7

    .line 189
    move v7, v8

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    move-result v7

    .line 196
    :goto_5
    const-string v15, "centerY"

    .line 197
    invoke-static {v1, v15}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 199
    move-result v15

    .line 202
    if-nez v15, :cond_8

    .line 203
    move v15, v8

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    const/4 v15, 0x4

    .line 207
    invoke-virtual {v4, v15, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    move-result v15

    .line 211
    :goto_6
    const-string v9, "type"

    .line 212
    invoke-static {v1, v9}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 214
    move-result v9

    .line 217
    const/4 v10, 0x0

    .line 218
    if-nez v9, :cond_9

    .line 219
    move v9, v10

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    move-result v9

    .line 226
    :goto_7
    const-string v5, "startColor"

    .line 227
    invoke-static {v1, v5}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 229
    move-result v5

    .line 232
    if-nez v5, :cond_a

    .line 233
    move v5, v10

    .line 235
    goto :goto_8

    .line 236
    :cond_a
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 237
    move-result v5

    .line 240
    :goto_8
    const-string v8, "centerColor"

    .line 241
    invoke-static {v1, v8}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 243
    move-result v19

    .line 246
    invoke-static {v1, v8}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 247
    move-result v8

    .line 250
    if-nez v8, :cond_b

    .line 251
    move v8, v10

    .line 253
    goto :goto_9

    .line 254
    :cond_b
    const/4 v8, 0x7

    .line 255
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 256
    move-result v8

    .line 259
    :goto_9
    const-string v6, "endColor"

    .line 260
    invoke-static {v1, v6}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 262
    move-result v6

    .line 265
    if-nez v6, :cond_c

    .line 266
    move v6, v10

    .line 268
    goto :goto_a

    .line 269
    :cond_c
    const/4 v6, 0x1

    .line 270
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 271
    move-result v21

    .line 274
    move/from16 v6, v21

    .line 275
    :goto_a
    const-string v10, "tileMode"

    .line 277
    invoke-static {v1, v10}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 279
    move-result v10

    .line 282
    if-nez v10, :cond_d

    .line 283
    move/from16 v22, v7

    .line 285
    const/4 v7, 0x0

    .line 287
    goto :goto_b

    .line 288
    :cond_d
    const/4 v10, 0x6

    .line 289
    move/from16 v22, v7

    .line 290
    const/4 v7, 0x0

    .line 292
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 293
    move-result v10

    .line 296
    move v7, v10

    .line 297
    :goto_b
    const-string v10, "gradientRadius"

    .line 298
    invoke-static {v1, v10}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 300
    move-result v10

    .line 303
    if-nez v10, :cond_e

    .line 304
    move/from16 v23, v15

    .line 306
    const/4 v10, 0x0

    .line 308
    goto :goto_c

    .line 309
    :cond_e
    const/4 v10, 0x5

    .line 310
    move/from16 v23, v15

    .line 311
    const/4 v15, 0x0

    .line 313
    invoke-virtual {v4, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 314
    move-result v10

    .line 317
    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 318
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 321
    move-result v4

    .line 324
    const/4 v15, 0x1

    .line 325
    add-int/2addr v4, v15

    .line 326
    new-instance v15, Ljava/util/ArrayList;

    .line 327
    move/from16 v24, v10

    .line 329
    const/16 v10, 0x14

    .line 331
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    move/from16 v25, v14

    .line 336
    new-instance v14, Ljava/util/ArrayList;

    .line 338
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    :goto_d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 343
    move-result v10

    .line 346
    move/from16 v26, v13

    .line 347
    const/4 v13, 0x1

    .line 349
    if-eq v10, v13, :cond_14

    .line 350
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 352
    move-result v13

    .line 355
    move/from16 v27, v12

    .line 356
    if-ge v13, v4, :cond_f

    .line 358
    const/4 v12, 0x3

    .line 360
    if-eq v10, v12, :cond_15

    .line 361
    :cond_f
    const/4 v12, 0x2

    .line 363
    if-eq v10, v12, :cond_11

    .line 364
    :cond_10
    :goto_e
    move/from16 v13, v26

    .line 366
    move/from16 v12, v27

    .line 368
    goto :goto_d

    .line 370
    :cond_11
    if-gt v13, v4, :cond_10

    .line 371
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 373
    move-result-object v10

    .line 376
    const-string v12, "item"

    .line 377
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v10

    .line 382
    if-nez v10, :cond_12

    .line 383
    goto :goto_e

    .line 385
    :cond_12
    sget-object v10, Landroidx/core/R$styleable;->GradientColorItem:[I

    .line 386
    invoke-static {v2, v0, v3, v10}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 388
    move-result-object v10

    .line 391
    const/4 v12, 0x0

    .line 392
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    move-result v13

    .line 396
    const/4 v12, 0x1

    .line 397
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 398
    move-result v20

    .line 401
    if-eqz v13, :cond_13

    .line 402
    if-eqz v20, :cond_13

    .line 404
    const/4 v13, 0x0

    .line 406
    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 407
    move-result v21

    .line 410
    const/4 v13, 0x0

    .line 411
    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 412
    move-result v28

    .line 415
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 416
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v10

    .line 422
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    move-result-object v10

    .line 429
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    goto :goto_e

    .line 433
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 444
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 456
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 457
    throw v0

    .line 460
    :cond_14
    move/from16 v27, v12

    .line 461
    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 463
    move-result v0

    .line 466
    if-lez v0, :cond_16

    .line 467
    new-instance v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 469
    invoke-direct {v0, v14, v15}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 471
    goto :goto_f

    .line 474
    :cond_16
    const/4 v0, 0x0

    .line 475
    :goto_f
    if-eqz v0, :cond_17

    .line 476
    :goto_10
    const/4 v1, 0x1

    .line 478
    goto :goto_11

    .line 479
    :cond_17
    if-eqz v19, :cond_18

    .line 480
    new-instance v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 482
    invoke-direct {v0, v5, v8, v6}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(III)V

    .line 484
    goto :goto_10

    .line 487
    :cond_18
    new-instance v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 488
    invoke-direct {v0, v5, v6}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(II)V

    .line 490
    goto :goto_10

    .line 493
    :goto_11
    if-eq v9, v1, :cond_1c

    .line 494
    const/4 v2, 0x2

    .line 496
    if-eq v9, v2, :cond_1b

    .line 497
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 499
    if-eq v7, v1, :cond_1a

    .line 501
    if-eq v7, v2, :cond_19

    .line 503
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 505
    :goto_12
    move-object/from16 v17, v1

    .line 507
    goto :goto_13

    .line 509
    :cond_19
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 510
    goto :goto_12

    .line 512
    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 513
    goto :goto_12

    .line 515
    :goto_13
    iget-object v15, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 516
    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 518
    const/4 v1, 0x0

    .line 520
    move-object v10, v3

    .line 521
    move/from16 v12, v27

    .line 522
    move/from16 v13, v26

    .line 524
    move/from16 v14, v25

    .line 526
    move-object/from16 v16, v0

    .line 528
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 530
    goto :goto_16

    .line 533
    :cond_1b
    const/4 v1, 0x0

    .line 534
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 535
    iget-object v2, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 537
    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 539
    move/from16 v8, v22

    .line 541
    move/from16 v15, v23

    .line 543
    invoke-direct {v3, v8, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 545
    goto :goto_16

    .line 548
    :cond_1c
    move/from16 v8, v22

    .line 549
    move/from16 v15, v23

    .line 551
    const/4 v1, 0x0

    .line 553
    const/4 v2, 0x0

    .line 554
    cmpg-float v2, v24, v2

    .line 555
    if-lez v2, :cond_1f

    .line 557
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 559
    const/4 v2, 0x1

    .line 561
    if-eq v7, v2, :cond_1e

    .line 562
    const/4 v2, 0x2

    .line 564
    if-eq v7, v2, :cond_1d

    .line 565
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 567
    :goto_14
    move-object/from16 v21, v2

    .line 569
    goto :goto_15

    .line 571
    :cond_1d
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 572
    goto :goto_14

    .line 574
    :cond_1e
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 575
    goto :goto_14

    .line 577
    :goto_15
    iget-object v2, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 578
    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 580
    move v4, v15

    .line 582
    move-object v15, v3

    .line 583
    move/from16 v16, v8

    .line 584
    move/from16 v17, v4

    .line 586
    move/from16 v18, v24

    .line 588
    move-object/from16 v19, v2

    .line 590
    move-object/from16 v20, v0

    .line 592
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 594
    :goto_16
    new-instance v0, Landroidx/core/content/res/ComplexColorCompat;

    .line 597
    const/4 v2, 0x0

    .line 599
    invoke-direct {v0, v3, v2, v1}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 600
    return-object v0

    .line 603
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 604
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 606
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 608
    throw v0

    .line 611
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 612
    new-instance v2, Ljava/lang/StringBuilder;

    .line 614
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 619
    move-result-object v1

    .line 622
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    const-string v1, ": invalid gradient color tag "

    .line 626
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    move-result-object v1

    .line 637
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 638
    throw v0

    .line 641
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 642
    const-string v1, "No start tag found"

    .line 644
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 646
    throw v0
    .line 649
.end method
