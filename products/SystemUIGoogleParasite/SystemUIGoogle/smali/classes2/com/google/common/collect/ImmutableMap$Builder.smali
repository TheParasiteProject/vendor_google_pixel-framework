.class public final Lcom/google/common/collect/ImmutableMap$Builder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    mul-int/lit8 p1, p1, 0x2

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 9
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final buildOrThrow()Lcom/google/common/collect/ImmutableMap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/common/collect/ImmutableMap$Builder;->duplicateKey:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 4
    if-nez v1, :cond_16

    .line 6
    iget v1, v0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 8
    iget-object v2, v0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 10
    if-nez v1, :cond_0

    .line 12
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    .line 14
    check-cast v1, Lcom/google/common/collect/RegularImmutableMap;

    .line 16
    goto/16 :goto_b

    .line 18
    :cond_0
    sget-object v3, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    .line 20
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    aget-object v1, v2, v5

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    aget-object v1, v2, v3

    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap;

    .line 37
    invoke-direct {v1, v3, v4, v2}, Lcom/google/common/collect/RegularImmutableMap;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_b

    .line 42
    :cond_1
    array-length v6, v2

    .line 44
    shr-int/2addr v6, v3

    .line 45
    invoke-static {v1, v6}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)V

    .line 46
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 49
    move-result v6

    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    aget-object v6, v2, v5

    .line 55
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    aget-object v6, v2, v3

    .line 60
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto/16 :goto_a

    .line 65
    :cond_2
    add-int/lit8 v7, v6, -0x1

    .line 67
    const/16 v8, 0x80

    .line 69
    const/4 v9, -0x1

    .line 71
    if-gt v6, v8, :cond_8

    .line 72
    new-array v6, v6, [B

    .line 74
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 76
    move v8, v5

    .line 79
    move v9, v8

    .line 80
    :goto_0
    if-ge v8, v1, :cond_6

    .line 81
    mul-int/lit8 v10, v8, 0x2

    .line 83
    mul-int/lit8 v11, v9, 0x2

    .line 85
    aget-object v12, v2, v10

    .line 87
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    xor-int/2addr v10, v3

    .line 92
    aget-object v10, v2, v10

    .line 93
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v13

    .line 101
    invoke-static {v13}, Lcom/google/common/collect/Hashing;->smear(I)I

    .line 102
    move-result v13

    .line 105
    :goto_1
    and-int/2addr v13, v7

    .line 106
    aget-byte v14, v6, v13

    .line 107
    const/16 v15, 0xff

    .line 109
    and-int/2addr v14, v15

    .line 111
    if-ne v14, v15, :cond_4

    .line 112
    int-to-byte v14, v11

    .line 114
    aput-byte v14, v6, v13

    .line 115
    if-ge v9, v8, :cond_3

    .line 117
    aput-object v12, v2, v11

    .line 119
    xor-int/lit8 v11, v11, 0x1

    .line 121
    aput-object v10, v2, v11

    .line 123
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 125
    goto :goto_2

    .line 127
    :cond_4
    aget-object v15, v2, v14

    .line 128
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v15

    .line 133
    if-eqz v15, :cond_5

    .line 134
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 136
    xor-int/lit8 v11, v14, 0x1

    .line 138
    aget-object v13, v2, v11

    .line 140
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-direct {v4, v12, v10, v13}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    aput-object v10, v2, v11

    .line 148
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 150
    goto :goto_0

    .line 152
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 153
    goto :goto_1

    .line 155
    :cond_6
    if-ne v9, v1, :cond_7

    .line 156
    :goto_3
    move-object v4, v6

    .line 158
    goto/16 :goto_a

    .line 159
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v7

    .line 164
    filled-new-array {v6, v7, v4}, [Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 168
    goto/16 :goto_a

    .line 169
    :cond_8
    const v8, 0x8000

    .line 171
    if-gt v6, v8, :cond_e

    .line 174
    new-array v6, v6, [S

    .line 176
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 178
    move v8, v5

    .line 181
    move v9, v8

    .line 182
    :goto_4
    if-ge v8, v1, :cond_c

    .line 183
    mul-int/lit8 v10, v8, 0x2

    .line 185
    mul-int/lit8 v11, v9, 0x2

    .line 187
    aget-object v12, v2, v10

    .line 189
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    xor-int/2addr v10, v3

    .line 194
    aget-object v10, v2, v10

    .line 195
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 200
    move-result v13

    .line 203
    invoke-static {v13}, Lcom/google/common/collect/Hashing;->smear(I)I

    .line 204
    move-result v13

    .line 207
    :goto_5
    and-int/2addr v13, v7

    .line 208
    aget-short v14, v6, v13

    .line 209
    const v15, 0xffff

    .line 211
    and-int/2addr v14, v15

    .line 214
    if-ne v14, v15, :cond_a

    .line 215
    int-to-short v14, v11

    .line 217
    aput-short v14, v6, v13

    .line 218
    if-ge v9, v8, :cond_9

    .line 220
    aput-object v12, v2, v11

    .line 222
    xor-int/lit8 v11, v11, 0x1

    .line 224
    aput-object v10, v2, v11

    .line 226
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 228
    goto :goto_6

    .line 230
    :cond_a
    aget-object v15, v2, v14

    .line 231
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v15

    .line 236
    if-eqz v15, :cond_b

    .line 237
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 239
    xor-int/lit8 v11, v14, 0x1

    .line 241
    aget-object v13, v2, v11

    .line 243
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-direct {v4, v12, v10, v13}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    aput-object v10, v2, v11

    .line 251
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 253
    goto :goto_4

    .line 255
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 256
    goto :goto_5

    .line 258
    :cond_c
    if-ne v9, v1, :cond_d

    .line 259
    goto :goto_3

    .line 261
    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v7

    .line 265
    filled-new-array {v6, v7, v4}, [Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 269
    goto :goto_a

    .line 270
    :cond_e
    new-array v6, v6, [I

    .line 271
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([II)V

    .line 273
    move v8, v5

    .line 276
    move v10, v8

    .line 277
    :goto_7
    if-ge v8, v1, :cond_12

    .line 278
    mul-int/lit8 v11, v8, 0x2

    .line 280
    mul-int/lit8 v12, v10, 0x2

    .line 282
    aget-object v13, v2, v11

    .line 284
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    xor-int/2addr v11, v3

    .line 289
    aget-object v11, v2, v11

    .line 290
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 295
    move-result v14

    .line 298
    invoke-static {v14}, Lcom/google/common/collect/Hashing;->smear(I)I

    .line 299
    move-result v14

    .line 302
    :goto_8
    and-int/2addr v14, v7

    .line 303
    aget v15, v6, v14

    .line 304
    if-ne v15, v9, :cond_10

    .line 306
    aput v12, v6, v14

    .line 308
    if-ge v10, v8, :cond_f

    .line 310
    aput-object v13, v2, v12

    .line 312
    xor-int/lit8 v12, v12, 0x1

    .line 314
    aput-object v11, v2, v12

    .line 316
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 318
    goto :goto_9

    .line 320
    :cond_10
    aget-object v9, v2, v15

    .line 321
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v9

    .line 326
    if-eqz v9, :cond_11

    .line 327
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 329
    xor-int/lit8 v9, v15, 0x1

    .line 331
    aget-object v12, v2, v9

    .line 333
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-direct {v4, v13, v11, v12}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    aput-object v11, v2, v9

    .line 341
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 343
    const/4 v9, -0x1

    .line 345
    goto :goto_7

    .line 346
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 347
    const/4 v9, -0x1

    .line 349
    goto :goto_8

    .line 350
    :cond_12
    if-ne v10, v1, :cond_13

    .line 351
    goto/16 :goto_3

    .line 353
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v7

    .line 358
    filled-new-array {v6, v7, v4}, [Ljava/lang/Object;

    .line 359
    move-result-object v4

    .line 362
    :goto_a
    instance-of v6, v4, [Ljava/lang/Object;

    .line 363
    if-eqz v6, :cond_14

    .line 365
    check-cast v4, [Ljava/lang/Object;

    .line 367
    const/4 v1, 0x2

    .line 369
    aget-object v1, v4, v1

    .line 370
    check-cast v1, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 372
    iput-object v1, v0, Lcom/google/common/collect/ImmutableMap$Builder;->duplicateKey:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 374
    aget-object v1, v4, v5

    .line 376
    aget-object v3, v4, v3

    .line 378
    check-cast v3, Ljava/lang/Integer;

    .line 380
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 382
    move-result v3

    .line 385
    mul-int/lit8 v4, v3, 0x2

    .line 386
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 391
    move-object v4, v1

    .line 392
    move v1, v3

    .line 393
    :cond_14
    new-instance v3, Lcom/google/common/collect/RegularImmutableMap;

    .line 394
    invoke-direct {v3, v1, v4, v2}, Lcom/google/common/collect/RegularImmutableMap;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 396
    move-object v1, v3

    .line 399
    :goto_b
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMap$Builder;->duplicateKey:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 400
    if-nez v0, :cond_15

    .line 402
    return-object v1

    .line 404
    :cond_15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->exception()Ljava/lang/IllegalArgumentException;

    .line 405
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_16
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->exception()Ljava/lang/IllegalArgumentException;

    .line 410
    move-result-object v0

    .line 413
    throw v0
    .line 414
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 8
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_3

    .line 11
    array-length v2, v1

    .line 13
    if-ltz v0, :cond_2

    .line 14
    shr-int/lit8 v3, v2, 0x1

    .line 16
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    if-ge v2, v0, :cond_0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    move-result v0

    .line 28
    shl-int/lit8 v2, v0, 0x1

    .line 29
    :cond_0
    if-gez v2, :cond_1

    .line 31
    const v2, 0x7fffffff

    .line 33
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw p0

    .line 50
    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    .line 51
    if-eqz p2, :cond_4

    .line 53
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 55
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 57
    mul-int/lit8 v2, v1, 0x2

    .line 59
    aput-object p1, v0, v2

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    aput-object p2, v0, v2

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    iput v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 69
    return-void

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "null value in entry: "

    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, "=null"

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 96
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "null key in entry: null="

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
    .line 116
.end method
