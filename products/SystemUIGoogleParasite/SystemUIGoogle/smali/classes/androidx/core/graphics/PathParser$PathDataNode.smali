.class public final Landroidx/core/graphics/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mParams:[F

.field public mType:C


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 7
    .line 8
    return-void
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
.end method

.method public static drawArc(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 51

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    float-to-double v4, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    float-to-double v14, v1

    .line 27
    mul-double v16, v14, v10

    .line 28
    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    float-to-double v7, v6

    .line 32
    mul-double v18, v7, v12

    .line 33
    .line 34
    add-double v18, v18, v16

    .line 35
    .line 36
    move-wide/from16 v16, v14

    .line 37
    .line 38
    float-to-double v14, v0

    .line 39
    div-double v18, v18, v14

    .line 40
    .line 41
    neg-float v6, v1

    .line 42
    move-wide/from16 v20, v4

    .line 43
    .line 44
    float-to-double v4, v6

    .line 45
    mul-double/2addr v4, v12

    .line 46
    mul-double v22, v7, v10

    .line 47
    .line 48
    add-double v22, v22, v4

    .line 49
    .line 50
    float-to-double v4, v2

    .line 51
    div-double v22, v22, v4

    .line 52
    .line 53
    move-wide/from16 v24, v7

    .line 54
    .line 55
    float-to-double v6, v3

    .line 56
    mul-double/2addr v6, v10

    .line 57
    move/from16 v8, p4

    .line 58
    .line 59
    float-to-double v1, v8

    .line 60
    mul-double v26, v1, v12

    .line 61
    .line 62
    add-double v26, v26, v6

    .line 63
    .line 64
    div-double v26, v26, v14

    .line 65
    .line 66
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
    .line 74
    sub-double v28, v22, v1

    .line 75
    .line 76
    add-double v30, v18, v26

    .line 77
    .line 78
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    div-double v30, v30, v32

    .line 81
    .line 82
    add-double v34, v22, v1

    .line 83
    .line 84
    div-double v34, v34, v32

    .line 85
    .line 86
    mul-double v36, v6, v6

    .line 87
    .line 88
    mul-double v38, v28, v28

    .line 89
    .line 90
    move-wide/from16 v40, v12

    .line 91
    .line 92
    add-double v12, v38, v36

    .line 93
    .line 94
    const-wide/16 v36, 0x0

    .line 95
    .line 96
    cmpl-double v38, v12, v36

    .line 97
    .line 98
    const-string v3, "PathParser"

    .line 99
    .line 100
    if-nez v38, :cond_0

    .line 101
    .line 102
    const-string v0, " Points are coincident"

    .line 103
    .line 104
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    div-double v42, v38, v12

    .line 111
    .line 112
    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    .line 113
    .line 114
    sub-double v42, v42, v44

    .line 115
    .line 116
    cmpg-double v44, v42, v36

    .line 117
    .line 118
    if-gez v44, :cond_1

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Points are too far apart "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    const-wide v3, 0x3ffffff583a53b8eL    # 1.99999

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    div-double/2addr v1, v3

    .line 147
    double-to-float v1, v1

    .line 148
    mul-float v5, v0, v1

    .line 149
    .line 150
    mul-float v6, p6, v1

    .line 151
    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    move/from16 v1, p1

    .line 155
    .line 156
    move/from16 v2, p2

    .line 157
    .line 158
    move/from16 v3, p3

    .line 159
    .line 160
    move/from16 v4, p4

    .line 161
    .line 162
    move/from16 v7, p7

    .line 163
    .line 164
    move/from16 v8, p8

    .line 165
    .line 166
    move/from16 v9, p9

    .line 167
    .line 168
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    mul-double/2addr v6, v12

    .line 177
    mul-double v12, v12, v28

    .line 178
    .line 179
    move/from16 v0, p8

    .line 180
    .line 181
    if-ne v0, v9, :cond_2

    .line 182
    .line 183
    sub-double v30, v30, v12

    .line 184
    .line 185
    add-double v34, v34, v6

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    add-double v30, v30, v12

    .line 189
    .line 190
    sub-double v34, v34, v6

    .line 191
    .line 192
    :goto_0
    sub-double v6, v22, v34

    .line 193
    .line 194
    sub-double v12, v18, v30

    .line 195
    .line 196
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    sub-double v1, v1, v34

    .line 201
    .line 202
    sub-double v12, v26, v30

    .line 203
    .line 204
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    sub-double/2addr v0, v6

    .line 209
    cmpl-double v2, v0, v36

    .line 210
    .line 211
    if-ltz v2, :cond_3

    .line 212
    .line 213
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
    .line 218
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    if-lez v2, :cond_4

    .line 224
    .line 225
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
    .line 230
    mul-double v34, v34, v4

    .line 231
    .line 232
    mul-double v8, v30, v10

    .line 233
    .line 234
    mul-double v12, v34, v40

    .line 235
    .line 236
    sub-double/2addr v8, v12

    .line 237
    mul-double v30, v30, v40

    .line 238
    .line 239
    mul-double v34, v34, v10

    .line 240
    .line 241
    add-double v34, v34, v30

    .line 242
    .line 243
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 244
    .line 245
    mul-double v12, v0, v10

    .line 246
    .line 247
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    div-double v12, v12, v18

    .line 253
    .line 254
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    double-to-int v2, v12

    .line 263
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v18

    .line 271
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v20

    .line 275
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v22

    .line 279
    neg-double v10, v14

    .line 280
    mul-double v26, v10, v12

    .line 281
    .line 282
    mul-double v28, v26, v22

    .line 283
    .line 284
    mul-double v30, v4, v18

    .line 285
    .line 286
    mul-double v36, v30, v20

    .line 287
    .line 288
    sub-double v28, v28, v36

    .line 289
    .line 290
    mul-double v10, v10, v18

    .line 291
    .line 292
    mul-double v22, v22, v10

    .line 293
    .line 294
    mul-double/2addr v4, v12

    .line 295
    mul-double v20, v20, v4

    .line 296
    .line 297
    add-double v20, v20, v22

    .line 298
    .line 299
    move-wide/from16 p4, v4

    .line 300
    .line 301
    int-to-double v3, v2

    .line 302
    div-double/2addr v0, v3

    .line 303
    const/4 v3, 0x0

    .line 304
    :goto_3
    if-ge v3, v2, :cond_6

    .line 305
    .line 306
    add-double v4, v6, v0

    .line 307
    .line 308
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v22

    .line 312
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v36

    .line 316
    mul-double v40, v14, v12

    .line 317
    .line 318
    mul-double v40, v40, v36

    .line 319
    .line 320
    add-double v40, v40, v8

    .line 321
    .line 322
    mul-double v42, v30, v22

    .line 323
    .line 324
    move-wide/from16 p6, v0

    .line 325
    .line 326
    sub-double v0, v40, v42

    .line 327
    .line 328
    mul-double v40, v14, v18

    .line 329
    .line 330
    mul-double v40, v40, v36

    .line 331
    .line 332
    add-double v40, v40, v34

    .line 333
    .line 334
    move-wide/from16 v42, p4

    .line 335
    .line 336
    mul-double v44, v42, v22

    .line 337
    .line 338
    move-wide/from16 p3, v8

    .line 339
    .line 340
    add-double v8, v44, v40

    .line 341
    .line 342
    mul-double v40, v26, v22

    .line 343
    .line 344
    mul-double v44, v30, v36

    .line 345
    .line 346
    sub-double v40, v40, v44

    .line 347
    .line 348
    mul-double v22, v22, v10

    .line 349
    .line 350
    mul-double v36, v36, v42

    .line 351
    .line 352
    add-double v22, v36, v22

    .line 353
    .line 354
    sub-double v6, v4, v6

    .line 355
    .line 356
    div-double v36, v6, v32

    .line 357
    .line 358
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->tan(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v36

    .line 362
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    .line 367
    .line 368
    mul-double v46, v36, v44

    .line 369
    .line 370
    mul-double v46, v46, v36

    .line 371
    .line 372
    const-wide/high16 v36, 0x4010000000000000L    # 4.0

    .line 373
    .line 374
    add-double v46, v46, v36

    .line 375
    .line 376
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v46

    .line 380
    sub-double v46, v46, v38

    .line 381
    .line 382
    mul-double v46, v46, v6

    .line 383
    .line 384
    div-double v46, v46, v44

    .line 385
    .line 386
    mul-double v28, v28, v46

    .line 387
    .line 388
    add-double v6, v28, v16

    .line 389
    .line 390
    mul-double v20, v20, v46

    .line 391
    .line 392
    move-wide/from16 p1, v4

    .line 393
    .line 394
    add-double v4, v20, v24

    .line 395
    .line 396
    mul-double v16, v46, v40

    .line 397
    .line 398
    move-wide/from16 p8, v10

    .line 399
    .line 400
    sub-double v10, v0, v16

    .line 401
    .line 402
    mul-double v46, v46, v22

    .line 403
    .line 404
    move-wide/from16 v16, v12

    .line 405
    .line 406
    sub-double v12, v8, v46

    .line 407
    .line 408
    move/from16 v20, v2

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    move-wide/from16 v24, v14

    .line 412
    .line 413
    move-object/from16 v14, p0

    .line 414
    .line 415
    invoke-virtual {v14, v2, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 416
    .line 417
    .line 418
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
    .line 426
    move/from16 v45, v2

    .line 427
    .line 428
    move/from16 v46, v4

    .line 429
    .line 430
    move/from16 v47, v5

    .line 431
    .line 432
    move/from16 v48, v6

    .line 433
    .line 434
    move/from16 v49, v7

    .line 435
    .line 436
    move/from16 v50, v10

    .line 437
    .line 438
    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    move-wide/from16 v6, p1

    .line 444
    .line 445
    move-wide/from16 v10, p8

    .line 446
    .line 447
    move-wide/from16 v12, v16

    .line 448
    .line 449
    move/from16 v2, v20

    .line 450
    .line 451
    move-wide/from16 v20, v22

    .line 452
    .line 453
    move-wide/from16 v14, v24

    .line 454
    .line 455
    move-wide/from16 v28, v40

    .line 456
    .line 457
    move-wide/from16 v16, v0

    .line 458
    .line 459
    move-wide/from16 v24, v8

    .line 460
    .line 461
    move-wide/from16 v8, p3

    .line 462
    .line 463
    move-wide/from16 v0, p6

    .line 464
    .line 465
    move-wide/from16 p4, v42

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_6
    return-void
.end method

.method public static nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v12, 0x6

    .line 6
    new-array v13, v12, [F

    .line 7
    .line 8
    const/16 v14, 0x6d

    .line 9
    .line 10
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
    .line 16
    aget-object v9, v0, v10

    .line 17
    .line 18
    iget-char v8, v9, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 19
    .line 20
    aget v2, v13, v15

    .line 21
    .line 22
    const/16 v16, 0x1

    .line 23
    .line 24
    aget v3, v13, v16

    .line 25
    .line 26
    const/16 v17, 0x2

    .line 27
    .line 28
    aget v4, v13, v17

    .line 29
    .line 30
    const/16 v18, 0x3

    .line 31
    .line 32
    aget v5, v13, v18

    .line 33
    .line 34
    const/16 v19, 0x4

    .line 35
    .line 36
    aget v6, v13, v19

    .line 37
    .line 38
    const/16 v20, 0x5

    .line 39
    .line 40
    aget v7, v13, v20

    .line 41
    .line 42
    sparse-switch v8, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    .line 51
    .line 52
    move v2, v6

    .line 53
    move v4, v2

    .line 54
    move v3, v7

    .line 55
    move v5, v3

    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    move/from16 v21, v19

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :sswitch_2
    move/from16 v21, v16

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :sswitch_3
    move/from16 v21, v12

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :sswitch_4
    const/16 v21, 0x7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    move/from16 v21, v17

    .line 70
    .line 71
    :goto_2
    move/from16 v22, v6

    .line 72
    .line 73
    move/from16 v23, v7

    .line 74
    .line 75
    move v7, v2

    .line 76
    move v6, v3

    .line 77
    move v3, v15

    .line 78
    :goto_3
    iget-object v2, v9, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 79
    .line 80
    array-length v12, v2

    .line 81
    if-ge v3, v12, :cond_20

    .line 82
    .line 83
    const/16 v12, 0x41

    .line 84
    .line 85
    if-eq v8, v12, :cond_1d

    .line 86
    .line 87
    const/16 v12, 0x43

    .line 88
    .line 89
    if-eq v8, v12, :cond_1c

    .line 90
    .line 91
    const/16 v15, 0x48

    .line 92
    .line 93
    if-eq v8, v15, :cond_1b

    .line 94
    .line 95
    const/16 v15, 0x51

    .line 96
    .line 97
    if-eq v8, v15, :cond_1a

    .line 98
    .line 99
    const/16 v12, 0x56

    .line 100
    .line 101
    if-eq v8, v12, :cond_19

    .line 102
    .line 103
    const/16 v12, 0x61

    .line 104
    .line 105
    if-eq v8, v12, :cond_16

    .line 106
    .line 107
    const/16 v12, 0x63

    .line 108
    .line 109
    if-eq v8, v12, :cond_15

    .line 110
    .line 111
    const/16 v12, 0x68

    .line 112
    .line 113
    if-eq v8, v12, :cond_14

    .line 114
    .line 115
    const/16 v12, 0x71

    .line 116
    .line 117
    if-eq v8, v12, :cond_13

    .line 118
    .line 119
    const/16 v15, 0x76

    .line 120
    .line 121
    if-eq v8, v15, :cond_12

    .line 122
    .line 123
    const/16 v15, 0x4c

    .line 124
    .line 125
    if-eq v8, v15, :cond_11

    .line 126
    .line 127
    const/16 v15, 0x4d

    .line 128
    .line 129
    if-eq v8, v15, :cond_f

    .line 130
    .line 131
    const/16 v15, 0x53

    .line 132
    .line 133
    const/high16 v28, 0x40000000    # 2.0f

    .line 134
    .line 135
    if-eq v8, v15, :cond_c

    .line 136
    .line 137
    const/16 v15, 0x54

    .line 138
    .line 139
    const/16 v12, 0x74

    .line 140
    .line 141
    if-eq v8, v15, :cond_9

    .line 142
    .line 143
    const/16 v15, 0x6c

    .line 144
    .line 145
    if-eq v8, v15, :cond_8

    .line 146
    .line 147
    if-eq v8, v14, :cond_6

    .line 148
    .line 149
    const/16 v15, 0x73

    .line 150
    .line 151
    if-eq v8, v15, :cond_3

    .line 152
    .line 153
    if-eq v8, v12, :cond_0

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_0
    const/16 v15, 0x71

    .line 157
    .line 158
    if-eq v1, v15, :cond_2

    .line 159
    .line 160
    if-eq v1, v12, :cond_2

    .line 161
    .line 162
    const/16 v12, 0x51

    .line 163
    .line 164
    if-eq v1, v12, :cond_2

    .line 165
    .line 166
    const/16 v12, 0x54

    .line 167
    .line 168
    if-ne v1, v12, :cond_1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_1
    const/4 v1, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_2
    :goto_4
    sub-float v15, v7, v4

    .line 175
    .line 176
    sub-float v1, v6, v5

    .line 177
    .line 178
    :goto_5
    add-int/lit8 v4, v3, 0x0

    .line 179
    .line 180
    aget v5, v2, v4

    .line 181
    .line 182
    add-int/lit8 v12, v3, 0x1

    .line 183
    .line 184
    aget v14, v2, v12

    .line 185
    .line 186
    invoke-virtual {v11, v15, v1, v5, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 187
    .line 188
    .line 189
    add-float/2addr v15, v7

    .line 190
    add-float/2addr v1, v6

    .line 191
    aget v4, v2, v4

    .line 192
    .line 193
    add-float/2addr v7, v4

    .line 194
    aget v2, v2, v12

    .line 195
    .line 196
    add-float/2addr v6, v2

    .line 197
    move v5, v1

    .line 198
    move v4, v15

    .line 199
    :goto_6
    move/from16 v30, v3

    .line 200
    .line 201
    goto/16 :goto_12

    .line 202
    .line 203
    :cond_3
    const/16 v12, 0x63

    .line 204
    .line 205
    if-eq v1, v12, :cond_5

    .line 206
    .line 207
    const/16 v12, 0x73

    .line 208
    .line 209
    if-eq v1, v12, :cond_5

    .line 210
    .line 211
    const/16 v12, 0x43

    .line 212
    .line 213
    if-eq v1, v12, :cond_5

    .line 214
    .line 215
    const/16 v12, 0x53

    .line 216
    .line 217
    if-ne v1, v12, :cond_4

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_4
    const/4 v4, 0x0

    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_5
    :goto_7
    sub-float v1, v7, v4

    .line 225
    .line 226
    sub-float v4, v6, v5

    .line 227
    .line 228
    move/from16 v24, v1

    .line 229
    .line 230
    :goto_8
    add-int/lit8 v12, v3, 0x0

    .line 231
    .line 232
    aget v5, v2, v12

    .line 233
    .line 234
    add-int/lit8 v14, v3, 0x1

    .line 235
    .line 236
    aget v15, v2, v14

    .line 237
    .line 238
    add-int/lit8 v25, v3, 0x2

    .line 239
    .line 240
    aget v26, v2, v25

    .line 241
    .line 242
    add-int/lit8 v27, v3, 0x3

    .line 243
    .line 244
    aget v28, v2, v27

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    move-object/from16 v29, v2

    .line 249
    .line 250
    move/from16 v2, v24

    .line 251
    .line 252
    move/from16 v30, v3

    .line 253
    .line 254
    move v3, v4

    .line 255
    move v4, v5

    .line 256
    move v5, v15

    .line 257
    move v15, v6

    .line 258
    move/from16 v6, v26

    .line 259
    .line 260
    move v0, v7

    .line 261
    move/from16 v7, v28

    .line 262
    .line 263
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 264
    .line 265
    .line 266
    aget v1, v29, v12

    .line 267
    .line 268
    add-float/2addr v1, v0

    .line 269
    aget v2, v29, v14

    .line 270
    .line 271
    add-float/2addr v2, v15

    .line 272
    aget v3, v29, v25

    .line 273
    .line 274
    add-float v7, v0, v3

    .line 275
    .line 276
    aget v0, v29, v27

    .line 277
    .line 278
    goto/16 :goto_10

    .line 279
    .line 280
    :cond_6
    move-object/from16 v29, v2

    .line 281
    .line 282
    move/from16 v30, v3

    .line 283
    .line 284
    move v15, v6

    .line 285
    move v0, v7

    .line 286
    add-int/lit8 v3, v30, 0x0

    .line 287
    .line 288
    aget v1, v29, v3

    .line 289
    .line 290
    add-float v7, v0, v1

    .line 291
    .line 292
    add-int/lit8 v3, v30, 0x1

    .line 293
    .line 294
    aget v0, v29, v3

    .line 295
    .line 296
    add-float v6, v15, v0

    .line 297
    .line 298
    if-lez v30, :cond_7

    .line 299
    .line 300
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_12

    .line 304
    .line 305
    :cond_7
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 306
    .line 307
    .line 308
    move/from16 v23, v6

    .line 309
    .line 310
    move/from16 v22, v7

    .line 311
    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :cond_8
    move-object/from16 v29, v2

    .line 315
    .line 316
    move/from16 v30, v3

    .line 317
    .line 318
    move v15, v6

    .line 319
    move v0, v7

    .line 320
    add-int/lit8 v3, v30, 0x0

    .line 321
    .line 322
    aget v1, v29, v3

    .line 323
    .line 324
    add-int/lit8 v2, v30, 0x1

    .line 325
    .line 326
    aget v6, v29, v2

    .line 327
    .line 328
    invoke-virtual {v11, v1, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 329
    .line 330
    .line 331
    aget v1, v29, v3

    .line 332
    .line 333
    add-float v7, v0, v1

    .line 334
    .line 335
    aget v0, v29, v2

    .line 336
    .line 337
    goto/16 :goto_f

    .line 338
    .line 339
    :cond_9
    move-object/from16 v29, v2

    .line 340
    .line 341
    move/from16 v30, v3

    .line 342
    .line 343
    move v15, v6

    .line 344
    move v0, v7

    .line 345
    const/16 v2, 0x71

    .line 346
    .line 347
    if-eq v1, v2, :cond_b

    .line 348
    .line 349
    if-eq v1, v12, :cond_b

    .line 350
    .line 351
    const/16 v2, 0x51

    .line 352
    .line 353
    if-eq v1, v2, :cond_b

    .line 354
    .line 355
    const/16 v2, 0x54

    .line 356
    .line 357
    if-ne v1, v2, :cond_a

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_a
    move v7, v0

    .line 361
    move v6, v15

    .line 362
    goto :goto_a

    .line 363
    :cond_b
    :goto_9
    mul-float v7, v0, v28

    .line 364
    .line 365
    sub-float/2addr v7, v4

    .line 366
    mul-float v6, v15, v28

    .line 367
    .line 368
    sub-float/2addr v6, v5

    .line 369
    :goto_a
    add-int/lit8 v3, v30, 0x0

    .line 370
    .line 371
    aget v0, v29, v3

    .line 372
    .line 373
    add-int/lit8 v1, v30, 0x1

    .line 374
    .line 375
    aget v2, v29, v1

    .line 376
    .line 377
    invoke-virtual {v11, v7, v6, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 378
    .line 379
    .line 380
    aget v0, v29, v3

    .line 381
    .line 382
    aget v1, v29, v1

    .line 383
    .line 384
    move v5, v6

    .line 385
    move v4, v7

    .line 386
    move/from16 v27, v8

    .line 387
    .line 388
    move-object/from16 v25, v9

    .line 389
    .line 390
    move/from16 v28, v10

    .line 391
    .line 392
    move v7, v0

    .line 393
    move v6, v1

    .line 394
    goto/16 :goto_19

    .line 395
    .line 396
    :cond_c
    move-object/from16 v29, v2

    .line 397
    .line 398
    move/from16 v30, v3

    .line 399
    .line 400
    move v15, v6

    .line 401
    move v0, v7

    .line 402
    const/16 v2, 0x63

    .line 403
    .line 404
    if-eq v1, v2, :cond_e

    .line 405
    .line 406
    const/16 v2, 0x73

    .line 407
    .line 408
    if-eq v1, v2, :cond_e

    .line 409
    .line 410
    const/16 v2, 0x43

    .line 411
    .line 412
    if-eq v1, v2, :cond_e

    .line 413
    .line 414
    const/16 v2, 0x53

    .line 415
    .line 416
    if-ne v1, v2, :cond_d

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_d
    move v2, v0

    .line 420
    move v3, v15

    .line 421
    goto :goto_c

    .line 422
    :cond_e
    :goto_b
    mul-float v7, v0, v28

    .line 423
    .line 424
    sub-float/2addr v7, v4

    .line 425
    mul-float v6, v15, v28

    .line 426
    .line 427
    sub-float/2addr v6, v5

    .line 428
    move v3, v6

    .line 429
    move v2, v7

    .line 430
    :goto_c
    add-int/lit8 v0, v30, 0x0

    .line 431
    .line 432
    aget v4, v29, v0

    .line 433
    .line 434
    add-int/lit8 v12, v30, 0x1

    .line 435
    .line 436
    aget v5, v29, v12

    .line 437
    .line 438
    add-int/lit8 v14, v30, 0x2

    .line 439
    .line 440
    aget v6, v29, v14

    .line 441
    .line 442
    add-int/lit8 v15, v30, 0x3

    .line 443
    .line 444
    aget v7, v29, v15

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 449
    .line 450
    .line 451
    aget v0, v29, v0

    .line 452
    .line 453
    aget v1, v29, v12

    .line 454
    .line 455
    aget v2, v29, v14

    .line 456
    .line 457
    aget v3, v29, v15

    .line 458
    .line 459
    move v4, v0

    .line 460
    move v5, v1

    .line 461
    goto/16 :goto_11

    .line 462
    .line 463
    :cond_f
    move-object/from16 v29, v2

    .line 464
    .line 465
    move/from16 v30, v3

    .line 466
    .line 467
    add-int/lit8 v3, v30, 0x0

    .line 468
    .line 469
    aget v0, v29, v3

    .line 470
    .line 471
    add-int/lit8 v3, v30, 0x1

    .line 472
    .line 473
    aget v1, v29, v3

    .line 474
    .line 475
    if-lez v30, :cond_10

    .line 476
    .line 477
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 478
    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_10
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 482
    .line 483
    .line 484
    move/from16 v22, v0

    .line 485
    .line 486
    move/from16 v23, v1

    .line 487
    .line 488
    :goto_d
    move/from16 v7, v22

    .line 489
    .line 490
    move/from16 v6, v23

    .line 491
    .line 492
    goto/16 :goto_12

    .line 493
    .line 494
    :cond_11
    move-object/from16 v29, v2

    .line 495
    .line 496
    move/from16 v30, v3

    .line 497
    .line 498
    add-int/lit8 v3, v30, 0x0

    .line 499
    .line 500
    aget v0, v29, v3

    .line 501
    .line 502
    add-int/lit8 v1, v30, 0x1

    .line 503
    .line 504
    aget v2, v29, v1

    .line 505
    .line 506
    invoke-virtual {v11, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 507
    .line 508
    .line 509
    aget v0, v29, v3

    .line 510
    .line 511
    aget v1, v29, v1

    .line 512
    .line 513
    :goto_e
    move v7, v0

    .line 514
    move v6, v1

    .line 515
    goto/16 :goto_12

    .line 516
    .line 517
    :cond_12
    move-object/from16 v29, v2

    .line 518
    .line 519
    move/from16 v30, v3

    .line 520
    .line 521
    move v15, v6

    .line 522
    move v0, v7

    .line 523
    add-int/lit8 v3, v30, 0x0

    .line 524
    .line 525
    aget v1, v29, v3

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 529
    .line 530
    .line 531
    aget v1, v29, v3

    .line 532
    .line 533
    move v0, v1

    .line 534
    :goto_f
    add-float v6, v15, v0

    .line 535
    .line 536
    goto/16 :goto_12

    .line 537
    .line 538
    :cond_13
    move-object/from16 v29, v2

    .line 539
    .line 540
    move/from16 v30, v3

    .line 541
    .line 542
    move v15, v6

    .line 543
    move v0, v7

    .line 544
    add-int/lit8 v3, v30, 0x0

    .line 545
    .line 546
    aget v1, v29, v3

    .line 547
    .line 548
    add-int/lit8 v2, v30, 0x1

    .line 549
    .line 550
    aget v4, v29, v2

    .line 551
    .line 552
    add-int/lit8 v5, v30, 0x2

    .line 553
    .line 554
    aget v6, v29, v5

    .line 555
    .line 556
    add-int/lit8 v7, v30, 0x3

    .line 557
    .line 558
    aget v12, v29, v7

    .line 559
    .line 560
    invoke-virtual {v11, v1, v4, v6, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 561
    .line 562
    .line 563
    aget v1, v29, v3

    .line 564
    .line 565
    add-float/2addr v1, v0

    .line 566
    aget v2, v29, v2

    .line 567
    .line 568
    add-float/2addr v2, v15

    .line 569
    aget v3, v29, v5

    .line 570
    .line 571
    add-float/2addr v0, v3

    .line 572
    aget v3, v29, v7

    .line 573
    .line 574
    move v7, v0

    .line 575
    move v0, v3

    .line 576
    goto :goto_10

    .line 577
    :cond_14
    move-object/from16 v29, v2

    .line 578
    .line 579
    move/from16 v30, v3

    .line 580
    .line 581
    move v15, v6

    .line 582
    move v0, v7

    .line 583
    add-int/lit8 v3, v30, 0x0

    .line 584
    .line 585
    aget v1, v29, v3

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 589
    .line 590
    .line 591
    aget v1, v29, v3

    .line 592
    .line 593
    add-float v7, v0, v1

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_15
    move-object/from16 v29, v2

    .line 597
    .line 598
    move/from16 v30, v3

    .line 599
    .line 600
    move v15, v6

    .line 601
    move v0, v7

    .line 602
    add-int/lit8 v3, v30, 0x0

    .line 603
    .line 604
    aget v2, v29, v3

    .line 605
    .line 606
    add-int/lit8 v3, v30, 0x1

    .line 607
    .line 608
    aget v3, v29, v3

    .line 609
    .line 610
    add-int/lit8 v12, v30, 0x2

    .line 611
    .line 612
    aget v4, v29, v12

    .line 613
    .line 614
    add-int/lit8 v14, v30, 0x3

    .line 615
    .line 616
    aget v5, v29, v14

    .line 617
    .line 618
    add-int/lit8 v24, v30, 0x4

    .line 619
    .line 620
    aget v6, v29, v24

    .line 621
    .line 622
    add-int/lit8 v25, v30, 0x5

    .line 623
    .line 624
    aget v7, v29, v25

    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 629
    .line 630
    .line 631
    aget v1, v29, v12

    .line 632
    .line 633
    add-float/2addr v1, v0

    .line 634
    aget v2, v29, v14

    .line 635
    .line 636
    add-float/2addr v2, v15

    .line 637
    aget v3, v29, v24

    .line 638
    .line 639
    add-float v7, v0, v3

    .line 640
    .line 641
    aget v0, v29, v25

    .line 642
    .line 643
    :goto_10
    add-float v3, v15, v0

    .line 644
    .line 645
    move v4, v1

    .line 646
    move v5, v2

    .line 647
    move v2, v7

    .line 648
    :goto_11
    move v7, v2

    .line 649
    move v6, v3

    .line 650
    :goto_12
    move/from16 v27, v8

    .line 651
    .line 652
    move-object/from16 v25, v9

    .line 653
    .line 654
    move/from16 v28, v10

    .line 655
    .line 656
    goto/16 :goto_19

    .line 657
    .line 658
    :cond_16
    move-object/from16 v29, v2

    .line 659
    .line 660
    move/from16 v30, v3

    .line 661
    .line 662
    move v15, v6

    .line 663
    move v0, v7

    .line 664
    add-int/lit8 v12, v30, 0x5

    .line 665
    .line 666
    aget v1, v29, v12

    .line 667
    .line 668
    add-float v4, v1, v0

    .line 669
    .line 670
    add-int/lit8 v14, v30, 0x6

    .line 671
    .line 672
    aget v1, v29, v14

    .line 673
    .line 674
    add-float v5, v1, v15

    .line 675
    .line 676
    add-int/lit8 v3, v30, 0x0

    .line 677
    .line 678
    aget v6, v29, v3

    .line 679
    .line 680
    add-int/lit8 v3, v30, 0x1

    .line 681
    .line 682
    aget v7, v29, v3

    .line 683
    .line 684
    add-int/lit8 v3, v30, 0x2

    .line 685
    .line 686
    aget v25, v29, v3

    .line 687
    .line 688
    add-int/lit8 v3, v30, 0x3

    .line 689
    .line 690
    aget v1, v29, v3

    .line 691
    .line 692
    const/4 v2, 0x0

    .line 693
    cmpl-float v1, v1, v2

    .line 694
    .line 695
    if-eqz v1, :cond_17

    .line 696
    .line 697
    move/from16 v24, v16

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_17
    const/16 v24, 0x0

    .line 701
    .line 702
    :goto_13
    add-int/lit8 v3, v30, 0x4

    .line 703
    .line 704
    aget v1, v29, v3

    .line 705
    .line 706
    cmpl-float v1, v1, v2

    .line 707
    .line 708
    if-eqz v1, :cond_18

    .line 709
    .line 710
    move/from16 v26, v16

    .line 711
    .line 712
    goto :goto_14

    .line 713
    :cond_18
    const/16 v26, 0x0

    .line 714
    .line 715
    :goto_14
    move-object/from16 v1, p1

    .line 716
    .line 717
    move v2, v0

    .line 718
    move v3, v15

    .line 719
    move/from16 v27, v8

    .line 720
    .line 721
    move/from16 v8, v25

    .line 722
    .line 723
    move-object/from16 v25, v9

    .line 724
    .line 725
    move/from16 v9, v24

    .line 726
    .line 727
    move/from16 v28, v10

    .line 728
    .line 729
    move/from16 v10, v26

    .line 730
    .line 731
    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 732
    .line 733
    .line 734
    aget v1, v29, v12

    .line 735
    .line 736
    add-float v7, v0, v1

    .line 737
    .line 738
    aget v0, v29, v14

    .line 739
    .line 740
    add-float v6, v15, v0

    .line 741
    .line 742
    goto/16 :goto_18

    .line 743
    .line 744
    :cond_19
    move-object/from16 v29, v2

    .line 745
    .line 746
    move/from16 v30, v3

    .line 747
    .line 748
    move v0, v7

    .line 749
    move/from16 v27, v8

    .line 750
    .line 751
    move-object/from16 v25, v9

    .line 752
    .line 753
    move/from16 v28, v10

    .line 754
    .line 755
    add-int/lit8 v3, v30, 0x0

    .line 756
    .line 757
    aget v1, v29, v3

    .line 758
    .line 759
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 760
    .line 761
    .line 762
    aget v6, v29, v3

    .line 763
    .line 764
    goto/16 :goto_19

    .line 765
    .line 766
    :cond_1a
    move-object/from16 v29, v2

    .line 767
    .line 768
    move/from16 v30, v3

    .line 769
    .line 770
    move/from16 v27, v8

    .line 771
    .line 772
    move-object/from16 v25, v9

    .line 773
    .line 774
    move/from16 v28, v10

    .line 775
    .line 776
    add-int/lit8 v3, v30, 0x0

    .line 777
    .line 778
    aget v0, v29, v3

    .line 779
    .line 780
    add-int/lit8 v1, v30, 0x1

    .line 781
    .line 782
    aget v2, v29, v1

    .line 783
    .line 784
    add-int/lit8 v4, v30, 0x2

    .line 785
    .line 786
    aget v5, v29, v4

    .line 787
    .line 788
    add-int/lit8 v6, v30, 0x3

    .line 789
    .line 790
    aget v7, v29, v6

    .line 791
    .line 792
    invoke-virtual {v11, v0, v2, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 793
    .line 794
    .line 795
    aget v0, v29, v3

    .line 796
    .line 797
    aget v1, v29, v1

    .line 798
    .line 799
    aget v2, v29, v4

    .line 800
    .line 801
    aget v3, v29, v6

    .line 802
    .line 803
    move v7, v2

    .line 804
    move v6, v3

    .line 805
    goto :goto_15

    .line 806
    :cond_1b
    move-object/from16 v29, v2

    .line 807
    .line 808
    move/from16 v30, v3

    .line 809
    .line 810
    move v15, v6

    .line 811
    move/from16 v27, v8

    .line 812
    .line 813
    move-object/from16 v25, v9

    .line 814
    .line 815
    move/from16 v28, v10

    .line 816
    .line 817
    add-int/lit8 v3, v30, 0x0

    .line 818
    .line 819
    aget v0, v29, v3

    .line 820
    .line 821
    invoke-virtual {v11, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 822
    .line 823
    .line 824
    aget v7, v29, v3

    .line 825
    .line 826
    goto/16 :goto_19

    .line 827
    .line 828
    :cond_1c
    move-object/from16 v29, v2

    .line 829
    .line 830
    move/from16 v30, v3

    .line 831
    .line 832
    move/from16 v27, v8

    .line 833
    .line 834
    move-object/from16 v25, v9

    .line 835
    .line 836
    move/from16 v28, v10

    .line 837
    .line 838
    add-int/lit8 v3, v30, 0x0

    .line 839
    .line 840
    aget v2, v29, v3

    .line 841
    .line 842
    add-int/lit8 v3, v30, 0x1

    .line 843
    .line 844
    aget v3, v29, v3

    .line 845
    .line 846
    add-int/lit8 v0, v30, 0x2

    .line 847
    .line 848
    aget v4, v29, v0

    .line 849
    .line 850
    add-int/lit8 v8, v30, 0x3

    .line 851
    .line 852
    aget v5, v29, v8

    .line 853
    .line 854
    add-int/lit8 v9, v30, 0x4

    .line 855
    .line 856
    aget v6, v29, v9

    .line 857
    .line 858
    add-int/lit8 v10, v30, 0x5

    .line 859
    .line 860
    aget v7, v29, v10

    .line 861
    .line 862
    move-object/from16 v1, p1

    .line 863
    .line 864
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 865
    .line 866
    .line 867
    aget v1, v29, v9

    .line 868
    .line 869
    aget v2, v29, v10

    .line 870
    .line 871
    aget v0, v29, v0

    .line 872
    .line 873
    aget v3, v29, v8

    .line 874
    .line 875
    move v7, v1

    .line 876
    move v6, v2

    .line 877
    move v1, v3

    .line 878
    :goto_15
    move v4, v0

    .line 879
    move v5, v1

    .line 880
    goto :goto_19

    .line 881
    :cond_1d
    move-object/from16 v29, v2

    .line 882
    .line 883
    move/from16 v30, v3

    .line 884
    .line 885
    move v15, v6

    .line 886
    move v0, v7

    .line 887
    move/from16 v27, v8

    .line 888
    .line 889
    move-object/from16 v25, v9

    .line 890
    .line 891
    move/from16 v28, v10

    .line 892
    .line 893
    add-int/lit8 v12, v30, 0x5

    .line 894
    .line 895
    aget v4, v29, v12

    .line 896
    .line 897
    add-int/lit8 v14, v30, 0x6

    .line 898
    .line 899
    aget v5, v29, v14

    .line 900
    .line 901
    add-int/lit8 v3, v30, 0x0

    .line 902
    .line 903
    aget v6, v29, v3

    .line 904
    .line 905
    add-int/lit8 v3, v30, 0x1

    .line 906
    .line 907
    aget v7, v29, v3

    .line 908
    .line 909
    add-int/lit8 v3, v30, 0x2

    .line 910
    .line 911
    aget v8, v29, v3

    .line 912
    .line 913
    add-int/lit8 v3, v30, 0x3

    .line 914
    .line 915
    aget v1, v29, v3

    .line 916
    .line 917
    const/4 v2, 0x0

    .line 918
    cmpl-float v1, v1, v2

    .line 919
    .line 920
    if-eqz v1, :cond_1e

    .line 921
    .line 922
    move/from16 v9, v16

    .line 923
    .line 924
    goto :goto_16

    .line 925
    :cond_1e
    const/4 v9, 0x0

    .line 926
    :goto_16
    add-int/lit8 v3, v30, 0x4

    .line 927
    .line 928
    aget v1, v29, v3

    .line 929
    .line 930
    cmpl-float v1, v1, v2

    .line 931
    .line 932
    if-eqz v1, :cond_1f

    .line 933
    .line 934
    move/from16 v10, v16

    .line 935
    .line 936
    goto :goto_17

    .line 937
    :cond_1f
    const/4 v10, 0x0

    .line 938
    :goto_17
    move-object/from16 v1, p1

    .line 939
    .line 940
    move v2, v0

    .line 941
    move v3, v15

    .line 942
    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 943
    .line 944
    .line 945
    aget v0, v29, v12

    .line 946
    .line 947
    aget v1, v29, v14

    .line 948
    .line 949
    move v7, v0

    .line 950
    move v6, v1

    .line 951
    :goto_18
    move v5, v6

    .line 952
    move v4, v7

    .line 953
    :goto_19
    add-int v3, v30, v21

    .line 954
    .line 955
    move-object/from16 v9, v25

    .line 956
    .line 957
    move/from16 v1, v27

    .line 958
    .line 959
    move v8, v1

    .line 960
    move/from16 v10, v28

    .line 961
    .line 962
    const/4 v12, 0x6

    .line 963
    const/16 v14, 0x6d

    .line 964
    .line 965
    const/4 v15, 0x0

    .line 966
    move-object/from16 v0, p0

    .line 967
    .line 968
    goto/16 :goto_3

    .line 969
    .line 970
    :cond_20
    move v0, v7

    .line 971
    move/from16 v28, v10

    .line 972
    .line 973
    move v1, v15

    .line 974
    move v15, v6

    .line 975
    aput v0, v13, v1

    .line 976
    .line 977
    aput v15, v13, v16

    .line 978
    .line 979
    aput v4, v13, v17

    .line 980
    .line 981
    aput v5, v13, v18

    .line 982
    .line 983
    aput v22, v13, v19

    .line 984
    .line 985
    aput v23, v13, v20

    .line 986
    .line 987
    aget-object v0, p0, v28

    .line 988
    .line 989
    iget-char v0, v0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 990
    .line 991
    add-int/lit8 v10, v28, 0x1

    .line 992
    .line 993
    const/4 v12, 0x6

    .line 994
    const/16 v14, 0x6d

    .line 995
    .line 996
    move v15, v1

    .line 997
    move v1, v0

    .line 998
    move-object/from16 v0, p0

    .line 999
    .line 1000
    goto/16 :goto_0

    .line 1001
    .line 1002
    :cond_21
    return-void

    .line 1003
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
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method
