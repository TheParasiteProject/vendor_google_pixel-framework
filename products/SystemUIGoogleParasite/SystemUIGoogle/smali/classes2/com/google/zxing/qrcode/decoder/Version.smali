.class public final Lcom/google/zxing/qrcode/decoder/Version;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;


# instance fields
.field public final ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

.field public final totalCodewords:I

.field public final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/Version;->buildVersions()[Lcom/google/zxing/qrcode/decoder/Version;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/zxing/qrcode/decoder/Version;->VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

    .line 6
    return-void
    .line 8
.end method

.method public varargs constructor <init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 5
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 7
    const/4 p1, 0x0

    .line 9
    aget-object p2, p2, p1

    .line 10
    iget v0, p2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    .line 12
    iget-object p2, p2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 14
    array-length v1, p2

    .line 16
    move v2, p1

    .line 17
    :goto_0
    if-ge p1, v1, :cond_0

    .line 18
    aget-object v3, p2, p1

    .line 20
    iget v4, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 22
    iget v3, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 24
    add-int/2addr v3, v0

    .line 26
    mul-int/2addr v3, v4

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    iput v2, p0, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    .line 32
    return-void
    .line 34
.end method

.method public static buildVersions()[Lcom/google/zxing/qrcode/decoder/Version;
    .locals 49

    .line 1
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2
    move-object v0, v1

    .line 4
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 5
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 7
    const/4 v15, 0x1

    .line 9
    const/16 v14, 0x13

    .line 10
    invoke-direct {v3, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 12
    filled-new-array {v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 15
    move-result-object v3

    .line 18
    const/4 v13, 0x7

    .line 19
    invoke-direct {v2, v13, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 20
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 23
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 25
    const/16 v12, 0x10

    .line 27
    invoke-direct {v4, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 29
    filled-new-array {v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 32
    move-result-object v4

    .line 35
    const/16 v11, 0xa

    .line 36
    invoke-direct {v3, v11, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 38
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 41
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 43
    const/16 v10, 0xd

    .line 45
    invoke-direct {v5, v15, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 47
    filled-new-array {v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 50
    move-result-object v5

    .line 53
    invoke-direct {v4, v10, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 54
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 57
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 59
    const/16 v9, 0x9

    .line 61
    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 63
    filled-new-array {v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 66
    move-result-object v6

    .line 69
    const/16 v8, 0x11

    .line 70
    invoke-direct {v5, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 72
    filled-new-array {v2, v3, v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 75
    move-result-object v2

    .line 78
    invoke-direct {v1, v15, v2}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 79
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version;

    .line 82
    move-object v1, v2

    .line 84
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 85
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 87
    const/16 v7, 0x22

    .line 89
    invoke-direct {v4, v15, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 91
    filled-new-array {v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 94
    move-result-object v4

    .line 97
    invoke-direct {v3, v11, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 98
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 101
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 103
    const/16 v6, 0x1c

    .line 105
    invoke-direct {v5, v15, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 107
    filled-new-array {v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 110
    move-result-object v5

    .line 113
    invoke-direct {v4, v12, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 114
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 117
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 119
    const/16 v11, 0x16

    .line 121
    invoke-direct {v7, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 123
    filled-new-array {v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 126
    move-result-object v7

    .line 129
    invoke-direct {v5, v11, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 130
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 133
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 135
    invoke-direct {v13, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 137
    filled-new-array {v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 140
    move-result-object v13

    .line 143
    invoke-direct {v7, v6, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 144
    filled-new-array {v3, v4, v5, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 147
    move-result-object v3

    .line 150
    const/4 v13, 0x2

    .line 151
    invoke-direct {v2, v13, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 152
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version;

    .line 155
    move-object v2, v3

    .line 157
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 158
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 160
    const/16 v7, 0x37

    .line 162
    invoke-direct {v5, v15, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 164
    filled-new-array {v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 167
    move-result-object v5

    .line 170
    const/16 v7, 0xf

    .line 171
    invoke-direct {v4, v7, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 173
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 176
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 178
    const/16 v14, 0x2c

    .line 180
    invoke-direct {v6, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 182
    filled-new-array {v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 185
    move-result-object v6

    .line 188
    const/16 v14, 0x1a

    .line 189
    invoke-direct {v5, v14, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 191
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 194
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 196
    invoke-direct {v7, v13, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 198
    filled-new-array {v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 201
    move-result-object v7

    .line 204
    const/16 v12, 0x12

    .line 205
    invoke-direct {v6, v12, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 207
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 210
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 212
    invoke-direct {v8, v13, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 214
    filled-new-array {v8}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 217
    move-result-object v8

    .line 220
    invoke-direct {v7, v11, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 221
    filled-new-array {v4, v5, v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 224
    move-result-object v4

    .line 227
    const/4 v8, 0x3

    .line 228
    invoke-direct {v3, v8, v4}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 229
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version;

    .line 232
    move-object v3, v4

    .line 234
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 235
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 237
    const/16 v7, 0x50

    .line 239
    invoke-direct {v6, v15, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 241
    filled-new-array {v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 244
    move-result-object v6

    .line 247
    const/16 v7, 0x14

    .line 248
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 250
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 253
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 255
    const/16 v10, 0x20

    .line 257
    invoke-direct {v8, v13, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 259
    filled-new-array {v8}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 262
    move-result-object v8

    .line 265
    invoke-direct {v6, v12, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 266
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 269
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 271
    const/16 v7, 0x18

    .line 273
    invoke-direct {v10, v13, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 275
    filled-new-array {v10}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 278
    move-result-object v10

    .line 281
    invoke-direct {v8, v14, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 282
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 285
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 287
    const/4 v12, 0x4

    .line 289
    invoke-direct {v11, v12, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 290
    filled-new-array {v11}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 293
    move-result-object v11

    .line 296
    const/16 v9, 0x10

    .line 297
    invoke-direct {v10, v9, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 299
    filled-new-array {v5, v6, v8, v10}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 302
    move-result-object v5

    .line 305
    invoke-direct {v4, v12, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 306
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version;

    .line 309
    move-object v4, v5

    .line 311
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 312
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 314
    const/16 v9, 0x6c

    .line 316
    invoke-direct {v8, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 318
    filled-new-array {v8}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 321
    move-result-object v8

    .line 324
    invoke-direct {v6, v14, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 325
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 328
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 330
    const/16 v11, 0x2b

    .line 332
    invoke-direct {v9, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 334
    filled-new-array {v9}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 337
    move-result-object v9

    .line 340
    invoke-direct {v8, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 341
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 344
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 346
    const/16 v11, 0xf

    .line 348
    invoke-direct {v10, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 350
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 353
    const/16 v14, 0x10

    .line 355
    invoke-direct {v11, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 357
    filled-new-array {v10, v11}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 360
    move-result-object v10

    .line 363
    const/16 v11, 0x12

    .line 364
    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 366
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 369
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 371
    const/16 v14, 0xb

    .line 373
    invoke-direct {v11, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 375
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 378
    const/16 v15, 0xc

    .line 380
    invoke-direct {v14, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 382
    filled-new-array {v11, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 385
    move-result-object v11

    .line 388
    const/16 v14, 0x16

    .line 389
    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 391
    filled-new-array {v6, v8, v9, v10}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 394
    move-result-object v6

    .line 397
    const/4 v14, 0x5

    .line 398
    invoke-direct {v5, v14, v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 399
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version;

    .line 402
    move-object v5, v6

    .line 404
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 405
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 407
    const/16 v10, 0x44

    .line 409
    invoke-direct {v9, v13, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 411
    filled-new-array {v9}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 414
    move-result-object v9

    .line 417
    const/16 v10, 0x12

    .line 418
    invoke-direct {v8, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 420
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 423
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 425
    const/16 v11, 0x1b

    .line 427
    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 429
    filled-new-array {v10}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 432
    move-result-object v10

    .line 435
    const/16 v11, 0x10

    .line 436
    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 438
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 441
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 443
    const/16 v14, 0x13

    .line 445
    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 447
    filled-new-array {v11}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 450
    move-result-object v11

    .line 453
    invoke-direct {v10, v7, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 454
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 457
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 459
    const/16 v7, 0xf

    .line 461
    invoke-direct {v14, v12, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 463
    filled-new-array {v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 466
    move-result-object v7

    .line 469
    const/16 v14, 0x1c

    .line 470
    invoke-direct {v11, v14, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 472
    filled-new-array {v8, v9, v10, v11}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 475
    move-result-object v7

    .line 478
    const/4 v11, 0x6

    .line 479
    invoke-direct {v6, v11, v7}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 480
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version;

    .line 483
    move-object v6, v7

    .line 485
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 486
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 488
    const/16 v10, 0x4e

    .line 490
    invoke-direct {v9, v13, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 492
    filled-new-array {v9}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 495
    move-result-object v9

    .line 498
    const/16 v10, 0x14

    .line 499
    invoke-direct {v8, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 501
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 504
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 506
    const/16 v14, 0x1f

    .line 508
    invoke-direct {v10, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 510
    filled-new-array {v10}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 513
    move-result-object v10

    .line 516
    const/16 v14, 0x12

    .line 517
    invoke-direct {v9, v14, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 519
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 522
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 524
    const/16 v15, 0xe

    .line 526
    invoke-direct {v11, v13, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 528
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 531
    const/16 v15, 0xf

    .line 533
    invoke-direct {v13, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 535
    filled-new-array {v11, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 538
    move-result-object v11

    .line 541
    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 542
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 545
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 547
    const/16 v14, 0xd

    .line 549
    invoke-direct {v13, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 551
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 554
    const/16 v12, 0xe

    .line 556
    const/4 v15, 0x1

    .line 558
    invoke-direct {v14, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 559
    filled-new-array {v13, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 562
    move-result-object v12

    .line 565
    const/16 v13, 0x1a

    .line 566
    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 568
    filled-new-array {v8, v9, v10, v11}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 571
    move-result-object v8

    .line 574
    const/4 v9, 0x7

    .line 575
    invoke-direct {v7, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 576
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version;

    .line 579
    const/16 v12, 0x18

    .line 581
    const/16 v13, 0x14

    .line 583
    const/16 v14, 0xf

    .line 585
    const/16 v15, 0x22

    .line 587
    move-object v7, v8

    .line 589
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 590
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 592
    const/16 v11, 0x61

    .line 594
    const/4 v15, 0x2

    .line 596
    invoke-direct {v10, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 597
    filled-new-array {v10}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 600
    move-result-object v10

    .line 603
    invoke-direct {v9, v12, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 604
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 607
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 609
    const/16 v12, 0x26

    .line 611
    invoke-direct {v11, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 613
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 616
    const/16 v13, 0x27

    .line 618
    invoke-direct {v12, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 620
    filled-new-array {v11, v12}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 623
    move-result-object v11

    .line 626
    const/16 v12, 0x16

    .line 627
    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 629
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 632
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 634
    const/4 v12, 0x4

    .line 636
    const/16 v14, 0x12

    .line 637
    invoke-direct {v13, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 639
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 642
    const/16 v12, 0x13

    .line 644
    invoke-direct {v14, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 646
    filled-new-array {v13, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 649
    move-result-object v12

    .line 652
    const/16 v13, 0x16

    .line 653
    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 655
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 658
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 660
    const/4 v14, 0x4

    .line 662
    const/16 v15, 0xe

    .line 663
    invoke-direct {v13, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 665
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 668
    const/4 v15, 0x2

    .line 670
    move-object/from16 v40, v0

    .line 671
    const/16 v0, 0xf

    .line 673
    invoke-direct {v14, v15, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 675
    filled-new-array {v13, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 678
    move-result-object v0

    .line 681
    const/16 v13, 0x1a

    .line 682
    invoke-direct {v12, v13, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 684
    filled-new-array {v9, v10, v11, v12}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 687
    move-result-object v0

    .line 690
    const/16 v14, 0x8

    .line 691
    invoke-direct {v8, v14, v0}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 693
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 696
    const/4 v12, 0x3

    .line 698
    const/16 v13, 0x11

    .line 699
    move-object v8, v0

    .line 701
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 702
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 704
    const/16 v11, 0x74

    .line 706
    invoke-direct {v10, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 708
    filled-new-array {v10}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 711
    move-result-object v10

    .line 714
    const/16 v14, 0x1e

    .line 715
    invoke-direct {v9, v14, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 717
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 720
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 722
    const/16 v14, 0x24

    .line 724
    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 726
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 729
    const/16 v12, 0x25

    .line 731
    invoke-direct {v14, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 733
    filled-new-array {v11, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 736
    move-result-object v11

    .line 739
    const/16 v14, 0x16

    .line 740
    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 742
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 745
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 747
    const/4 v12, 0x4

    .line 749
    const/16 v15, 0x10

    .line 750
    invoke-direct {v14, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 752
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 755
    invoke-direct {v15, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 757
    filled-new-array {v14, v15}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 760
    move-result-object v14

    .line 763
    const/16 v15, 0x14

    .line 764
    invoke-direct {v11, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 766
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 769
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 771
    const/16 v13, 0xc

    .line 773
    invoke-direct {v15, v12, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 775
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 778
    move-object/from16 v41, v1

    .line 780
    const/16 v1, 0xd

    .line 782
    invoke-direct {v13, v12, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 784
    filled-new-array {v15, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 787
    move-result-object v12

    .line 790
    const/16 v13, 0x18

    .line 791
    invoke-direct {v14, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 793
    filled-new-array {v9, v10, v11, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 796
    move-result-object v9

    .line 799
    const/16 v10, 0x9

    .line 800
    invoke-direct {v0, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 802
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 805
    move v15, v10

    .line 807
    move-object v9, v0

    .line 808
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 809
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 811
    const/16 v12, 0x44

    .line 813
    const/4 v13, 0x2

    .line 815
    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 816
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 819
    const/16 v14, 0x45

    .line 821
    invoke-direct {v12, v13, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 823
    filled-new-array {v11, v12}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 826
    move-result-object v11

    .line 829
    const/16 v12, 0x12

    .line 830
    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 832
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 835
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 837
    const/16 v1, 0x2b

    .line 839
    const/4 v14, 0x4

    .line 841
    invoke-direct {v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 842
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 845
    const/4 v1, 0x1

    .line 847
    const/16 v15, 0x2c

    .line 848
    invoke-direct {v14, v1, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 850
    filled-new-array {v13, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 853
    move-result-object v1

    .line 856
    const/16 v13, 0x1a

    .line 857
    invoke-direct {v11, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 859
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 862
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 864
    const/4 v12, 0x6

    .line 866
    const/16 v14, 0x13

    .line 867
    invoke-direct {v13, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 869
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 872
    const/16 v12, 0x14

    .line 874
    const/4 v15, 0x2

    .line 876
    invoke-direct {v14, v15, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 877
    filled-new-array {v13, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 880
    move-result-object v12

    .line 883
    const/16 v13, 0x18

    .line 884
    invoke-direct {v1, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 886
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 889
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 891
    const/16 v14, 0xf

    .line 893
    const/4 v15, 0x6

    .line 895
    invoke-direct {v13, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 896
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 899
    move-object/from16 v42, v2

    .line 901
    const/4 v2, 0x2

    .line 903
    const/16 v15, 0x10

    .line 904
    invoke-direct {v14, v2, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 906
    filled-new-array {v13, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 909
    move-result-object v2

    .line 912
    const/16 v13, 0x1c

    .line 913
    invoke-direct {v12, v13, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 915
    filled-new-array {v10, v11, v1, v12}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 918
    move-result-object v1

    .line 921
    const/16 v2, 0xa

    .line 922
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 924
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 927
    const/16 v1, 0xd

    .line 929
    const/16 v14, 0x20

    .line 931
    move-object v10, v0

    .line 933
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 934
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 936
    const/16 v13, 0x51

    .line 938
    const/4 v2, 0x4

    .line 940
    invoke-direct {v12, v2, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 941
    filled-new-array {v12}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 944
    move-result-object v12

    .line 947
    const/16 v13, 0x14

    .line 948
    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 950
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 953
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 955
    const/16 v14, 0x32

    .line 957
    const/4 v15, 0x1

    .line 959
    invoke-direct {v13, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 960
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 963
    const/16 v15, 0x33

    .line 965
    invoke-direct {v14, v2, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 967
    filled-new-array {v13, v14}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 970
    move-result-object v13

    .line 973
    const/16 v14, 0x1e

    .line 974
    invoke-direct {v12, v14, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 976
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 979
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 981
    const/16 v15, 0x16

    .line 983
    invoke-direct {v14, v2, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 985
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 988
    const/16 v1, 0x17

    .line 990
    invoke-direct {v15, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 992
    filled-new-array {v14, v15}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 995
    move-result-object v2

    .line 998
    const/16 v14, 0x1c

    .line 999
    invoke-direct {v13, v14, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1001
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1004
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1006
    const/16 v1, 0xc

    .line 1008
    const/4 v15, 0x3

    .line 1010
    invoke-direct {v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1011
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1014
    move-object/from16 v43, v3

    .line 1016
    const/16 v3, 0x8

    .line 1018
    const/16 v15, 0xd

    .line 1020
    invoke-direct {v1, v3, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1022
    filled-new-array {v14, v1}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1025
    move-result-object v1

    .line 1028
    const/16 v3, 0x18

    .line 1029
    invoke-direct {v2, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1031
    filled-new-array {v11, v12, v13, v2}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1034
    move-result-object v1

    .line 1037
    const/16 v2, 0xb

    .line 1038
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 1040
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1043
    const/16 v1, 0xa

    .line 1045
    const/16 v2, 0x16

    .line 1047
    const/16 v3, 0x2b

    .line 1049
    const/16 v14, 0x74

    .line 1051
    const/4 v15, 0x6

    .line 1053
    move-object v11, v0

    .line 1054
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1055
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1057
    const/16 v3, 0x5c

    .line 1059
    const/4 v1, 0x2

    .line 1061
    invoke-direct {v13, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1062
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1065
    const/16 v14, 0x5d

    .line 1067
    invoke-direct {v3, v1, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1069
    filled-new-array {v13, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1072
    move-result-object v3

    .line 1075
    const/16 v13, 0x18

    .line 1076
    invoke-direct {v12, v13, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1078
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1081
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1083
    const/16 v13, 0x24

    .line 1085
    invoke-direct {v14, v15, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1087
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1090
    const/16 v15, 0x25

    .line 1092
    invoke-direct {v13, v1, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1094
    filled-new-array {v14, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1097
    move-result-object v13

    .line 1100
    invoke-direct {v3, v2, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1101
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1104
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1106
    const/16 v1, 0x14

    .line 1108
    const/4 v15, 0x4

    .line 1110
    invoke-direct {v14, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1111
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1114
    const/16 v2, 0x15

    .line 1116
    const/4 v15, 0x6

    .line 1118
    invoke-direct {v1, v15, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1119
    filled-new-array {v14, v1}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1122
    move-result-object v1

    .line 1125
    const/16 v14, 0x1a

    .line 1126
    invoke-direct {v13, v14, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1128
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1131
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1133
    const/16 v2, 0xe

    .line 1135
    const/4 v15, 0x7

    .line 1137
    invoke-direct {v14, v15, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1138
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1141
    move-object/from16 v44, v4

    .line 1143
    const/4 v4, 0x4

    .line 1145
    const/16 v15, 0xf

    .line 1146
    invoke-direct {v2, v4, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1148
    filled-new-array {v14, v2}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1151
    move-result-object v2

    .line 1154
    const/16 v14, 0x1c

    .line 1155
    invoke-direct {v1, v14, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1157
    filled-new-array {v12, v3, v13, v1}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1160
    move-result-object v1

    .line 1163
    const/16 v2, 0xc

    .line 1164
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 1166
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1169
    move v13, v4

    .line 1171
    const/16 v1, 0x10

    .line 1172
    const/16 v2, 0x25

    .line 1174
    const/4 v3, 0x3

    .line 1176
    const/16 v4, 0x18

    .line 1177
    move-object v12, v0

    .line 1179
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1180
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1182
    const/16 v1, 0x6b

    .line 1184
    invoke-direct {v15, v13, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1186
    filled-new-array {v15}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1189
    move-result-object v15

    .line 1192
    const/16 v1, 0x1a

    .line 1193
    invoke-direct {v14, v1, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1195
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1198
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1200
    const/16 v3, 0x8

    .line 1202
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1204
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1207
    const/16 v4, 0x26

    .line 1209
    const/4 v13, 0x1

    .line 1211
    invoke-direct {v2, v13, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1212
    filled-new-array {v1, v2}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1215
    move-result-object v1

    .line 1218
    const/16 v2, 0x16

    .line 1219
    invoke-direct {v15, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1221
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1224
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1226
    const/16 v4, 0x14

    .line 1228
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1230
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1233
    const/4 v3, 0x4

    .line 1235
    const/16 v4, 0x15

    .line 1236
    invoke-direct {v13, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1238
    filled-new-array {v2, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1241
    move-result-object v2

    .line 1244
    const/16 v4, 0x18

    .line 1245
    invoke-direct {v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1247
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1250
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1252
    const/16 v3, 0xc

    .line 1254
    const/16 v13, 0xb

    .line 1256
    invoke-direct {v4, v3, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1258
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1261
    move-object/from16 v45, v5

    .line 1263
    const/4 v5, 0x4

    .line 1265
    invoke-direct {v13, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1266
    filled-new-array {v4, v13}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1269
    move-result-object v3

    .line 1272
    const/16 v4, 0x16

    .line 1273
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1275
    filled-new-array {v14, v15, v1, v2}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1278
    move-result-object v1

    .line 1281
    const/16 v2, 0xd

    .line 1282
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 1284
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1287
    const/4 v1, 0x7

    .line 1289
    const/16 v2, 0x11

    .line 1290
    const/4 v3, 0x2

    .line 1292
    const/16 v4, 0x14

    .line 1293
    move-object v13, v0

    .line 1295
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1296
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1298
    const/16 v3, 0x73

    .line 1300
    const/4 v1, 0x3

    .line 1302
    invoke-direct {v15, v1, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1303
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1306
    const/4 v3, 0x1

    .line 1308
    const/16 v4, 0x74

    .line 1309
    invoke-direct {v1, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1311
    filled-new-array {v15, v1}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1314
    move-result-object v1

    .line 1317
    const/16 v3, 0x1e

    .line 1318
    invoke-direct {v14, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1320
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1323
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1325
    const/16 v3, 0x28

    .line 1327
    invoke-direct {v15, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1329
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1332
    const/16 v4, 0x29

    .line 1334
    const/4 v5, 0x5

    .line 1336
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1337
    filled-new-array {v15, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1340
    move-result-object v3

    .line 1343
    const/16 v4, 0x18

    .line 1344
    invoke-direct {v1, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1346
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1349
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1351
    const/16 v2, 0xb

    .line 1353
    const/16 v15, 0x10

    .line 1355
    invoke-direct {v4, v2, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1357
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1360
    const/16 v2, 0x11

    .line 1362
    invoke-direct {v15, v5, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1364
    filled-new-array {v4, v15}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1367
    move-result-object v2

    .line 1370
    const/16 v4, 0x14

    .line 1371
    invoke-direct {v3, v4, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1373
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1376
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1378
    const/16 v5, 0xc

    .line 1380
    const/16 v15, 0xb

    .line 1382
    invoke-direct {v4, v15, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1384
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1387
    move-object/from16 v46, v6

    .line 1389
    const/4 v6, 0x5

    .line 1391
    const/16 v15, 0xd

    .line 1392
    invoke-direct {v5, v6, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1394
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1397
    move-result-object v4

    .line 1400
    const/16 v5, 0x18

    .line 1401
    invoke-direct {v2, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1403
    filled-new-array {v14, v1, v3, v2}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1406
    move-result-object v1

    .line 1409
    const/16 v2, 0xe

    .line 1410
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 1412
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1415
    const/16 v1, 0x13

    .line 1417
    const/16 v2, 0xb

    .line 1419
    const/16 v3, 0x1c

    .line 1421
    const/16 v4, 0xf

    .line 1423
    const/16 v5, 0x1e

    .line 1425
    const/16 v15, 0x20

    .line 1427
    move-object v14, v0

    .line 1429
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1430
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1432
    const/16 v3, 0x57

    .line 1434
    invoke-direct {v1, v6, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1436
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1439
    const/16 v4, 0x58

    .line 1441
    const/4 v2, 0x1

    .line 1443
    invoke-direct {v3, v2, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1444
    filled-new-array {v1, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1447
    move-result-object v1

    .line 1450
    const/16 v3, 0x16

    .line 1451
    invoke-direct {v15, v3, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1453
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1456
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1458
    const/16 v4, 0x29

    .line 1460
    invoke-direct {v3, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1462
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1465
    const/16 v2, 0x2a

    .line 1467
    invoke-direct {v4, v6, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1469
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1472
    move-result-object v3

    .line 1475
    const/16 v4, 0x18

    .line 1476
    invoke-direct {v1, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1478
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1481
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1483
    invoke-direct {v2, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1485
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1488
    const/16 v6, 0x19

    .line 1490
    const/4 v5, 0x7

    .line 1492
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1493
    filled-new-array {v2, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1496
    move-result-object v2

    .line 1499
    const/16 v4, 0x1e

    .line 1500
    invoke-direct {v3, v4, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1502
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1505
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1507
    const/16 v5, 0xc

    .line 1509
    const/16 v6, 0xb

    .line 1511
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1513
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1516
    move-object/from16 v47, v7

    .line 1518
    const/4 v5, 0x7

    .line 1520
    const/16 v7, 0xd

    .line 1521
    invoke-direct {v6, v5, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1523
    filled-new-array {v4, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1526
    move-result-object v4

    .line 1529
    const/16 v5, 0x18

    .line 1530
    invoke-direct {v2, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1532
    filled-new-array {v15, v1, v3, v2}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1535
    move-result-object v1

    .line 1538
    const/16 v2, 0xf

    .line 1539
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 1541
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1544
    const/4 v1, 0x1

    .line 1546
    const/16 v2, 0x9

    .line 1547
    const/16 v3, 0x22

    .line 1549
    const/16 v4, 0x20

    .line 1551
    const/16 v5, 0xc

    .line 1553
    const/4 v6, 0x6

    .line 1555
    const/16 v7, 0xe

    .line 1556
    move-object v15, v0

    .line 1558
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1559
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1561
    const/16 v3, 0x62

    .line 1563
    const/4 v6, 0x5

    .line 1565
    invoke-direct {v5, v6, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1566
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1569
    const/16 v6, 0x63

    .line 1571
    invoke-direct {v3, v1, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1573
    filled-new-array {v5, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1576
    move-result-object v3

    .line 1579
    const/16 v5, 0x18

    .line 1580
    invoke-direct {v4, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1582
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1585
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1587
    const/16 v6, 0x2d

    .line 1589
    const/4 v2, 0x7

    .line 1591
    invoke-direct {v5, v2, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1592
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1595
    const/16 v6, 0x2e

    .line 1597
    const/4 v7, 0x3

    .line 1599
    invoke-direct {v2, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1600
    filled-new-array {v5, v2}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1603
    move-result-object v2

    .line 1606
    const/16 v5, 0x1c

    .line 1607
    invoke-direct {v3, v5, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1609
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1612
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1614
    const/16 v6, 0xf

    .line 1616
    const/16 v7, 0x13

    .line 1618
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1620
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1623
    const/4 v1, 0x2

    .line 1625
    const/16 v6, 0x14

    .line 1626
    invoke-direct {v7, v1, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1628
    filled-new-array {v5, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1631
    move-result-object v1

    .line 1634
    const/16 v5, 0x18

    .line 1635
    invoke-direct {v2, v5, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1637
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1640
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1642
    const/16 v6, 0xf

    .line 1644
    const/4 v7, 0x3

    .line 1646
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1647
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1650
    move-object/from16 v48, v8

    .line 1652
    const/16 v7, 0x10

    .line 1654
    const/16 v8, 0xd

    .line 1656
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1658
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1661
    move-result-object v5

    .line 1664
    const/16 v6, 0x1e

    .line 1665
    invoke-direct {v1, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1667
    filled-new-array {v4, v3, v2, v1}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1670
    move-result-object v1

    .line 1673
    invoke-direct {v0, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 1674
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1677
    move-object/from16 v16, v0

    .line 1679
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1681
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1683
    const/4 v3, 0x1

    .line 1685
    const/16 v4, 0x6b

    .line 1686
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1688
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1691
    const/16 v5, 0x6c

    .line 1693
    const/4 v6, 0x5

    .line 1695
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1696
    filled-new-array {v2, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1699
    move-result-object v2

    .line 1702
    const/16 v4, 0x1c

    .line 1703
    invoke-direct {v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1705
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1708
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1710
    const/16 v6, 0xa

    .line 1712
    const/16 v7, 0x2e

    .line 1714
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1716
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1719
    const/16 v7, 0x2f

    .line 1721
    invoke-direct {v6, v3, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1723
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1726
    move-result-object v5

    .line 1729
    invoke-direct {v2, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1730
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1733
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1735
    const/16 v8, 0x16

    .line 1737
    invoke-direct {v6, v3, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1739
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1742
    const/16 v7, 0x17

    .line 1744
    const/16 v8, 0xf

    .line 1746
    invoke-direct {v3, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1748
    filled-new-array {v6, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1751
    move-result-object v3

    .line 1754
    invoke-direct {v5, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1755
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1758
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1760
    const/16 v4, 0xe

    .line 1762
    const/4 v7, 0x2

    .line 1764
    invoke-direct {v6, v7, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1765
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1768
    const/16 v7, 0x11

    .line 1770
    invoke-direct {v4, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1772
    filled-new-array {v6, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1775
    move-result-object v4

    .line 1778
    const/16 v6, 0x1c

    .line 1779
    invoke-direct {v3, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1781
    filled-new-array {v1, v2, v5, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1784
    move-result-object v1

    .line 1787
    invoke-direct {v0, v7, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 1788
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1791
    move-object/from16 v17, v0

    .line 1793
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1795
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1797
    const/16 v3, 0x78

    .line 1799
    const/4 v4, 0x5

    .line 1801
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1802
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1805
    const/16 v4, 0x79

    .line 1807
    const/4 v5, 0x1

    .line 1809
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1810
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1813
    move-result-object v2

    .line 1816
    const/16 v3, 0x1e

    .line 1817
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1819
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1822
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1824
    const/16 v4, 0x9

    .line 1826
    const/16 v5, 0x2b

    .line 1828
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1830
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1833
    const/16 v5, 0x2c

    .line 1835
    const/4 v6, 0x4

    .line 1837
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1838
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1841
    move-result-object v3

    .line 1844
    const/16 v4, 0x1a

    .line 1845
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1847
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1850
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1852
    const/16 v5, 0x11

    .line 1854
    const/16 v6, 0x16

    .line 1856
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1858
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1861
    const/4 v6, 0x1

    .line 1863
    const/16 v7, 0x17

    .line 1864
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1866
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1869
    move-result-object v4

    .line 1872
    const/16 v5, 0x1c

    .line 1873
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1875
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1878
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1880
    const/4 v7, 0x2

    .line 1882
    const/16 v8, 0xe

    .line 1883
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1885
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1888
    const/16 v5, 0xf

    .line 1890
    const/16 v8, 0x13

    .line 1892
    invoke-direct {v7, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1894
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1897
    move-result-object v5

    .line 1900
    const/16 v6, 0x1c

    .line 1901
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1903
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1906
    move-result-object v1

    .line 1909
    const/16 v2, 0x12

    .line 1910
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 1912
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 1915
    move-object/from16 v18, v0

    .line 1917
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1919
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1921
    const/16 v3, 0x71

    .line 1923
    const/4 v4, 0x3

    .line 1925
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1926
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1929
    const/16 v5, 0x72

    .line 1931
    const/4 v6, 0x4

    .line 1933
    invoke-direct {v3, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1934
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1937
    move-result-object v2

    .line 1940
    const/16 v3, 0x1c

    .line 1941
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1943
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1946
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1948
    const/16 v5, 0x2c

    .line 1950
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1952
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1955
    const/16 v5, 0xb

    .line 1957
    const/16 v6, 0x2d

    .line 1959
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1961
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1964
    move-result-object v3

    .line 1967
    const/16 v4, 0x1a

    .line 1968
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1970
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1973
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1975
    const/16 v6, 0x11

    .line 1977
    const/16 v7, 0x15

    .line 1979
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1981
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1984
    const/16 v7, 0x16

    .line 1986
    const/4 v8, 0x4

    .line 1988
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 1989
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1992
    move-result-object v5

    .line 1995
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1996
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 1999
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2001
    const/16 v7, 0xd

    .line 2003
    const/16 v8, 0x9

    .line 2005
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2007
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2010
    const/16 v4, 0xe

    .line 2012
    const/16 v8, 0x10

    .line 2014
    invoke-direct {v7, v8, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2016
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2019
    move-result-object v4

    .line 2022
    const/16 v6, 0x1a

    .line 2023
    invoke-direct {v5, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2025
    filled-new-array {v1, v2, v3, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2028
    move-result-object v1

    .line 2031
    const/16 v2, 0x13

    .line 2032
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2034
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2037
    move-object/from16 v19, v0

    .line 2039
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2041
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2043
    const/4 v3, 0x3

    .line 2045
    const/16 v4, 0x6b

    .line 2046
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2048
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2051
    const/16 v5, 0x6c

    .line 2053
    const/4 v6, 0x5

    .line 2055
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2056
    filled-new-array {v2, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2059
    move-result-object v2

    .line 2062
    const/16 v4, 0x1c

    .line 2063
    invoke-direct {v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2065
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2068
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2070
    const/16 v5, 0x29

    .line 2072
    invoke-direct {v4, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2074
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2077
    const/16 v5, 0xd

    .line 2079
    const/16 v6, 0x2a

    .line 2081
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2083
    filled-new-array {v4, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2086
    move-result-object v3

    .line 2089
    const/16 v4, 0x1a

    .line 2090
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2092
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2095
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2097
    const/16 v5, 0xf

    .line 2099
    const/16 v6, 0x18

    .line 2101
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2103
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2106
    const/4 v7, 0x5

    .line 2108
    const/16 v8, 0x19

    .line 2109
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2111
    filled-new-array {v4, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2114
    move-result-object v4

    .line 2117
    const/16 v6, 0x1e

    .line 2118
    invoke-direct {v3, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2120
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2123
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2125
    invoke-direct {v6, v5, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2127
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2130
    const/16 v7, 0x10

    .line 2132
    const/16 v8, 0xa

    .line 2134
    invoke-direct {v5, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2136
    filled-new-array {v6, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2139
    move-result-object v5

    .line 2142
    const/16 v6, 0x1c

    .line 2143
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2145
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2148
    move-result-object v1

    .line 2151
    const/16 v2, 0x14

    .line 2152
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2154
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2157
    move-object/from16 v20, v0

    .line 2159
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2161
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2163
    const/4 v3, 0x4

    .line 2165
    const/16 v4, 0x74

    .line 2166
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2168
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2171
    const/16 v6, 0x75

    .line 2173
    invoke-direct {v5, v3, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2175
    filled-new-array {v2, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2178
    move-result-object v2

    .line 2181
    const/16 v3, 0x1c

    .line 2182
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2184
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2187
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2189
    const/16 v5, 0x11

    .line 2191
    const/16 v7, 0x2a

    .line 2193
    invoke-direct {v3, v5, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2195
    filled-new-array {v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2198
    move-result-object v3

    .line 2201
    const/16 v7, 0x1a

    .line 2202
    invoke-direct {v2, v7, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2204
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2207
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2209
    const/16 v8, 0x16

    .line 2211
    invoke-direct {v7, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2213
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2216
    const/4 v4, 0x6

    .line 2218
    const/16 v6, 0x17

    .line 2219
    invoke-direct {v8, v4, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2221
    filled-new-array {v7, v8}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2224
    move-result-object v6

    .line 2227
    const/16 v7, 0x1c

    .line 2228
    invoke-direct {v3, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2230
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2233
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2235
    const/16 v4, 0x10

    .line 2237
    const/16 v8, 0x13

    .line 2239
    invoke-direct {v7, v8, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2241
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2244
    const/4 v8, 0x6

    .line 2246
    invoke-direct {v4, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2247
    filled-new-array {v7, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2250
    move-result-object v4

    .line 2253
    const/16 v5, 0x1e

    .line 2254
    invoke-direct {v6, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2256
    filled-new-array {v1, v2, v3, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2259
    move-result-object v1

    .line 2262
    const/16 v2, 0x15

    .line 2263
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2265
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2268
    move-object/from16 v21, v0

    .line 2270
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2272
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2274
    const/16 v3, 0x6f

    .line 2276
    const/4 v4, 0x2

    .line 2278
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2279
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2282
    const/16 v4, 0x70

    .line 2284
    const/4 v5, 0x7

    .line 2286
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2287
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2290
    move-result-object v2

    .line 2293
    const/16 v3, 0x1c

    .line 2294
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2296
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2299
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2301
    const/16 v6, 0x11

    .line 2303
    const/16 v7, 0x2e

    .line 2305
    invoke-direct {v4, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2307
    filled-new-array {v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2310
    move-result-object v4

    .line 2313
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2314
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2317
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2319
    const/16 v6, 0x18

    .line 2321
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2323
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2326
    const/16 v7, 0x10

    .line 2328
    const/16 v8, 0x19

    .line 2330
    invoke-direct {v5, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2332
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2335
    move-result-object v4

    .line 2338
    const/16 v5, 0x1e

    .line 2339
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2341
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2344
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2346
    const/16 v7, 0xd

    .line 2348
    const/16 v8, 0x22

    .line 2350
    invoke-direct {v5, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2352
    filled-new-array {v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2355
    move-result-object v5

    .line 2358
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2359
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2362
    move-result-object v1

    .line 2365
    const/16 v2, 0x16

    .line 2366
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2368
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2371
    move-object/from16 v22, v0

    .line 2373
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2375
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2377
    const/16 v3, 0x79

    .line 2379
    const/4 v4, 0x4

    .line 2381
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2382
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2385
    const/16 v5, 0x7a

    .line 2387
    const/4 v6, 0x5

    .line 2389
    invoke-direct {v3, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2390
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2393
    move-result-object v2

    .line 2396
    const/16 v3, 0x1e

    .line 2397
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2399
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2402
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2404
    const/16 v6, 0x2f

    .line 2406
    invoke-direct {v3, v4, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2408
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2411
    const/16 v6, 0x30

    .line 2413
    const/16 v7, 0xe

    .line 2415
    invoke-direct {v4, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2417
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2420
    move-result-object v3

    .line 2423
    const/16 v4, 0x1c

    .line 2424
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2426
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2429
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2431
    const/16 v5, 0xb

    .line 2433
    const/16 v8, 0x18

    .line 2435
    invoke-direct {v4, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2437
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2440
    const/16 v8, 0x19

    .line 2442
    invoke-direct {v5, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2444
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2447
    move-result-object v4

    .line 2450
    const/16 v5, 0x1e

    .line 2451
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2453
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2456
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2458
    const/16 v5, 0xf

    .line 2460
    const/16 v6, 0x10

    .line 2462
    invoke-direct {v8, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2464
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2467
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2469
    filled-new-array {v8, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2472
    move-result-object v5

    .line 2475
    const/16 v6, 0x1e

    .line 2476
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2478
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2481
    move-result-object v1

    .line 2484
    const/16 v2, 0x17

    .line 2485
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2487
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2490
    move-object/from16 v23, v0

    .line 2492
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2494
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2496
    const/4 v3, 0x6

    .line 2498
    const/16 v4, 0x75

    .line 2499
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2501
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2504
    const/16 v5, 0x76

    .line 2506
    const/4 v6, 0x4

    .line 2508
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2509
    filled-new-array {v2, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2512
    move-result-object v2

    .line 2515
    const/16 v4, 0x1e

    .line 2516
    invoke-direct {v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2518
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2521
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2523
    const/16 v5, 0x2d

    .line 2525
    invoke-direct {v4, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2527
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2530
    const/16 v5, 0xe

    .line 2532
    const/16 v6, 0x2e

    .line 2534
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2536
    filled-new-array {v4, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2539
    move-result-object v3

    .line 2542
    const/16 v4, 0x1c

    .line 2543
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2545
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2548
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2550
    const/16 v5, 0x18

    .line 2552
    const/16 v6, 0xb

    .line 2554
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2556
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2559
    const/16 v6, 0x10

    .line 2561
    const/16 v7, 0x19

    .line 2563
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2565
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2568
    move-result-object v4

    .line 2571
    const/16 v5, 0x1e

    .line 2572
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2574
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2577
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2579
    invoke-direct {v7, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2581
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2584
    const/4 v5, 0x2

    .line 2586
    const/16 v8, 0x11

    .line 2587
    invoke-direct {v6, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2589
    filled-new-array {v7, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2592
    move-result-object v5

    .line 2595
    const/16 v6, 0x1e

    .line 2596
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2598
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2601
    move-result-object v1

    .line 2604
    const/16 v2, 0x18

    .line 2605
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2607
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2610
    move-object/from16 v24, v0

    .line 2612
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2614
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2616
    const/16 v3, 0x6a

    .line 2618
    const/16 v4, 0x8

    .line 2620
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2622
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2625
    const/4 v5, 0x4

    .line 2627
    const/16 v6, 0x6b

    .line 2628
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2630
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2633
    move-result-object v2

    .line 2636
    const/16 v3, 0x1a

    .line 2637
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2639
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2642
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2644
    const/16 v5, 0x2f

    .line 2646
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2648
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2651
    const/16 v6, 0xd

    .line 2653
    const/16 v7, 0x30

    .line 2655
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2657
    filled-new-array {v3, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2660
    move-result-object v3

    .line 2663
    const/16 v5, 0x1c

    .line 2664
    invoke-direct {v2, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2666
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2669
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2671
    const/4 v6, 0x7

    .line 2673
    const/16 v7, 0x18

    .line 2674
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2676
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2679
    const/16 v7, 0x16

    .line 2681
    const/16 v8, 0x19

    .line 2683
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2685
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2688
    move-result-object v5

    .line 2691
    const/16 v6, 0x1e

    .line 2692
    invoke-direct {v3, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2694
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2697
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2699
    const/16 v8, 0xf

    .line 2701
    invoke-direct {v4, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2703
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2706
    const/16 v6, 0xd

    .line 2708
    const/16 v8, 0x10

    .line 2710
    invoke-direct {v7, v6, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2712
    filled-new-array {v4, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2715
    move-result-object v4

    .line 2718
    const/16 v6, 0x1e

    .line 2719
    invoke-direct {v5, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2721
    filled-new-array {v1, v2, v3, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2724
    move-result-object v1

    .line 2727
    const/16 v2, 0x19

    .line 2728
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2730
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2733
    move-object/from16 v25, v0

    .line 2735
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2737
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2739
    const/16 v3, 0x72

    .line 2741
    const/16 v4, 0xa

    .line 2743
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2745
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2748
    const/4 v4, 0x2

    .line 2750
    const/16 v5, 0x73

    .line 2751
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2753
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2756
    move-result-object v2

    .line 2759
    const/16 v3, 0x1c

    .line 2760
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2762
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2765
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2767
    const/16 v5, 0x13

    .line 2769
    const/16 v6, 0x2e

    .line 2771
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2773
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2776
    const/4 v6, 0x4

    .line 2778
    const/16 v7, 0x2f

    .line 2779
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2781
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2784
    move-result-object v4

    .line 2787
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2788
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2791
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2793
    const/16 v6, 0x16

    .line 2795
    invoke-direct {v5, v3, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2797
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2800
    const/4 v7, 0x6

    .line 2802
    const/16 v8, 0x17

    .line 2803
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2805
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2808
    move-result-object v5

    .line 2811
    invoke-direct {v4, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2812
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2815
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2817
    const/16 v6, 0x21

    .line 2819
    const/16 v7, 0x10

    .line 2821
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2823
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2826
    const/16 v7, 0x11

    .line 2828
    const/4 v8, 0x4

    .line 2830
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2831
    filled-new-array {v5, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2834
    move-result-object v5

    .line 2837
    const/16 v6, 0x1e

    .line 2838
    invoke-direct {v3, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2840
    filled-new-array {v1, v2, v4, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2843
    move-result-object v1

    .line 2846
    const/16 v2, 0x1a

    .line 2847
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2849
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2852
    move-object/from16 v26, v0

    .line 2854
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2856
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2858
    const/16 v3, 0x8

    .line 2860
    const/16 v4, 0x7a

    .line 2862
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2864
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2867
    const/16 v4, 0x7b

    .line 2869
    const/4 v5, 0x4

    .line 2871
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2872
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2875
    move-result-object v2

    .line 2878
    const/16 v3, 0x1e

    .line 2879
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2881
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2884
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2886
    const/16 v4, 0x16

    .line 2888
    const/16 v5, 0x2d

    .line 2890
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2892
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2895
    const/4 v5, 0x3

    .line 2897
    const/16 v6, 0x2e

    .line 2898
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2900
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2903
    move-result-object v3

    .line 2906
    const/16 v4, 0x1c

    .line 2907
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2909
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2912
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2914
    const/16 v5, 0x8

    .line 2916
    const/16 v6, 0x17

    .line 2918
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2920
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2923
    const/16 v6, 0x1a

    .line 2925
    const/16 v7, 0x18

    .line 2927
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2929
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2932
    move-result-object v4

    .line 2935
    const/16 v5, 0x1e

    .line 2936
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2938
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2941
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2943
    const/16 v7, 0xf

    .line 2945
    const/16 v8, 0xc

    .line 2947
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2949
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2952
    const/16 v5, 0x1c

    .line 2954
    const/16 v8, 0x10

    .line 2956
    invoke-direct {v7, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2958
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2961
    move-result-object v5

    .line 2964
    const/16 v6, 0x1e

    .line 2965
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 2967
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2970
    move-result-object v1

    .line 2973
    const/16 v2, 0x1b

    .line 2974
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 2976
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 2979
    move-object/from16 v27, v0

    .line 2981
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 2983
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2985
    const/4 v3, 0x3

    .line 2987
    const/16 v4, 0x75

    .line 2988
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2990
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 2993
    const/16 v5, 0x76

    .line 2995
    const/16 v6, 0xa

    .line 2997
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 2999
    filled-new-array {v2, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3002
    move-result-object v2

    .line 3005
    const/16 v4, 0x1e

    .line 3006
    invoke-direct {v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3008
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3011
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3013
    const/16 v5, 0x2d

    .line 3015
    invoke-direct {v4, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3017
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3020
    const/16 v5, 0x17

    .line 3022
    const/16 v6, 0x2e

    .line 3024
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3026
    filled-new-array {v4, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3029
    move-result-object v3

    .line 3032
    const/16 v4, 0x1c

    .line 3033
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3035
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3038
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3040
    const/16 v5, 0x18

    .line 3042
    const/4 v6, 0x4

    .line 3044
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3045
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3048
    const/16 v6, 0x1f

    .line 3050
    const/16 v7, 0x19

    .line 3052
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3054
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3057
    move-result-object v4

    .line 3060
    const/16 v5, 0x1e

    .line 3061
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3063
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3066
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3068
    const/16 v5, 0xb

    .line 3070
    const/16 v8, 0xf

    .line 3072
    invoke-direct {v7, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3074
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3077
    const/16 v8, 0x10

    .line 3079
    invoke-direct {v5, v6, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3081
    filled-new-array {v7, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3084
    move-result-object v5

    .line 3087
    const/16 v7, 0x1e

    .line 3088
    invoke-direct {v4, v7, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3090
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3093
    move-result-object v1

    .line 3096
    const/16 v2, 0x1c

    .line 3097
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 3099
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3102
    move-object/from16 v28, v0

    .line 3104
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3106
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3108
    const/4 v3, 0x7

    .line 3110
    const/16 v4, 0x74

    .line 3111
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3113
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3116
    const/16 v5, 0x75

    .line 3118
    invoke-direct {v4, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3120
    filled-new-array {v2, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3123
    move-result-object v2

    .line 3126
    invoke-direct {v1, v7, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3127
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3130
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3132
    const/16 v5, 0x15

    .line 3134
    const/16 v7, 0x2d

    .line 3136
    invoke-direct {v4, v5, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3138
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3141
    const/16 v7, 0x2e

    .line 3143
    invoke-direct {v5, v3, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3145
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3148
    move-result-object v3

    .line 3151
    const/16 v4, 0x1c

    .line 3152
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3154
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3157
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3159
    const/4 v5, 0x1

    .line 3161
    const/16 v7, 0x17

    .line 3162
    invoke-direct {v4, v5, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3164
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3167
    const/16 v7, 0x18

    .line 3169
    const/16 v8, 0x25

    .line 3171
    invoke-direct {v5, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3173
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3176
    move-result-object v4

    .line 3179
    const/16 v5, 0x1e

    .line 3180
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3182
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3185
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3187
    const/16 v6, 0xf

    .line 3189
    const/16 v8, 0x13

    .line 3191
    invoke-direct {v7, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3193
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3196
    const/16 v5, 0x1a

    .line 3198
    const/16 v8, 0x10

    .line 3200
    invoke-direct {v6, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3202
    filled-new-array {v7, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3205
    move-result-object v5

    .line 3208
    const/16 v6, 0x1e

    .line 3209
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3211
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3214
    move-result-object v1

    .line 3217
    const/16 v2, 0x1d

    .line 3218
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 3220
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3223
    move-object/from16 v29, v0

    .line 3225
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3227
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3229
    const/4 v3, 0x5

    .line 3231
    const/16 v4, 0x73

    .line 3232
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3234
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3237
    const/16 v4, 0xa

    .line 3239
    const/16 v5, 0x74

    .line 3241
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3243
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3246
    move-result-object v2

    .line 3249
    const/16 v3, 0x1e

    .line 3250
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3252
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3255
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3257
    const/16 v5, 0x13

    .line 3259
    const/16 v6, 0x2f

    .line 3261
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3263
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3266
    const/16 v6, 0x30

    .line 3268
    invoke-direct {v5, v4, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3270
    filled-new-array {v3, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3273
    move-result-object v3

    .line 3276
    const/16 v4, 0x1c

    .line 3277
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3279
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3282
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3284
    const/16 v5, 0xf

    .line 3286
    const/16 v6, 0x18

    .line 3288
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3290
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3293
    const/16 v7, 0x19

    .line 3295
    invoke-direct {v6, v7, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3297
    filled-new-array {v4, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3300
    move-result-object v4

    .line 3303
    const/16 v6, 0x1e

    .line 3304
    invoke-direct {v3, v6, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3306
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3309
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3311
    const/16 v6, 0x17

    .line 3313
    invoke-direct {v8, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3315
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3318
    const/16 v6, 0x10

    .line 3320
    invoke-direct {v5, v7, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3322
    filled-new-array {v8, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3325
    move-result-object v5

    .line 3328
    const/16 v6, 0x1e

    .line 3329
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3331
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3334
    move-result-object v1

    .line 3337
    invoke-direct {v0, v6, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 3338
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3341
    move-object/from16 v30, v0

    .line 3343
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3345
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3347
    const/16 v3, 0xd

    .line 3349
    const/16 v4, 0x73

    .line 3351
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3353
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3356
    const/4 v4, 0x3

    .line 3358
    const/16 v5, 0x74

    .line 3359
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3361
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3364
    move-result-object v2

    .line 3367
    invoke-direct {v1, v6, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3368
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3371
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3373
    const/4 v4, 0x2

    .line 3375
    const/16 v5, 0x2e

    .line 3376
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3378
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3381
    const/16 v5, 0x1d

    .line 3383
    const/16 v6, 0x2f

    .line 3385
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3387
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3390
    move-result-object v3

    .line 3393
    const/16 v4, 0x1c

    .line 3394
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3396
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3399
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3401
    const/16 v5, 0x18

    .line 3403
    const/16 v6, 0x2a

    .line 3405
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3407
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3410
    const/4 v6, 0x1

    .line 3412
    const/16 v7, 0x19

    .line 3413
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3415
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3418
    move-result-object v4

    .line 3421
    const/16 v5, 0x1e

    .line 3422
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3424
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3427
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3429
    const/16 v7, 0xf

    .line 3431
    const/16 v8, 0x17

    .line 3433
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3435
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3438
    const/16 v5, 0x1c

    .line 3440
    const/16 v8, 0x10

    .line 3442
    invoke-direct {v7, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3444
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3447
    move-result-object v5

    .line 3450
    const/16 v6, 0x1e

    .line 3451
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3453
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3456
    move-result-object v1

    .line 3459
    const/16 v2, 0x1f

    .line 3460
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 3462
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3465
    move-object/from16 v31, v0

    .line 3467
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3469
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3471
    const/16 v3, 0x11

    .line 3473
    const/16 v4, 0x73

    .line 3475
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3477
    filled-new-array {v2}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3480
    move-result-object v2

    .line 3483
    invoke-direct {v1, v6, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3484
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3487
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3489
    const/16 v4, 0xa

    .line 3491
    const/16 v5, 0x2e

    .line 3493
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3495
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3498
    const/16 v6, 0x17

    .line 3500
    const/16 v7, 0x2f

    .line 3502
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3504
    filled-new-array {v3, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3507
    move-result-object v3

    .line 3510
    const/16 v5, 0x1c

    .line 3511
    invoke-direct {v2, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3513
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3516
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3518
    const/16 v6, 0x18

    .line 3520
    invoke-direct {v5, v4, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3522
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3525
    const/16 v6, 0x23

    .line 3527
    const/16 v7, 0x19

    .line 3529
    invoke-direct {v4, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3531
    filled-new-array {v5, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3534
    move-result-object v4

    .line 3537
    const/16 v5, 0x1e

    .line 3538
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3540
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3543
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3545
    const/16 v7, 0x13

    .line 3547
    const/16 v8, 0xf

    .line 3549
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3551
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3554
    const/16 v8, 0x23

    .line 3556
    const/16 v5, 0x10

    .line 3558
    invoke-direct {v7, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3560
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3563
    move-result-object v5

    .line 3566
    const/16 v6, 0x1e

    .line 3567
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3569
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3572
    move-result-object v1

    .line 3575
    const/16 v2, 0x20

    .line 3576
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 3578
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3581
    move-object/from16 v32, v0

    .line 3583
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3585
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3587
    const/16 v3, 0x11

    .line 3589
    const/16 v4, 0x73

    .line 3591
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3593
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3596
    const/4 v4, 0x1

    .line 3598
    const/16 v5, 0x74

    .line 3599
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3601
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3604
    move-result-object v2

    .line 3607
    invoke-direct {v1, v6, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3608
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3611
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3613
    const/16 v4, 0xe

    .line 3615
    const/16 v5, 0x2e

    .line 3617
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3619
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3622
    const/16 v5, 0x15

    .line 3624
    const/16 v6, 0x2f

    .line 3626
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3628
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3631
    move-result-object v3

    .line 3634
    const/16 v4, 0x1c

    .line 3635
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3637
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3640
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3642
    const/16 v5, 0x1d

    .line 3644
    const/16 v6, 0x18

    .line 3646
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3648
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3651
    const/16 v6, 0x13

    .line 3653
    const/16 v7, 0x19

    .line 3655
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3657
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3660
    move-result-object v4

    .line 3663
    const/16 v5, 0x1e

    .line 3664
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3666
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3669
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3671
    const/16 v7, 0xf

    .line 3673
    const/16 v8, 0xb

    .line 3675
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3677
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3680
    const/16 v5, 0x2e

    .line 3682
    const/16 v8, 0x10

    .line 3684
    invoke-direct {v7, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3686
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3689
    move-result-object v5

    .line 3692
    const/16 v6, 0x1e

    .line 3693
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3695
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3698
    move-result-object v1

    .line 3701
    const/16 v2, 0x21

    .line 3702
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 3704
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3707
    move-object/from16 v33, v0

    .line 3709
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3711
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3713
    const/16 v3, 0xd

    .line 3715
    const/16 v4, 0x73

    .line 3717
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3719
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3722
    const/4 v4, 0x6

    .line 3724
    const/16 v5, 0x74

    .line 3725
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3727
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3730
    move-result-object v2

    .line 3733
    const/16 v3, 0x1e

    .line 3734
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3736
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3739
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3741
    const/16 v4, 0xe

    .line 3743
    const/16 v5, 0x2e

    .line 3745
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3747
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3750
    const/16 v5, 0x17

    .line 3752
    const/16 v6, 0x2f

    .line 3754
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3756
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3759
    move-result-object v3

    .line 3762
    const/16 v4, 0x1c

    .line 3763
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3765
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3768
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3770
    const/16 v5, 0x2c

    .line 3772
    const/16 v6, 0x18

    .line 3774
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3776
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3779
    const/4 v6, 0x7

    .line 3781
    const/16 v7, 0x19

    .line 3782
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3784
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3787
    move-result-object v4

    .line 3790
    const/16 v5, 0x1e

    .line 3791
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3793
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3796
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3798
    const/16 v7, 0x3b

    .line 3800
    const/16 v8, 0x10

    .line 3802
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3804
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3807
    const/16 v5, 0x11

    .line 3809
    const/4 v8, 0x1

    .line 3811
    invoke-direct {v7, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3812
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3815
    move-result-object v5

    .line 3818
    const/16 v6, 0x1e

    .line 3819
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3821
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3824
    move-result-object v1

    .line 3827
    const/16 v2, 0x22

    .line 3828
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 3830
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3833
    move-object/from16 v34, v0

    .line 3835
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3837
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3839
    const/16 v3, 0x79

    .line 3841
    const/16 v4, 0xc

    .line 3843
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3845
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3848
    const/4 v5, 0x7

    .line 3850
    const/16 v6, 0x7a

    .line 3851
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3853
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3856
    move-result-object v2

    .line 3859
    const/16 v3, 0x1e

    .line 3860
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3862
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3865
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3867
    const/16 v5, 0x2f

    .line 3869
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3871
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3874
    const/16 v5, 0x1a

    .line 3876
    const/16 v6, 0x30

    .line 3878
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3880
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3883
    move-result-object v3

    .line 3886
    const/16 v4, 0x1c

    .line 3887
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3889
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3892
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3894
    const/16 v5, 0x27

    .line 3896
    const/16 v6, 0x18

    .line 3898
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3900
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3903
    const/16 v6, 0xe

    .line 3905
    const/16 v7, 0x19

    .line 3907
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3909
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3912
    move-result-object v4

    .line 3915
    const/16 v5, 0x1e

    .line 3916
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3918
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3921
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3923
    const/16 v7, 0x16

    .line 3925
    const/16 v8, 0xf

    .line 3927
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3929
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3932
    const/16 v8, 0x29

    .line 3934
    const/16 v5, 0x10

    .line 3936
    invoke-direct {v7, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3938
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3941
    move-result-object v5

    .line 3944
    const/16 v6, 0x1e

    .line 3945
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3947
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3950
    move-result-object v1

    .line 3953
    const/16 v2, 0x23

    .line 3954
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 3956
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 3959
    move-object/from16 v35, v0

    .line 3961
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3963
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3965
    const/16 v3, 0x79

    .line 3967
    const/4 v4, 0x6

    .line 3969
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3970
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3973
    const/16 v5, 0xe

    .line 3975
    const/16 v6, 0x7a

    .line 3977
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3979
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3982
    move-result-object v2

    .line 3985
    const/16 v3, 0x1e

    .line 3986
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 3988
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 3991
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3993
    const/16 v5, 0x2f

    .line 3995
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 3997
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4000
    const/16 v5, 0x22

    .line 4002
    const/16 v6, 0x30

    .line 4004
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4006
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4009
    move-result-object v3

    .line 4012
    const/16 v4, 0x1c

    .line 4013
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4015
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4018
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4020
    const/16 v5, 0x18

    .line 4022
    const/16 v6, 0x2e

    .line 4024
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4026
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4029
    const/16 v6, 0xa

    .line 4031
    const/16 v7, 0x19

    .line 4033
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4035
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4038
    move-result-object v4

    .line 4041
    const/16 v5, 0x1e

    .line 4042
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4044
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4047
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4049
    const/4 v7, 0x2

    .line 4051
    const/16 v8, 0xf

    .line 4052
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4054
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4057
    const/16 v8, 0x40

    .line 4059
    const/16 v5, 0x10

    .line 4061
    invoke-direct {v7, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4063
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4066
    move-result-object v5

    .line 4069
    const/16 v6, 0x1e

    .line 4070
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4072
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4075
    move-result-object v1

    .line 4078
    const/16 v2, 0x24

    .line 4079
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 4081
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 4084
    move-object/from16 v36, v0

    .line 4086
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4088
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4090
    const/16 v3, 0x11

    .line 4092
    const/16 v4, 0x7a

    .line 4094
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4096
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4099
    const/16 v4, 0x7b

    .line 4101
    const/4 v5, 0x4

    .line 4103
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4104
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4107
    move-result-object v2

    .line 4110
    const/16 v3, 0x1e

    .line 4111
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4113
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4116
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4118
    const/16 v4, 0x1d

    .line 4120
    const/16 v5, 0x2e

    .line 4122
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4124
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4127
    const/16 v5, 0xe

    .line 4129
    const/16 v6, 0x2f

    .line 4131
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4133
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4136
    move-result-object v3

    .line 4139
    const/16 v4, 0x1c

    .line 4140
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4142
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4145
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4147
    const/16 v5, 0x31

    .line 4149
    const/16 v6, 0x18

    .line 4151
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4153
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4156
    const/16 v7, 0xa

    .line 4158
    const/16 v8, 0x19

    .line 4160
    invoke-direct {v5, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4162
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4165
    move-result-object v4

    .line 4168
    const/16 v5, 0x1e

    .line 4169
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4171
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4174
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4176
    const/16 v8, 0xf

    .line 4178
    invoke-direct {v7, v6, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4180
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4183
    const/16 v5, 0x2e

    .line 4185
    const/16 v8, 0x10

    .line 4187
    invoke-direct {v6, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4189
    filled-new-array {v7, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4192
    move-result-object v5

    .line 4195
    const/16 v6, 0x1e

    .line 4196
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4198
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4201
    move-result-object v1

    .line 4204
    const/16 v2, 0x25

    .line 4205
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 4207
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 4210
    move-object/from16 v37, v0

    .line 4212
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4214
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4216
    const/4 v3, 0x4

    .line 4218
    const/16 v4, 0x7a

    .line 4219
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4221
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4224
    const/16 v4, 0x7b

    .line 4226
    const/16 v5, 0x12

    .line 4228
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4230
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4233
    move-result-object v2

    .line 4236
    const/16 v3, 0x1e

    .line 4237
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4239
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4242
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4244
    const/16 v4, 0xd

    .line 4246
    const/16 v5, 0x2e

    .line 4248
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4250
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4253
    const/16 v5, 0x20

    .line 4255
    const/16 v6, 0x2f

    .line 4257
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4259
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4262
    move-result-object v3

    .line 4265
    const/16 v4, 0x1c

    .line 4266
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4268
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4271
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4273
    const/16 v5, 0x18

    .line 4275
    const/16 v6, 0x30

    .line 4277
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4279
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4282
    const/16 v6, 0xe

    .line 4284
    const/16 v7, 0x19

    .line 4286
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4288
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4291
    move-result-object v4

    .line 4294
    const/16 v5, 0x1e

    .line 4295
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4297
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4300
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4302
    const/16 v7, 0xf

    .line 4304
    const/16 v8, 0x2a

    .line 4306
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4308
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4311
    const/16 v5, 0x20

    .line 4313
    const/16 v8, 0x10

    .line 4315
    invoke-direct {v7, v5, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4317
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4320
    move-result-object v5

    .line 4323
    const/16 v6, 0x1e

    .line 4324
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4326
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4329
    move-result-object v1

    .line 4332
    const/16 v2, 0x26

    .line 4333
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 4335
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 4338
    move-object/from16 v38, v0

    .line 4340
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4342
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4344
    const/16 v3, 0x14

    .line 4346
    const/16 v4, 0x75

    .line 4348
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4350
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4353
    const/16 v4, 0x76

    .line 4355
    const/4 v5, 0x4

    .line 4357
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4358
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4361
    move-result-object v2

    .line 4364
    const/16 v3, 0x1e

    .line 4365
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4367
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4370
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4372
    const/16 v4, 0x28

    .line 4374
    const/16 v5, 0x2f

    .line 4376
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4378
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4381
    const/4 v5, 0x7

    .line 4383
    const/16 v6, 0x30

    .line 4384
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4386
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4389
    move-result-object v3

    .line 4392
    const/16 v4, 0x1c

    .line 4393
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4395
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4398
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4400
    const/16 v5, 0x18

    .line 4402
    const/16 v6, 0x2b

    .line 4404
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4406
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4409
    const/16 v6, 0x16

    .line 4411
    const/16 v7, 0x19

    .line 4413
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4415
    filled-new-array {v4, v5}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4418
    move-result-object v4

    .line 4421
    const/16 v5, 0x1e

    .line 4422
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4424
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4427
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4429
    const/16 v7, 0xa

    .line 4431
    const/16 v8, 0xf

    .line 4433
    invoke-direct {v6, v7, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4435
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4438
    const/16 v8, 0x43

    .line 4440
    const/16 v5, 0x10

    .line 4442
    invoke-direct {v7, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4444
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4447
    move-result-object v5

    .line 4450
    const/16 v6, 0x1e

    .line 4451
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4453
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4456
    move-result-object v1

    .line 4459
    const/16 v2, 0x27

    .line 4460
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 4462
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 4465
    move-object/from16 v39, v0

    .line 4467
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4469
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4471
    const/16 v3, 0x76

    .line 4473
    const/16 v4, 0x13

    .line 4475
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4477
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4480
    const/16 v4, 0x77

    .line 4482
    const/4 v5, 0x6

    .line 4484
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4485
    filled-new-array {v2, v3}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4488
    move-result-object v2

    .line 4491
    const/16 v3, 0x1e

    .line 4492
    invoke-direct {v1, v3, v2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4494
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4497
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4499
    const/16 v4, 0x12

    .line 4501
    const/16 v5, 0x2f

    .line 4503
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4505
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4508
    const/16 v5, 0x1f

    .line 4510
    const/16 v6, 0x30

    .line 4512
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4514
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4517
    move-result-object v3

    .line 4520
    const/16 v4, 0x1c

    .line 4521
    invoke-direct {v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4523
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4526
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4528
    const/16 v5, 0x22

    .line 4530
    const/16 v6, 0x18

    .line 4532
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4534
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4537
    const/16 v7, 0x19

    .line 4539
    invoke-direct {v6, v5, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4541
    filled-new-array {v4, v6}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4544
    move-result-object v4

    .line 4547
    const/16 v5, 0x1e

    .line 4548
    invoke-direct {v3, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4550
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4553
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4555
    const/16 v7, 0xf

    .line 4557
    const/16 v8, 0x14

    .line 4559
    invoke-direct {v6, v8, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4561
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4564
    const/16 v8, 0x3d

    .line 4566
    const/16 v5, 0x10

    .line 4568
    invoke-direct {v7, v8, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    .line 4570
    filled-new-array {v6, v7}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4573
    move-result-object v5

    .line 4576
    const/16 v6, 0x1e

    .line 4577
    invoke-direct {v4, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 4579
    filled-new-array {v1, v2, v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4582
    move-result-object v1

    .line 4585
    const/16 v2, 0x28

    .line 4586
    invoke-direct {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    .line 4588
    move-object/from16 v0, v40

    .line 4591
    move-object/from16 v1, v41

    .line 4593
    move-object/from16 v2, v42

    .line 4595
    move-object/from16 v3, v43

    .line 4597
    move-object/from16 v4, v44

    .line 4599
    move-object/from16 v5, v45

    .line 4601
    move-object/from16 v6, v46

    .line 4603
    move-object/from16 v7, v47

    .line 4605
    move-object/from16 v8, v48

    .line 4607
    filled-new-array/range {v0 .. v39}, [Lcom/google/zxing/qrcode/decoder/Version;

    .line 4609
    move-result-object v0

    .line 4612
    return-object v0
    .line 4613
.end method

.method public static getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    const/16 v1, 0x28

    .line 5
    if-gt p0, v1, :cond_0

    .line 7
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Version;->VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

    .line 9
    sub-int/2addr p0, v0

    .line 11
    aget-object p0, v1, p0

    .line 12
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    throw p0
    .line 20
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
