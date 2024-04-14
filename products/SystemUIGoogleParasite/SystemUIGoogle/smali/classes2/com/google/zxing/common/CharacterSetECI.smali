.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/zxing/common/CharacterSetECI;

.field public static final NAME_TO_ECI:Ljava/util/Map;

.field public static final VALUE_TO_ECI:Ljava/util/Map;


# instance fields
.field private final otherEncodingNames:[Ljava/lang/String;

.field private final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    const/4 v15, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    filled-new-array {v15, v1}, [I

    .line 6
    move-result-object v2

    .line 9
    new-array v3, v15, [Ljava/lang/String;

    .line 10
    const-string v4, "Cp437"

    .line 12
    invoke-direct {v0, v4, v15, v2, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 17
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x3

    .line 20
    filled-new-array {v3, v4}, [I

    .line 21
    move-result-object v5

    .line 24
    const-string v6, "ISO-8859-1"

    .line 25
    filled-new-array {v6}, [Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 30
    const-string v7, "ISO8859_1"

    .line 31
    invoke-direct {v2, v7, v3, v5, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 33
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 36
    const-string v5, "ISO-8859-2"

    .line 38
    filled-new-array {v5}, [Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 43
    const-string v6, "ISO8859_2"

    .line 44
    const/4 v7, 0x4

    .line 46
    invoke-direct {v3, v6, v1, v7, v5}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 47
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    .line 50
    const-string v1, "ISO-8859-3"

    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    const-string v6, "ISO8859_3"

    .line 58
    const/4 v8, 0x5

    .line 60
    invoke-direct {v5, v6, v4, v8, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 61
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 64
    const-string v1, "ISO-8859-4"

    .line 66
    filled-new-array {v1}, [Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    const-string v6, "ISO8859_4"

    .line 72
    const/4 v9, 0x6

    .line 74
    invoke-direct {v4, v6, v7, v9, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 75
    new-instance v6, Lcom/google/zxing/common/CharacterSetECI;

    .line 78
    const-string v1, "ISO-8859-5"

    .line 80
    filled-new-array {v1}, [Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    const-string v7, "ISO8859_5"

    .line 86
    const/4 v10, 0x7

    .line 88
    invoke-direct {v6, v7, v8, v10, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 89
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 92
    const-string v1, "ISO-8859-6"

    .line 94
    filled-new-array {v1}, [Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 99
    const-string v8, "ISO8859_6"

    .line 100
    const/16 v11, 0x8

    .line 102
    invoke-direct {v7, v8, v9, v11, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 104
    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    .line 107
    const-string v1, "ISO-8859-7"

    .line 109
    filled-new-array {v1}, [Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 114
    const-string v9, "ISO8859_7"

    .line 115
    const/16 v12, 0x9

    .line 117
    invoke-direct {v8, v9, v10, v12, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 119
    new-instance v9, Lcom/google/zxing/common/CharacterSetECI;

    .line 122
    const-string v1, "ISO-8859-8"

    .line 124
    filled-new-array {v1}, [Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 129
    const-string v10, "ISO8859_8"

    .line 130
    const/16 v13, 0xa

    .line 132
    invoke-direct {v9, v10, v11, v13, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 134
    new-instance v10, Lcom/google/zxing/common/CharacterSetECI;

    .line 137
    const-string v1, "ISO-8859-9"

    .line 139
    filled-new-array {v1}, [Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 144
    const-string v11, "ISO8859_9"

    .line 145
    const/16 v14, 0xb

    .line 147
    invoke-direct {v10, v11, v12, v14, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 149
    new-instance v11, Lcom/google/zxing/common/CharacterSetECI;

    .line 152
    const-string v1, "ISO-8859-10"

    .line 154
    filled-new-array {v1}, [Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 159
    const-string v12, "ISO8859_10"

    .line 160
    const/16 v15, 0xc

    .line 162
    invoke-direct {v11, v12, v13, v15, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 164
    new-instance v12, Lcom/google/zxing/common/CharacterSetECI;

    .line 167
    const-string v1, "ISO-8859-11"

    .line 169
    filled-new-array {v1}, [Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 174
    const-string v13, "ISO8859_11"

    .line 175
    const/16 v15, 0xd

    .line 177
    invoke-direct {v12, v13, v14, v15, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 179
    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    .line 182
    const-string v1, "ISO-8859-13"

    .line 184
    filled-new-array {v1}, [Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 189
    const-string v14, "ISO8859_13"

    .line 190
    const/16 v15, 0xf

    .line 192
    move-object/from16 v19, v12

    .line 194
    const/16 v12, 0xc

    .line 196
    invoke-direct {v13, v14, v12, v15, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 198
    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    .line 201
    const-string v1, "ISO-8859-14"

    .line 203
    filled-new-array {v1}, [Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 208
    const-string v12, "ISO8859_14"

    .line 209
    const/16 v15, 0x10

    .line 211
    move-object/from16 v20, v13

    .line 213
    const/16 v13, 0xd

    .line 215
    invoke-direct {v14, v12, v13, v15, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 217
    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    .line 220
    const-string v1, "ISO-8859-15"

    .line 222
    filled-new-array {v1}, [Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 227
    const-string v12, "ISO8859_15"

    .line 228
    const/16 v15, 0xe

    .line 230
    move-object/from16 v21, v14

    .line 232
    const/16 v14, 0x11

    .line 234
    invoke-direct {v13, v12, v15, v14, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 236
    new-instance v15, Lcom/google/zxing/common/CharacterSetECI;

    .line 239
    const-string v1, "ISO-8859-16"

    .line 241
    filled-new-array {v1}, [Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 246
    const-string v12, "ISO8859_16"

    .line 247
    const/16 v14, 0x12

    .line 249
    move-object/from16 v23, v13

    .line 251
    const/16 v13, 0xf

    .line 253
    invoke-direct {v15, v12, v13, v14, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 255
    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    .line 258
    const-string v1, "Shift_JIS"

    .line 260
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 265
    const-string v12, "SJIS"

    .line 266
    const/16 v14, 0x14

    .line 268
    move-object/from16 v24, v15

    .line 270
    const/16 v15, 0x10

    .line 272
    invoke-direct {v13, v12, v15, v14, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 274
    new-instance v15, Lcom/google/zxing/common/CharacterSetECI;

    .line 277
    const-string v1, "windows-1250"

    .line 279
    filled-new-array {v1}, [Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 284
    const-string v12, "Cp1250"

    .line 285
    const/16 v14, 0x15

    .line 287
    move-object/from16 v25, v13

    .line 289
    const/16 v13, 0x11

    .line 291
    invoke-direct {v15, v12, v13, v14, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 293
    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    .line 296
    const-string v1, "windows-1251"

    .line 298
    filled-new-array {v1}, [Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 303
    const-string v12, "Cp1251"

    .line 304
    const/16 v14, 0x16

    .line 306
    move-object/from16 v26, v15

    .line 308
    const/16 v15, 0x12

    .line 310
    invoke-direct {v13, v12, v15, v14, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 312
    new-instance v15, Lcom/google/zxing/common/CharacterSetECI;

    .line 315
    const-string v1, "windows-1252"

    .line 317
    filled-new-array {v1}, [Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 322
    const-string v12, "Cp1252"

    .line 323
    const/16 v14, 0x13

    .line 325
    move-object/from16 v27, v13

    .line 327
    const/16 v13, 0x17

    .line 329
    invoke-direct {v15, v12, v14, v13, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 331
    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    .line 334
    const-string v1, "windows-1256"

    .line 336
    filled-new-array {v1}, [Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 341
    const-string v12, "Cp1256"

    .line 342
    const/16 v13, 0x18

    .line 344
    move-object/from16 v29, v15

    .line 346
    const/16 v15, 0x14

    .line 348
    invoke-direct {v14, v12, v15, v13, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 350
    new-instance v15, Lcom/google/zxing/common/CharacterSetECI;

    .line 353
    const-string v1, "UTF-16BE"

    .line 355
    const-string v12, "UnicodeBig"

    .line 357
    filled-new-array {v1, v12}, [Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 362
    const-string v12, "UnicodeBigUnmarked"

    .line 363
    const/16 v13, 0x19

    .line 365
    move-object/from16 v30, v14

    .line 367
    const/16 v14, 0x15

    .line 369
    invoke-direct {v15, v12, v14, v13, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 371
    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    .line 374
    const-string v1, "UTF-8"

    .line 376
    filled-new-array {v1}, [Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 381
    const-string v12, "UTF8"

    .line 382
    const/16 v13, 0x1a

    .line 384
    move-object/from16 v31, v15

    .line 386
    const/16 v15, 0x16

    .line 388
    invoke-direct {v14, v12, v15, v13, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 390
    new-instance v15, Lcom/google/zxing/common/CharacterSetECI;

    .line 393
    const/16 v1, 0x1b

    .line 395
    const/16 v12, 0xaa

    .line 397
    filled-new-array {v1, v12}, [I

    .line 399
    move-result-object v1

    .line 402
    const-string v12, "US-ASCII"

    .line 403
    filled-new-array {v12}, [Ljava/lang/String;

    .line 405
    move-result-object v12

    .line 408
    const-string v13, "ASCII"

    .line 409
    move-object/from16 v32, v14

    .line 411
    const/16 v14, 0x17

    .line 413
    invoke-direct {v15, v13, v14, v1, v12}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 415
    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    .line 418
    const/16 v1, 0x1c

    .line 420
    filled-new-array {v1}, [I

    .line 422
    move-result-object v1

    .line 425
    const/4 v13, 0x0

    .line 426
    new-array v12, v13, [Ljava/lang/String;

    .line 427
    const-string v13, "Big5"

    .line 429
    move-object/from16 v28, v15

    .line 431
    const/16 v15, 0x18

    .line 433
    invoke-direct {v14, v13, v15, v1, v12}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 435
    new-instance v15, Lcom/google/zxing/common/CharacterSetECI;

    .line 438
    const-string v1, "GBK"

    .line 440
    const-string v12, "GB2312"

    .line 442
    const-string v13, "EUC_CN"

    .line 444
    filled-new-array {v12, v13, v1}, [Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 449
    const-string v12, "GB18030"

    .line 450
    const/16 v13, 0x1d

    .line 452
    move-object/from16 v18, v14

    .line 454
    const/16 v14, 0x19

    .line 456
    invoke-direct {v15, v12, v14, v13, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 458
    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    .line 461
    const-string v1, "EUC-KR"

    .line 463
    filled-new-array {v1}, [Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 468
    const-string v12, "EUC_KR"

    .line 469
    const/16 v13, 0x1e

    .line 471
    move-object/from16 v22, v15

    .line 473
    const/16 v15, 0x1a

    .line 475
    invoke-direct {v14, v12, v15, v13, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 477
    move-object v1, v2

    .line 480
    move-object v2, v3

    .line 481
    move-object v3, v5

    .line 482
    move-object v5, v6

    .line 483
    move-object v6, v7

    .line 484
    move-object v7, v8

    .line 485
    move-object v8, v9

    .line 486
    move-object v9, v10

    .line 487
    move-object v10, v11

    .line 488
    move-object/from16 v11, v19

    .line 489
    move-object/from16 v12, v20

    .line 491
    move-object/from16 v16, v23

    .line 493
    move-object/from16 v17, v25

    .line 495
    move-object/from16 v19, v27

    .line 497
    const/4 v15, 0x0

    .line 499
    move-object/from16 v13, v21

    .line 500
    move-object/from16 v27, v14

    .line 502
    move-object/from16 v25, v18

    .line 504
    move-object/from16 v20, v30

    .line 506
    move-object/from16 v23, v32

    .line 508
    move-object/from16 v14, v16

    .line 510
    move-object/from16 v18, v26

    .line 512
    move-object/from16 v26, v28

    .line 514
    move-object/from16 v21, v29

    .line 516
    move/from16 v28, v15

    .line 518
    move-object/from16 v29, v22

    .line 520
    move-object/from16 v22, v31

    .line 522
    move-object/from16 v15, v24

    .line 524
    move-object/from16 v16, v17

    .line 526
    move-object/from16 v17, v18

    .line 528
    move-object/from16 v18, v19

    .line 530
    move-object/from16 v19, v21

    .line 532
    move-object/from16 v21, v22

    .line 534
    move-object/from16 v22, v23

    .line 536
    move-object/from16 v23, v26

    .line 538
    move-object/from16 v24, v25

    .line 540
    move-object/from16 v25, v29

    .line 542
    move-object/from16 v26, v27

    .line 544
    filled-new-array/range {v0 .. v26}, [Lcom/google/zxing/common/CharacterSetECI;

    .line 546
    move-result-object v0

    .line 549
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 550
    new-instance v0, Ljava/util/HashMap;

    .line 552
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 554
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 557
    new-instance v0, Ljava/util/HashMap;

    .line 559
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 561
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 564
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    .line 566
    move-result-object v0

    .line 569
    array-length v1, v0

    .line 570
    move/from16 v15, v28

    .line 571
    :goto_0
    if-ge v15, v1, :cond_2

    .line 573
    aget-object v2, v0, v15

    .line 575
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 577
    move-result-object v3

    .line 580
    invoke-static {v3}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 581
    move-result v3

    .line 584
    if-eqz v3, :cond_1

    .line 585
    iget-object v3, v2, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 587
    array-length v4, v3

    .line 589
    move/from16 v5, v28

    .line 590
    :goto_1
    if-ge v5, v4, :cond_0

    .line 592
    aget v6, v3, v5

    .line 594
    sget-object v7, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Map;

    .line 596
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    move-result-object v6

    .line 601
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    add-int/lit8 v5, v5, 0x1

    .line 605
    goto :goto_1

    .line 607
    :cond_0
    sget-object v3, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 608
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 610
    move-result-object v4

    .line 613
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    iget-object v3, v2, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    .line 617
    array-length v4, v3

    .line 619
    move/from16 v5, v28

    .line 620
    :goto_2
    if-ge v5, v4, :cond_1

    .line 622
    aget-object v6, v3, v5

    .line 624
    sget-object v7, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 626
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    add-int/lit8 v5, v5, 0x1

    .line 631
    goto :goto_2

    .line 633
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 634
    goto :goto_0

    .line 636
    :cond_2
    return-void
    .line 637
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 3
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 6
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 2
    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 2
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    return p0
    .line 7
.end method
