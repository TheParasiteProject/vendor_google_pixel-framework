.class public abstract Landroidx/compose/ui/graphics/vector/PathParserKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 51

    .line 1
    move-wide/from16 v1, p1

    .line 2
    move-wide/from16 v5, p5

    .line 4
    move-wide/from16 v3, p9

    .line 6
    move/from16 v15, p16

    .line 8
    const/16 v0, 0xb4

    .line 10
    int-to-double v7, v0

    .line 12
    div-double v7, p13, v7

    .line 13
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    move-result-wide v11

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 25
    move-result-wide v13

    .line 28
    mul-double v16, v1, v11

    .line 29
    mul-double v18, p3, v13

    .line 31
    add-double v18, v18, v16

    .line 33
    div-double v18, v18, v3

    .line 35
    neg-double v9, v1

    .line 37
    mul-double/2addr v9, v13

    .line 38
    mul-double v20, p3, v11

    .line 39
    add-double v20, v20, v9

    .line 41
    div-double v20, v20, p11

    .line 43
    mul-double v9, v5, v11

    .line 45
    mul-double v22, p7, v13

    .line 47
    add-double v22, v22, v9

    .line 49
    div-double v22, v22, v3

    .line 51
    neg-double v9, v5

    .line 53
    mul-double/2addr v9, v13

    .line 54
    mul-double v24, p7, v11

    .line 55
    add-double v24, v24, v9

    .line 57
    div-double v24, v24, p11

    .line 59
    sub-double v9, v18, v22

    .line 61
    sub-double v26, v20, v24

    .line 63
    add-double v28, v18, v22

    .line 65
    const/4 v0, 0x2

    .line 67
    int-to-double v0, v0

    .line 68
    div-double v28, v28, v0

    .line 69
    add-double v30, v20, v24

    .line 71
    div-double v30, v30, v0

    .line 73
    mul-double v32, v9, v9

    .line 75
    mul-double v34, v26, v26

    .line 77
    add-double v34, v34, v32

    .line 79
    const-wide/16 v32, 0x0

    .line 81
    cmpg-double v2, v34, v32

    .line 83
    if-nez v2, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 88
    div-double v36, v36, v34

    .line 90
    const-wide/high16 v38, 0x3fd0000000000000L    # 0.25

    .line 92
    sub-double v36, v36, v38

    .line 94
    cmpg-double v2, v36, v32

    .line 96
    if-gez v2, :cond_1

    .line 98
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    move-result-wide v0

    .line 103
    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    .line 104
    div-double/2addr v0, v7

    .line 109
    double-to-float v0, v0

    .line 110
    float-to-double v0, v0

    .line 111
    mul-double v9, v3, v0

    .line 112
    mul-double v11, p11, v0

    .line 114
    move-object/from16 v0, p0

    .line 116
    move-wide/from16 v1, p1

    .line 118
    move-wide/from16 v3, p3

    .line 120
    move-wide/from16 v5, p5

    .line 122
    move-wide/from16 v7, p7

    .line 124
    move-wide/from16 v13, p13

    .line 126
    move/from16 v15, p15

    .line 128
    move/from16 v16, p16

    .line 130
    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 132
    return-void

    .line 135
    :cond_1
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    .line 136
    move-result-wide v5

    .line 139
    mul-double/2addr v9, v5

    .line 140
    mul-double v5, v5, v26

    .line 141
    move/from16 v2, p15

    .line 143
    move/from16 v15, p16

    .line 145
    if-ne v2, v15, :cond_2

    .line 147
    sub-double v28, v28, v5

    .line 149
    add-double v30, v30, v9

    .line 151
    goto :goto_0

    .line 153
    :cond_2
    add-double v28, v28, v5

    .line 154
    sub-double v30, v30, v9

    .line 156
    :goto_0
    sub-double v5, v20, v30

    .line 158
    sub-double v9, v18, v28

    .line 160
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 162
    move-result-wide v5

    .line 165
    sub-double v9, v24, v30

    .line 166
    move-wide/from16 v18, v0

    .line 168
    sub-double v0, v22, v28

    .line 170
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 172
    move-result-wide v0

    .line 175
    sub-double/2addr v0, v5

    .line 176
    cmpl-double v2, v0, v32

    .line 177
    if-ltz v2, :cond_3

    .line 179
    const/4 v10, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const/4 v10, 0x0

    .line 183
    :goto_1
    if-eq v15, v10, :cond_5

    .line 184
    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    .line 186
    if-lez v2, :cond_4

    .line 191
    sub-double v0, v0, v20

    .line 193
    goto :goto_2

    .line 195
    :cond_4
    add-double v0, v0, v20

    .line 196
    :cond_5
    :goto_2
    mul-double v28, v28, v3

    .line 198
    mul-double v30, v30, p11

    .line 200
    mul-double v20, v28, v11

    .line 202
    mul-double v22, v30, v13

    .line 204
    sub-double v20, v20, v22

    .line 206
    mul-double v28, v28, v13

    .line 208
    mul-double v30, v30, v11

    .line 210
    add-double v30, v30, v28

    .line 212
    const/4 v2, 0x4

    .line 214
    int-to-double v10, v2

    .line 215
    mul-double v12, v0, v10

    .line 216
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 218
    div-double/2addr v12, v14

    .line 223
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 224
    move-result-wide v12

    .line 227
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 228
    move-result-wide v12

    .line 231
    double-to-int v2, v12

    .line 232
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 233
    move-result-wide v12

    .line 236
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 237
    move-result-wide v7

    .line 240
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 241
    move-result-wide v14

    .line 244
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 245
    move-result-wide v16

    .line 248
    move-wide/from16 v22, v10

    .line 249
    neg-double v9, v3

    .line 251
    mul-double v24, v9, v12

    .line 252
    mul-double v26, v24, v16

    .line 254
    mul-double v28, p11, v7

    .line 256
    mul-double v32, v28, v14

    .line 258
    sub-double v26, v26, v32

    .line 260
    mul-double/2addr v9, v7

    .line 262
    mul-double v16, v16, v9

    .line 263
    mul-double v32, p11, v12

    .line 265
    mul-double v14, v14, v32

    .line 267
    add-double v14, v14, v16

    .line 269
    move-wide/from16 p7, v5

    .line 271
    int-to-double v5, v2

    .line 273
    div-double/2addr v0, v5

    .line 274
    move-wide/from16 v5, p1

    .line 275
    move-wide/from16 v16, p7

    .line 277
    move-wide/from16 v34, v26

    .line 279
    const/4 v11, 0x0

    .line 281
    move-wide/from16 v26, v14

    .line 282
    move-wide/from16 v14, p3

    .line 284
    :goto_3
    if-ge v11, v2, :cond_6

    .line 286
    add-double v36, v16, v0

    .line 288
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sin(D)D

    .line 290
    move-result-wide v38

    .line 293
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->cos(D)D

    .line 294
    move-result-wide v40

    .line 297
    mul-double v42, v3, v12

    .line 298
    mul-double v42, v42, v40

    .line 300
    add-double v42, v42, v20

    .line 302
    mul-double v44, v28, v38

    .line 304
    move-wide/from16 p7, v0

    .line 306
    sub-double v0, v42, v44

    .line 308
    mul-double v42, v3, v7

    .line 310
    mul-double v42, v42, v40

    .line 312
    add-double v42, v42, v30

    .line 314
    mul-double v44, v32, v38

    .line 316
    move v4, v2

    .line 318
    add-double v2, v44, v42

    .line 319
    mul-double v42, v24, v38

    .line 321
    mul-double v44, v28, v40

    .line 323
    sub-double v42, v42, v44

    .line 325
    mul-double v38, v38, v9

    .line 327
    mul-double v40, v40, v32

    .line 329
    add-double v38, v40, v38

    .line 331
    sub-double v16, v36, v16

    .line 333
    div-double v40, v16, v18

    .line 335
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->tan(D)D

    .line 337
    move-result-wide v40

    .line 340
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 341
    move-result-wide v16

    .line 344
    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    .line 345
    mul-double v44, v44, v40

    .line 347
    mul-double v44, v44, v40

    .line 349
    add-double v44, v44, v22

    .line 351
    invoke-static/range {v44 .. v45}, Ljava/lang/Math;->sqrt(D)D

    .line 353
    move-result-wide v40

    .line 356
    move/from16 p1, v4

    .line 357
    move-wide/from16 p5, v7

    .line 359
    const/4 v4, 0x1

    .line 361
    int-to-double v7, v4

    .line 362
    sub-double v40, v40, v7

    .line 363
    mul-double v40, v40, v16

    .line 365
    const/4 v7, 0x3

    .line 367
    int-to-double v7, v7

    .line 368
    div-double v40, v40, v7

    .line 369
    mul-double v34, v34, v40

    .line 371
    add-double v5, v34, v5

    .line 373
    mul-double v26, v26, v40

    .line 375
    add-double v7, v26, v14

    .line 377
    mul-double v14, v40, v42

    .line 379
    sub-double v14, v0, v14

    .line 381
    mul-double v40, v40, v38

    .line 383
    move-wide/from16 p13, v9

    .line 385
    sub-double v9, v2, v40

    .line 387
    double-to-float v5, v5

    .line 389
    double-to-float v6, v7

    .line 390
    double-to-float v7, v14

    .line 391
    double-to-float v8, v9

    .line 392
    double-to-float v9, v0

    .line 393
    double-to-float v10, v2

    .line 394
    move-object/from16 v14, p0

    .line 395
    check-cast v14, Landroidx/compose/ui/graphics/AndroidPath;

    .line 397
    iget-object v14, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 399
    move-object/from16 v44, v14

    .line 401
    move/from16 v45, v5

    .line 403
    move/from16 v46, v6

    .line 405
    move/from16 v47, v7

    .line 407
    move/from16 v48, v8

    .line 409
    move/from16 v49, v9

    .line 411
    move/from16 v50, v10

    .line 413
    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 415
    add-int/lit8 v11, v11, 0x1

    .line 418
    move-wide/from16 v7, p5

    .line 420
    move-wide/from16 v9, p13

    .line 422
    move-wide v5, v0

    .line 424
    move-wide v14, v2

    .line 425
    move-wide/from16 v16, v36

    .line 426
    move-wide/from16 v26, v38

    .line 428
    move-wide/from16 v34, v42

    .line 430
    move/from16 v2, p1

    .line 432
    move-wide/from16 v0, p7

    .line 434
    move-wide/from16 v3, p9

    .line 436
    goto/16 :goto_3

    .line 438
    :cond_6
    return-void
    .line 440
