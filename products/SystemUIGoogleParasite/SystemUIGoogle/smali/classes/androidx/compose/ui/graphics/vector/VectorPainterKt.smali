.class public abstract Landroidx/compose/ui/graphics/vector/VectorPainterKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final RenderVectorGroup(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p3

    .line 4
    move/from16 v2, p4

    .line 6
    move-object/from16 v15, p2

    .line 8
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v3, -0x1a9827a1

    .line 12
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v3, v2, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 20
    or-int/lit8 v3, v1, 0x6

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v1, 0x6

    .line 25
    if-nez v3, :cond_2

    .line 27
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v3, v1

    .line 40
    :goto_1
    and-int/lit8 v4, v2, 0x2

    .line 41
    if-eqz v4, :cond_4

    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 47
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v5, v1, 0x30

    .line 50
    if-nez v5, :cond_3

    .line 52
    move-object/from16 v5, p1

    .line 54
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    const/16 v6, 0x20

    .line 62
    goto :goto_2

    .line 64
    :cond_5
    const/16 v6, 0x10

    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 67
    :goto_3
    and-int/lit8 v3, v3, 0x13

    .line 68
    const/16 v6, 0x12

    .line 70
    if-ne v3, v6, :cond_7

    .line 72
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 74
    move-result v3

    .line 77
    if-nez v3, :cond_6

    .line 78
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 81
    move-object v0, v5

    .line 84
    move-object v1, v15

    .line 85
    goto/16 :goto_8

    .line 86
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 88
    invoke-static {}, Lkotlin/collections/MapsKt___MapsJvmKt;->emptyMap()Ljava/util/Map;

    .line 90
    move-result-object v3

    .line 93
    move-object v14, v3

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move-object v14, v5

    .line 96
    :goto_5
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 97
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v21

    .line 107
    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v3

    .line 111
    if-eqz v3, :cond_d

    .line 112
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 117
    check-cast v3, Landroidx/compose/ui/graphics/vector/VectorNode;

    .line 118
    instance-of v4, v3, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 120
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE$2:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    .line 122
    const/4 v10, 0x0

    .line 124
    if-eqz v4, :cond_a

    .line 125
    const v4, -0x1372b842

    .line 127
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 130
    check-cast v3, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 133
    iget-object v4, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->name:Ljava/lang/String;

    .line 135
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 140
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorConfig;

    .line 141
    if-nez v4, :cond_9

    .line 143
    new-instance v4, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;

    .line 145
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 147
    :cond_9
    iget-object v6, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->pathData:Ljava/util/List;

    .line 150
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    check-cast v6, Ljava/util/List;

    .line 155
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    .line 157
    iget-object v7, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 159
    invoke-interface {v4, v5, v7}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE$1:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    .line 164
    iget v8, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->fillAlpha:F

    .line 166
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    move-result-object v8

    .line 171
    invoke-interface {v4, v5, v8}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    check-cast v8, Ljava/lang/Number;

    .line 175
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 177
    move-result v8

    .line 180
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE$8:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    .line 181
    iget-object v9, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 183
    invoke-interface {v4, v5, v9}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE$9:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    .line 188
    iget v11, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeAlpha:F

    .line 190
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    move-result-object v11

    .line 195
    invoke-interface {v4, v5, v11}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    check-cast v11, Ljava/lang/Number;

    .line 199
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 201
    move-result v17

    .line 204
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE$10:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    .line 205
    iget v11, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineWidth:F

    .line 207
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    move-result-object v11

    .line 212
    invoke-interface {v4, v5, v11}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    check-cast v11, Ljava/lang/Number;

    .line 216
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 218
    move-result v22

    .line 221
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE$15:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    .line 222
    iget v11, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathStart:F

    .line 224
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    move-result-object v11

    .line 229
    invoke-interface {v4, v5, v11}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    check-cast v11, Ljava/lang/Number;

    .line 233
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 235
    move-result v23

    .line 238
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE$13:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    .line 239
    iget v11, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathEnd:F

    .line 241
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    move-result-object v11

    .line 246
    invoke-interface {v4, v5, v11}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    check-cast v11, Ljava/lang/Number;

    .line 250
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 252
    move-result v24

    .line 255
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE$14:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    .line 256
    iget v11, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathOffset:F

    .line 258
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    move-result-object v11

    .line 263
    invoke-interface {v4, v5, v11}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    check-cast v11, Ljava/lang/Number;

    .line 267
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 269
    move-result v16

    .line 272
    const/16 v20, 0x0

    .line 273
    const/16 v18, 0x0

    .line 275
    iget v4, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->pathFillType:I

    .line 277
    iget-object v5, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->name:Ljava/lang/String;

    .line 279
    iget v11, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineCap:I

    .line 281
    iget v12, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineJoin:I

    .line 283
    iget v13, v3, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineMiter:F

    .line 285
    const/16 v19, 0x0

    .line 287
    move-object v3, v6

    .line 289
    move-object v6, v7

    .line 290
    move v7, v8

    .line 291
    move-object v8, v9

    .line 292
    move/from16 v9, v17

    .line 293
    move v0, v10

    .line 295
    move/from16 v10, v22

    .line 296
    move-object/from16 v25, v14

    .line 298
    move/from16 v14, v23

    .line 300
    move-object/from16 p1, v15

    .line 302
    move/from16 v15, v24

    .line 304
    move-object/from16 v17, p1

    .line 306
    invoke-static/range {v3 .. v20}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V

    .line 308
    move-object/from16 v15, p1

    .line 311
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 313
    move-object/from16 v0, p0

    .line 316
    move-object/from16 v14, v25

    .line 318
    goto/16 :goto_6

    .line 320
    :cond_a
    move v0, v10

    .line 322
    move-object/from16 v25, v14

    .line 323
    instance-of v4, v3, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 325
    if-eqz v4, :cond_c

    .line 327
    const v4, -0x1372b100

    .line 329
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 332
    move-object v4, v3

    .line 335
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 336
    iget-object v6, v4, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 338
    move-object/from16 v14, v25

    .line 340
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v6

    .line 345
    check-cast v6, Landroidx/compose/ui/graphics/vector/VectorConfig;

    .line 346
    if-nez v6, :cond_b

    .line 348
    new-instance v6, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;

    .line 350
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 352
    :cond_b
    iget-object v7, v4, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 355
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE$5:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    .line 357
    iget v9, v4, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    .line 359
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    move-result-object v9

    .line 364
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    check-cast v9, Ljava/lang/Number;

    .line 368
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 370
    move-result v8

    .line 373
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE$6:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    .line 374
    iget v10, v4, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    .line 376
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    move-result-object v10

    .line 381
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    check-cast v10, Ljava/lang/Number;

    .line 385
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 387
    move-result v9

    .line 390
    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE$7:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    .line 391
    iget v11, v4, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    .line 393
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    move-result-object v11

    .line 398
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    check-cast v11, Ljava/lang/Number;

    .line 402
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 404
    move-result v10

    .line 407
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE$11:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    .line 408
    iget v12, v4, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    .line 410
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    move-result-object v12

    .line 415
    invoke-interface {v6, v11, v12}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    check-cast v12, Ljava/lang/Number;

    .line 419
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 421
    move-result v11

    .line 424
    sget-object v12, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE$12:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    .line 425
    iget v13, v4, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    .line 427
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 429
    move-result-object v13

    .line 432
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    check-cast v13, Ljava/lang/Number;

    .line 436
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 438
    move-result v12

    .line 441
    sget-object v13, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE$3:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    .line 442
    iget v0, v4, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    .line 444
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 446
    move-result-object v0

    .line 449
    invoke-interface {v6, v13, v0}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    check-cast v0, Ljava/lang/Number;

    .line 453
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 455
    move-result v0

    .line 458
    sget-object v13, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE$4:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    .line 459
    iget v1, v4, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    .line 461
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 463
    move-result-object v1

    .line 466
    invoke-interface {v6, v13, v1}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    check-cast v1, Ljava/lang/Number;

    .line 470
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 472
    move-result v1

    .line 475
    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    .line 476
    invoke-interface {v6, v5, v4}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-object v13, v4

    .line 481
    check-cast v13, Ljava/util/List;

    .line 482
    new-instance v4, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;

    .line 484
    invoke-direct {v4, v3, v14}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorNode;Ljava/util/Map;)V

    .line 486
    const v3, 0x566df4ae

    .line 489
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 492
    move-result-object v17

    .line 495
    const/high16 v18, 0x30000000

    .line 496
    const/16 v19, 0x0

    .line 498
    move-object v3, v7

    .line 500
    move v4, v8

    .line 501
    move v5, v0

    .line 502
    move v6, v1

    .line 503
    move v7, v9

    .line 504
    move v8, v10

    .line 505
    move v9, v11

    .line 506
    move v10, v12

    .line 507
    move-object v11, v13

    .line 508
    move-object/from16 v12, v17

    .line 509
    move-object v13, v15

    .line 511
    move-object v0, v14

    .line 512
    move/from16 v14, v18

    .line 513
    move-object v1, v15

    .line 515
    move/from16 v15, v19

    .line 516
    invoke-static/range {v3 .. v15}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 518
    const/4 v3, 0x0

    .line 521
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 522
    :goto_7
    move-object v14, v0

    .line 525
    move-object v15, v1

    .line 526
    move-object/from16 v0, p0

    .line 527
    move/from16 v1, p3

    .line 529
    goto/16 :goto_6

    .line 531
    :cond_c
    move v3, v0

    .line 533
    move-object v1, v15

    .line 534
    move-object/from16 v0, v25

    .line 535
    const v4, -0x1372ab42

    .line 537
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 540
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 543
    goto :goto_7

    .line 546
    :cond_d
    move-object v0, v14

    .line 547
    move-object v1, v15

    .line 548
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 549
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 551
    move-result-object v1

    .line 554
    if-eqz v1, :cond_e

    .line 555
    new-instance v3, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;

    .line 557
    move-object/from16 v4, p0

    .line 559
    move/from16 v5, p3

    .line 561
    invoke-direct {v3, v4, v0, v5, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;II)V

    .line 563
    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 566
    :cond_e
    return-void
    .line 568
