.class public final Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final cachedGenerators:Ljava/util/List;

.field public final field:Lcom/google/zxing/common/reedsolomon/GenericGF;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 12
    new-instance p0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 14
    const/4 v1, 0x1

    .line 16
    filled-new-array {v1}, [I

    .line 17
    move-result-object v1

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
    .line 27
.end method


# virtual methods
.method public final encode([II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    if-eqz v2, :cond_1a

    .line 8
    array-length v3, v1

    .line 10
    sub-int/2addr v3, v2

    .line 11
    if-lez v3, :cond_19

    .line 12
    iget-object v4, v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->cachedGenerators:Ljava/util/List;

    .line 14
    move-object v5, v4

    .line 16
    check-cast v5, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const-string v9, "GenericGFPolys do not have same GenericGF field"

    .line 25
    iget-object v0, v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 27
    if-lt v2, v6, :cond_8

    .line 29
    invoke-static {v5, v8}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 34
    check-cast v6, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v10

    .line 40
    :goto_0
    if-gt v10, v2, :cond_8

    .line 41
    add-int/lit8 v11, v10, -0x1

    .line 43
    iget v12, v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:I

    .line 45
    add-int/2addr v11, v12

    .line 47
    iget-object v12, v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 48
    aget v11, v12, v11

    .line 50
    filled-new-array {v8, v11}, [I

    .line 52
    move-result-object v11

    .line 55
    aget v12, v11, v7

    .line 56
    if-nez v12, :cond_2

    .line 58
    move v12, v8

    .line 60
    :goto_1
    const/4 v13, 0x2

    .line 61
    if-ge v12, v13, :cond_0

    .line 62
    aget v14, v11, v12

    .line 64
    if-nez v14, :cond_0

    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 68
    goto :goto_1

    .line 70
    :cond_0
    if-ne v12, v13, :cond_1

    .line 71
    filled-new-array {v7}, [I

    .line 73
    move-result-object v11

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    rsub-int/lit8 v13, v12, 0x2

    .line 78
    new-array v14, v13, [I

    .line 80
    invoke-static {v11, v12, v14, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    move-object v11, v14

    .line 85
    :cond_2
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object v12, v6, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 89
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v13

    .line 94
    if-eqz v13, :cond_7

    .line 95
    invoke-virtual {v6}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    .line 97
    move-result v13

    .line 100
    if-nez v13, :cond_6

    .line 101
    aget v13, v11, v7

    .line 103
    if-nez v13, :cond_3

    .line 105
    goto :goto_5

    .line 107
    :cond_3
    iget-object v6, v6, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 108
    array-length v13, v6

    .line 110
    array-length v14, v11

    .line 111
    add-int v15, v13, v14

    .line 112
    sub-int/2addr v15, v8

    .line 114
    new-array v15, v15, [I

    .line 115
    move v8, v7

    .line 117
    :goto_3
    if-ge v8, v13, :cond_5

    .line 118
    aget v7, v6, v8

    .line 120
    move-object/from16 p0, v6

    .line 122
    const/4 v6, 0x0

    .line 124
    :goto_4
    if-ge v6, v14, :cond_4

    .line 125
    add-int v16, v8, v6

    .line 127
    aget v17, v15, v16

    .line 129
    move/from16 v18, v13

    .line 131
    aget v13, v11, v6

    .line 133
    invoke-virtual {v12, v7, v13}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 135
    move-result v13

    .line 138
    xor-int v13, v17, v13

    .line 139
    aput v13, v15, v16

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 143
    move/from16 v13, v18

    .line 145
    goto :goto_4

    .line 147
    :cond_4
    move/from16 v18, v13

    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 150
    move-object/from16 v6, p0

    .line 152
    const/4 v7, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    new-instance v6, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 156
    invoke-direct {v6, v12, v15}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 158
    goto :goto_6

    .line 161
    :cond_6
    :goto_5
    iget-object v6, v12, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 162
    :goto_6
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 167
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x1

    .line 170
    goto/16 :goto_0

    .line 171
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 178
    :cond_8
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 182
    check-cast v4, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 183
    new-array v5, v3, [I

    .line 185
    const/4 v6, 0x0

    .line 187
    invoke-static {v1, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    if-eqz v3, :cond_18

    .line 191
    const/4 v7, 0x1

    .line 193
    if-le v3, v7, :cond_b

    .line 194
    aget v7, v5, v6

    .line 196
    if-nez v7, :cond_b

    .line 198
    const/4 v6, 0x1

    .line 200
    :goto_7
    if-ge v6, v3, :cond_9

    .line 201
    aget v7, v5, v6

    .line 203
    if-nez v7, :cond_9

    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 207
    goto :goto_7

    .line 209
    :cond_9
    if-ne v6, v3, :cond_a

    .line 210
    const/4 v7, 0x0

    .line 212
    filled-new-array {v7}, [I

    .line 213
    move-result-object v5

    .line 216
    goto :goto_8

    .line 217
    :cond_a
    const/4 v7, 0x0

    .line 218
    sub-int v8, v3, v6

    .line 219
    new-array v10, v8, [I

    .line 221
    invoke-static {v5, v6, v10, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    move-object v5, v10

    .line 226
    :cond_b
    :goto_8
    if-ltz v2, :cond_17

    .line 227
    array-length v6, v5

    .line 229
    add-int v7, v6, v2

    .line 230
    new-array v7, v7, [I

    .line 232
    const/4 v8, 0x0

    .line 234
    :goto_9
    if-ge v8, v6, :cond_c

    .line 235
    aget v10, v5, v8

    .line 237
    const/4 v11, 0x1

    .line 239
    invoke-virtual {v0, v10, v11}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 240
    move-result v10

    .line 243
    aput v10, v7, v8

    .line 244
    add-int/lit8 v8, v8, 0x1

    .line 246
    goto :goto_9

    .line 248
    :cond_c
    new-instance v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 249
    invoke-direct {v5, v0, v7}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 251
    iget-object v6, v4, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 254
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v6

    .line 259
    if-eqz v6, :cond_16

    .line 260
    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    .line 262
    move-result v6

    .line 265
    if-nez v6, :cond_15

    .line 266
    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 268
    move-result v6

    .line 271
    iget-object v7, v4, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 272
    array-length v8, v7

    .line 274
    const/4 v9, 0x1

    .line 275
    sub-int/2addr v8, v9

    .line 276
    sub-int/2addr v8, v6

    .line 277
    aget v6, v7, v8

    .line 278
    if-eqz v6, :cond_14

    .line 280
    iget-object v8, v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 282
    aget v6, v8, v6

    .line 284
    iget v8, v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    .line 286
    sub-int/2addr v8, v6

    .line 288
    sub-int/2addr v8, v9

    .line 289
    iget-object v6, v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 290
    aget v6, v6, v8

    .line 292
    iget-object v8, v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 294
    move-object v9, v8

    .line 296
    :goto_a
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 297
    move-result v10

    .line 300
    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 301
    move-result v11

    .line 304
    if-lt v10, v11, :cond_12

    .line 305
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->isZero()Z

    .line 307
    move-result v10

    .line 310
    if-nez v10, :cond_12

    .line 311
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 313
    move-result v10

    .line 316
    invoke-virtual {v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 317
    move-result v11

    .line 320
    sub-int/2addr v10, v11

    .line 321
    invoke-virtual {v5}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->getDegree()I

    .line 322
    move-result v11

    .line 325
    iget-object v12, v5, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 326
    array-length v13, v12

    .line 328
    const/4 v14, 0x1

    .line 329
    sub-int/2addr v13, v14

    .line 330
    sub-int/2addr v13, v11

    .line 331
    aget v11, v12, v13

    .line 332
    invoke-virtual {v0, v11, v6}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 334
    move-result v11

    .line 337
    if-ltz v10, :cond_11

    .line 338
    iget-object v12, v4, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->field:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 340
    if-nez v11, :cond_d

    .line 342
    iget-object v12, v12, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 344
    move-object/from16 p0, v4

    .line 346
    goto :goto_c

    .line 348
    :cond_d
    array-length v13, v7

    .line 349
    add-int v14, v13, v10

    .line 350
    new-array v14, v14, [I

    .line 352
    const/4 v15, 0x0

    .line 354
    :goto_b
    if-ge v15, v13, :cond_e

    .line 355
    move-object/from16 p0, v4

    .line 357
    aget v4, v7, v15

    .line 359
    invoke-virtual {v12, v4, v11}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 361
    move-result v4

    .line 364
    aput v4, v14, v15

    .line 365
    add-int/lit8 v15, v15, 0x1

    .line 367
    move-object/from16 v4, p0

    .line 369
    goto :goto_b

    .line 371
    :cond_e
    move-object/from16 p0, v4

    .line 372
    new-instance v4, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 374
    invoke-direct {v4, v12, v14}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 376
    move-object v12, v4

    .line 379
    :goto_c
    if-ltz v10, :cond_10

    .line 380
    if-nez v11, :cond_f

    .line 382
    move-object v10, v8

    .line 384
    goto :goto_d

    .line 385
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 386
    new-array v4, v10, [I

    .line 388
    const/4 v10, 0x0

    .line 390
    aput v11, v4, v10

    .line 391
    new-instance v10, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 393
    invoke-direct {v10, v0, v4}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 395
    :goto_d
    invoke-virtual {v9, v10}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 398
    move-result-object v9

    .line 401
    invoke-virtual {v5, v12}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->addOrSubtract(Lcom/google/zxing/common/reedsolomon/GenericGFPoly;)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 402
    move-result-object v5

    .line 405
    move-object/from16 v4, p0

    .line 406
    goto :goto_a

    .line 408
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 409
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 411
    throw v0

    .line 414
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 415
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 417
    throw v0

    .line 420
    :cond_12
    filled-new-array {v9, v5}, [Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    .line 421
    move-result-object v0

    .line 424
    const/4 v4, 0x1

    .line 425
    aget-object v0, v0, v4

    .line 426
    iget-object v0, v0, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;->coefficients:[I

    .line 428
    array-length v4, v0

    .line 430
    sub-int/2addr v2, v4

    .line 431
    const/4 v6, 0x0

    .line 432
    :goto_e
    if-ge v6, v2, :cond_13

    .line 433
    add-int v4, v3, v6

    .line 435
    const/4 v5, 0x0

    .line 437
    aput v5, v1, v4

    .line 438
    add-int/lit8 v6, v6, 0x1

    .line 440
    goto :goto_e

    .line 442
    :cond_13
    const/4 v5, 0x0

    .line 443
    add-int/2addr v3, v2

    .line 444
    array-length v2, v0

    .line 445
    invoke-static {v0, v5, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    return-void

    .line 449
    :cond_14
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 450
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 452
    throw v0

    .line 455
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 456
    const-string v1, "Divide by 0"

    .line 458
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    throw v0

    .line 463
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 464
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    throw v0

    .line 469
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 470
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 472
    throw v0

    .line 475
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 476
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 478
    throw v0

    .line 481
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 482
    const-string v1, "No data bytes provided"

    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    throw v0

    .line 489
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 490
    const-string v1, "No error correction bytes"

    .line 492
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 494
    throw v0
    .line 497
.end method
