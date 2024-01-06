.class public final Lcom/google/zxing/qrcode/QRCodeWriter;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/google/zxing/Writer;


# virtual methods
.method public final encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_53

    .line 12
    .line 13
    if-ltz v1, :cond_52

    .line 14
    .line 15
    if-ltz v2, :cond_52

    .line 16
    .line 17
    sget-object v3, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 18
    .line 19
    sget-object v4, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    check-cast v5, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    :cond_0
    sget-object v4, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x4

    .line 50
    :goto_0
    sget-object v5, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 51
    .line 52
    move-object/from16 v6, p5

    .line 53
    .line 54
    check-cast v6, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    const-string v6, "ISO-8859-1"

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    move-object v5, v6

    .line 67
    :cond_2
    const-string v7, "Shift_JIS"

    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sget-object v9, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 74
    .line 75
    sget-object v10, Lcom/google/zxing/qrcode/encoder/Encoder;->ALPHANUMERIC_TABLE:[I

    .line 76
    .line 77
    const/16 v11, 0x60

    .line 78
    .line 79
    if-eqz v8, :cond_8

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    array-length v11, v8

    .line 86
    rem-int/lit8 v12, v11, 0x2

    .line 87
    .line 88
    if-eqz v12, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v12, 0x0

    .line 92
    :goto_1
    if-ge v12, v11, :cond_6

    .line 93
    .line 94
    aget-byte v13, v8, v12

    .line 95
    .line 96
    and-int/lit16 v13, v13, 0xff

    .line 97
    .line 98
    const/16 v14, 0x81

    .line 99
    .line 100
    if-lt v13, v14, :cond_4

    .line 101
    .line 102
    const/16 v14, 0x9f

    .line 103
    .line 104
    if-le v13, v14, :cond_5

    .line 105
    .line 106
    :cond_4
    const/16 v14, 0xe0

    .line 107
    .line 108
    if-lt v13, v14, :cond_7

    .line 109
    .line 110
    const/16 v14, 0xeb

    .line 111
    .line 112
    if-le v13, v14, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    add-int/lit8 v12, v12, 0x2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const/4 v8, 0x1

    .line 119
    goto :goto_3

    .line 120
    :catch_0
    :cond_7
    :goto_2
    const/4 v8, 0x0

    .line 121
    :goto_3
    if-eqz v8, :cond_d

    .line 122
    .line 123
    sget-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    const/4 v8, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-ge v8, v14, :cond_b

    .line 134
    .line 135
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    const/16 v15, 0x30

    .line 140
    .line 141
    if-lt v14, v15, :cond_9

    .line 142
    .line 143
    const/16 v15, 0x39

    .line 144
    .line 145
    if-gt v14, v15, :cond_9

    .line 146
    .line 147
    const/4 v13, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    if-ge v14, v11, :cond_a

    .line 150
    .line 151
    aget v12, v10, v14

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    const/4 v12, -0x1

    .line 155
    :goto_5
    const/4 v14, -0x1

    .line 156
    if-eq v12, v14, :cond_d

    .line 157
    .line 158
    const/4 v12, 0x1

    .line 159
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    if-eqz v12, :cond_c

    .line 163
    .line 164
    sget-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_c
    if-eqz v13, :cond_d

    .line 168
    .line 169
    sget-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_d
    move-object v8, v9

    .line 173
    :goto_7
    new-instance v11, Lcom/google/zxing/common/BitArray;

    .line 174
    .line 175
    invoke-direct {v11}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 176
    .line 177
    .line 178
    const/16 v12, 0x8

    .line 179
    .line 180
    if-ne v8, v9, :cond_e

    .line 181
    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_e

    .line 187
    .line 188
    sget-object v6, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 189
    .line 190
    check-cast v6, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lcom/google/zxing/common/CharacterSetECI;

    .line 197
    .line 198
    if-eqz v6, :cond_e

    .line 199
    .line 200
    sget-object v13, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 201
    .line 202
    invoke-virtual {v13}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    const/4 v14, 0x4

    .line 207
    invoke-virtual {v11, v13, v14}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v11, v6, v12}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_e
    const/4 v14, 0x4

    .line 219
    :goto_8
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v11, v6, v14}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lcom/google/zxing/common/BitArray;

    .line 227
    .line 228
    invoke-direct {v6}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    const/4 v13, 0x2

    .line 236
    const/4 v15, 0x1

    .line 237
    if-eq v12, v15, :cond_1a

    .line 238
    .line 239
    const/4 v15, 0x6

    .line 240
    if-eq v12, v13, :cond_14

    .line 241
    .line 242
    if-eq v12, v14, :cond_13

    .line 243
    .line 244
    if-ne v12, v15, :cond_12

    .line 245
    .line 246
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 247
    .line 248
    .line 249
    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    array-length v7, v5

    .line 251
    const/4 v10, 0x0

    .line 252
    :goto_9
    if-ge v10, v7, :cond_1d

    .line 253
    .line 254
    aget-byte v12, v5, v10

    .line 255
    .line 256
    and-int/lit16 v12, v12, 0xff

    .line 257
    .line 258
    add-int/lit8 v13, v10, 0x1

    .line 259
    .line 260
    aget-byte v13, v5, v13

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0xff

    .line 263
    .line 264
    shl-int/lit8 v12, v12, 0x8

    .line 265
    .line 266
    or-int/2addr v12, v13

    .line 267
    const v13, 0x8140

    .line 268
    .line 269
    .line 270
    if-lt v12, v13, :cond_f

    .line 271
    .line 272
    const v14, 0x9ffc

    .line 273
    .line 274
    .line 275
    if-gt v12, v14, :cond_f

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_f
    const v13, 0xe040

    .line 279
    .line 280
    .line 281
    if-lt v12, v13, :cond_10

    .line 282
    .line 283
    const v13, 0xebbf

    .line 284
    .line 285
    .line 286
    if-gt v12, v13, :cond_10

    .line 287
    .line 288
    const v13, 0xc140

    .line 289
    .line 290
    .line 291
    :goto_a
    sub-int/2addr v12, v13

    .line 292
    goto :goto_b

    .line 293
    :cond_10
    const/4 v12, -0x1

    .line 294
    :goto_b
    const/4 v13, -0x1

    .line 295
    if-eq v12, v13, :cond_11

    .line 296
    .line 297
    shr-int/lit8 v13, v12, 0x8

    .line 298
    .line 299
    mul-int/lit16 v13, v13, 0xc0

    .line 300
    .line 301
    and-int/lit16 v12, v12, 0xff

    .line 302
    .line 303
    add-int/2addr v13, v12

    .line 304
    const/16 v12, 0xd

    .line 305
    .line 306
    invoke-virtual {v6, v13, v12}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v10, v10, 0x2

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_11
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 313
    .line 314
    const-string v1, "Invalid byte sequence"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :catch_1
    move-exception v0

    .line 321
    move-object v1, v0

    .line 322
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 323
    .line 324
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_12
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v2, "Invalid mode: "

    .line 333
    .line 334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_13
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 349
    .line 350
    .line 351
    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 352
    array-length v7, v5

    .line 353
    const/4 v10, 0x0

    .line 354
    :goto_c
    if-ge v10, v7, :cond_1d

    .line 355
    .line 356
    aget-byte v12, v5, v10

    .line 357
    .line 358
    const/16 v13, 0x8

    .line 359
    .line 360
    invoke-virtual {v6, v12, v13}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v10, v10, 0x1

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :catch_2
    move-exception v0

    .line 367
    move-object v1, v0

    .line 368
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 369
    .line 370
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    const/4 v7, 0x0

    .line 379
    :goto_d
    if-ge v7, v5, :cond_1d

    .line 380
    .line 381
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    const/16 v13, 0x60

    .line 386
    .line 387
    if-ge v12, v13, :cond_15

    .line 388
    .line 389
    aget v12, v10, v12

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_15
    const/4 v12, -0x1

    .line 393
    :goto_e
    const/4 v13, -0x1

    .line 394
    if-eq v12, v13, :cond_19

    .line 395
    .line 396
    add-int/lit8 v13, v7, 0x1

    .line 397
    .line 398
    if-ge v13, v5, :cond_18

    .line 399
    .line 400
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    const/16 v14, 0x60

    .line 405
    .line 406
    if-ge v13, v14, :cond_16

    .line 407
    .line 408
    aget v13, v10, v13

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_16
    const/4 v13, -0x1

    .line 412
    :goto_f
    const/4 v14, -0x1

    .line 413
    if-eq v13, v14, :cond_17

    .line 414
    .line 415
    mul-int/lit8 v12, v12, 0x2d

    .line 416
    .line 417
    add-int/2addr v12, v13

    .line 418
    const/16 v13, 0xb

    .line 419
    .line 420
    invoke-virtual {v6, v12, v13}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v7, v7, 0x2

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_17
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 427
    .line 428
    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_18
    invoke-virtual {v6, v12, v15}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 433
    .line 434
    .line 435
    move v7, v13

    .line 436
    goto :goto_d

    .line 437
    :cond_19
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 438
    .line 439
    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    const/4 v7, 0x0

    .line 448
    :goto_10
    if-ge v7, v5, :cond_1d

    .line 449
    .line 450
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    add-int/lit8 v10, v10, -0x30

    .line 455
    .line 456
    add-int/lit8 v12, v7, 0x2

    .line 457
    .line 458
    if-ge v12, v5, :cond_1b

    .line 459
    .line 460
    add-int/lit8 v13, v7, 0x1

    .line 461
    .line 462
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    add-int/lit8 v13, v13, -0x30

    .line 467
    .line 468
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    add-int/lit8 v12, v12, -0x30

    .line 473
    .line 474
    mul-int/lit8 v10, v10, 0x64

    .line 475
    .line 476
    const/16 v14, 0xa

    .line 477
    .line 478
    mul-int/2addr v13, v14

    .line 479
    add-int/2addr v13, v10

    .line 480
    add-int/2addr v13, v12

    .line 481
    invoke-virtual {v6, v13, v14}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 482
    .line 483
    .line 484
    add-int/lit8 v7, v7, 0x3

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 488
    .line 489
    if-ge v7, v5, :cond_1c

    .line 490
    .line 491
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    add-int/lit8 v7, v7, -0x30

    .line 496
    .line 497
    mul-int/lit8 v10, v10, 0xa

    .line 498
    .line 499
    add-int/2addr v10, v7

    .line 500
    const/4 v7, 0x7

    .line 501
    invoke-virtual {v6, v10, v7}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 502
    .line 503
    .line 504
    move v7, v12

    .line 505
    goto :goto_10

    .line 506
    :cond_1c
    const/4 v12, 0x4

    .line 507
    invoke-virtual {v6, v10, v12}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 508
    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_1d
    iget v5, v11, Lcom/google/zxing/common/BitArray;->size:I

    .line 512
    .line 513
    sget-object v7, Lcom/google/zxing/qrcode/decoder/Version;->VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

    .line 514
    .line 515
    const/4 v10, 0x0

    .line 516
    aget-object v7, v7, v10

    .line 517
    .line 518
    invoke-virtual {v8, v7}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    add-int/2addr v7, v5

    .line 523
    iget v5, v6, Lcom/google/zxing/common/BitArray;->size:I

    .line 524
    .line 525
    add-int/2addr v7, v5

    .line 526
    invoke-static {v7, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->chooseVersion(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    iget v7, v11, Lcom/google/zxing/common/BitArray;->size:I

    .line 531
    .line 532
    invoke-virtual {v8, v5}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    add-int/2addr v5, v7

    .line 537
    iget v7, v6, Lcom/google/zxing/common/BitArray;->size:I

    .line 538
    .line 539
    add-int/2addr v5, v7

    .line 540
    invoke-static {v5, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->chooseVersion(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    new-instance v7, Lcom/google/zxing/common/BitArray;

    .line 545
    .line 546
    invoke-direct {v7}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 547
    .line 548
    .line 549
    iget v10, v11, Lcom/google/zxing/common/BitArray;->size:I

    .line 550
    .line 551
    iget v12, v7, Lcom/google/zxing/common/BitArray;->size:I

    .line 552
    .line 553
    add-int/2addr v12, v10

    .line 554
    invoke-virtual {v7, v12}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    .line 555
    .line 556
    .line 557
    const/4 v12, 0x0

    .line 558
    :goto_11
    if-ge v12, v10, :cond_1e

    .line 559
    .line 560
    invoke-virtual {v11, v12}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    invoke-virtual {v7, v13}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    .line 565
    .line 566
    .line 567
    add-int/lit8 v12, v12, 0x1

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_1e
    if-ne v8, v9, :cond_1f

    .line 571
    .line 572
    iget v0, v6, Lcom/google/zxing/common/BitArray;->size:I

    .line 573
    .line 574
    add-int/lit8 v0, v0, 0x7

    .line 575
    .line 576
    shr-int/lit8 v0, v0, 0x3

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    :goto_12
    invoke-virtual {v8, v5}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    const/4 v9, 0x1

    .line 588
    shl-int/2addr v9, v8

    .line 589
    if-ge v0, v9, :cond_51

    .line 590
    .line 591
    invoke-virtual {v7, v0, v8}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 592
    .line 593
    .line 594
    iget v0, v6, Lcom/google/zxing/common/BitArray;->size:I

    .line 595
    .line 596
    iget v8, v7, Lcom/google/zxing/common/BitArray;->size:I

    .line 597
    .line 598
    add-int/2addr v8, v0

    .line 599
    invoke-virtual {v7, v8}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    .line 600
    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    :goto_13
    if-ge v8, v0, :cond_20

    .line 604
    .line 605
    invoke-virtual {v6, v8}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    invoke-virtual {v7, v9}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    .line 610
    .line 611
    .line 612
    add-int/lit8 v8, v8, 0x1

    .line 613
    .line 614
    goto :goto_13

    .line 615
    :cond_20
    iget-object v0, v5, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    aget-object v0, v0, v6

    .line 622
    .line 623
    iget-object v6, v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 624
    .line 625
    array-length v8, v6

    .line 626
    const/4 v9, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    :goto_14
    if-ge v9, v8, :cond_21

    .line 629
    .line 630
    aget-object v11, v6, v9

    .line 631
    .line 632
    iget v11, v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 633
    .line 634
    add-int/2addr v10, v11

    .line 635
    add-int/lit8 v9, v9, 0x1

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_21
    iget v6, v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    .line 639
    .line 640
    mul-int/2addr v10, v6

    .line 641
    iget v6, v5, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    .line 642
    .line 643
    sub-int v8, v6, v10

    .line 644
    .line 645
    shl-int/lit8 v9, v8, 0x3

    .line 646
    .line 647
    iget v10, v7, Lcom/google/zxing/common/BitArray;->size:I

    .line 648
    .line 649
    if-gt v10, v9, :cond_50

    .line 650
    .line 651
    const/4 v10, 0x0

    .line 652
    :goto_15
    const/4 v11, 0x4

    .line 653
    if-ge v10, v11, :cond_22

    .line 654
    .line 655
    iget v11, v7, Lcom/google/zxing/common/BitArray;->size:I

    .line 656
    .line 657
    if-ge v11, v9, :cond_22

    .line 658
    .line 659
    const/4 v11, 0x0

    .line 660
    invoke-virtual {v7, v11}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    .line 661
    .line 662
    .line 663
    add-int/lit8 v10, v10, 0x1

    .line 664
    .line 665
    goto :goto_15

    .line 666
    :cond_22
    const/4 v10, 0x0

    .line 667
    iget v11, v7, Lcom/google/zxing/common/BitArray;->size:I

    .line 668
    .line 669
    and-int/lit8 v11, v11, 0x7

    .line 670
    .line 671
    if-lez v11, :cond_23

    .line 672
    .line 673
    :goto_16
    const/16 v12, 0x8

    .line 674
    .line 675
    if-ge v11, v12, :cond_23

    .line 676
    .line 677
    invoke-virtual {v7, v10}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    .line 678
    .line 679
    .line 680
    add-int/lit8 v11, v11, 0x1

    .line 681
    .line 682
    const/4 v10, 0x0

    .line 683
    goto :goto_16

    .line 684
    :cond_23
    iget v10, v7, Lcom/google/zxing/common/BitArray;->size:I

    .line 685
    .line 686
    add-int/lit8 v10, v10, 0x7

    .line 687
    .line 688
    shr-int/lit8 v10, v10, 0x3

    .line 689
    .line 690
    sub-int v10, v8, v10

    .line 691
    .line 692
    const/4 v11, 0x0

    .line 693
    :goto_17
    if-ge v11, v10, :cond_25

    .line 694
    .line 695
    and-int/lit8 v12, v11, 0x1

    .line 696
    .line 697
    if-nez v12, :cond_24

    .line 698
    .line 699
    const/16 v12, 0xec

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :cond_24
    const/16 v12, 0x11

    .line 703
    .line 704
    :goto_18
    const/16 v13, 0x8

    .line 705
    .line 706
    invoke-virtual {v7, v12, v13}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 707
    .line 708
    .line 709
    add-int/lit8 v11, v11, 0x1

    .line 710
    .line 711
    goto :goto_17

    .line 712
    :cond_25
    iget v10, v7, Lcom/google/zxing/common/BitArray;->size:I

    .line 713
    .line 714
    if-ne v10, v9, :cond_4f

    .line 715
    .line 716
    iget-object v0, v0, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 717
    .line 718
    array-length v9, v0

    .line 719
    const/4 v10, 0x0

    .line 720
    const/4 v11, 0x0

    .line 721
    :goto_19
    if-ge v10, v9, :cond_26

    .line 722
    .line 723
    aget-object v12, v0, v10

    .line 724
    .line 725
    iget v12, v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 726
    .line 727
    add-int/2addr v11, v12

    .line 728
    add-int/lit8 v10, v10, 0x1

    .line 729
    .line 730
    goto :goto_19

    .line 731
    :cond_26
    iget v0, v7, Lcom/google/zxing/common/BitArray;->size:I

    .line 732
    .line 733
    add-int/lit8 v0, v0, 0x7

    .line 734
    .line 735
    shr-int/lit8 v0, v0, 0x3

    .line 736
    .line 737
    if-ne v0, v8, :cond_4e

    .line 738
    .line 739
    new-instance v0, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 742
    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    const/4 v10, 0x0

    .line 746
    const/4 v12, 0x0

    .line 747
    const/4 v13, 0x0

    .line 748
    :goto_1a
    if-ge v9, v11, :cond_31

    .line 749
    .line 750
    const/4 v14, 0x1

    .line 751
    new-array v15, v14, [I

    .line 752
    .line 753
    new-array v14, v14, [I

    .line 754
    .line 755
    if-ge v9, v11, :cond_30

    .line 756
    .line 757
    rem-int v16, v6, v11

    .line 758
    .line 759
    sub-int v2, v11, v16

    .line 760
    .line 761
    div-int v17, v6, v11

    .line 762
    .line 763
    add-int/lit8 v18, v17, 0x1

    .line 764
    .line 765
    div-int v19, v8, v11

    .line 766
    .line 767
    add-int/lit8 v20, v19, 0x1

    .line 768
    .line 769
    sub-int v1, v17, v19

    .line 770
    .line 771
    move/from16 p0, v4

    .line 772
    .line 773
    sub-int v4, v18, v20

    .line 774
    .line 775
    if-ne v1, v4, :cond_2f

    .line 776
    .line 777
    move-object/from16 v17, v3

    .line 778
    .line 779
    add-int v3, v2, v16

    .line 780
    .line 781
    if-ne v11, v3, :cond_2e

    .line 782
    .line 783
    add-int v3, v19, v1

    .line 784
    .line 785
    mul-int/2addr v3, v2

    .line 786
    add-int v18, v20, v4

    .line 787
    .line 788
    mul-int v18, v18, v16

    .line 789
    .line 790
    add-int v3, v18, v3

    .line 791
    .line 792
    if-ne v6, v3, :cond_2d

    .line 793
    .line 794
    if-ge v9, v2, :cond_27

    .line 795
    .line 796
    const/4 v2, 0x0

    .line 797
    aput v19, v15, v2

    .line 798
    .line 799
    aput v1, v14, v2

    .line 800
    .line 801
    goto :goto_1b

    .line 802
    :cond_27
    const/4 v2, 0x0

    .line 803
    aput v20, v15, v2

    .line 804
    .line 805
    aput v4, v14, v2

    .line 806
    .line 807
    :goto_1b
    aget v1, v15, v2

    .line 808
    .line 809
    new-array v2, v1, [B

    .line 810
    .line 811
    mul-int/lit8 v3, v10, 0x8

    .line 812
    .line 813
    const/4 v4, 0x0

    .line 814
    :goto_1c
    if-ge v4, v1, :cond_2a

    .line 815
    .line 816
    const/16 v16, 0x8

    .line 817
    .line 818
    const/16 v18, 0x0

    .line 819
    .line 820
    const/16 v19, 0x0

    .line 821
    .line 822
    move-object/from16 p2, v5

    .line 823
    .line 824
    move/from16 p1, v11

    .line 825
    .line 826
    move/from16 v11, v16

    .line 827
    .line 828
    move/from16 v5, v18

    .line 829
    .line 830
    move/from16 v16, v6

    .line 831
    .line 832
    move/from16 v6, v19

    .line 833
    .line 834
    :goto_1d
    if-ge v6, v11, :cond_29

    .line 835
    .line 836
    invoke-virtual {v7, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    if-eqz v11, :cond_28

    .line 841
    .line 842
    rsub-int/lit8 v11, v6, 0x7

    .line 843
    .line 844
    const/16 v18, 0x1

    .line 845
    .line 846
    shl-int v11, v18, v11

    .line 847
    .line 848
    or-int/2addr v5, v11

    .line 849
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 850
    .line 851
    add-int/lit8 v6, v6, 0x1

    .line 852
    .line 853
    const/16 v11, 0x8

    .line 854
    .line 855
    goto :goto_1d

    .line 856
    :cond_29
    add-int/lit8 v6, v4, 0x0

    .line 857
    .line 858
    int-to-byte v5, v5

    .line 859
    aput-byte v5, v2, v6

    .line 860
    .line 861
    add-int/lit8 v4, v4, 0x1

    .line 862
    .line 863
    move/from16 v11, p1

    .line 864
    .line 865
    move-object/from16 v5, p2

    .line 866
    .line 867
    move/from16 v6, v16

    .line 868
    .line 869
    goto :goto_1c

    .line 870
    :cond_2a
    move-object/from16 p2, v5

    .line 871
    .line 872
    move/from16 v16, v6

    .line 873
    .line 874
    move/from16 p1, v11

    .line 875
    .line 876
    const/4 v3, 0x0

    .line 877
    aget v3, v14, v3

    .line 878
    .line 879
    add-int v4, v1, v3

    .line 880
    .line 881
    new-array v4, v4, [I

    .line 882
    .line 883
    const/4 v5, 0x0

    .line 884
    :goto_1e
    if-ge v5, v1, :cond_2b

    .line 885
    .line 886
    aget-byte v6, v2, v5

    .line 887
    .line 888
    and-int/lit16 v6, v6, 0xff

    .line 889
    .line 890
    aput v6, v4, v5

    .line 891
    .line 892
    add-int/lit8 v5, v5, 0x1

    .line 893
    .line 894
    goto :goto_1e

    .line 895
    :cond_2b
    new-instance v5, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    .line 896
    .line 897
    sget-object v6, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 898
    .line 899
    invoke-direct {v5, v6}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v4, v3}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->encode([II)V

    .line 903
    .line 904
    .line 905
    new-array v5, v3, [B

    .line 906
    .line 907
    const/4 v6, 0x0

    .line 908
    :goto_1f
    if-ge v6, v3, :cond_2c

    .line 909
    .line 910
    add-int v11, v1, v6

    .line 911
    .line 912
    aget v11, v4, v11

    .line 913
    .line 914
    int-to-byte v11, v11

    .line 915
    aput-byte v11, v5, v6

    .line 916
    .line 917
    add-int/lit8 v6, v6, 0x1

    .line 918
    .line 919
    goto :goto_1f

    .line 920
    :cond_2c
    new-instance v4, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 921
    .line 922
    invoke-direct {v4, v2, v5}, Lcom/google/zxing/qrcode/encoder/BlockPair;-><init>([B[B)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 929
    .line 930
    .line 931
    move-result v12

    .line 932
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 933
    .line 934
    .line 935
    move-result v13

    .line 936
    const/4 v1, 0x0

    .line 937
    aget v1, v15, v1

    .line 938
    .line 939
    add-int/2addr v10, v1

    .line 940
    add-int/lit8 v9, v9, 0x1

    .line 941
    .line 942
    move/from16 v4, p0

    .line 943
    .line 944
    move/from16 v11, p1

    .line 945
    .line 946
    move-object/from16 v5, p2

    .line 947
    .line 948
    move/from16 v1, p3

    .line 949
    .line 950
    move/from16 v2, p4

    .line 951
    .line 952
    move/from16 v6, v16

    .line 953
    .line 954
    move-object/from16 v3, v17

    .line 955
    .line 956
    goto/16 :goto_1a

    .line 957
    .line 958
    :cond_2d
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 959
    .line 960
    const-string v1, "Total bytes mismatch"

    .line 961
    .line 962
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :cond_2e
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 967
    .line 968
    const-string v1, "RS blocks mismatch"

    .line 969
    .line 970
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_2f
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 975
    .line 976
    const-string v1, "EC bytes mismatch"

    .line 977
    .line 978
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :cond_30
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 983
    .line 984
    const-string v1, "Block ID too large"

    .line 985
    .line 986
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :cond_31
    move-object/from16 v17, v3

    .line 991
    .line 992
    move/from16 p0, v4

    .line 993
    .line 994
    move-object/from16 p2, v5

    .line 995
    .line 996
    move/from16 v16, v6

    .line 997
    .line 998
    if-ne v8, v10, :cond_4d

    .line 999
    .line 1000
    new-instance v1, Lcom/google/zxing/common/BitArray;

    .line 1001
    .line 1002
    invoke-direct {v1}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    const/4 v2, 0x0

    .line 1006
    :goto_20
    if-ge v2, v12, :cond_34

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    :cond_32
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-eqz v4, :cond_33

    .line 1017
    .line 1018
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    check-cast v4, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 1023
    .line 1024
    iget-object v4, v4, Lcom/google/zxing/qrcode/encoder/BlockPair;->dataBytes:[B

    .line 1025
    .line 1026
    array-length v5, v4

    .line 1027
    if-ge v2, v5, :cond_32

    .line 1028
    .line 1029
    aget-byte v4, v4, v2

    .line 1030
    .line 1031
    const/16 v5, 0x8

    .line 1032
    .line 1033
    invoke-virtual {v1, v4, v5}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_21

    .line 1037
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 1038
    .line 1039
    goto :goto_20

    .line 1040
    :cond_34
    const/4 v2, 0x0

    .line 1041
    :goto_22
    if-ge v2, v13, :cond_37

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    :cond_35
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-eqz v4, :cond_36

    .line 1052
    .line 1053
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    check-cast v4, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 1058
    .line 1059
    iget-object v4, v4, Lcom/google/zxing/qrcode/encoder/BlockPair;->errorCorrectionBytes:[B

    .line 1060
    .line 1061
    array-length v5, v4

    .line 1062
    if-ge v2, v5, :cond_35

    .line 1063
    .line 1064
    aget-byte v4, v4, v2

    .line 1065
    .line 1066
    const/16 v5, 0x8

    .line 1067
    .line 1068
    invoke-virtual {v1, v4, v5}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_23

    .line 1072
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 1073
    .line 1074
    goto :goto_22

    .line 1075
    :cond_37
    iget v0, v1, Lcom/google/zxing/common/BitArray;->size:I

    .line 1076
    .line 1077
    add-int/lit8 v0, v0, 0x7

    .line 1078
    .line 1079
    shr-int/lit8 v0, v0, 0x3

    .line 1080
    .line 1081
    move/from16 v2, v16

    .line 1082
    .line 1083
    if-ne v2, v0, :cond_4c

    .line 1084
    .line 1085
    move-object/from16 v0, p2

    .line 1086
    .line 1087
    iget v2, v0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 1088
    .line 1089
    mul-int/lit8 v2, v2, 0x4

    .line 1090
    .line 1091
    add-int/lit8 v2, v2, 0x11

    .line 1092
    .line 1093
    new-instance v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    .line 1094
    .line 1095
    invoke-direct {v3, v2, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;-><init>(II)V

    .line 1096
    .line 1097
    .line 1098
    const v2, 0x7fffffff

    .line 1099
    .line 1100
    .line 1101
    const/4 v4, 0x0

    .line 1102
    const/4 v5, -0x1

    .line 1103
    :goto_24
    iget v6, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 1104
    .line 1105
    iget v7, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 1106
    .line 1107
    const/16 v8, 0x8

    .line 1108
    .line 1109
    if-ge v4, v8, :cond_48

    .line 1110
    .line 1111
    move-object/from16 v8, v17

    .line 1112
    .line 1113
    invoke-static {v1, v8, v0, v4, v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 1114
    .line 1115
    .line 1116
    const/4 v9, 0x1

    .line 1117
    invoke-static {v3, v9}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    .line 1118
    .line 1119
    .line 1120
    move-result v9

    .line 1121
    const/4 v10, 0x0

    .line 1122
    invoke-static {v3, v10}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    .line 1123
    .line 1124
    .line 1125
    move-result v11

    .line 1126
    add-int/2addr v11, v9

    .line 1127
    move v9, v10

    .line 1128
    move v12, v9

    .line 1129
    :goto_25
    add-int/lit8 v13, v6, -0x1

    .line 1130
    .line 1131
    iget-object v14, v3, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 1132
    .line 1133
    if-ge v10, v13, :cond_3a

    .line 1134
    .line 1135
    :goto_26
    add-int/lit8 v13, v7, -0x1

    .line 1136
    .line 1137
    if-ge v12, v13, :cond_39

    .line 1138
    .line 1139
    aget-object v13, v14, v10

    .line 1140
    .line 1141
    aget-byte v15, v13, v12

    .line 1142
    .line 1143
    add-int/lit8 v16, v12, 0x1

    .line 1144
    .line 1145
    aget-byte v13, v13, v16

    .line 1146
    .line 1147
    if-ne v15, v13, :cond_38

    .line 1148
    .line 1149
    add-int/lit8 v13, v10, 0x1

    .line 1150
    .line 1151
    aget-object v13, v14, v13

    .line 1152
    .line 1153
    aget-byte v12, v13, v12

    .line 1154
    .line 1155
    if-ne v15, v12, :cond_38

    .line 1156
    .line 1157
    aget-byte v12, v13, v16

    .line 1158
    .line 1159
    if-ne v15, v12, :cond_38

    .line 1160
    .line 1161
    add-int/lit8 v9, v9, 0x1

    .line 1162
    .line 1163
    :cond_38
    move/from16 v12, v16

    .line 1164
    .line 1165
    goto :goto_26

    .line 1166
    :cond_39
    add-int/lit8 v10, v10, 0x1

    .line 1167
    .line 1168
    const/4 v12, 0x0

    .line 1169
    goto :goto_25

    .line 1170
    :cond_3a
    mul-int/lit8 v9, v9, 0x3

    .line 1171
    .line 1172
    add-int/2addr v9, v11

    .line 1173
    const/4 v10, 0x0

    .line 1174
    const/4 v11, 0x0

    .line 1175
    :goto_27
    if-ge v10, v6, :cond_43

    .line 1176
    .line 1177
    const/4 v12, 0x0

    .line 1178
    :goto_28
    if-ge v12, v7, :cond_42

    .line 1179
    .line 1180
    add-int/lit8 v13, v12, 0x6

    .line 1181
    .line 1182
    if-ge v13, v7, :cond_3d

    .line 1183
    .line 1184
    aget-object v15, v14, v10

    .line 1185
    .line 1186
    move-object/from16 p2, v0

    .line 1187
    .line 1188
    aget-byte v0, v15, v12

    .line 1189
    .line 1190
    move-object/from16 p1, v1

    .line 1191
    .line 1192
    const/4 v1, 0x1

    .line 1193
    if-ne v0, v1, :cond_3e

    .line 1194
    .line 1195
    add-int/lit8 v0, v12, 0x1

    .line 1196
    .line 1197
    aget-byte v0, v15, v0

    .line 1198
    .line 1199
    if-nez v0, :cond_3e

    .line 1200
    .line 1201
    add-int/lit8 v0, v12, 0x2

    .line 1202
    .line 1203
    aget-byte v0, v15, v0

    .line 1204
    .line 1205
    if-ne v0, v1, :cond_3e

    .line 1206
    .line 1207
    add-int/lit8 v0, v12, 0x3

    .line 1208
    .line 1209
    aget-byte v0, v15, v0

    .line 1210
    .line 1211
    if-ne v0, v1, :cond_3e

    .line 1212
    .line 1213
    add-int/lit8 v0, v12, 0x4

    .line 1214
    .line 1215
    aget-byte v0, v15, v0

    .line 1216
    .line 1217
    if-ne v0, v1, :cond_3e

    .line 1218
    .line 1219
    add-int/lit8 v0, v12, 0x5

    .line 1220
    .line 1221
    aget-byte v0, v15, v0

    .line 1222
    .line 1223
    if-nez v0, :cond_3e

    .line 1224
    .line 1225
    aget-byte v0, v15, v13

    .line 1226
    .line 1227
    if-ne v0, v1, :cond_3e

    .line 1228
    .line 1229
    add-int/lit8 v0, v12, 0xa

    .line 1230
    .line 1231
    if-ge v0, v7, :cond_3b

    .line 1232
    .line 1233
    add-int/lit8 v1, v12, 0x7

    .line 1234
    .line 1235
    aget-byte v1, v15, v1

    .line 1236
    .line 1237
    if-nez v1, :cond_3b

    .line 1238
    .line 1239
    add-int/lit8 v1, v12, 0x8

    .line 1240
    .line 1241
    aget-byte v1, v15, v1

    .line 1242
    .line 1243
    if-nez v1, :cond_3b

    .line 1244
    .line 1245
    add-int/lit8 v1, v12, 0x9

    .line 1246
    .line 1247
    aget-byte v1, v15, v1

    .line 1248
    .line 1249
    if-nez v1, :cond_3b

    .line 1250
    .line 1251
    aget-byte v0, v15, v0

    .line 1252
    .line 1253
    if-eqz v0, :cond_3c

    .line 1254
    .line 1255
    :cond_3b
    add-int/lit8 v0, v12, -0x4

    .line 1256
    .line 1257
    if-ltz v0, :cond_3e

    .line 1258
    .line 1259
    add-int/lit8 v1, v12, -0x1

    .line 1260
    .line 1261
    aget-byte v1, v15, v1

    .line 1262
    .line 1263
    if-nez v1, :cond_3e

    .line 1264
    .line 1265
    add-int/lit8 v1, v12, -0x2

    .line 1266
    .line 1267
    aget-byte v1, v15, v1

    .line 1268
    .line 1269
    if-nez v1, :cond_3e

    .line 1270
    .line 1271
    add-int/lit8 v1, v12, -0x3

    .line 1272
    .line 1273
    aget-byte v1, v15, v1

    .line 1274
    .line 1275
    if-nez v1, :cond_3e

    .line 1276
    .line 1277
    aget-byte v0, v15, v0

    .line 1278
    .line 1279
    if-nez v0, :cond_3e

    .line 1280
    .line 1281
    :cond_3c
    add-int/lit8 v11, v11, 0x28

    .line 1282
    .line 1283
    goto :goto_29

    .line 1284
    :cond_3d
    move-object/from16 p2, v0

    .line 1285
    .line 1286
    move-object/from16 p1, v1

    .line 1287
    .line 1288
    :cond_3e
    :goto_29
    add-int/lit8 v0, v10, 0x6

    .line 1289
    .line 1290
    if-ge v0, v6, :cond_41

    .line 1291
    .line 1292
    aget-object v1, v14, v10

    .line 1293
    .line 1294
    aget-byte v1, v1, v12

    .line 1295
    .line 1296
    const/4 v13, 0x1

    .line 1297
    if-ne v1, v13, :cond_41

    .line 1298
    .line 1299
    add-int/lit8 v1, v10, 0x1

    .line 1300
    .line 1301
    aget-object v1, v14, v1

    .line 1302
    .line 1303
    aget-byte v1, v1, v12

    .line 1304
    .line 1305
    if-nez v1, :cond_41

    .line 1306
    .line 1307
    add-int/lit8 v1, v10, 0x2

    .line 1308
    .line 1309
    aget-object v1, v14, v1

    .line 1310
    .line 1311
    aget-byte v1, v1, v12

    .line 1312
    .line 1313
    if-ne v1, v13, :cond_41

    .line 1314
    .line 1315
    add-int/lit8 v1, v10, 0x3

    .line 1316
    .line 1317
    aget-object v1, v14, v1

    .line 1318
    .line 1319
    aget-byte v1, v1, v12

    .line 1320
    .line 1321
    if-ne v1, v13, :cond_41

    .line 1322
    .line 1323
    add-int/lit8 v1, v10, 0x4

    .line 1324
    .line 1325
    aget-object v1, v14, v1

    .line 1326
    .line 1327
    aget-byte v1, v1, v12

    .line 1328
    .line 1329
    if-ne v1, v13, :cond_41

    .line 1330
    .line 1331
    add-int/lit8 v1, v10, 0x5

    .line 1332
    .line 1333
    aget-object v1, v14, v1

    .line 1334
    .line 1335
    aget-byte v1, v1, v12

    .line 1336
    .line 1337
    if-nez v1, :cond_41

    .line 1338
    .line 1339
    aget-object v0, v14, v0

    .line 1340
    .line 1341
    aget-byte v0, v0, v12

    .line 1342
    .line 1343
    if-ne v0, v13, :cond_41

    .line 1344
    .line 1345
    add-int/lit8 v0, v10, 0xa

    .line 1346
    .line 1347
    if-ge v0, v6, :cond_3f

    .line 1348
    .line 1349
    add-int/lit8 v1, v10, 0x7

    .line 1350
    .line 1351
    aget-object v1, v14, v1

    .line 1352
    .line 1353
    aget-byte v1, v1, v12

    .line 1354
    .line 1355
    if-nez v1, :cond_3f

    .line 1356
    .line 1357
    add-int/lit8 v1, v10, 0x8

    .line 1358
    .line 1359
    aget-object v1, v14, v1

    .line 1360
    .line 1361
    aget-byte v1, v1, v12

    .line 1362
    .line 1363
    if-nez v1, :cond_3f

    .line 1364
    .line 1365
    add-int/lit8 v1, v10, 0x9

    .line 1366
    .line 1367
    aget-object v1, v14, v1

    .line 1368
    .line 1369
    aget-byte v1, v1, v12

    .line 1370
    .line 1371
    if-nez v1, :cond_3f

    .line 1372
    .line 1373
    aget-object v0, v14, v0

    .line 1374
    .line 1375
    aget-byte v0, v0, v12

    .line 1376
    .line 1377
    if-eqz v0, :cond_40

    .line 1378
    .line 1379
    :cond_3f
    add-int/lit8 v0, v10, -0x4

    .line 1380
    .line 1381
    if-ltz v0, :cond_41

    .line 1382
    .line 1383
    add-int/lit8 v1, v10, -0x1

    .line 1384
    .line 1385
    aget-object v1, v14, v1

    .line 1386
    .line 1387
    aget-byte v1, v1, v12

    .line 1388
    .line 1389
    if-nez v1, :cond_41

    .line 1390
    .line 1391
    add-int/lit8 v1, v10, -0x2

    .line 1392
    .line 1393
    aget-object v1, v14, v1

    .line 1394
    .line 1395
    aget-byte v1, v1, v12

    .line 1396
    .line 1397
    if-nez v1, :cond_41

    .line 1398
    .line 1399
    add-int/lit8 v1, v10, -0x3

    .line 1400
    .line 1401
    aget-object v1, v14, v1

    .line 1402
    .line 1403
    aget-byte v1, v1, v12

    .line 1404
    .line 1405
    if-nez v1, :cond_41

    .line 1406
    .line 1407
    aget-object v0, v14, v0

    .line 1408
    .line 1409
    aget-byte v0, v0, v12

    .line 1410
    .line 1411
    if-nez v0, :cond_41

    .line 1412
    .line 1413
    :cond_40
    add-int/lit8 v11, v11, 0x28

    .line 1414
    .line 1415
    :cond_41
    add-int/lit8 v12, v12, 0x1

    .line 1416
    .line 1417
    move-object/from16 v1, p1

    .line 1418
    .line 1419
    move-object/from16 v0, p2

    .line 1420
    .line 1421
    goto/16 :goto_28

    .line 1422
    .line 1423
    :cond_42
    move-object/from16 p2, v0

    .line 1424
    .line 1425
    move-object/from16 p1, v1

    .line 1426
    .line 1427
    add-int/lit8 v10, v10, 0x1

    .line 1428
    .line 1429
    goto/16 :goto_27

    .line 1430
    .line 1431
    :cond_43
    move-object/from16 p2, v0

    .line 1432
    .line 1433
    move-object/from16 p1, v1

    .line 1434
    .line 1435
    add-int/2addr v9, v11

    .line 1436
    const/4 v0, 0x0

    .line 1437
    const/4 v1, 0x0

    .line 1438
    :goto_2a
    if-ge v0, v6, :cond_46

    .line 1439
    .line 1440
    aget-object v10, v14, v0

    .line 1441
    .line 1442
    const/4 v11, 0x0

    .line 1443
    :goto_2b
    if-ge v11, v7, :cond_45

    .line 1444
    .line 1445
    aget-byte v12, v10, v11

    .line 1446
    .line 1447
    const/4 v13, 0x1

    .line 1448
    if-ne v12, v13, :cond_44

    .line 1449
    .line 1450
    add-int/lit8 v1, v1, 0x1

    .line 1451
    .line 1452
    :cond_44
    add-int/lit8 v11, v11, 0x1

    .line 1453
    .line 1454
    goto :goto_2b

    .line 1455
    :cond_45
    add-int/lit8 v0, v0, 0x1

    .line 1456
    .line 1457
    goto :goto_2a

    .line 1458
    :cond_46
    mul-int/2addr v6, v7

    .line 1459
    int-to-double v0, v1

    .line 1460
    int-to-double v6, v6

    .line 1461
    div-double/2addr v0, v6

    .line 1462
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 1463
    .line 1464
    sub-double/2addr v0, v6

    .line 1465
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v0

    .line 1469
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 1470
    .line 1471
    mul-double/2addr v0, v6

    .line 1472
    double-to-int v0, v0

    .line 1473
    mul-int/lit8 v0, v0, 0xa

    .line 1474
    .line 1475
    add-int/2addr v0, v9

    .line 1476
    if-ge v0, v2, :cond_47

    .line 1477
    .line 1478
    move v2, v0

    .line 1479
    move v5, v4

    .line 1480
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 1481
    .line 1482
    move-object/from16 v1, p1

    .line 1483
    .line 1484
    move-object/from16 v0, p2

    .line 1485
    .line 1486
    move-object/from16 v17, v8

    .line 1487
    .line 1488
    goto/16 :goto_24

    .line 1489
    .line 1490
    :cond_48
    move-object/from16 v8, v17

    .line 1491
    .line 1492
    invoke-static {v1, v8, v0, v5, v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 1493
    .line 1494
    .line 1495
    shl-int/lit8 v0, p0, 0x1

    .line 1496
    .line 1497
    add-int v1, v7, v0

    .line 1498
    .line 1499
    add-int/2addr v0, v6

    .line 1500
    move/from16 v2, p3

    .line 1501
    .line 1502
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    move/from16 v4, p4

    .line 1507
    .line 1508
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    div-int v1, v2, v1

    .line 1513
    .line 1514
    div-int v0, v4, v0

    .line 1515
    .line 1516
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    mul-int v1, v7, v0

    .line 1521
    .line 1522
    sub-int v1, v2, v1

    .line 1523
    .line 1524
    div-int/lit8 v1, v1, 0x2

    .line 1525
    .line 1526
    mul-int v5, v6, v0

    .line 1527
    .line 1528
    sub-int v5, v4, v5

    .line 1529
    .line 1530
    div-int/lit8 v5, v5, 0x2

    .line 1531
    .line 1532
    new-instance v8, Lcom/google/zxing/common/BitMatrix;

    .line 1533
    .line 1534
    invoke-direct {v8, v2, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 1535
    .line 1536
    .line 1537
    const/4 v2, 0x0

    .line 1538
    :goto_2c
    if-ge v2, v6, :cond_4b

    .line 1539
    .line 1540
    const/4 v4, 0x0

    .line 1541
    move v9, v1

    .line 1542
    :goto_2d
    if-ge v4, v7, :cond_4a

    .line 1543
    .line 1544
    invoke-virtual {v3, v4, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 1545
    .line 1546
    .line 1547
    move-result v10

    .line 1548
    const/4 v11, 0x1

    .line 1549
    if-ne v10, v11, :cond_49

    .line 1550
    .line 1551
    invoke-virtual {v8, v9, v5, v0, v0}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 1552
    .line 1553
    .line 1554
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 1555
    .line 1556
    add-int/2addr v9, v0

    .line 1557
    goto :goto_2d

    .line 1558
    :cond_4a
    add-int/lit8 v2, v2, 0x1

    .line 1559
    .line 1560
    add-int/2addr v5, v0

    .line 1561
    goto :goto_2c

    .line 1562
    :cond_4b
    return-object v8

    .line 1563
    :cond_4c
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1564
    .line 1565
    const-string v3, "Interleaving error: "

    .line 1566
    .line 1567
    const-string v4, " and "

    .line 1568
    .line 1569
    invoke-static {v3, v2, v4}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    iget v1, v1, Lcom/google/zxing/common/BitArray;->size:I

    .line 1574
    .line 1575
    add-int/lit8 v1, v1, 0x7

    .line 1576
    .line 1577
    shr-int/lit8 v1, v1, 0x3

    .line 1578
    .line 1579
    const-string v3, " differ."

    .line 1580
    .line 1581
    invoke-static {v2, v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    throw v0

    .line 1589
    :cond_4d
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1590
    .line 1591
    const-string v1, "Data bytes does not match offset"

    .line 1592
    .line 1593
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    throw v0

    .line 1597
    :cond_4e
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1598
    .line 1599
    const-string v1, "Number of bits and data bytes does not match"

    .line 1600
    .line 1601
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    throw v0

    .line 1605
    :cond_4f
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1606
    .line 1607
    const-string v1, "Bits size does not equal capacity"

    .line 1608
    .line 1609
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    throw v0

    .line 1613
    :cond_50
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1614
    .line 1615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    const-string v2, "data bits cannot fit in the QR Code"

    .line 1618
    .line 1619
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    iget v2, v7, Lcom/google/zxing/common/BitArray;->size:I

    .line 1623
    .line 1624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    const-string v2, " > "

    .line 1628
    .line 1629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    throw v0

    .line 1643
    :cond_51
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 1644
    .line 1645
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    const-string v0, " is bigger than "

    .line 1654
    .line 1655
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    add-int/lit8 v9, v9, -0x1

    .line 1659
    .line 1660
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    throw v1

    .line 1671
    :cond_52
    move v4, v2

    .line 1672
    move v2, v1

    .line 1673
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1674
    .line 1675
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    const-string v3, "Requested dimensions are too small: "

    .line 1678
    .line 1679
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    const/16 v2, 0x78

    .line 1686
    .line 1687
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    throw v0

    .line 1701
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1702
    .line 1703
    const-string v1, "Found empty contents"

    .line 1704
    .line 1705
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    throw v0
.end method