.end method

.method public static final rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x544566b0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    iget v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultWidth:F

    .line 12
    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$3;

    .line 14
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$3;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;)V

    .line 16
    const v2, 0x6fa7e78e

    .line 19
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 22
    move-result-object v9

    .line 25
    iget v7, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintBlendMode:I

    .line 26
    iget-boolean v8, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->autoMirror:Z

    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultHeight:F

    .line 30
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportWidth:F

    .line 32
    iget v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportHeight:F

    .line 34
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    .line 36
    iget-wide v5, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintColor:J

    .line 38
    const/high16 v11, 0x6000000

    .line 40
    move-object v10, p1

    .line 42
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 43
    move-result-object p0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 48
    return-object p0
    .line 51
.end method

.method public static final rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JIZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 14

    .line 1
    move-wide/from16 v0, p5

    .line 2
    move/from16 v2, p7

    .line 4
    move-object/from16 v7, p10

    .line 6
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v3, 0x3fb166c2

    .line 10
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 13
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 18
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 24
    move v4, p0

    .line 26
    invoke-interface {v3, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 27
    move-result v4

    .line 30
    move v5, p1

    .line 31
    invoke-interface {v3, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 32
    move-result v3

    .line 35
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    move v5, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move/from16 v5, p2

    .line 44
    :goto_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    move v6, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move/from16 v6, p3

    .line 54
    :goto_1
    const v8, -0x77255ddd

    .line 56
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 59
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 62
    move-result v8

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 67
    move-result v10

    .line 70
    or-int/2addr v8, v10

    .line 71
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 72
    move-result-object v10

    .line 75
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 76
    if-nez v8, :cond_2

    .line 78
    if-ne v10, v11, :cond_4

    .line 80
    :cond_2
    sget-wide v12, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 82
    invoke-static {v0, v1, v12, v13}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 84
    move-result v8

    .line 87
    if-nez v8, :cond_3

    .line 88
    new-instance v8, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 90
    invoke-direct {v8, v2, v0, v1}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    .line 92
    move-object v10, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    move-object v10, v0

    .line 98
    :goto_2
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_4
    check-cast v10, Landroidx/compose/ui/graphics/ColorFilter;

    .line 102
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 104
    const v0, -0x77255d15

    .line 107
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 110
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 116
    if-ne v0, v11, :cond_5

    .line 117
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 119
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>()V

    .line 121
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_5
    move-object v8, v0

    .line 127
    check-cast v8, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 128
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 130
    invoke-static {v4, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 133
    move-result-wide v0

    .line 136
    iget-object v2, v8, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 137
    new-instance v3, Landroidx/compose/ui/geometry/Size;

    .line 139
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 141
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 144
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v0

    .line 150
    iget-object v1, v8, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 151
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 153
    iget-object v0, v8, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 156
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 158
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 160
    const/16 v10, 0xc00

    .line 163
    move-object v0, v8

    .line 165
    move-object/from16 v1, p4

    .line 166
    move v2, v5

    .line 168
    move v3, v6

    .line 169
    move-object/from16 v4, p9

    .line 170
    move-object v5, v7

    .line 172
    move v6, v10

    .line 173
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/VectorPainter;->RenderVector$ui_release(Ljava/lang/String;FFLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 174
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 177
    return-object v8
    .line 180
.end method