.end method

.method public static final toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v14, p1

    .line 4
    check-cast v14, Landroidx/compose/ui/graphics/AndroidPath;

    .line 6
    iget-object v1, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 10
    move-result-object v1

    .line 13
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    iget-object v15, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 22
    invoke-virtual {v15}, Landroid/graphics/Path;->rewind()V

    .line 24
    invoke-virtual {v14, v1}, Landroidx/compose/ui/graphics/AndroidPath;->setFillType-oQ8Xj4U(I)V

    .line 27
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    sget-object v1, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 43
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 45
    move-result v12

    .line 48
    move v10, v3

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_2
    if-ge v10, v12, :cond_19

    .line 56
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 61
    move-object v9, v6

    .line 62
    check-cast v9, Landroidx/compose/ui/graphics/vector/PathNode;

    .line 63
    instance-of v6, v9, Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 65
    iget-object v7, v14, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 67
    if-eqz v6, :cond_2

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 71
    invoke-virtual {v15, v11, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    move v3, v8

    .line 77
    move v5, v3

    .line 78
    move-object/from16 v19, v9

    .line 79
    move/from16 v18, v10

    .line 81
    move v2, v11

    .line 83
    move v4, v2

    .line 84
    :goto_3
    move/from16 v20, v12

    .line 85
    move-object/from16 v25, v14

    .line 87
    move-object/from16 v26, v15

    .line 89
    :goto_4
    const/16 v22, 0x0

    .line 91
    goto/16 :goto_d

    .line 93
    :cond_2
    instance-of v6, v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 95
    if-eqz v6, :cond_3

    .line 97
    move-object v1, v9

    .line 99
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 100
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dx:F

    .line 102
    add-float/2addr v2, v6

    .line 104
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;->dy:F

    .line 105
    add-float/2addr v3, v1

    .line 107
    invoke-virtual {v7, v6, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 108
    move v11, v2

    .line 111
    move v8, v3

    .line 112
    :goto_5
    move-object/from16 v19, v9

    .line 113
    move/from16 v18, v10

    .line 115
    goto :goto_3

    .line 117
    :cond_3
    instance-of v6, v9, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 118
    if-eqz v6, :cond_4

    .line 120
    move-object v1, v9

    .line 122
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 123
    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->x:F

    .line 125
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;->y:F

    .line 127
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    move v3, v1

    .line 132
    move v8, v3

    .line 133
    move v11, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    instance-of v6, v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 136
    if-eqz v6, :cond_5

    .line 138
    move-object v1, v9

    .line 140
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 141
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dx:F

    .line 143
    iget v13, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dy:F

    .line 145
    invoke-virtual {v7, v6, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 147
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;->dx:F

    .line 150
    add-float/2addr v2, v1

    .line 152
    add-float/2addr v3, v13

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    instance-of v6, v9, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 155
    if-eqz v6, :cond_6

    .line 157
    move-object v1, v9

    .line 159
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 160
    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->x:F

    .line 162
    iget v3, v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->y:F

    .line 164
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;->x:F

    .line 169
    :goto_6
    move v2, v1

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    instance-of v6, v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 173
    if-eqz v6, :cond_7

    .line 175
    move-object v1, v9

    .line 177
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;

    .line 178
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->dx:F

    .line 180
    const/4 v13, 0x0

    .line 182
    invoke-virtual {v7, v6, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 183
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;->dx:F

    .line 186
    add-float/2addr v2, v1

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    instance-of v6, v9, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 190
    if-eqz v6, :cond_8

    .line 192
    move-object v1, v9

    .line 194
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;

    .line 195
    iget v2, v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->x:F

    .line 197
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;->x:F

    .line 202
    goto :goto_6

    .line 204
    :cond_8
    instance-of v6, v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 205
    if-eqz v6, :cond_9

    .line 207
    move-object v1, v9

    .line 209
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    .line 210
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->dy:F

    .line 212
    const/4 v13, 0x0

    .line 214
    invoke-virtual {v7, v13, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 215
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;->dy:F

    .line 218
    add-float/2addr v3, v1

    .line 220
    :goto_7
    move-object/from16 v19, v9

    .line 221
    move/from16 v18, v10

    .line 223
    move/from16 v20, v12

    .line 225
    move/from16 v22, v13

    .line 227
    move-object/from16 v25, v14

    .line 229
    move-object/from16 v26, v15

    .line 231
    goto/16 :goto_d

    .line 233
    :cond_9
    const/4 v13, 0x0

    .line 235
    instance-of v6, v9, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 236
    if-eqz v6, :cond_a

    .line 238
    move-object v1, v9

    .line 240
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;

    .line 241
    iget v3, v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->y:F

    .line 243
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;->y:F

    .line 248
    move v3, v1

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    instance-of v6, v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 252
    if-eqz v6, :cond_b

    .line 254
    move-object v1, v9

    .line 256
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    .line 257
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx1:F

    .line 259
    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy1:F

    .line 261
    iget v6, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    .line 263
    iget v13, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    .line 265
    iget v0, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    .line 267
    move/from16 v23, v8

    .line 269
    iget v8, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    .line 271
    move-object/from16 v16, v7

    .line 273
    move/from16 v17, v4

    .line 275
    move/from16 v18, v5

    .line 277
    move/from16 v19, v6

    .line 279
    move/from16 v20, v13

    .line 281
    move/from16 v21, v0

    .line 283
    move/from16 v22, v8

    .line 285
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 287
    iget v0, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx2:F

    .line 290
    add-float/2addr v0, v2

    .line 292
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy2:F

    .line 293
    add-float/2addr v4, v3

    .line 295
    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dx3:F

    .line 296
    add-float/2addr v2, v5

    .line 298
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;->dy3:F

    .line 299
    add-float/2addr v3, v1

    .line 301
    :goto_8
    move v5, v4

    .line 302
    :goto_9
    move-object/from16 v19, v9

    .line 303
    move/from16 v18, v10

    .line 305
    move/from16 v20, v12

    .line 307
    move-object/from16 v25, v14

    .line 309
    move-object/from16 v26, v15

    .line 311
    move/from16 v8, v23

    .line 313
    const/16 v22, 0x0

    .line 315
    move v4, v0

    .line 317
    goto/16 :goto_d

    .line 318
    :cond_b
    move/from16 v23, v8

    .line 320
    instance-of v0, v9, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 322
    if-eqz v0, :cond_c

    .line 324
    move-object v0, v9

    .line 326
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 327
    iget v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x1:F

    .line 329
    iget v2, v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y1:F

    .line 331
    iget v3, v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    .line 333
    iget v4, v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    .line 335
    iget v5, v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    .line 337
    iget v6, v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    .line 339
    move-object/from16 v16, v7

    .line 341
    move/from16 v17, v1

    .line 343
    move/from16 v18, v2

    .line 345
    move/from16 v19, v3

    .line 347
    move/from16 v20, v4

    .line 349
    move/from16 v21, v5

    .line 351
    move/from16 v22, v6

    .line 353
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 355
    iget v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    .line 358
    iget v2, v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    .line 360
    iget v3, v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    .line 362
    iget v0, v0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    .line 364
    :goto_a
    move v4, v1

    .line 366
    move v5, v2

    .line 367
    move v2, v3

    .line 368
    move-object/from16 v19, v9

    .line 369
    move/from16 v18, v10

    .line 371
    move/from16 v20, v12

    .line 373
    move-object/from16 v25, v14

    .line 375
    move-object/from16 v26, v15

    .line 377
    move/from16 v8, v23

    .line 379
    const/16 v22, 0x0

    .line 381
    move v3, v0

    .line 383
    goto/16 :goto_d

    .line 384
    :cond_c
    instance-of v0, v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 386
    if-eqz v0, :cond_e

    .line 388
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve:Z

    .line 390
    if-eqz v0, :cond_d

    .line 392
    sub-float v0, v2, v4

    .line 394
    sub-float v1, v3, v5

    .line 396
    move/from16 v17, v0

    .line 398
    move/from16 v18, v1

    .line 400
    goto :goto_b

    .line 402
    :cond_d
    const/16 v17, 0x0

    .line 403
    const/16 v18, 0x0

    .line 405
    :goto_b
    move-object v0, v9

    .line 407
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;

    .line 408
    iget v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

    .line 410
    iget v4, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

    .line 412
    iget v5, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

    .line 414
    iget v6, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    .line 416
    move-object/from16 v16, v7

    .line 418
    move/from16 v19, v1

    .line 420
    move/from16 v20, v4

    .line 422
    move/from16 v21, v5

    .line 424
    move/from16 v22, v6

    .line 426
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 428
    iget v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx1:F

    .line 431
    add-float/2addr v1, v2

    .line 433
    iget v4, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy1:F

    .line 434
    add-float/2addr v4, v3

    .line 436
    iget v5, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dx2:F

    .line 437
    add-float/2addr v2, v5

    .line 439
    iget v0, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;->dy2:F

    .line 440
    add-float/2addr v3, v0

    .line 442
    move v5, v4

    .line 443
    move-object/from16 v19, v9

    .line 444
    move/from16 v18, v10

    .line 446
    move/from16 v20, v12

    .line 448
    move-object/from16 v25, v14

    .line 450
    move-object/from16 v26, v15

    .line 452
    move/from16 v8, v23

    .line 454
    const/16 v22, 0x0

    .line 456
    move v4, v1

    .line 458
    goto/16 :goto_d

    .line 459
    :cond_e
    instance-of v0, v9, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 461
    const/4 v6, 0x2

    .line 463
    if-eqz v0, :cond_10

    .line 464
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/PathNode;->isCurve:Z

    .line 466
    if-eqz v0, :cond_f

    .line 468
    int-to-float v0, v6

    .line 470
    mul-float/2addr v2, v0

    .line 471
    sub-float/2addr v2, v4

    .line 472
    mul-float/2addr v0, v3

    .line 473
    sub-float v3, v0, v5

    .line 474
    :cond_f
    move/from16 v17, v2

    .line 476
    move/from16 v18, v3

    .line 478
    move-object v0, v9

    .line 480
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;

    .line 481
    iget v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x1:F

    .line 483
    iget v2, v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y1:F

    .line 485
    iget v3, v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x2:F

    .line 487
    iget v4, v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y2:F

    .line 489
    move-object/from16 v16, v7

    .line 491
    move/from16 v19, v1

    .line 493
    move/from16 v20, v2

    .line 495
    move/from16 v21, v3

    .line 497
    move/from16 v22, v4

    .line 499
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 501
    iget v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x1:F

    .line 504
    iget v2, v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y1:F

    .line 506
    iget v3, v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->x2:F

    .line 508
    iget v0, v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;->y2:F

    .line 510
    goto/16 :goto_a

    .line 512
    :cond_10
    instance-of v0, v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 514
    if-eqz v0, :cond_11

    .line 516
    move-object v0, v9

    .line 518
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;

    .line 519
    iget v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    .line 521
    iget v4, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy1:F

    .line 523
    iget v5, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx2:F

    .line 525
    iget v6, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dy2:F

    .line 527
    invoke-virtual {v7, v1, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 529
    iget v0, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;->dx1:F

    .line 532
    add-float/2addr v0, v2

    .line 534
    add-float/2addr v4, v3

    .line 535
    add-float/2addr v2, v5

    .line 536
    add-float/2addr v3, v6

    .line 537
    goto/16 :goto_8

    .line 538
    :cond_11
    instance-of v0, v9, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 540
    if-eqz v0, :cond_12

    .line 542
    move-object v0, v9

    .line 544
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    .line 545
    iget v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    .line 547
    iget v2, v0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    .line 549
    iget v3, v0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    .line 551
    iget v4, v0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    .line 553
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 555
    iget v0, v0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    .line 558
    move v5, v2

    .line 560
    move v2, v3

    .line 561
    move v3, v4

    .line 562
    goto/16 :goto_9

    .line 563
    :cond_12
    instance-of v0, v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 565
    if-eqz v0, :cond_14

    .line 567
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad:Z

    .line 569
    if-eqz v0, :cond_13

    .line 571
    sub-float v13, v2, v4

    .line 573
    sub-float v0, v3, v5

    .line 575
    goto :goto_c

    .line 577
    :cond_13
    const/4 v0, 0x0

    .line 578
    const/4 v13, 0x0

    .line 579
    :goto_c
    move-object v1, v9

    .line 580
    check-cast v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;

    .line 581
    iget v4, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dx:F

    .line 583
    iget v5, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dy:F

    .line 585
    invoke-virtual {v7, v13, v0, v4, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 587
    add-float/2addr v13, v2

    .line 590
    add-float/2addr v0, v3

    .line 591
    iget v1, v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;->dx:F

    .line 592
    add-float/2addr v2, v1

    .line 594
    add-float/2addr v3, v5

    .line 595
    move v5, v0

    .line 596
    move-object/from16 v19, v9

    .line 597
    move/from16 v18, v10

    .line 599
    move/from16 v20, v12

    .line 601
    move v4, v13

    .line 603
    move-object/from16 v25, v14

    .line 604
    move-object/from16 v26, v15

    .line 606
    move/from16 v8, v23

    .line 608
    goto/16 :goto_4

    .line 610
    :cond_14
    instance-of v0, v9, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 612
    if-eqz v0, :cond_16

    .line 614
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/vector/PathNode;->isQuad:Z

    .line 616
    if-eqz v0, :cond_15

    .line 618
    int-to-float v0, v6

    .line 620
    mul-float/2addr v2, v0

    .line 621
    sub-float/2addr v2, v4

    .line 622
    mul-float/2addr v0, v3

    .line 623
    sub-float v3, v0, v5

    .line 624
    :cond_15
    move-object v0, v9

    .line 626
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;

    .line 627
    iget v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->x:F

    .line 629
    iget v4, v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->y:F

    .line 631
    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 633
    iget v0, v0, Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;->x:F

    .line 636
    move v5, v3

    .line 638
    move v3, v4

    .line 639
    move-object/from16 v19, v9

    .line 640
    move/from16 v18, v10

    .line 642
    move/from16 v20, v12

    .line 644
    move-object/from16 v25, v14

    .line 646
    move-object/from16 v26, v15

    .line 648
    move/from16 v8, v23

    .line 650
    const/16 v22, 0x0

    .line 652
    move v4, v2

    .line 654
    move v2, v0

    .line 655
    goto/16 :goto_d

    .line 656
    :cond_16
    instance-of v0, v9, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 658
    if-eqz v0, :cond_17

    .line 660
    move-object v0, v9

    .line 662
    check-cast v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;

    .line 663
    iget v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDx:F

    .line 665
    add-float v13, v1, v2

    .line 667
    iget v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->arcStartDy:F

    .line 669
    add-float v8, v1, v3

    .line 671
    float-to-double v4, v2

    .line 673
    float-to-double v6, v3

    .line 674
    float-to-double v2, v13

    .line 675
    move-object/from16 v19, v9

    .line 676
    move/from16 v18, v10

    .line 678
    float-to-double v9, v8

    .line 680
    iget v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->horizontalEllipseRadius:F

    .line 681
    move/from16 v21, v11

    .line 683
    move/from16 v20, v12

    .line 685
    float-to-double v11, v1

    .line 687
    iget v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->verticalEllipseRadius:F

    .line 688
    move-wide/from16 v24, v11

    .line 690
    float-to-double v11, v1

    .line 692
    iget v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->theta:F

    .line 693
    move-wide/from16 v26, v11

    .line 695
    move/from16 v22, v13

    .line 697
    float-to-double v12, v1

    .line 699
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isMoreThanHalf:Z

    .line 700
    move/from16 v16, v1

    .line 702
    iget-boolean v0, v0, Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;->isPositiveArc:Z

    .line 704
    move/from16 v17, v0

    .line 706
    move-object v1, v14

    .line 708
    move-wide/from16 v28, v2

    .line 709
    move-wide v2, v4

    .line 711
    move-wide v4, v6

    .line 712
    move-wide/from16 v6, v28

    .line 713
    move-object/from16 v11, v19

    .line 715
    move/from16 v0, v23

    .line 717
    move/from16 v19, v8

    .line 719
    move-wide v8, v9

    .line 721
    move-object v0, v11

    .line 722
    move-wide/from16 v10, v24

    .line 723
    move-wide/from16 v28, v12

    .line 725
    move/from16 v24, v22

    .line 727
    const/16 v22, 0x0

    .line 729
    move-wide/from16 v12, v26

    .line 731
    move-object/from16 v25, v14

    .line 733
    move-object/from16 v26, v15

    .line 735
    move-wide/from16 v14, v28

    .line 737
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 739
    move/from16 v3, v19

    .line 742
    move v5, v3

    .line 744
    move/from16 v11, v21

    .line 745
    move/from16 v8, v23

    .line 747
    move/from16 v2, v24

    .line 749
    move v4, v2

    .line 751
    move-object/from16 v19, v0

    .line 752
    goto/16 :goto_d

    .line 754
    :cond_17
    move-object v0, v9

    .line 756
    move/from16 v18, v10

    .line 757
    move/from16 v21, v11

    .line 759
    move/from16 v20, v12

    .line 761
    move-object/from16 v25, v14

    .line 763
    move-object/from16 v26, v15

    .line 765
    const/16 v22, 0x0

    .line 767
    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 769
    if-eqz v1, :cond_18

    .line 771
    float-to-double v4, v2

    .line 773
    float-to-double v6, v3

    .line 774
    move-object v14, v0

    .line 775
    check-cast v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 776
    iget v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 778
    float-to-double v8, v1

    .line 780
    iget v15, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    .line 781
    float-to-double v10, v15

    .line 783
    iget v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    .line 784
    float-to-double v12, v1

    .line 786
    iget v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    .line 787
    float-to-double v2, v1

    .line 789
    iget v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    .line 790
    move-wide/from16 v27, v12

    .line 792
    float-to-double v12, v1

    .line 794
    iget-boolean v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    .line 795
    move/from16 v16, v1

    .line 797
    iget-boolean v1, v14, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    .line 799
    move/from16 v17, v1

    .line 801
    move-object/from16 v1, v25

    .line 803
    move-wide/from16 v29, v2

    .line 805
    move-wide v2, v4

    .line 807
    move-wide v4, v6

    .line 808
    move-wide v6, v8

    .line 809
    move-wide v8, v10

    .line 810
    move-wide/from16 v10, v27

    .line 811
    move-wide/from16 v27, v12

    .line 813
    move-wide/from16 v12, v29

    .line 815
    move-object/from16 v19, v0

    .line 817
    move-object v0, v14

    .line 819
    move/from16 v24, v15

    .line 820
    move-wide/from16 v14, v27

    .line 822
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/PathParserKt;->drawArc(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 824
    iget v0, v0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 827
    move v2, v0

    .line 829
    move v4, v2

    .line 830
    move/from16 v11, v21

    .line 831
    move/from16 v8, v23

    .line 833
    move/from16 v3, v24

    .line 835
    move v5, v3

    .line 837
    goto :goto_d

    .line 838
    :cond_18
    move-object/from16 v19, v0

    .line 839
    move/from16 v11, v21

    .line 841
    move/from16 v8, v23

    .line 843
    :goto_d
    add-int/lit8 v10, v18, 0x1

    .line 845
    move-object/from16 v0, p0

    .line 847
    move-object/from16 v1, v19

    .line 849
    move/from16 v12, v20

    .line 851
    move-object/from16 v14, v25

    .line 853
    move-object/from16 v15, v26

    .line 855
    goto/16 :goto_2

    .line 857
    :cond_19
    return-void
    .line 859
.end method
