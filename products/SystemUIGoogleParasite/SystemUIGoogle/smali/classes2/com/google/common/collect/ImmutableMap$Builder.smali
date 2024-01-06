.class public final Lcom/google/common/collect/ImmutableMap$Builder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public alternatingKeysAndValues:[Ljava/lang/Object;

.field public duplicateKey:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 12
    .line 13
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final buildOrThrow()Lcom/google/common/collect/ImmutableMap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/ImmutableMap$Builder;->duplicateKey:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 4
    .line 5
    if-nez v1, :cond_16

    .line 6
    .line 7
    iget v1, v0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    check-cast v1, Lcom/google/common/collect/RegularImmutableMap;

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    sget-object v3, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    aget-object v1, v2, v5

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    aget-object v1, v2, v3

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap;

    .line 37
    .line 38
    invoke-direct {v1, v3, v4, v2}, Lcom/google/common/collect/RegularImmutableMap;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_1
    array-length v6, v2

    .line 44
    shr-int/2addr v6, v3

    .line 45
    invoke-static {v1, v6}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    aget-object v6, v2, v5

    .line 55
    .line 56
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    aget-object v6, v2, v3

    .line 60
    .line 61
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v7, v6, -0x1

    .line 67
    .line 68
    const/16 v8, 0x80

    .line 69
    .line 70
    const/4 v9, -0x1

    .line 71
    if-gt v6, v8, :cond_8

    .line 72
    .line 73
    new-array v6, v6, [B

    .line 74
    .line 75
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 76
    .line 77
    .line 78
    move v8, v5

    .line 79
    move v9, v8

    .line 80
    :goto_0
    if-ge v8, v1, :cond_6

    .line 81
    .line 82
    mul-int/lit8 v10, v8, 0x2

    .line 83
    .line 84
    add-int/2addr v10, v5

    .line 85
    mul-int/lit8 v11, v9, 0x2

    .line 86
    .line 87
    add-int/2addr v11, v5

    .line 88
    aget-object v12, v2, v10

    .line 89
    .line 90
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    xor-int/2addr v10, v3

    .line 94
    aget-object v10, v2, v10

    .line 95
    .line 96
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-static {v13}, Lcom/google/common/collect/Hashing;->smear(I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    :goto_1
    and-int/2addr v13, v7

    .line 108
    aget-byte v14, v6, v13

    .line 109
    .line 110
    const/16 v15, 0xff

    .line 111
    .line 112
    and-int/2addr v14, v15

    .line 113
    if-ne v14, v15, :cond_4

    .line 114
    .line 115
    int-to-byte v14, v11

    .line 116
    aput-byte v14, v6, v13

    .line 117
    .line 118
    if-ge v9, v8, :cond_3

    .line 119
    .line 120
    aput-object v12, v2, v11

    .line 121
    .line 122
    xor-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    aput-object v10, v2, v11

    .line 125
    .line 126
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    aget-object v15, v2, v14

    .line 130
    .line 131
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_5

    .line 136
    .line 137
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 138
    .line 139
    xor-int/lit8 v11, v14, 0x1

    .line 140
    .line 141
    aget-object v13, v2, v11

    .line 142
    .line 143
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v12, v10, v13}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    aput-object v10, v2, v11

    .line 150
    .line 151
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    if-ne v9, v1, :cond_7

    .line 158
    .line 159
    :goto_3
    move-object v4, v6

    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    filled-new-array {v6, v7, v4}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_8
    const v8, 0x8000

    .line 173
    .line 174
    .line 175
    if-gt v6, v8, :cond_e

    .line 176
    .line 177
    new-array v6, v6, [S

    .line 178
    .line 179
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 180
    .line 181
    .line 182
    move v8, v5

    .line 183
    move v9, v8

    .line 184
    :goto_4
    if-ge v8, v1, :cond_c

    .line 185
    .line 186
    mul-int/lit8 v10, v8, 0x2

    .line 187
    .line 188
    add-int/2addr v10, v5

    .line 189
    mul-int/lit8 v11, v9, 0x2

    .line 190
    .line 191
    add-int/2addr v11, v5

    .line 192
    aget-object v12, v2, v10

    .line 193
    .line 194
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    xor-int/2addr v10, v3

    .line 198
    aget-object v10, v2, v10

    .line 199
    .line 200
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-static {v13}, Lcom/google/common/collect/Hashing;->smear(I)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    :goto_5
    and-int/2addr v13, v7

    .line 212
    aget-short v14, v6, v13

    .line 213
    .line 214
    const v15, 0xffff

    .line 215
    .line 216
    .line 217
    and-int/2addr v14, v15

    .line 218
    if-ne v14, v15, :cond_a

    .line 219
    .line 220
    int-to-short v14, v11

    .line 221
    aput-short v14, v6, v13

    .line 222
    .line 223
    if-ge v9, v8, :cond_9

    .line 224
    .line 225
    aput-object v12, v2, v11

    .line 226
    .line 227
    xor-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    aput-object v10, v2, v11

    .line 230
    .line 231
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    aget-object v15, v2, v14

    .line 235
    .line 236
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-eqz v15, :cond_b

    .line 241
    .line 242
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 243
    .line 244
    xor-int/lit8 v11, v14, 0x1

    .line 245
    .line 246
    aget-object v13, v2, v11

    .line 247
    .line 248
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-direct {v4, v12, v10, v13}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    aput-object v10, v2, v11

    .line 255
    .line 256
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_c
    if-ne v9, v1, :cond_d

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    filled-new-array {v6, v7, v4}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    goto :goto_a

    .line 274
    :cond_e
    new-array v6, v6, [I

    .line 275
    .line 276
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([II)V

    .line 277
    .line 278
    .line 279
    move v8, v5

    .line 280
    move v10, v8

    .line 281
    :goto_7
    if-ge v8, v1, :cond_12

    .line 282
    .line 283
    mul-int/lit8 v11, v8, 0x2

    .line 284
    .line 285
    add-int/2addr v11, v5

    .line 286
    mul-int/lit8 v12, v10, 0x2

    .line 287
    .line 288
    add-int/2addr v12, v5

    .line 289
    aget-object v13, v2, v11

    .line 290
    .line 291
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    xor-int/2addr v11, v3

    .line 295
    aget-object v11, v2, v11

    .line 296
    .line 297
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    invoke-static {v14}, Lcom/google/common/collect/Hashing;->smear(I)I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    :goto_8
    and-int/2addr v14, v7

    .line 309
    aget v15, v6, v14

    .line 310
    .line 311
    if-ne v15, v9, :cond_10

    .line 312
    .line 313
    aput v12, v6, v14

    .line 314
    .line 315
    if-ge v10, v8, :cond_f

    .line 316
    .line 317
    aput-object v13, v2, v12

    .line 318
    .line 319
    xor-int/lit8 v12, v12, 0x1

    .line 320
    .line 321
    aput-object v11, v2, v12

    .line 322
    .line 323
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_10
    aget-object v9, v2, v15

    .line 327
    .line 328
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_11

    .line 333
    .line 334
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 335
    .line 336
    xor-int/lit8 v9, v15, 0x1

    .line 337
    .line 338
    aget-object v12, v2, v9

    .line 339
    .line 340
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-direct {v4, v13, v11, v12}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    aput-object v11, v2, v9

    .line 347
    .line 348
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    const/4 v9, -0x1

    .line 351
    goto :goto_7

    .line 352
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 353
    .line 354
    const/4 v9, -0x1

    .line 355
    goto :goto_8

    .line 356
    :cond_12
    if-ne v10, v1, :cond_13

    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    filled-new-array {v6, v7, v4}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :goto_a
    instance-of v6, v4, [Ljava/lang/Object;

    .line 369
    .line 370
    if-eqz v6, :cond_14

    .line 371
    .line 372
    check-cast v4, [Ljava/lang/Object;

    .line 373
    .line 374
    const/4 v1, 0x2

    .line 375
    aget-object v1, v4, v1

    .line 376
    .line 377
    check-cast v1, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 378
    .line 379
    iput-object v1, v0, Lcom/google/common/collect/ImmutableMap$Builder;->duplicateKey:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 380
    .line 381
    aget-object v1, v4, v5

    .line 382
    .line 383
    aget-object v3, v4, v3

    .line 384
    .line 385
    check-cast v3, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    mul-int/lit8 v4, v3, 0x2

    .line 392
    .line 393
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    move-object v4, v1

    .line 398
    move v1, v3

    .line 399
    :cond_14
    new-instance v3, Lcom/google/common/collect/RegularImmutableMap;

    .line 400
    .line 401
    invoke-direct {v3, v1, v4, v2}, Lcom/google/common/collect/RegularImmutableMap;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object v1, v3

    .line 405
    :goto_b
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMap$Builder;->duplicateKey:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 406
    .line 407
    if-nez v0, :cond_15

    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->exception()Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_16
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->exception()Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
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
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_3

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    shr-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shl-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    :cond_0
    if-gez v2, :cond_1

    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 57
    .line 58
    mul-int/lit8 v2, v1, 0x2

    .line 59
    .line 60
    aput-object p1, v0, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    aput-object p2, v0, v2

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    iput v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "null value in entry: "

    .line 76
    .line 77
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "=null"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "null key in entry: null="

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
