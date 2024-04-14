.class public final Landroidx/core/graphics/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mParams:[F

.field public final mType:C


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 5
    iput-object p2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 7
    return-void
    .line 9
.end method

.method public static drawArc(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 51

    .line 1
    move/from16 v1, p1

    .line 2
    move/from16 v3, p3

    .line 4
    move/from16 v0, p5

    .line 6
    move/from16 v2, p6

    .line 8
    move/from16 v7, p7

    .line 10
    move/from16 v9, p9

    .line 12
    float-to-double v4, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 19
    move-result-wide v10

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 23
    move-result-wide v12

    .line 26
    float-to-double v14, v1

    .line 27
    mul-double v16, v14, v10

    .line 28
    move/from16 v6, p2

    .line 30
    float-to-double v7, v6

    .line 32
    mul-double v18, v7, v12

    .line 33
    add-double v18, v18, v16

    .line 35
    move-wide/from16 v16, v14

    .line 37
    float-to-double v14, v0

    .line 39
    div-double v18, v18, v14

    .line 40
    neg-float v6, v1

    .line 42
    move-wide/from16 v20, v4

    .line 43
    float-to-double v4, v6

    .line 45
    mul-double/2addr v4, v12

    .line 46
    mul-double v22, v7, v10

    .line 47
    add-double v22, v22, v4

    .line 49
    float-to-double v4, v2

    .line 51
    div-double v22, v22, v4

    .line 52
    move-wide/from16 v24, v7

    .line 54
    float-to-double v6, v3

    .line 56
    mul-double/2addr v6, v10

    .line 57
    move/from16 v8, p4

    .line 58
    float-to-double v1, v8

    .line 60
    mul-double v26, v1, v12

    .line 61
    add-double v26, v26, v6

    .line 63
    div-double v26, v26, v14

    .line 65
    neg-float v6, v3

    .line 67
    float-to-double v6, v6

    .line 68
    mul-double/2addr v6, v12

    .line 69
    mul-double/2addr v1, v10

    .line 70
    add-double/2addr v1, v6

    .line 71
    div-double/2addr v1, v4

    .line 72
    sub-double v6, v18, v26

    .line 73
    sub-double v28, v22, v1

    .line 75
    add-double v30, v18, v26

    .line 77
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 79
    div-double v30, v30, v32

    .line 81
    add-double v34, v22, v1

    .line 83
    div-double v34, v34, v32

    .line 85
    mul-double v36, v6, v6

    .line 87
    mul-double v38, v28, v28

    .line 89
    move-wide/from16 v40, v12

    .line 91
    add-double v12, v38, v36

    .line 93
    const-wide/16 v36, 0x0

    .line 95
    cmpl-double v38, v12, v36

    .line 97
    const-string v3, "PathParser"

    .line 99
    if-nez v38, :cond_0

    .line 101
    const-string v0, " Points are coincident"

    .line 103
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void

    .line 108
    :cond_0
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 109
    div-double v42, v38, v12

    .line 111
    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    .line 113
    sub-double v42, v42, v44

    .line 115
    cmpg-double v44, v42, v36

    .line 117
    if-gez v44, :cond_1

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    const-string v2, "Points are too far apart "

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 134
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 138
    move-result-wide v1

    .line 141
    const-wide v3, 0x3ffffff583a53b8eL    # 1.99999

    .line 142
    div-double/2addr v1, v3

    .line 147
    double-to-float v1, v1

    .line 148
    mul-float v5, v0, v1

    .line 149
    mul-float v6, p6, v1

    .line 151
    move-object/from16 v0, p0

    .line 153
    move/from16 v1, p1

    .line 155
    move/from16 v2, p2

    .line 157
    move/from16 v3, p3

    .line 159
    move/from16 v4, p4

    .line 161
    move/from16 v7, p7

    .line 163
    move/from16 v8, p8

    .line 165
    move/from16 v9, p9

    .line 167
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 169
    return-void

    .line 172
    :cond_1
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 173
    move-result-wide v12

    .line 176
    mul-double/2addr v6, v12

    .line 177
    mul-double v12, v12, v28

    .line 178
    move/from16 v0, p8

    .line 180
    if-ne v0, v9, :cond_2

    .line 182
    sub-double v30, v30, v12

    .line 184
    add-double v34, v34, v6

    .line 186
    goto :goto_0

    .line 188
    :cond_2
    add-double v30, v30, v12

    .line 189
    sub-double v34, v34, v6

    .line 191
    :goto_0
    sub-double v6, v22, v34

    .line 193
    sub-double v12, v18, v30

    .line 195
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 197
    move-result-wide v6

    .line 200
    sub-double v1, v1, v34

    .line 201
    sub-double v12, v26, v30

    .line 203
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 205
    move-result-wide v0

    .line 208
    sub-double/2addr v0, v6

    .line 209
    cmpl-double v2, v0, v36

    .line 210
    if-ltz v2, :cond_3

    .line 212
    const/4 v8, 0x1

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    const/4 v8, 0x0

    .line 216
    :goto_1
    if-eq v9, v8, :cond_5

    .line 217
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 219
    if-lez v2, :cond_4

    .line 224
    sub-double/2addr v0, v8

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    add-double/2addr v0, v8

    .line 228
    :cond_5
    :goto_2
    mul-double v30, v30, v14

    .line 229
    mul-double v34, v34, v4

    .line 231
    mul-double v8, v30, v10

    .line 233
    mul-double v12, v34, v40

    .line 235
    sub-double/2addr v8, v12

    .line 237
    mul-double v30, v30, v40

    .line 238
    mul-double v34, v34, v10

    .line 240
    add-double v34, v34, v30

    .line 242
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 244
    mul-double v12, v0, v10

    .line 246
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 248
    div-double v12, v12, v18

    .line 253
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 255
    move-result-wide v12

    .line 258
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 259
    move-result-wide v12

    .line 262
    double-to-int v2, v12

    .line 263
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 264
    move-result-wide v12

    .line 267
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 268
    move-result-wide v18

    .line 271
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 272
    move-result-wide v20

    .line 275
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 276
    move-result-wide v22

    .line 279
    neg-double v10, v14

    .line 280
    mul-double v26, v10, v12

    .line 281
    mul-double v28, v26, v22

    .line 283
    mul-double v30, v4, v18

    .line 285
    mul-double v36, v30, v20

    .line 287
    sub-double v28, v28, v36

    .line 289
    mul-double v10, v10, v18

    .line 291
    mul-double v22, v22, v10

    .line 293
    mul-double/2addr v4, v12

    .line 295
    mul-double v20, v20, v4

    .line 296
    add-double v20, v20, v22

    .line 298
    move-wide/from16 p4, v4

    .line 300
    int-to-double v3, v2

    .line 302
    div-double/2addr v0, v3

    .line 303
    const/4 v3, 0x0

    .line 304
    :goto_3
    if-ge v3, v2, :cond_6

    .line 305
    add-double v4, v6, v0

    .line 307
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 309
    move-result-wide v22

    .line 312
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 313
    move-result-wide v36

    .line 316
    mul-double v40, v14, v12

    .line 317
    mul-double v40, v40, v36

    .line 319
    add-double v40, v40, v8

    .line 321
    mul-double v42, v30, v22

    .line 323
    move-wide/from16 p6, v0

    .line 325
    sub-double v0, v40, v42

    .line 327
    mul-double v40, v14, v18

    .line 329
    mul-double v40, v40, v36

    .line 331
    add-double v40, v40, v34

    .line 333
    move-wide/from16 v42, p4

    .line 335
    mul-double v44, v42, v22

    .line 337
    move-wide/from16 p3, v8

    .line 339
    add-double v8, v44, v40

    .line 341
    mul-double v40, v26, v22

    .line 343
    mul-double v44, v30, v36

    .line 345
    sub-double v40, v40, v44

    .line 347
    mul-double v22, v22, v10

    .line 349
    mul-double v36, v36, v42

    .line 351
    add-double v22, v36, v22

    .line 353
    sub-double v6, v4, v6

    .line 355
    div-double v36, v6, v32

    .line 357
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->tan(D)D

    .line 359
    move-result-wide v36

    .line 362
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 363
    move-result-wide v6

    .line 366
    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    .line 367
    mul-double v46, v36, v44

    .line 369
    mul-double v46, v46, v36

    .line 371
    const-wide/high16 v36, 0x4010000000000000L    # 4.0

    .line 373
    add-double v46, v46, v36

    .line 375
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    .line 377
    move-result-wide v46

    .line 380
    sub-double v46, v46, v38

    .line 381
    mul-double v46, v46, v6

    .line 383
    div-double v46, v46, v44

    .line 385
    mul-double v28, v28, v46

    .line 387
    add-double v6, v28, v16

    .line 389
    mul-double v20, v20, v46

    .line 391
    move-wide/from16 p1, v4

    .line 393
    add-double v4, v20, v24

    .line 395
    mul-double v16, v46, v40

    .line 397
    move-wide/from16 p8, v10

    .line 399
    sub-double v10, v0, v16

    .line 401
    mul-double v46, v46, v22

    .line 403
    move-wide/from16 v16, v12

    .line 405
    sub-double v12, v8, v46

    .line 407
    move/from16 v20, v2

    .line 409
    const/4 v2, 0x0

    .line 411
    move-wide/from16 v24, v14

    .line 412
    move-object/from16 v14, p0

    .line 414
    invoke-virtual {v14, v2, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 416
    double-to-float v2, v6

    .line 419
    double-to-float v4, v4

    .line 420
    double-to-float v5, v10

    .line 421
    double-to-float v6, v12

    .line 422
    double-to-float v7, v0

    .line 423
    double-to-float v10, v8

    .line 424
    move-object/from16 v44, p0

    .line 425
    move/from16 v45, v2

    .line 427
    move/from16 v46, v4

    .line 429
    move/from16 v47, v5

    .line 431
    move/from16 v48, v6

    .line 433
    move/from16 v49, v7

    .line 435
    move/from16 v50, v10

    .line 437
    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 439
    add-int/lit8 v3, v3, 0x1

    .line 442
    move-wide/from16 v6, p1

    .line 444
    move-wide/from16 v10, p8

    .line 446
    move-wide/from16 v12, v16

    .line 448
    move/from16 v2, v20

    .line 450
    move-wide/from16 v20, v22

    .line 452
    move-wide/from16 v14, v24

    .line 454
    move-wide/from16 v28, v40

    .line 456
    move-wide/from16 v16, v0

    .line 458
    move-wide/from16 v24, v8

    .line 460
    move-wide/from16 v8, p3

    .line 462
    move-wide/from16 v0, p6

    .line 464
    move-wide/from16 p4, v42

    .line 466
    goto/16 :goto_3

    .line 468
    :cond_6
    return-void
    .line 470
.end method

.method public static nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v11, p1

    .line 4
    const/4 v12, 0x6

    .line 6
    new-array v13, v12, [F

    .line 7
    const/16 v14, 0x6d

    .line 9
    const/4 v15, 0x0

    .line 11
    move v1, v14

    .line 12
    move v10, v15

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    if-ge v10, v2, :cond_21

    .line 15
    aget-object v9, v0, v10

    .line 17
    iget-char v8, v9, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 19
    aget v2, v13, v15

    .line 21
    const/16 v16, 0x1

    .line 23
    aget v3, v13, v16

    .line 25
    const/16 v17, 0x2

    .line 27
    aget v4, v13, v17

    .line 29
    const/16 v18, 0x3

    .line 31
    aget v5, v13, v18

    .line 33
    const/16 v19, 0x4

    .line 35
    aget v6, v13, v19

    .line 37
    const/16 v20, 0x5

    .line 39
    aget v7, v13, v20

    .line 41
    sparse-switch v8, :sswitch_data_0

    .line 43
    :goto_1
    move/from16 v21, v17

    .line 46
    goto :goto_2

    .line 48
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 49
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    move v2, v6

    .line 55
    move v4, v2

    .line 56
    move v3, v7

    .line 57
    move v5, v3

    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    move/from16 v21, v19

    .line 60
    goto :goto_2

    .line 62
    :sswitch_2
    move/from16 v21, v16

    .line 63
    goto :goto_2

    .line 65
    :sswitch_3
    move/from16 v21, v12

    .line 66
    goto :goto_2

    .line 68
    :sswitch_4
    const/16 v21, 0x7

    .line 69
    :goto_2
    move/from16 v22, v6

    .line 71
    move/from16 v23, v7

    .line 73
    move v7, v2

    .line 75
    move v6, v3

    .line 76
    move v3, v15

    .line 77
    :goto_3
    iget-object v2, v9, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 78
    array-length v12, v2

    .line 80
    if-ge v3, v12, :cond_20

    .line 81
    const/16 v12, 0x41

    .line 83
    if-eq v8, v12, :cond_1d

    .line 85
    const/16 v12, 0x43

    .line 87
    if-eq v8, v12, :cond_1c

    .line 89
    const/16 v15, 0x48

    .line 91
    if-eq v8, v15, :cond_1b

    .line 93
    const/16 v15, 0x51

    .line 95
    if-eq v8, v15, :cond_1a

    .line 97
    const/16 v12, 0x56

    .line 99
    if-eq v8, v12, :cond_19

    .line 101
    const/16 v12, 0x61

    .line 103
    if-eq v8, v12, :cond_16

    .line 105
    const/16 v12, 0x63

    .line 107
    if-eq v8, v12, :cond_15

    .line 109
    const/16 v12, 0x68

    .line 111
    if-eq v8, v12, :cond_14

    .line 113
    const/16 v12, 0x71

    .line 115
    if-eq v8, v12, :cond_13

    .line 117
    const/16 v15, 0x76

    .line 119
    if-eq v8, v15, :cond_12

    .line 121
    const/16 v15, 0x4c

    .line 123
    if-eq v8, v15, :cond_11

    .line 125
    const/16 v15, 0x4d

    .line 127
    if-eq v8, v15, :cond_f

    .line 129
    const/16 v15, 0x73

    .line 131
    const/16 v12, 0x53

    .line 133
    const/high16 v29, 0x40000000    # 2.0f

    .line 135
    if-eq v8, v12, :cond_c

    .line 137
    const/16 v12, 0x54

    .line 139
    if-eq v8, v12, :cond_9

    .line 141
    const/16 v12, 0x6c

    .line 143
    if-eq v8, v12, :cond_8

    .line 145
    if-eq v8, v14, :cond_6

    .line 147
    if-eq v8, v15, :cond_3

    .line 149
    const/16 v12, 0x74

    .line 151
    if-eq v8, v12, :cond_0

    .line 153
    move/from16 v32, v3

    .line 155
    :goto_4
    move/from16 v29, v8

    .line 157
    move-object/from16 v27, v9

    .line 159
    move/from16 v30, v10

    .line 161
    goto/16 :goto_15

    .line 163
    :cond_0
    const/16 v15, 0x71

    .line 165
    if-eq v1, v15, :cond_2

    .line 167
    if-eq v1, v12, :cond_2

    .line 169
    const/16 v12, 0x51

    .line 171
    if-eq v1, v12, :cond_2

    .line 173
    const/16 v12, 0x54

    .line 175
    if-ne v1, v12, :cond_1

    .line 177
    goto :goto_5

    .line 179
    :cond_1
    const/4 v1, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    goto :goto_6

    .line 182
    :cond_2
    :goto_5
    sub-float v15, v7, v4

    .line 183
    sub-float v1, v6, v5

    .line 185
    :goto_6
    aget v4, v2, v3

    .line 187
    add-int/lit8 v5, v3, 0x1

    .line 189
    aget v12, v2, v5

    .line 191
    invoke-virtual {v11, v15, v1, v4, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 193
    add-float/2addr v15, v7

    .line 196
    add-float/2addr v1, v6

    .line 197
    aget v4, v2, v3

    .line 198
    add-float/2addr v7, v4

    .line 200
    aget v2, v2, v5

    .line 201
    add-float/2addr v6, v2

    .line 203
    move v5, v1

    .line 204
    move/from16 v32, v3

    .line 205
    move/from16 v29, v8

    .line 207
    move-object/from16 v27, v9

    .line 209
    move/from16 v30, v10

    .line 211
    move v4, v15

    .line 213
    goto/16 :goto_15

    .line 214
    :cond_3
    const/16 v12, 0x63

    .line 216
    if-eq v1, v12, :cond_5

    .line 218
    if-eq v1, v15, :cond_5

    .line 220
    const/16 v12, 0x43

    .line 222
    if-eq v1, v12, :cond_5

    .line 224
    const/16 v12, 0x53

    .line 226
    if-ne v1, v12, :cond_4

    .line 228
    goto :goto_7

    .line 230
    :cond_4
    const/4 v4, 0x0

    .line 231
    const/16 v24, 0x0

    .line 232
    goto :goto_8

    .line 234
    :cond_5
    :goto_7
    sub-float v1, v7, v4

    .line 235
    sub-float v4, v6, v5

    .line 237
    move/from16 v24, v1

    .line 239
    :goto_8
    aget v5, v2, v3

    .line 241
    add-int/lit8 v12, v3, 0x1

    .line 243
    aget v15, v2, v12

    .line 245
    add-int/lit8 v25, v3, 0x2

    .line 247
    aget v26, v2, v25

    .line 249
    add-int/lit8 v27, v3, 0x3

    .line 251
    aget v28, v2, v27

    .line 253
    move-object/from16 v1, p1

    .line 255
    move-object/from16 v31, v2

    .line 257
    move/from16 v2, v24

    .line 259
    move/from16 v32, v3

    .line 261
    move v3, v4

    .line 263
    move v4, v5

    .line 264
    move v5, v15

    .line 265
    move v15, v6

    .line 266
    move/from16 v6, v26

    .line 267
    move v14, v7

    .line 269
    move/from16 v7, v28

    .line 270
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 272
    aget v1, v31, v32

    .line 275
    add-float v7, v14, v1

    .line 277
    aget v1, v31, v12

    .line 279
    add-float v6, v15, v1

    .line 281
    aget v1, v31, v25

    .line 283
    add-float/2addr v1, v14

    .line 285
    aget v2, v31, v27

    .line 286
    add-float/2addr v2, v15

    .line 288
    :goto_9
    move v5, v6

    .line 289
    move v4, v7

    .line 290
    move/from16 v29, v8

    .line 291
    move-object/from16 v27, v9

    .line 293
    move/from16 v30, v10

    .line 295
    move v7, v1

    .line 297
    move v6, v2

    .line 298
    goto/16 :goto_15

    .line 299
    :cond_6
    move-object/from16 v31, v2

    .line 301
    move/from16 v32, v3

    .line 303
    move v15, v6

    .line 305
    move v14, v7

    .line 306
    aget v1, v31, v32

    .line 307
    add-float v7, v14, v1

    .line 309
    add-int/lit8 v3, v32, 0x1

    .line 311
    aget v2, v31, v3

    .line 313
    add-float v6, v15, v2

    .line 315
    if-lez v32, :cond_7

    .line 317
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 319
    goto/16 :goto_4

    .line 322
    :cond_7
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 324
    :goto_a
    move/from16 v23, v6

    .line 327
    move/from16 v22, v7

    .line 329
    goto/16 :goto_4

    .line 331
    :cond_8
    move-object/from16 v31, v2

    .line 333
    move/from16 v32, v3

    .line 335
    move v15, v6

    .line 337
    move v14, v7

    .line 338
    aget v1, v31, v32

    .line 339
    add-int/lit8 v3, v32, 0x1

    .line 341
    aget v2, v31, v3

    .line 343
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 345
    aget v1, v31, v32

    .line 348
    add-float v7, v14, v1

    .line 350
    aget v1, v31, v3

    .line 352
    add-float v6, v15, v1

    .line 354
    goto/16 :goto_4

    .line 356
    :cond_9
    move-object/from16 v31, v2

    .line 358
    move/from16 v32, v3

    .line 360
    move v15, v6

    .line 362
    move v14, v7

    .line 363
    const/16 v2, 0x71

    .line 364
    if-eq v1, v2, :cond_b

    .line 366
    const/16 v2, 0x74

    .line 368
    if-eq v1, v2, :cond_b

    .line 370
    const/16 v2, 0x51

    .line 372
    if-eq v1, v2, :cond_b

    .line 374
    const/16 v2, 0x54

    .line 376
    if-ne v1, v2, :cond_a

    .line 378
    goto :goto_b

    .line 380
    :cond_a
    move v7, v14

    .line 381
    move v6, v15

    .line 382
    goto :goto_c

    .line 383
    :cond_b
    :goto_b
    mul-float v7, v14, v29

    .line 384
    sub-float/2addr v7, v4

    .line 386
    mul-float v6, v15, v29

    .line 387
    sub-float/2addr v6, v5

    .line 389
    :goto_c
    aget v1, v31, v32

    .line 390
    add-int/lit8 v3, v32, 0x1

    .line 392
    aget v2, v31, v3

    .line 394
    invoke-virtual {v11, v7, v6, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 396
    aget v1, v31, v32

    .line 399
    aget v2, v31, v3

    .line 401
    goto :goto_9

    .line 403
    :cond_c
    move-object/from16 v31, v2

    .line 404
    move/from16 v32, v3

    .line 406
    move v12, v6

    .line 408
    move v14, v7

    .line 409
    const/16 v2, 0x63

    .line 410
    if-eq v1, v2, :cond_e

    .line 412
    if-eq v1, v15, :cond_e

    .line 414
    const/16 v2, 0x43

    .line 416
    if-eq v1, v2, :cond_e

    .line 418
    const/16 v2, 0x53

    .line 420
    if-ne v1, v2, :cond_d

    .line 422
    goto :goto_d

    .line 424
    :cond_d
    move v3, v12

    .line 425
    move v2, v14

    .line 426
    goto :goto_e

    .line 427
    :cond_e
    :goto_d
    mul-float v7, v14, v29

    .line 428
    sub-float/2addr v7, v4

    .line 430
    mul-float v6, v12, v29

    .line 431
    sub-float/2addr v6, v5

    .line 433
    move v3, v6

    .line 434
    move v2, v7

    .line 435
    :goto_e
    aget v4, v31, v32

    .line 436
    add-int/lit8 v12, v32, 0x1

    .line 438
    aget v5, v31, v12

    .line 440
    add-int/lit8 v14, v32, 0x2

    .line 442
    aget v6, v31, v14

    .line 444
    add-int/lit8 v15, v32, 0x3

    .line 446
    aget v7, v31, v15

    .line 448
    move-object/from16 v1, p1

    .line 450
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 452
    aget v1, v31, v32

    .line 455
    aget v2, v31, v12

    .line 457
    aget v7, v31, v14

    .line 459
    aget v6, v31, v15

    .line 461
    move v4, v1

    .line 463
    move v5, v2

    .line 464
    goto/16 :goto_4

    .line 465
    :cond_f
    move-object/from16 v31, v2

    .line 467
    move/from16 v32, v3

    .line 469
    aget v7, v31, v32

    .line 471
    add-int/lit8 v3, v32, 0x1

    .line 473
    aget v6, v31, v3

    .line 475
    if-lez v32, :cond_10

    .line 477
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 479
    goto/16 :goto_4

    .line 482
    :cond_10
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 484
    goto/16 :goto_a

    .line 487
    :cond_11
    move-object/from16 v31, v2

    .line 489
    move/from16 v32, v3

    .line 491
    aget v1, v31, v32

    .line 493
    add-int/lit8 v3, v32, 0x1

    .line 495
    aget v2, v31, v3

    .line 497
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 499
    aget v7, v31, v32

    .line 502
    aget v6, v31, v3

    .line 504
    goto/16 :goto_4

    .line 506
    :cond_12
    move-object/from16 v31, v2

    .line 508
    move/from16 v32, v3

    .line 510
    move v12, v6

    .line 512
    move v14, v7

    .line 513
    aget v1, v31, v32

    .line 514
    const/4 v2, 0x0

    .line 516
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 517
    aget v1, v31, v32

    .line 520
    add-float v6, v12, v1

    .line 522
    goto/16 :goto_4

    .line 524
    :cond_13
    move-object/from16 v31, v2

    .line 526
    move/from16 v32, v3

    .line 528
    move v12, v6

    .line 530
    move v14, v7

    .line 531
    aget v1, v31, v32

    .line 532
    add-int/lit8 v3, v32, 0x1

    .line 534
    aget v2, v31, v3

    .line 536
    add-int/lit8 v4, v32, 0x2

    .line 538
    aget v5, v31, v4

    .line 540
    add-int/lit8 v6, v32, 0x3

    .line 542
    aget v7, v31, v6

    .line 544
    invoke-virtual {v11, v1, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 546
    aget v1, v31, v32

    .line 549
    add-float v7, v14, v1

    .line 551
    aget v1, v31, v3

    .line 553
    add-float/2addr v1, v12

    .line 555
    aget v2, v31, v4

    .line 556
    add-float/2addr v2, v14

    .line 558
    aget v3, v31, v6

    .line 559
    add-float v6, v12, v3

    .line 561
    move v5, v1

    .line 563
    move v4, v7

    .line 564
    move/from16 v29, v8

    .line 565
    move-object/from16 v27, v9

    .line 567
    move/from16 v30, v10

    .line 569
    move v7, v2

    .line 571
    goto/16 :goto_15

    .line 572
    :cond_14
    move-object/from16 v31, v2

    .line 574
    move/from16 v32, v3

    .line 576
    move v12, v6

    .line 578
    move v14, v7

    .line 579
    aget v1, v31, v32

    .line 580
    const/4 v2, 0x0

    .line 582
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 583
    aget v1, v31, v32

    .line 586
    add-float v7, v14, v1

    .line 588
    goto/16 :goto_4

    .line 590
    :cond_15
    move-object/from16 v31, v2

    .line 592
    move/from16 v32, v3

    .line 594
    move v12, v6

    .line 596
    move v14, v7

    .line 597
    aget v2, v31, v32

    .line 598
    add-int/lit8 v3, v32, 0x1

    .line 600
    aget v3, v31, v3

    .line 602
    add-int/lit8 v15, v32, 0x2

    .line 604
    aget v4, v31, v15

    .line 606
    add-int/lit8 v24, v32, 0x3

    .line 608
    aget v5, v31, v24

    .line 610
    add-int/lit8 v25, v32, 0x4

    .line 612
    aget v6, v31, v25

    .line 614
    add-int/lit8 v27, v32, 0x5

    .line 616
    aget v7, v31, v27

    .line 618
    move-object/from16 v1, p1

    .line 620
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 622
    aget v1, v31, v15

    .line 625
    add-float v7, v14, v1

    .line 627
    aget v1, v31, v24

    .line 629
    add-float v6, v12, v1

    .line 631
    aget v1, v31, v25

    .line 633
    add-float/2addr v1, v14

    .line 635
    aget v2, v31, v27

    .line 636
    add-float/2addr v2, v12

    .line 638
    goto/16 :goto_9

    .line 639
    :cond_16
    move-object/from16 v31, v2

    .line 641
    move/from16 v32, v3

    .line 643
    move v12, v6

    .line 645
    move v14, v7

    .line 646
    add-int/lit8 v15, v32, 0x5

    .line 647
    aget v1, v31, v15

    .line 649
    add-float v4, v1, v14

    .line 651
    add-int/lit8 v25, v32, 0x6

    .line 653
    aget v1, v31, v25

    .line 655
    add-float v5, v1, v12

    .line 657
    aget v6, v31, v32

    .line 659
    add-int/lit8 v3, v32, 0x1

    .line 661
    aget v7, v31, v3

    .line 663
    add-int/lit8 v3, v32, 0x2

    .line 665
    aget v27, v31, v3

    .line 667
    add-int/lit8 v3, v32, 0x3

    .line 669
    aget v1, v31, v3

    .line 671
    const/4 v2, 0x0

    .line 673
    cmpl-float v1, v1, v2

    .line 674
    if-eqz v1, :cond_17

    .line 676
    move/from16 v24, v16

    .line 678
    goto :goto_f

    .line 680
    :cond_17
    const/16 v24, 0x0

    .line 681
    :goto_f
    add-int/lit8 v3, v32, 0x4

    .line 683
    aget v1, v31, v3

    .line 685
    cmpl-float v1, v1, v2

    .line 687
    if-eqz v1, :cond_18

    .line 689
    move/from16 v28, v16

    .line 691
    goto :goto_10

    .line 693
    :cond_18
    const/16 v28, 0x0

    .line 694
    :goto_10
    move-object/from16 v1, p1

    .line 696
    move v2, v14

    .line 698
    move v3, v12

    .line 699
    move/from16 v29, v8

    .line 700
    move/from16 v8, v27

    .line 702
    move-object/from16 v27, v9

    .line 704
    move/from16 v9, v24

    .line 706
    move/from16 v30, v10

    .line 708
    move/from16 v10, v28

    .line 710
    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 712
    aget v1, v31, v15

    .line 715
    add-float v7, v14, v1

    .line 717
    aget v1, v31, v25

    .line 719
    add-float v6, v12, v1

    .line 721
    :goto_11
    move v5, v6

    .line 723
    move v4, v7

    .line 724
    goto/16 :goto_15

    .line 725
    :cond_19
    move-object/from16 v31, v2

    .line 727
    move/from16 v32, v3

    .line 729
    move v14, v7

    .line 731
    move/from16 v29, v8

    .line 732
    move-object/from16 v27, v9

    .line 734
    move/from16 v30, v10

    .line 736
    aget v1, v31, v32

    .line 738
    invoke-virtual {v11, v14, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 740
    aget v6, v31, v32

    .line 743
    goto/16 :goto_15

    .line 745
    :cond_1a
    move-object/from16 v31, v2

    .line 747
    move/from16 v32, v3

    .line 749
    move/from16 v29, v8

    .line 751
    move-object/from16 v27, v9

    .line 753
    move/from16 v30, v10

    .line 755
    aget v1, v31, v32

    .line 757
    add-int/lit8 v3, v32, 0x1

    .line 759
    aget v2, v31, v3

    .line 761
    add-int/lit8 v4, v32, 0x2

    .line 763
    aget v5, v31, v4

    .line 765
    add-int/lit8 v6, v32, 0x3

    .line 767
    aget v7, v31, v6

    .line 769
    invoke-virtual {v11, v1, v2, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 771
    aget v1, v31, v32

    .line 774
    aget v2, v31, v3

    .line 776
    aget v7, v31, v4

    .line 778
    aget v6, v31, v6

    .line 780
    :goto_12
    move v4, v1

    .line 782
    move v5, v2

    .line 783
    goto/16 :goto_15

    .line 784
    :cond_1b
    move-object/from16 v31, v2

    .line 786
    move/from16 v32, v3

    .line 788
    move v12, v6

    .line 790
    move/from16 v29, v8

    .line 791
    move-object/from16 v27, v9

    .line 793
    move/from16 v30, v10

    .line 795
    aget v1, v31, v32

    .line 797
    invoke-virtual {v11, v1, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 799
    aget v7, v31, v32

    .line 802
    goto/16 :goto_15

    .line 804
    :cond_1c
    move-object/from16 v31, v2

    .line 806
    move/from16 v32, v3

    .line 808
    move/from16 v29, v8

    .line 810
    move-object/from16 v27, v9

    .line 812
    move/from16 v30, v10

    .line 814
    aget v2, v31, v32

    .line 816
    add-int/lit8 v3, v32, 0x1

    .line 818
    aget v3, v31, v3

    .line 820
    add-int/lit8 v8, v32, 0x2

    .line 822
    aget v4, v31, v8

    .line 824
    add-int/lit8 v9, v32, 0x3

    .line 826
    aget v5, v31, v9

    .line 828
    add-int/lit8 v10, v32, 0x4

    .line 830
    aget v6, v31, v10

    .line 832
    add-int/lit8 v12, v32, 0x5

    .line 834
    aget v7, v31, v12

    .line 836
    move-object/from16 v1, p1

    .line 838
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 840
    aget v7, v31, v10

    .line 843
    aget v6, v31, v12

    .line 845
    aget v1, v31, v8

    .line 847
    aget v2, v31, v9

    .line 849
    goto :goto_12

    .line 851
    :cond_1d
    move-object/from16 v31, v2

    .line 852
    move/from16 v32, v3

    .line 854
    move v12, v6

    .line 856
    move v14, v7

    .line 857
    move/from16 v29, v8

    .line 858
    move-object/from16 v27, v9

    .line 860
    move/from16 v30, v10

    .line 862
    add-int/lit8 v15, v32, 0x5

    .line 864
    aget v4, v31, v15

    .line 866
    add-int/lit8 v25, v32, 0x6

    .line 868
    aget v5, v31, v25

    .line 870
    aget v6, v31, v32

    .line 872
    add-int/lit8 v3, v32, 0x1

    .line 874
    aget v7, v31, v3

    .line 876
    add-int/lit8 v3, v32, 0x2

    .line 878
    aget v8, v31, v3

    .line 880
    add-int/lit8 v3, v32, 0x3

    .line 882
    aget v1, v31, v3

    .line 884
    const/4 v2, 0x0

    .line 886
    cmpl-float v1, v1, v2

    .line 887
    if-eqz v1, :cond_1e

    .line 889
    move/from16 v9, v16

    .line 891
    goto :goto_13

    .line 893
    :cond_1e
    const/4 v9, 0x0

    .line 894
    :goto_13
    add-int/lit8 v3, v32, 0x4

    .line 895
    aget v1, v31, v3

    .line 897
    cmpl-float v1, v1, v2

    .line 899
    if-eqz v1, :cond_1f

    .line 901
    move/from16 v10, v16

    .line 903
    goto :goto_14

    .line 905
    :cond_1f
    const/4 v10, 0x0

    .line 906
    :goto_14
    move-object/from16 v1, p1

    .line 907
    move v2, v14

    .line 909
    move v3, v12

    .line 910
    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 911
    aget v7, v31, v15

    .line 914
    aget v6, v31, v25

    .line 916
    goto/16 :goto_11

    .line 918
    :goto_15
    add-int v3, v32, v21

    .line 920
    move-object/from16 v9, v27

    .line 922
    move/from16 v1, v29

    .line 924
    move v8, v1

    .line 926
    move/from16 v10, v30

    .line 927
    const/4 v12, 0x6

    .line 929
    const/16 v14, 0x6d

    .line 930
    const/4 v15, 0x0

    .line 932
    goto/16 :goto_3

    .line 933
    :cond_20
    move v12, v6

    .line 935
    move v14, v7

    .line 936
    move/from16 v30, v10

    .line 937
    move v1, v15

    .line 939
    aput v14, v13, v1

    .line 940
    aput v12, v13, v16

    .line 942
    aput v4, v13, v17

    .line 944
    aput v5, v13, v18

    .line 946
    aput v22, v13, v19

    .line 948
    aput v23, v13, v20

    .line 950
    aget-object v2, v0, v30

    .line 952
    iget-char v2, v2, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 954
    add-int/lit8 v10, v30, 0x1

    .line 956
    move v15, v1

    .line 958
    move v1, v2

    .line 959
    const/4 v12, 0x6

    .line 960
    const/16 v14, 0x6d

    .line 961
    goto/16 :goto_0

    .line 963
    :cond_21
    return-void

    .line 965
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
    .line 966
.end method
