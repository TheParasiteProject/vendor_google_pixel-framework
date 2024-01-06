.class public abstract Lokio/Options$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v10, p6

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    if-ge v2, v10, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :goto_0
    const-string v6, "Failed requirement."

    .line 17
    .line 18
    if-eqz v5, :cond_15

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_1
    if-ge v5, v10, :cond_3

    .line 22
    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    check-cast v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lokio/ByteString;

    .line 32
    .line 33
    invoke-virtual {v7}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v1, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    :goto_2
    if-eqz v7, :cond_2

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    move-object/from16 v12, p4

    .line 58
    .line 59
    check-cast v12, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lokio/ByteString;

    .line 66
    .line 67
    add-int/lit8 v6, v10, -0x1

    .line 68
    .line 69
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lokio/ByteString;

    .line 74
    .line 75
    invoke-virtual {v5}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v13, -0x1

    .line 80
    if-ne v1, v7, :cond_4

    .line 81
    .line 82
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lokio/ByteString;

    .line 99
    .line 100
    move-object/from16 v19, v7

    .line 101
    .line 102
    move v7, v2

    .line 103
    move v2, v5

    .line 104
    move-object/from16 v5, v19

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v7, v2

    .line 108
    move v2, v13

    .line 109
    :goto_3
    invoke-virtual {v5, v1}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v6, v1}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/4 v3, 0x2

    .line 118
    const/4 v4, 0x4

    .line 119
    if-eq v8, v9, :cond_e

    .line 120
    .line 121
    add-int/lit8 v5, v7, 0x1

    .line 122
    .line 123
    move v6, v5

    .line 124
    const/4 v5, 0x1

    .line 125
    :goto_4
    if-ge v6, v10, :cond_6

    .line 126
    .line 127
    add-int/lit8 v8, v6, -0x1

    .line 128
    .line 129
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lokio/ByteString;

    .line 134
    .line 135
    invoke-virtual {v8, v1}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lokio/ByteString;

    .line 144
    .line 145
    invoke-virtual {v9, v1}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eq v8, v9, :cond_5

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    iget-wide v8, v0, Lokio/Buffer;->size:J

    .line 157
    .line 158
    int-to-long v14, v4

    .line 159
    div-long/2addr v8, v14

    .line 160
    add-long v8, v8, p0

    .line 161
    .line 162
    int-to-long v3, v3

    .line 163
    add-long/2addr v8, v3

    .line 164
    mul-int/lit8 v3, v5, 0x2

    .line 165
    .line 166
    int-to-long v3, v3

    .line 167
    add-long v16, v3, v8

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Lokio/Buffer;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 173
    .line 174
    .line 175
    move v2, v7

    .line 176
    :goto_5
    if-ge v2, v10, :cond_9

    .line 177
    .line 178
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lokio/ByteString;

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eq v2, v7, :cond_7

    .line 189
    .line 190
    add-int/lit8 v4, v2, -0x1

    .line 191
    .line 192
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lokio/ByteString;

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eq v3, v4, :cond_8

    .line 203
    .line 204
    :cond_7
    and-int/lit16 v3, v3, 0xff

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lokio/Buffer;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    new-instance v9, Lokio/Buffer;

    .line 213
    .line 214
    invoke-direct {v9}, Lokio/Buffer;-><init>()V

    .line 215
    .line 216
    .line 217
    :goto_6
    if-ge v7, v10, :cond_d

    .line 218
    .line 219
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lokio/ByteString;

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    add-int/lit8 v3, v7, 0x1

    .line 230
    .line 231
    move v4, v3

    .line 232
    :goto_7
    if-ge v4, v10, :cond_b

    .line 233
    .line 234
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lokio/ByteString;

    .line 239
    .line 240
    invoke-virtual {v5, v1}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eq v2, v5, :cond_a

    .line 245
    .line 246
    move v8, v4

    .line 247
    goto :goto_8

    .line 248
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    move v8, v10

    .line 252
    :goto_8
    if-ne v3, v8, :cond_c

    .line 253
    .line 254
    add-int/lit8 v2, v1, 0x1

    .line 255
    .line 256
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lokio/ByteString;

    .line 261
    .line 262
    invoke-virtual {v3}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-ne v2, v3, :cond_c

    .line 267
    .line 268
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 279
    .line 280
    .line 281
    move/from16 v18, v8

    .line 282
    .line 283
    move-object v13, v9

    .line 284
    goto :goto_9

    .line 285
    :cond_c
    iget-wide v2, v9, Lokio/Buffer;->size:J

    .line 286
    .line 287
    div-long/2addr v2, v14

    .line 288
    add-long v2, v2, v16

    .line 289
    .line 290
    long-to-int v2, v2

    .line 291
    mul-int/2addr v2, v13

    .line 292
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v5, v1, 0x1

    .line 296
    .line 297
    move-wide/from16 v2, v16

    .line 298
    .line 299
    move-object v4, v9

    .line 300
    move-object/from16 v6, p4

    .line 301
    .line 302
    move/from16 v18, v8

    .line 303
    .line 304
    move-object v13, v9

    .line 305
    move-object/from16 v9, p7

    .line 306
    .line 307
    invoke-static/range {v2 .. v9}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 308
    .line 309
    .line 310
    :goto_9
    move-object v9, v13

    .line 311
    move/from16 v7, v18

    .line 312
    .line 313
    const/4 v13, -0x1

    .line 314
    goto :goto_6

    .line 315
    :cond_d
    move-object v13, v9

    .line 316
    :goto_a
    const-wide/16 v1, 0x2000

    .line 317
    .line 318
    invoke-virtual {v13, v0, v1, v2}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    const-wide/16 v1, -0x1

    .line 323
    .line 324
    cmp-long v3, v3, v1

    .line 325
    .line 326
    if-eqz v3, :cond_14

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_e
    invoke-virtual {v5}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-virtual {v6}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    move v9, v1

    .line 342
    const/4 v13, 0x0

    .line 343
    :goto_b
    if-ge v9, v8, :cond_f

    .line 344
    .line 345
    invoke-virtual {v5, v9}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    invoke-virtual {v6, v9}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    if-ne v14, v15, :cond_f

    .line 354
    .line 355
    add-int/lit8 v13, v13, 0x1

    .line 356
    .line 357
    add-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_f
    iget-wide v8, v0, Lokio/Buffer;->size:J

    .line 361
    .line 362
    int-to-long v14, v4

    .line 363
    div-long/2addr v8, v14

    .line 364
    add-long v8, v8, p0

    .line 365
    .line 366
    int-to-long v3, v3

    .line 367
    add-long/2addr v8, v3

    .line 368
    int-to-long v3, v13

    .line 369
    add-long/2addr v8, v3

    .line 370
    const-wide/16 v3, 0x1

    .line 371
    .line 372
    add-long/2addr v3, v8

    .line 373
    neg-int v6, v13

    .line 374
    invoke-virtual {v0, v6}, Lokio/Buffer;->writeInt(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 378
    .line 379
    .line 380
    add-int v6, v1, v13

    .line 381
    .line 382
    :goto_c
    if-ge v1, v6, :cond_10

    .line 383
    .line 384
    invoke-virtual {v5, v1}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    and-int/lit16 v2, v2, 0xff

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeInt(I)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_10
    add-int/lit8 v1, v7, 0x1

    .line 397
    .line 398
    if-ne v1, v10, :cond_13

    .line 399
    .line 400
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lokio/ByteString;

    .line 405
    .line 406
    invoke-virtual {v1}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-ne v6, v1, :cond_11

    .line 411
    .line 412
    const/4 v3, 0x1

    .line 413
    goto :goto_d

    .line 414
    :cond_11
    const/4 v3, 0x0

    .line 415
    :goto_d
    if-eqz v3, :cond_12

    .line 416
    .line 417
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string v1, "Check failed."

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_13
    new-instance v9, Lokio/Buffer;

    .line 444
    .line 445
    invoke-direct {v9}, Lokio/Buffer;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-wide v1, v9, Lokio/Buffer;->size:J

    .line 449
    .line 450
    div-long/2addr v1, v14

    .line 451
    add-long/2addr v1, v3

    .line 452
    long-to-int v1, v1

    .line 453
    const/4 v2, -0x1

    .line 454
    mul-int/2addr v1, v2

    .line 455
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeInt(I)V

    .line 456
    .line 457
    .line 458
    move-wide v1, v3

    .line 459
    move-object v3, v9

    .line 460
    move v4, v6

    .line 461
    move-object/from16 v5, p4

    .line 462
    .line 463
    move v6, v7

    .line 464
    move/from16 v7, p6

    .line 465
    .line 466
    move-object/from16 v8, p7

    .line 467
    .line 468
    invoke-static/range {v1 .. v8}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 469
    .line 470
    .line 471
    const-wide/16 v1, 0x2000

    .line 472
    .line 473
    :goto_e
    invoke-virtual {v9, v0, v1, v2}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    const-wide/16 v5, -0x1

    .line 478
    .line 479
    cmp-long v3, v3, v5

    .line 480
    .line 481
    if-eqz v3, :cond_14

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_14
    :goto_f
    return-void

    .line 485
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0
.end method
