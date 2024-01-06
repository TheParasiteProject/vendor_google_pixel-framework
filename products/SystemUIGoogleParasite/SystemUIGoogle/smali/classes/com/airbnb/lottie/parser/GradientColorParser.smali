.class public final Lcom/airbnb/lottie/parser/GradientColorParser;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/airbnb/lottie/parser/ValueParser;


# instance fields
.field public colorPoints:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    double-to-float v3, v6

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x3

    .line 52
    if-ne v3, v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpl-float v3, v3, v9

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iput v7, v0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    .line 113
    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget v2, v0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    if-ne v2, v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    div-int/2addr v2, v6

    .line 129
    iput v2, v0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    .line 130
    .line 131
    :cond_5
    iget v2, v0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    .line 132
    .line 133
    new-array v3, v2, [F

    .line 134
    .line 135
    new-array v9, v2, [I

    .line 136
    .line 137
    move v10, v4

    .line 138
    move v11, v10

    .line 139
    move v12, v11

    .line 140
    :goto_2
    iget v13, v0, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    .line 141
    .line 142
    mul-int/2addr v13, v6

    .line 143
    if-ge v10, v13, :cond_b

    .line 144
    .line 145
    div-int/lit8 v13, v10, 0x4

    .line 146
    .line 147
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    check-cast v14, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    float-to-double v14, v14

    .line 158
    rem-int/lit8 v6, v10, 0x4

    .line 159
    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    if-eq v6, v5, :cond_8

    .line 168
    .line 169
    if-eq v6, v7, :cond_7

    .line 170
    .line 171
    if-eq v6, v8, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    mul-double v14, v14, v16

    .line 175
    .line 176
    double-to-int v6, v14

    .line 177
    const/16 v14, 0xff

    .line 178
    .line 179
    invoke-static {v14, v11, v12, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    aput v6, v9, v13

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    mul-double v14, v14, v16

    .line 187
    .line 188
    double-to-int v12, v14

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    mul-double v14, v14, v16

    .line 191
    .line 192
    double-to-int v11, v14

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    if-lez v13, :cond_a

    .line 195
    .line 196
    add-int/lit8 v6, v13, -0x1

    .line 197
    .line 198
    aget v6, v3, v6

    .line 199
    .line 200
    double-to-float v5, v14

    .line 201
    cmpl-float v6, v6, v5

    .line 202
    .line 203
    if-ltz v6, :cond_a

    .line 204
    .line 205
    const v6, 0x3c23d70a    # 0.01f

    .line 206
    .line 207
    .line 208
    add-float/2addr v5, v6

    .line 209
    aput v5, v3, v13

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    double-to-float v5, v14

    .line 213
    aput v5, v3, v13

    .line 214
    .line 215
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    const/4 v5, 0x1

    .line 218
    const/4 v6, 0x4

    .line 219
    goto :goto_2

    .line 220
    :cond_b
    new-instance v0, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 221
    .line 222
    invoke-direct {v0, v3, v9}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([F[I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-gt v5, v13, :cond_c

    .line 230
    .line 231
    goto/16 :goto_16

    .line 232
    .line 233
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    sub-int/2addr v5, v13

    .line 238
    div-int/2addr v5, v7

    .line 239
    new-array v6, v5, [F

    .line 240
    .line 241
    new-array v8, v5, [F

    .line 242
    .line 243
    move v9, v4

    .line 244
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-ge v13, v10, :cond_e

    .line 249
    .line 250
    rem-int/lit8 v10, v13, 0x2

    .line 251
    .line 252
    if-nez v10, :cond_d

    .line 253
    .line 254
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Ljava/lang/Float;

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    aput v10, v6, v9

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    aput v10, v8, v9

    .line 278
    .line 279
    add-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_e
    iget-object v1, v0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 285
    .line 286
    array-length v9, v1

    .line 287
    if-nez v9, :cond_f

    .line 288
    .line 289
    move-object v1, v6

    .line 290
    goto :goto_b

    .line 291
    :cond_f
    if-nez v5, :cond_10

    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_10
    array-length v9, v1

    .line 295
    add-int/2addr v9, v5

    .line 296
    new-array v10, v9, [F

    .line 297
    .line 298
    move v11, v4

    .line 299
    move v12, v11

    .line 300
    move v13, v12

    .line 301
    move v14, v13

    .line 302
    :goto_6
    if-ge v11, v9, :cond_17

    .line 303
    .line 304
    array-length v15, v1

    .line 305
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 306
    .line 307
    if-ge v13, v15, :cond_11

    .line 308
    .line 309
    aget v15, v1, v13

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_11
    move/from16 v15, v17

    .line 313
    .line 314
    :goto_7
    if-ge v14, v5, :cond_12

    .line 315
    .line 316
    aget v17, v6, v14

    .line 317
    .line 318
    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 319
    .line 320
    .line 321
    move-result v18

    .line 322
    if-nez v18, :cond_16

    .line 323
    .line 324
    cmpg-float v18, v15, v17

    .line 325
    .line 326
    if-gez v18, :cond_13

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_13
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 330
    .line 331
    .line 332
    move-result v18

    .line 333
    if-nez v18, :cond_15

    .line 334
    .line 335
    cmpg-float v18, v17, v15

    .line 336
    .line 337
    if-gez v18, :cond_14

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_14
    aput v15, v10, v11

    .line 341
    .line 342
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    add-int/lit8 v14, v14, 0x1

    .line 345
    .line 346
    add-int/lit8 v12, v12, 0x1

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_15
    :goto_8
    aput v17, v10, v11

    .line 350
    .line 351
    add-int/lit8 v14, v14, 0x1

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_16
    :goto_9
    aput v15, v10, v11

    .line 355
    .line 356
    add-int/lit8 v13, v13, 0x1

    .line 357
    .line 358
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_17
    if-nez v12, :cond_18

    .line 362
    .line 363
    move-object v1, v10

    .line 364
    goto :goto_b

    .line 365
    :cond_18
    sub-int/2addr v9, v12

    .line 366
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_b
    array-length v9, v1

    .line 371
    new-array v10, v9, [I

    .line 372
    .line 373
    move v11, v4

    .line 374
    :goto_c
    if-ge v11, v9, :cond_25

    .line 375
    .line 376
    aget v12, v1, v11

    .line 377
    .line 378
    invoke-static {v3, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-static {v6, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    const-string v15, "Unreachable code."

    .line 387
    .line 388
    iget-object v4, v0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 389
    .line 390
    if-ltz v13, :cond_1f

    .line 391
    .line 392
    if-lez v14, :cond_19

    .line 393
    .line 394
    goto/16 :goto_11

    .line 395
    .line 396
    :cond_19
    aget v4, v4, v13

    .line 397
    .line 398
    if-lt v5, v7, :cond_1e

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    aget v14, v6, v13

    .line 402
    .line 403
    cmpg-float v13, v12, v14

    .line 404
    .line 405
    if-gtz v13, :cond_1a

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_1a
    const/4 v13, 0x1

    .line 409
    :goto_d
    if-ge v13, v5, :cond_1d

    .line 410
    .line 411
    aget v14, v6, v13

    .line 412
    .line 413
    cmpg-float v17, v14, v12

    .line 414
    .line 415
    if-gez v17, :cond_1b

    .line 416
    .line 417
    add-int/lit8 v7, v5, -0x1

    .line 418
    .line 419
    if-eq v13, v7, :cond_1b

    .line 420
    .line 421
    add-int/lit8 v13, v13, 0x1

    .line 422
    .line 423
    const/4 v7, 0x2

    .line 424
    goto :goto_d

    .line 425
    :cond_1b
    if-gtz v17, :cond_1c

    .line 426
    .line 427
    aget v7, v8, v13

    .line 428
    .line 429
    const/high16 v12, 0x437f0000    # 255.0f

    .line 430
    .line 431
    mul-float/2addr v7, v12

    .line 432
    float-to-int v7, v7

    .line 433
    goto :goto_e

    .line 434
    :cond_1c
    add-int/lit8 v7, v13, -0x1

    .line 435
    .line 436
    aget v15, v6, v7

    .line 437
    .line 438
    sub-float/2addr v14, v15

    .line 439
    sub-float/2addr v12, v15

    .line 440
    div-float/2addr v12, v14

    .line 441
    aget v7, v8, v7

    .line 442
    .line 443
    aget v13, v8, v13

    .line 444
    .line 445
    sget-object v14, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    .line 446
    .line 447
    sub-float/2addr v13, v7

    .line 448
    mul-float/2addr v13, v12

    .line 449
    add-float/2addr v13, v7

    .line 450
    const/high16 v7, 0x437f0000    # 255.0f

    .line 451
    .line 452
    mul-float/2addr v13, v7

    .line 453
    float-to-int v7, v13

    .line 454
    :goto_e
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-static {v7, v12, v13, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto :goto_10

    .line 471
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_1e
    :goto_f
    const/4 v7, 0x0

    .line 478
    aget v12, v8, v7

    .line 479
    .line 480
    const/high16 v7, 0x437f0000    # 255.0f

    .line 481
    .line 482
    mul-float/2addr v12, v7

    .line 483
    float-to-int v7, v12

    .line 484
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-static {v7, v12, v13, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    :goto_10
    aput v4, v10, v11

    .line 501
    .line 502
    move-object/from16 p0, v0

    .line 503
    .line 504
    move/from16 v17, v2

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    goto/16 :goto_15

    .line 508
    .line 509
    :cond_1f
    :goto_11
    if-gez v14, :cond_20

    .line 510
    .line 511
    add-int/lit8 v14, v14, 0x1

    .line 512
    .line 513
    neg-int v14, v14

    .line 514
    :cond_20
    aget v7, v8, v14

    .line 515
    .line 516
    array-length v13, v4

    .line 517
    const/4 v14, 0x2

    .line 518
    if-lt v13, v14, :cond_24

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    aget v17, v3, v13

    .line 522
    .line 523
    cmpl-float v13, v12, v17

    .line 524
    .line 525
    if-nez v13, :cond_21

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_21
    const/4 v13, 0x1

    .line 529
    :goto_12
    if-ge v13, v2, :cond_23

    .line 530
    .line 531
    aget v17, v3, v13

    .line 532
    .line 533
    cmpg-float v18, v17, v12

    .line 534
    .line 535
    if-gez v18, :cond_22

    .line 536
    .line 537
    add-int/lit8 v14, v2, -0x1

    .line 538
    .line 539
    if-eq v13, v14, :cond_22

    .line 540
    .line 541
    add-int/lit8 v13, v13, 0x1

    .line 542
    .line 543
    const/4 v14, 0x2

    .line 544
    goto :goto_12

    .line 545
    :cond_22
    add-int/lit8 v14, v13, -0x1

    .line 546
    .line 547
    aget v15, v3, v14

    .line 548
    .line 549
    sub-float v17, v17, v15

    .line 550
    .line 551
    sub-float/2addr v12, v15

    .line 552
    div-float v12, v12, v17

    .line 553
    .line 554
    aget v13, v4, v13

    .line 555
    .line 556
    aget v4, v4, v14

    .line 557
    .line 558
    const/high16 v14, 0x437f0000    # 255.0f

    .line 559
    .line 560
    mul-float/2addr v7, v14

    .line 561
    float-to-int v7, v7

    .line 562
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    sget-object v17, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    .line 571
    .line 572
    move-object/from16 p0, v0

    .line 573
    .line 574
    int-to-float v0, v14

    .line 575
    sub-int/2addr v15, v14

    .line 576
    int-to-float v14, v15

    .line 577
    mul-float/2addr v14, v12

    .line 578
    add-float/2addr v14, v0

    .line 579
    float-to-int v0, v14

    .line 580
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    .line 585
    .line 586
    .line 587
    move-result v15

    .line 588
    move/from16 v17, v2

    .line 589
    .line 590
    int-to-float v2, v14

    .line 591
    sub-int/2addr v15, v14

    .line 592
    int-to-float v14, v15

    .line 593
    mul-float/2addr v14, v12

    .line 594
    add-float/2addr v14, v2

    .line 595
    float-to-int v2, v14

    .line 596
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    int-to-float v14, v4

    .line 605
    sub-int/2addr v13, v4

    .line 606
    int-to-float v4, v13

    .line 607
    mul-float/2addr v12, v4

    .line 608
    add-float/2addr v12, v14

    .line 609
    float-to-int v4, v12

    .line 610
    invoke-static {v7, v0, v2, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    move v2, v0

    .line 615
    const/4 v0, 0x0

    .line 616
    goto :goto_14

    .line 617
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0

    .line 623
    :cond_24
    :goto_13
    move-object/from16 p0, v0

    .line 624
    .line 625
    move/from16 v17, v2

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    aget v2, v4, v0

    .line 629
    .line 630
    :goto_14
    aput v2, v10, v11

    .line 631
    .line 632
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 633
    .line 634
    move v4, v0

    .line 635
    move/from16 v2, v17

    .line 636
    .line 637
    const/4 v7, 0x2

    .line 638
    move-object/from16 v0, p0

    .line 639
    .line 640
    goto/16 :goto_c

    .line 641
    .line 642
    :cond_25
    new-instance v0, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 643
    .line 644
    invoke-direct {v0, v1, v10}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([F[I)V

    .line 645
    .line 646
    .line 647
    :goto_16
    return-object v0
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
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
