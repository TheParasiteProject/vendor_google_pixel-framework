.class public abstract Landroidx/compose/ui/res/VectorResources_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 8
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    .line 12
    invoke-direct {v4, v2}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 14
    sget-object v5, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    .line 17
    invoke-static {v1, v0, v3, v5}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 23
    move-result v6

    .line 26
    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 27
    const-string v6, "autoMirrored"

    .line 30
    invoke-static {v2, v6}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 32
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x5

    .line 37
    if-nez v6, :cond_0

    .line 38
    move/from16 v18, v7

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    move-result v6

    .line 46
    move/from16 v18, v6

    .line 47
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 49
    move-result v6

    .line 52
    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 53
    const-string v6, "viewportWidth"

    .line 56
    const/4 v15, 0x7

    .line 58
    const/4 v14, 0x0

    .line 59
    invoke-virtual {v4, v5, v6, v15, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 60
    move-result v13

    .line 63
    const-string v6, "viewportHeight"

    .line 64
    const/16 v12, 0x8

    .line 66
    invoke-virtual {v4, v5, v6, v12, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 68
    move-result v6

    .line 71
    cmpg-float v9, v13, v14

    .line 72
    if-lez v9, :cond_25

    .line 74
    cmpg-float v9, v6, v14

    .line 76
    if-lez v9, :cond_24

    .line 78
    const/4 v11, 0x3

    .line 80
    invoke-virtual {v5, v11, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    move-result v9

    .line 84
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 85
    move-result v10

    .line 88
    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 89
    const/4 v10, 0x2

    .line 92
    invoke-virtual {v5, v10, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    move-result v16

    .line 96
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 97
    move-result v12

    .line 100
    invoke-virtual {v4, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 101
    const/4 v12, 0x1

    .line 104
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    move-result v19

    .line 108
    if-eqz v19, :cond_3

    .line 109
    new-instance v14, Landroid/util/TypedValue;

    .line 111
    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 113
    invoke-virtual {v5, v12, v14}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 116
    iget v14, v14, Landroid/util/TypedValue;->type:I

    .line 119
    if-ne v14, v10, :cond_1

    .line 121
    sget-wide v20, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 123
    move-wide/from16 v21, v20

    .line 125
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {v5, v2, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 128
    move-result-object v14

    .line 131
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 132
    move-result v10

    .line 135
    invoke-virtual {v4, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 136
    if-eqz v14, :cond_2

    .line 139
    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 141
    move-result v10

    .line 144
    invoke-static {v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 145
    move-result-wide v21

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    sget-wide v21, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 150
    goto :goto_1

    .line 152
    :cond_3
    sget-wide v21, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 153
    :goto_1
    const/4 v14, 0x6

    .line 155
    const/4 v10, -0x1

    .line 156
    invoke-virtual {v5, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 157
    move-result v12

    .line 160
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 161
    move-result v14

    .line 164
    invoke-virtual {v4, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 165
    const/16 v14, 0xd

    .line 168
    const/16 v7, 0x9

    .line 170
    if-eq v12, v10, :cond_4

    .line 172
    if-eq v12, v11, :cond_6

    .line 174
    if-eq v12, v8, :cond_4

    .line 176
    if-eq v12, v7, :cond_5

    .line 178
    packed-switch v12, :pswitch_data_0

    .line 180
    :cond_4
    move/from16 v23, v8

    .line 183
    goto :goto_2

    .line 185
    :pswitch_0
    const/16 v23, 0xc

    .line 186
    goto :goto_2

    .line 188
    :pswitch_1
    const/16 v12, 0xe

    .line 189
    move/from16 v23, v12

    .line 191
    goto :goto_2

    .line 193
    :pswitch_2
    move/from16 v23, v14

    .line 194
    goto :goto_2

    .line 196
    :cond_5
    move/from16 v23, v7

    .line 197
    goto :goto_2

    .line 199
    :cond_6
    move/from16 v23, v11

    .line 200
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 202
    move-result-object v12

    .line 205
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 206
    div-float v12, v9, v12

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210
    move-result-object v9

    .line 213
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 214
    div-float v16, v16, v9

    .line 216
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    new-instance v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 221
    const/16 v24, 0x0

    .line 223
    const/16 v25, 0x1

    .line 225
    move-object v9, v5

    .line 227
    const/4 v7, 0x2

    .line 228
    move-object/from16 v10, v24

    .line 229
    move v8, v11

    .line 231
    move v11, v12

    .line 232
    const/4 v7, 0x1

    .line 233
    move/from16 v12, v16

    .line 234
    move v14, v6

    .line 236
    move v6, v15

    .line 237
    move-wide/from16 v15, v21

    .line 238
    move/from16 v17, v23

    .line 240
    move/from16 v19, v25

    .line 242
    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 244
    const/4 v9, 0x0

    .line 247
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 248
    move-result v10

    .line 251
    if-eq v10, v7, :cond_7

    .line 252
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 254
    move-result v10

    .line 257
    if-ge v10, v7, :cond_8

    .line 258
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 260
    move-result v10

    .line 263
    if-ne v10, v8, :cond_8

    .line 264
    :cond_7
    move-object/from16 v21, v5

    .line 266
    goto/16 :goto_18

    .line 268
    :cond_8
    iget-object v10, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 270
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 272
    move-result v11

    .line 275
    iget-object v12, v5, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 276
    const-string v13, "group"

    .line 278
    const/4 v14, 0x2

    .line 280
    if-eq v11, v14, :cond_c

    .line 281
    if-eq v11, v8, :cond_9

    .line 283
    move-object/from16 v21, v5

    .line 285
    move v6, v7

    .line 287
    const/4 v7, 0x0

    .line 288
    const/16 v8, 0xd

    .line 289
    const/4 v14, 0x5

    .line 291
    move-object v5, v4

    .line 292
    goto/16 :goto_17

    .line 293
    :cond_9
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 295
    move-result-object v10

    .line 298
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v10

    .line 302
    if-eqz v10, :cond_b

    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 305
    const/4 v10, 0x0

    .line 307
    :goto_4
    if-ge v10, v9, :cond_a

    .line 308
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    .line 310
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 313
    move-result v11

    .line 316
    sub-int/2addr v11, v7

    .line 317
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 318
    move-result-object v11

    .line 321
    check-cast v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 322
    invoke-static {v12, v7}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 324
    move-result-object v13

    .line 327
    check-cast v13, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 328
    iget-object v13, v13, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/List;

    .line 330
    new-instance v14, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 332
    iget-object v15, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->name:Ljava/lang/String;

    .line 334
    iget v6, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->rotate:F

    .line 336
    iget v8, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotX:F

    .line 338
    iget v7, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotY:F

    .line 340
    iget v2, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleX:F

    .line 342
    move/from16 v18, v9

    .line 344
    iget v9, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleY:F

    .line 346
    move-object/from16 v19, v12

    .line 348
    iget v12, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationX:F

    .line 350
    move-object/from16 v21, v5

    .line 352
    iget v5, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationY:F

    .line 354
    move-object/from16 v22, v4

    .line 356
    iget-object v4, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->clipPathData:Ljava/util/List;

    .line 358
    iget-object v11, v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/List;

    .line 360
    move-object/from16 v27, v14

    .line 362
    move-object/from16 v28, v15

    .line 364
    move/from16 v29, v6

    .line 366
    move/from16 v30, v8

    .line 368
    move/from16 v31, v7

    .line 370
    move/from16 v32, v2

    .line 372
    move/from16 v33, v9

    .line 374
    move/from16 v34, v12

    .line 376
    move/from16 v35, v5

    .line 378
    move-object/from16 v36, v4

    .line 380
    move-object/from16 v37, v11

    .line 382
    invoke-direct/range {v27 .. v37}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 384
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    add-int/lit8 v10, v10, 0x1

    .line 390
    move-object/from16 v2, p2

    .line 392
    move/from16 v9, v18

    .line 394
    move-object/from16 v12, v19

    .line 396
    move-object/from16 v5, v21

    .line 398
    move-object/from16 v4, v22

    .line 400
    const/4 v6, 0x7

    .line 402
    const/4 v7, 0x1

    .line 403
    const/4 v8, 0x3

    .line 404
    goto :goto_4

    .line 405
    :cond_a
    move-object/from16 v21, v5

    .line 406
    move-object v5, v4

    .line 408
    move v6, v7

    .line 409
    const/4 v7, 0x0

    .line 410
    const/16 v8, 0xd

    .line 411
    const/4 v9, 0x0

    .line 413
    :goto_5
    const/4 v14, 0x5

    .line 414
    goto/16 :goto_17

    .line 415
    :cond_b
    move-object/from16 v21, v5

    .line 417
    move-object v5, v4

    .line 419
    move v6, v7

    .line 420
    :goto_6
    const/4 v7, 0x0

    .line 421
    const/16 v8, 0xd

    .line 422
    goto :goto_5

    .line 424
    :cond_c
    move-object/from16 v22, v4

    .line 425
    move-object/from16 v21, v5

    .line 427
    move-object/from16 v19, v12

    .line 429
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 431
    move-result-object v2

    .line 434
    if-eqz v2, :cond_e

    .line 435
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 437
    move-result v4

    .line 440
    const v5, -0x624e8b7e

    .line 441
    const-string v6, ""

    .line 444
    if-eq v4, v5, :cond_21

    .line 446
    const v5, 0x346425

    .line 448
    const/4 v7, 0x4

    .line 451
    const/high16 v8, 0x3f800000    # 1.0f

    .line 452
    if-eq v4, v5, :cond_11

    .line 454
    const v5, 0x5e0f67f

    .line 456
    if-eq v4, v5, :cond_d

    .line 459
    move-object/from16 v5, v22

    .line 461
    const/4 v11, 0x0

    .line 463
    const/4 v12, 0x6

    .line 464
    goto :goto_7

    .line 465
    :cond_d
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v2

    .line 469
    if-nez v2, :cond_f

    .line 470
    :cond_e
    move-object/from16 v5, v22

    .line 472
    :goto_7
    const/4 v6, 0x1

    .line 474
    goto :goto_6

    .line 475
    :cond_f
    sget-object v2, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    .line 476
    invoke-static {v1, v0, v3, v2}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 478
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 482
    move-result v4

    .line 485
    move-object/from16 v5, v22

    .line 486
    invoke-virtual {v5, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 488
    const-string v4, "rotation"

    .line 491
    const/4 v10, 0x5

    .line 493
    const/4 v11, 0x0

    .line 494
    invoke-virtual {v5, v2, v4, v10, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 495
    move-result v29

    .line 498
    const/4 v4, 0x1

    .line 499
    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 500
    move-result v30

    .line 503
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 504
    move-result v4

    .line 507
    invoke-virtual {v5, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 508
    const/4 v4, 0x2

    .line 511
    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 512
    move-result v31

    .line 515
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 516
    move-result v4

    .line 519
    invoke-virtual {v5, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 520
    const-string v4, "scaleX"

    .line 523
    const/4 v10, 0x3

    .line 525
    invoke-virtual {v5, v2, v4, v10, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 526
    move-result v32

    .line 529
    const-string v4, "scaleY"

    .line 530
    invoke-virtual {v5, v2, v4, v7, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 532
    move-result v33

    .line 535
    const-string v4, "translateX"

    .line 536
    const/4 v12, 0x6

    .line 538
    invoke-virtual {v5, v2, v4, v12, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 539
    move-result v34

    .line 542
    const-string v4, "translateY"

    .line 543
    const/4 v7, 0x7

    .line 545
    invoke-virtual {v5, v2, v4, v7, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 546
    move-result v35

    .line 549
    const/4 v4, 0x0

    .line 550
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 551
    move-result-object v7

    .line 554
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 555
    move-result v4

    .line 558
    invoke-virtual {v5, v4}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 559
    if-nez v7, :cond_10

    .line 562
    move-object/from16 v28, v6

    .line 564
    goto :goto_8

    .line 566
    :cond_10
    move-object/from16 v28, v7

    .line 567
    :goto_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 569
    sget-object v36, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 572
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    .line 574
    new-instance v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 577
    const/16 v37, 0x200

    .line 579
    move-object/from16 v27, v2

    .line 581
    invoke-direct/range {v27 .. v37}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 583
    move-object/from16 v4, v19

    .line 586
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    goto :goto_7

    .line 591
    :cond_11
    move-object/from16 v4, v19

    .line 592
    move-object/from16 v5, v22

    .line 594
    const/4 v11, 0x0

    .line 596
    const/4 v12, 0x6

    .line 597
    const-string v13, "path"

    .line 598
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v2

    .line 603
    if-nez v2, :cond_12

    .line 604
    goto/16 :goto_7

    .line 606
    :cond_12
    sget-object v2, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    .line 608
    invoke-static {v1, v0, v3, v2}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 610
    move-result-object v2

    .line 613
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 614
    move-result v13

    .line 617
    invoke-virtual {v5, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 618
    const-string v13, "pathData"

    .line 621
    invoke-static {v10, v13}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 623
    move-result v13

    .line 626
    if-eqz v13, :cond_20

    .line 627
    const/4 v13, 0x0

    .line 629
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 630
    move-result-object v14

    .line 633
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 634
    move-result v13

    .line 637
    invoke-virtual {v5, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 638
    if-nez v14, :cond_13

    .line 641
    move-object/from16 v28, v6

    .line 643
    :goto_9
    const/4 v6, 0x2

    .line 645
    goto :goto_a

    .line 646
    :cond_13
    move-object/from16 v28, v14

    .line 647
    goto :goto_9

    .line 649
    :goto_a
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 650
    move-result-object v13

    .line 653
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 654
    move-result v6

    .line 657
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 658
    invoke-static {v13}, Landroidx/compose/ui/graphics/vector/VectorKt;->addPathNodes(Ljava/lang/String;)Ljava/util/List;

    .line 661
    move-result-object v29

    .line 664
    const-string v6, "fillColor"

    .line 665
    const/4 v13, 0x1

    .line 667
    invoke-static {v2, v10, v0, v6, v13}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;

    .line 668
    move-result-object v6

    .line 671
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 672
    move-result v13

    .line 675
    invoke-virtual {v5, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 676
    const-string v13, "fillAlpha"

    .line 679
    const/16 v14, 0xc

    .line 681
    invoke-virtual {v5, v2, v13, v14, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 683
    move-result v32

    .line 686
    const-string v13, "strokeLineCap"

    .line 687
    const/4 v14, -0x1

    .line 689
    const/16 v15, 0x8

    .line 690
    invoke-static {v2, v10, v13, v15, v14}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 692
    move-result v13

    .line 695
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 696
    move-result v15

    .line 699
    invoke-virtual {v5, v15}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 700
    if-eqz v13, :cond_16

    .line 703
    const/4 v15, 0x1

    .line 705
    if-eq v13, v15, :cond_15

    .line 706
    const/4 v15, 0x2

    .line 708
    if-eq v13, v15, :cond_14

    .line 709
    :goto_b
    const/16 v36, 0x0

    .line 711
    goto :goto_c

    .line 713
    :cond_14
    move/from16 v36, v15

    .line 714
    goto :goto_c

    .line 716
    :cond_15
    const/4 v15, 0x2

    .line 717
    const/16 v36, 0x1

    .line 718
    goto :goto_c

    .line 720
    :cond_16
    const/4 v15, 0x2

    .line 721
    goto :goto_b

    .line 722
    :goto_c
    const-string v13, "strokeLineJoin"

    .line 723
    const/16 v15, 0x9

    .line 725
    invoke-static {v2, v10, v13, v15, v14}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 727
    move-result v13

    .line 730
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 731
    move-result v14

    .line 734
    invoke-virtual {v5, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 735
    if-eqz v13, :cond_18

    .line 738
    const/4 v14, 0x1

    .line 740
    if-eq v13, v14, :cond_17

    .line 741
    const/16 v37, 0x2

    .line 743
    goto :goto_d

    .line 745
    :cond_17
    const/16 v37, 0x1

    .line 746
    goto :goto_d

    .line 748
    :cond_18
    const/16 v37, 0x0

    .line 749
    :goto_d
    const-string v13, "strokeMiterLimit"

    .line 751
    const/16 v14, 0xa

    .line 753
    invoke-virtual {v5, v2, v13, v14, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 755
    move-result v38

    .line 758
    const-string v13, "strokeColor"

    .line 759
    const/4 v14, 0x3

    .line 761
    invoke-static {v2, v10, v0, v13, v14}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;

    .line 762
    move-result-object v13

    .line 765
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 766
    move-result v14

    .line 769
    invoke-virtual {v5, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 770
    const-string v14, "strokeAlpha"

    .line 773
    const/16 v15, 0xb

    .line 775
    invoke-virtual {v5, v2, v14, v15, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 777
    move-result v34

    .line 780
    const-string v14, "strokeWidth"

    .line 781
    invoke-virtual {v5, v2, v14, v7, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 783
    move-result v35

    .line 786
    const-string v7, "trimPathEnd"

    .line 787
    invoke-virtual {v5, v2, v7, v12, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 789
    move-result v40

    .line 792
    const-string v7, "trimPathOffset"

    .line 793
    const/4 v8, 0x7

    .line 795
    invoke-virtual {v5, v2, v7, v8, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 796
    move-result v41

    .line 799
    const-string v7, "trimPathStart"

    .line 800
    const/4 v14, 0x5

    .line 802
    invoke-virtual {v5, v2, v7, v14, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 803
    move-result v39

    .line 806
    const-string v7, "fillType"

    .line 807
    const/16 v8, 0xd

    .line 809
    const/4 v15, 0x0

    .line 811
    invoke-static {v2, v10, v7, v8, v15}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 812
    move-result v7

    .line 815
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 816
    move-result v10

    .line 819
    invoke-virtual {v5, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 820
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 823
    const/4 v2, 0x0

    .line 826
    iget-object v10, v6, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 827
    if-eqz v10, :cond_19

    .line 829
    goto :goto_e

    .line 831
    :cond_19
    iget v15, v6, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 832
    if-eqz v15, :cond_1b

    .line 834
    :goto_e
    if-eqz v10, :cond_1a

    .line 836
    new-instance v6, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 838
    invoke-direct {v6, v10}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 840
    move-object/from16 v31, v6

    .line 843
    goto :goto_f

    .line 845
    :cond_1a
    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    .line 846
    iget v6, v6, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 848
    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 850
    move-result-wide v11

    .line 853
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 854
    move-object/from16 v31, v10

    .line 857
    goto :goto_f

    .line 859
    :cond_1b
    move-object/from16 v31, v2

    .line 860
    :goto_f
    iget-object v6, v13, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 862
    if-eqz v6, :cond_1c

    .line 864
    goto :goto_10

    .line 866
    :cond_1c
    iget v10, v13, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 867
    if-eqz v10, :cond_1d

    .line 869
    :goto_10
    if-eqz v6, :cond_1e

    .line 871
    new-instance v2, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 873
    invoke-direct {v2, v6}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 875
    :cond_1d
    :goto_11
    move-object/from16 v33, v2

    .line 878
    goto :goto_12

    .line 880
    :cond_1e
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 881
    iget v6, v13, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 883
    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 885
    move-result-wide v10

    .line 888
    invoke-direct {v2, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 889
    goto :goto_11

    .line 892
    :goto_12
    if-nez v7, :cond_1f

    .line 893
    const/16 v30, 0x0

    .line 895
    goto :goto_13

    .line 897
    :cond_1f
    const/16 v30, 0x1

    .line 898
    :goto_13
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    .line 900
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 903
    move-result v2

    .line 906
    const/4 v6, 0x1

    .line 907
    sub-int/2addr v2, v6

    .line 908
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 909
    move-result-object v2

    .line 912
    check-cast v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 913
    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/List;

    .line 915
    new-instance v4, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 917
    move-object/from16 v27, v4

    .line 919
    invoke-direct/range {v27 .. v41}, Landroidx/compose/ui/graphics/vector/VectorPath;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)V

    .line 921
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    :goto_14
    const/4 v6, 0x1

    .line 927
    const/4 v7, 0x0

    .line 928
    goto :goto_17

    .line 929
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 930
    const-string v1, "No path data available"

    .line 932
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 934
    throw v0

    .line 937
    :cond_21
    move-object/from16 v4, v19

    .line 938
    move-object/from16 v5, v22

    .line 940
    const/16 v8, 0xd

    .line 942
    const/4 v14, 0x5

    .line 944
    const-string v7, "clip-path"

    .line 945
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    move-result v2

    .line 950
    if-nez v2, :cond_22

    .line 951
    goto :goto_14

    .line 953
    :cond_22
    sget-object v2, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    .line 954
    invoke-static {v1, v0, v3, v2}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 956
    move-result-object v2

    .line 959
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 960
    move-result v7

    .line 963
    invoke-virtual {v5, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 964
    const/4 v7, 0x0

    .line 967
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 968
    move-result-object v10

    .line 971
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 972
    move-result v11

    .line 975
    invoke-virtual {v5, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 976
    if-nez v10, :cond_23

    .line 979
    move-object/from16 v27, v6

    .line 981
    :goto_15
    const/4 v6, 0x1

    .line 983
    goto :goto_16

    .line 984
    :cond_23
    move-object/from16 v27, v10

    .line 985
    goto :goto_15

    .line 987
    :goto_16
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 988
    move-result-object v10

    .line 991
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 992
    move-result v11

    .line 995
    invoke-virtual {v5, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 996
    invoke-static {v10}, Landroidx/compose/ui/graphics/vector/VectorKt;->addPathNodes(Ljava/lang/String;)Ljava/util/List;

    .line 999
    move-result-object v35

    .line 1002
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1003
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->ensureNotConsumed()V

    .line 1006
    new-instance v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 1009
    const/16 v36, 0x200

    .line 1011
    const/16 v28, 0x0

    .line 1013
    const/16 v29, 0x0

    .line 1015
    const/16 v30, 0x0

    .line 1017
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1019
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1021
    const/16 v33, 0x0

    .line 1023
    const/16 v34, 0x0

    .line 1025
    move-object/from16 v26, v2

    .line 1027
    invoke-direct/range {v26 .. v36}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1029
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    add-int/lit8 v9, v9, 0x1

    .line 1035
    :goto_17
    invoke-interface/range {p2 .. p2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 1037
    move-object/from16 v2, p2

    .line 1040
    move-object v4, v5

    .line 1042
    move v7, v6

    .line 1043
    move-object/from16 v5, v21

    .line 1044
    const/4 v6, 0x7

    .line 1046
    const/4 v8, 0x3

    .line 1047
    goto/16 :goto_3

    .line 1048
    :goto_18
    new-instance v0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 1050
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1052
    move-result-object v1

    .line 1055
    move/from16 v2, p3

    .line 1056
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V

    .line 1058
    return-object v0

    .line 1061
    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1062
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1064
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1066
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1069
    move-result-object v2

    .line 1072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    move-result-object v1

    .line 1084
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1085
    throw v0

    .line 1088
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1089
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1091
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1093
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1096
    move-result-object v2

    .line 1099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    move-result-object v1

    .line 1111
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1112
    throw v0

    .line 1115
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1116
.end method
