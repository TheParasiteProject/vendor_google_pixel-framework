.class public final Landroidx/appsearch/app/GenericDocument;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBundle:Landroid/os/Bundle;

.field public final mCreationTimestampMillis:J

.field public mHashCode:Ljava/lang/Integer;

.field public final mId:Ljava/lang/String;

.field public final mProperties:Landroid/os/Bundle;

.field public final mSchemaType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Landroidx/appsearch/app/GenericDocument;->mBundle:Landroid/os/Bundle;

    .line 8
    const-string v0, "properties"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Bundle;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object v0, p0, Landroidx/appsearch/app/GenericDocument;->mProperties:Landroid/os/Bundle;

    .line 21
    const-string v0, "id"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object v0, p0, Landroidx/appsearch/app/GenericDocument;->mId:Ljava/lang/String;

    .line 32
    const-string v0, "schemaType"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object v0, p0, Landroidx/appsearch/app/GenericDocument;->mSchemaType:Ljava/lang/String;

    .line 43
    const-string v0, "creationTimestampMillis"

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v1

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 51
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Landroidx/appsearch/app/GenericDocument;->mCreationTimestampMillis:J

    .line 55
    return-void
    .line 57
.end method

.method public static fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Landroidx/appsearch/app/DocumentClassFactory;->toGenericDocument(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method

.method public static getRawPropertyFromRawDocument(Landroidx/appsearch/app/PropertyPath;ILandroid/os/Bundle;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "properties"

    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ge p1, v1, :cond_1e

    .line 23
    iget-object v1, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/appsearch/app/PropertyPath$PathSegment;

    .line 33
    iget-object v3, v1, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    .line 35
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    return-object v2

    .line 43
    :cond_0
    const/4 v3, -0x1

    .line 44
    iget v1, v1, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    .line 45
    if-eq v1, v3, :cond_8

    .line 47
    instance-of v3, p2, [Ljava/lang/String;

    .line 49
    if-eqz v3, :cond_2

    .line 51
    check-cast p2, [Ljava/lang/String;

    .line 53
    array-length v3, p2

    .line 55
    if-ge v1, v3, :cond_1

    .line 56
    add-int/lit8 v3, v1, 0x1

    .line 58
    invoke-static {p2, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 63
    goto/16 :goto_1

    .line 64
    :cond_1
    move-object p2, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    instance-of v3, p2, [J

    .line 68
    if-eqz v3, :cond_3

    .line 70
    check-cast p2, [J

    .line 72
    array-length v3, p2

    .line 74
    if-ge v1, v3, :cond_1

    .line 75
    add-int/lit8 v3, v1, 0x1

    .line 77
    invoke-static {p2, v1, v3}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 79
    move-result-object p2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v3, p2, [D

    .line 84
    if-eqz v3, :cond_4

    .line 86
    check-cast p2, [D

    .line 88
    array-length v3, p2

    .line 90
    if-ge v1, v3, :cond_1

    .line 91
    add-int/lit8 v3, v1, 0x1

    .line 93
    invoke-static {p2, v1, v3}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 95
    move-result-object p2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    instance-of v3, p2, [Z

    .line 100
    if-eqz v3, :cond_5

    .line 102
    check-cast p2, [Z

    .line 104
    array-length v3, p2

    .line 106
    if-ge v1, v3, :cond_1

    .line 107
    add-int/lit8 v3, v1, 0x1

    .line 109
    invoke-static {p2, v1, v3}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

    .line 111
    move-result-object p2

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    instance-of v3, p2, Ljava/util/List;

    .line 116
    if-eqz v3, :cond_6

    .line 118
    check-cast p2, Ljava/util/List;

    .line 120
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 122
    move-result v3

    .line 125
    if-ge v1, v3, :cond_1

    .line 126
    add-int/lit8 v3, v1, 0x1

    .line 128
    invoke-interface {p2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 130
    move-result-object p2

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    instance-of v3, p2, [Landroid/os/Parcelable;

    .line 135
    if-eqz v3, :cond_7

    .line 137
    check-cast p2, [Landroid/os/Parcelable;

    .line 139
    array-length v3, p2

    .line 141
    if-ge v1, v3, :cond_1

    .line 142
    aget-object p2, p2, v1

    .line 144
    goto :goto_1

    .line 146
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    const-string v0, "Unsupported value type: "

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0

    .line 166
    :cond_8
    :goto_1
    if-eqz p2, :cond_1d

    .line 167
    iget-object v1, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 169
    check-cast v1, Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result v1

    .line 176
    const/4 v3, 0x1

    .line 177
    sub-int/2addr v1, v3

    .line 178
    if-ne p1, v1, :cond_9

    .line 179
    goto/16 :goto_11

    .line 181
    :cond_9
    instance-of v1, p2, Landroid/os/Bundle;

    .line 183
    if-eqz v1, :cond_a

    .line 185
    check-cast p2, Landroid/os/Bundle;

    .line 187
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 189
    move-result-object p2

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    instance-of v1, p2, [Landroid/os/Parcelable;

    .line 194
    if-eqz v1, :cond_1c

    .line 196
    check-cast p2, [Landroid/os/Parcelable;

    .line 198
    array-length v1, p2

    .line 200
    const/4 v4, 0x0

    .line 201
    if-ne v1, v3, :cond_b

    .line 202
    aget-object p2, p2, v4

    .line 204
    check-cast p2, Landroid/os/Bundle;

    .line 206
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 208
    move-result-object p2

    .line 211
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    array-length v1, p2

    .line 218
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    array-length v1, p2

    .line 222
    move v5, v4

    .line 223
    :goto_3
    if-ge v5, v1, :cond_d

    .line 224
    aget-object v6, p2, v5

    .line 226
    add-int/lit8 v7, p1, 0x1

    .line 228
    check-cast v6, Landroid/os/Bundle;

    .line 230
    invoke-static {p0, v7, v6}, Landroidx/appsearch/app/GenericDocument;->getRawPropertyFromRawDocument(Landroidx/appsearch/app/PropertyPath;ILandroid/os/Bundle;)Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 235
    if-eqz v6, :cond_c

    .line 236
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 241
    goto :goto_3

    .line 243
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 244
    move-result p0

    .line 247
    if-eqz p0, :cond_e

    .line 248
    goto/16 :goto_10

    .line 250
    :cond_e
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object p0

    .line 255
    instance-of p1, p0, [Ljava/lang/String;

    .line 256
    if-eqz p1, :cond_10

    .line 258
    move p0, v4

    .line 260
    move p1, p0

    .line 261
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    move-result p2

    .line 265
    if-ge p0, p2, :cond_f

    .line 266
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object p2

    .line 271
    check-cast p2, [Ljava/lang/String;

    .line 272
    array-length p2, p2

    .line 274
    add-int/2addr p1, p2

    .line 275
    add-int/lit8 p0, p0, 0x1

    .line 276
    goto :goto_4

    .line 278
    :cond_f
    new-array v2, p1, [Ljava/lang/String;

    .line 279
    move p0, v4

    .line 281
    move p1, p0

    .line 282
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result p2

    .line 286
    if-ge p0, p2, :cond_1a

    .line 287
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object p2

    .line 292
    check-cast p2, [Ljava/lang/String;

    .line 293
    array-length v1, p2

    .line 295
    invoke-static {p2, v4, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    array-length p2, p2

    .line 299
    add-int/2addr p1, p2

    .line 300
    add-int/lit8 p0, p0, 0x1

    .line 301
    goto :goto_5

    .line 303
    :cond_10
    instance-of p1, p0, [J

    .line 304
    if-eqz p1, :cond_12

    .line 306
    move p0, v4

    .line 308
    move p1, p0

    .line 309
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 310
    move-result p2

    .line 313
    if-ge p0, p2, :cond_11

    .line 314
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object p2

    .line 319
    check-cast p2, [J

    .line 320
    array-length p2, p2

    .line 322
    add-int/2addr p1, p2

    .line 323
    add-int/lit8 p0, p0, 0x1

    .line 324
    goto :goto_6

    .line 326
    :cond_11
    new-array v2, p1, [J

    .line 327
    move p0, v4

    .line 329
    move p1, p0

    .line 330
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 331
    move-result p2

    .line 334
    if-ge p0, p2, :cond_1a

    .line 335
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object p2

    .line 340
    check-cast p2, [J

    .line 341
    array-length v1, p2

    .line 343
    invoke-static {p2, v4, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    array-length p2, p2

    .line 347
    add-int/2addr p1, p2

    .line 348
    add-int/lit8 p0, p0, 0x1

    .line 349
    goto :goto_7

    .line 351
    :cond_12
    instance-of p1, p0, [D

    .line 352
    if-eqz p1, :cond_14

    .line 354
    move p0, v4

    .line 356
    move p1, p0

    .line 357
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 358
    move-result p2

    .line 361
    if-ge p0, p2, :cond_13

    .line 362
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object p2

    .line 367
    check-cast p2, [D

    .line 368
    array-length p2, p2

    .line 370
    add-int/2addr p1, p2

    .line 371
    add-int/lit8 p0, p0, 0x1

    .line 372
    goto :goto_8

    .line 374
    :cond_13
    new-array v2, p1, [D

    .line 375
    move p0, v4

    .line 377
    move p1, p0

    .line 378
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 379
    move-result p2

    .line 382
    if-ge p0, p2, :cond_1a

    .line 383
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object p2

    .line 388
    check-cast p2, [D

    .line 389
    array-length v1, p2

    .line 391
    invoke-static {p2, v4, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    array-length p2, p2

    .line 395
    add-int/2addr p1, p2

    .line 396
    add-int/lit8 p0, p0, 0x1

    .line 397
    goto :goto_9

    .line 399
    :cond_14
    instance-of p1, p0, [Z

    .line 400
    if-eqz p1, :cond_16

    .line 402
    move p0, v4

    .line 404
    move p1, p0

    .line 405
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 406
    move-result p2

    .line 409
    if-ge p0, p2, :cond_15

    .line 410
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object p2

    .line 415
    check-cast p2, [Z

    .line 416
    array-length p2, p2

    .line 418
    add-int/2addr p1, p2

    .line 419
    add-int/lit8 p0, p0, 0x1

    .line 420
    goto :goto_a

    .line 422
    :cond_15
    new-array v2, p1, [Z

    .line 423
    move p0, v4

    .line 425
    move p1, p0

    .line 426
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 427
    move-result p2

    .line 430
    if-ge p0, p2, :cond_1a

    .line 431
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    move-result-object p2

    .line 436
    check-cast p2, [Z

    .line 437
    array-length v1, p2

    .line 439
    invoke-static {p2, v4, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 440
    array-length p2, p2

    .line 443
    add-int/2addr p1, p2

    .line 444
    add-int/lit8 p0, p0, 0x1

    .line 445
    goto :goto_b

    .line 447
    :cond_16
    instance-of p1, p0, Ljava/util/List;

    .line 448
    if-eqz p1, :cond_18

    .line 450
    move p0, v4

    .line 452
    move p1, p0

    .line 453
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 454
    move-result p2

    .line 457
    if-ge p0, p2, :cond_17

    .line 458
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    move-result-object p2

    .line 463
    check-cast p2, Ljava/util/List;

    .line 464
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 466
    move-result p2

    .line 469
    add-int/2addr p1, p2

    .line 470
    add-int/lit8 p0, p0, 0x1

    .line 471
    goto :goto_c

    .line 473
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 474
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 479
    move-result p0

    .line 482
    if-ge v4, p0, :cond_1a

    .line 483
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    move-result-object p0

    .line 488
    check-cast p0, Ljava/util/List;

    .line 489
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 491
    add-int/lit8 v4, v4, 0x1

    .line 494
    goto :goto_d

    .line 496
    :cond_18
    instance-of p1, p0, [Landroid/os/Parcelable;

    .line 497
    if-eqz p1, :cond_1b

    .line 499
    move p0, v4

    .line 501
    move p1, p0

    .line 502
    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 503
    move-result p2

    .line 506
    if-ge p0, p2, :cond_19

    .line 507
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    move-result-object p2

    .line 512
    check-cast p2, [Landroid/os/Parcelable;

    .line 513
    array-length p2, p2

    .line 515
    add-int/2addr p1, p2

    .line 516
    add-int/lit8 p0, p0, 0x1

    .line 517
    goto :goto_e

    .line 519
    :cond_19
    new-array v2, p1, [Landroid/os/Parcelable;

    .line 520
    move p0, v4

    .line 522
    move p1, p0

    .line 523
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 524
    move-result p2

    .line 527
    if-ge p0, p2, :cond_1a

    .line 528
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object p2

    .line 533
    check-cast p2, [Landroid/os/Parcelable;

    .line 534
    array-length v1, p2

    .line 536
    invoke-static {p2, v4, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 537
    array-length p2, p2

    .line 540
    add-int/2addr p1, p2

    .line 541
    add-int/lit8 p0, p0, 0x1

    .line 542
    goto :goto_f

    .line 544
    :cond_1a
    :goto_10
    return-object v2

    .line 545
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 546
    new-instance p2, Ljava/lang/StringBuilder;

    .line 548
    const-string v0, "Unexpected property type: "

    .line 550
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object p0

    .line 561
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    throw p1

    .line 565
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 566
    const-string p2, "Failed to apply path to document; no nested value found: "

    .line 568
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    move-result-object p0

    .line 579
    const-string p1, "AppSearchGenericDocumen"

    .line 580
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    return-object v2

    .line 585
    :cond_1d
    :goto_11
    return-object p2

    .line 586
    :cond_1e
    return-object v2
    .line 587
.end method

.method public static safeCastProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Error casting to requested type for path \""

    .line 14
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p2, "\""

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const-string p2, "AppSearchGenericDocumen"

    .line 31
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    return-object v0
    .line 36
.end method

.method public static warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, v0, :cond_0

    .line 3
    const-string v0, "The value for \""

    .line 5
    const-string v1, "\" contains "

    .line 7
    const-string v2, " elements. Only the first one will be returned from getProperty"

    .line 9
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p2, "(). Try getProperty"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "Array()."

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    const-string p1, "AppSearchGenericDocumen"

    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    return-void
    .line 40
.end method


# virtual methods
.method public final appendGenericDocumentString(Landroidx/appsearch/util/IndentingStringBuilder;)V
    .locals 11

    .line 1
    const-string v0, "{\n"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()V

    .line 7
    const-string v0, "namespace: \""

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 19
    const-string v0, "\",\n"

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 24
    const-string v1, "id: \""

    .line 27
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Landroidx/appsearch/app/GenericDocument;->mId:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 37
    const-string v1, "score: "

    .line 40
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getScore()I

    .line 45
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 57
    const-string v1, ",\n"

    .line 60
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 62
    const-string v2, "schemaType: \""

    .line 65
    invoke-virtual {p1, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Landroidx/appsearch/app/GenericDocument;->mSchemaType:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 75
    const-string v0, "creationTimestampMillis: "

    .line 78
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 80
    iget-wide v2, p0, Landroidx/appsearch/app/GenericDocument;->mCreationTimestampMillis:J

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 96
    const-string v0, "timeToLiveMillis: "

    .line 99
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getTtlMillis()J

    .line 104
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 119
    const-string v0, "properties: {\n"

    .line 122
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument;->mProperties:Landroid/os/Bundle;

    .line 127
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 129
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 133
    move-result-object v0

    .line 136
    const/4 v2, 0x0

    .line 137
    new-array v3, v2, [Ljava/lang/String;

    .line 138
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 143
    check-cast v0, [Ljava/lang/String;

    .line 144
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 146
    move v3, v2

    .line 149
    :goto_0
    array-length v4, v0

    .line 150
    const-string v5, "\n"

    .line 151
    if-ge v3, v4, :cond_8

    .line 153
    aget-object v4, v0, v3

    .line 155
    invoke-virtual {p0, v4}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()V

    .line 164
    aget-object v6, v0, v3

    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const-string v7, "\""

    .line 172
    invoke-virtual {p1, v7}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1, v6}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 177
    const-string v6, "\": ["

    .line 180
    invoke-virtual {p1, v6}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 182
    instance-of v6, v4, [Landroidx/appsearch/app/GenericDocument;

    .line 185
    const-string v8, "]"

    .line 187
    if-eqz v6, :cond_2

    .line 189
    check-cast v4, [Landroidx/appsearch/app/GenericDocument;

    .line 191
    move v6, v2

    .line 193
    :goto_1
    array-length v7, v4

    .line 194
    if-ge v6, v7, :cond_1

    .line 195
    invoke-virtual {p1, v5}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()V

    .line 200
    aget-object v7, v4, v6

    .line 203
    invoke-virtual {v7, p1}, Landroidx/appsearch/app/GenericDocument;->appendGenericDocumentString(Landroidx/appsearch/util/IndentingStringBuilder;)V

    .line 205
    array-length v7, v4

    .line 208
    add-int/lit8 v7, v7, -0x1

    .line 209
    if-eq v6, v7, :cond_0

    .line 211
    const-string v7, ","

    .line 213
    invoke-virtual {p1, v7}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 215
    :cond_0
    invoke-virtual {p1, v5}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()V

    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 224
    goto :goto_1

    .line 226
    :cond_1
    invoke-virtual {p1, v8}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 227
    goto :goto_5

    .line 230
    :cond_2
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 231
    move-result v5

    .line 234
    move v6, v2

    .line 235
    :goto_2
    if-ge v6, v5, :cond_6

    .line 236
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 238
    move-result-object v9

    .line 241
    instance-of v10, v9, Ljava/lang/String;

    .line 242
    if-eqz v10, :cond_3

    .line 244
    invoke-virtual {p1, v7}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 246
    check-cast v9, Ljava/lang/String;

    .line 249
    invoke-virtual {p1, v9}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1, v7}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 254
    goto :goto_3

    .line 257
    :cond_3
    instance-of v10, v9, [B

    .line 258
    if-eqz v10, :cond_4

    .line 260
    check-cast v9, [B

    .line 262
    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 264
    move-result-object v9

    .line 267
    invoke-virtual {p1, v9}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 268
    goto :goto_3

    .line 271
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    move-result-object v9

    .line 275
    invoke-virtual {p1, v9}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 276
    :goto_3
    add-int/lit8 v9, v5, -0x1

    .line 279
    if-eq v6, v9, :cond_5

    .line 281
    const-string v9, ", "

    .line 283
    invoke-virtual {p1, v9}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 285
    goto :goto_4

    .line 288
    :cond_5
    invoke-virtual {p1, v8}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 289
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 292
    goto :goto_2

    .line 294
    :cond_6
    :goto_5
    array-length v4, v0

    .line 295
    add-int/lit8 v4, v4, -0x1

    .line 296
    if-eq v3, v4, :cond_7

    .line 298
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 300
    :cond_7
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()V

    .line 303
    add-int/lit8 v3, v3, 0x1

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_8
    invoke-virtual {p1, v5}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 310
    const-string p0, "}"

    .line 313
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()V

    .line 318
    invoke-virtual {p1, v5}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 324
    return-void
    .line 327
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/appsearch/app/GenericDocument;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/appsearch/app/GenericDocument;

    .line 12
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mBundle:Landroid/os/Bundle;

    .line 14
    iget-object p1, p1, Landroidx/appsearch/app/GenericDocument;->mBundle:Landroid/os/Bundle;

    .line 16
    invoke-static {p0, p1}, Landroidx/appsearch/util/BundleUtil;->deepEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "namespace"

    .line 2
    const-string v1, ""

    .line 4
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mBundle:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroidx/appsearch/app/PropertyPath;

    .line 5
    invoke-direct {v0, p1}, Landroidx/appsearch/app/PropertyPath;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mBundle:Landroid/os/Bundle;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p0}, Landroidx/appsearch/app/GenericDocument;->getRawPropertyFromRawDocument(Landroidx/appsearch/app/PropertyPath;ILandroid/os/Bundle;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroid/os/Bundle;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance p1, Landroidx/appsearch/app/GenericDocument;

    .line 21
    check-cast p0, Landroid/os/Bundle;

    .line 23
    invoke-direct {p1, p0}, Landroidx/appsearch/app/GenericDocument;-><init>(Landroid/os/Bundle;)V

    .line 25
    filled-new-array {p1}, [Landroidx/appsearch/app/GenericDocument;

    .line 28
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 33
    const-string v2, ", for path: "

    .line 35
    const-string v3, "The inner bundle is null at "

    .line 37
    const-string v4, "AppSearchGenericDocumen"

    .line 39
    if-eqz v0, :cond_4

    .line 41
    check-cast p0, Ljava/util/List;

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 48
    new-array v0, v0, [[B

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    move-result v5

    .line 54
    if-ge v1, v5, :cond_3

    .line 55
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 60
    check-cast v5, Landroid/os/Bundle;

    .line 61
    if-nez v5, :cond_1

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 82
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    goto :goto_1

    .line 86
    :cond_1
    const-string v6, "byteArray"

    .line 87
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 89
    move-result-object v5

    .line 92
    if-nez v5, :cond_2

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    const-string v6, "The bundle at "

    .line 97
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v6, " contains a null byte[]."

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 113
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    goto :goto_1

    .line 117
    :cond_2
    aput-object v5, v0, v1

    .line 118
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_0

    .line 122
    :cond_3
    return-object v0

    .line 123
    :cond_4
    instance-of v0, p0, [Landroid/os/Parcelable;

    .line 124
    if-eqz v0, :cond_8

    .line 126
    check-cast p0, [Landroid/os/Parcelable;

    .line 128
    array-length v0, p0

    .line 130
    new-array v0, v0, [Landroidx/appsearch/app/GenericDocument;

    .line 131
    :goto_2
    array-length v5, p0

    .line 133
    if-ge v1, v5, :cond_7

    .line 134
    aget-object v5, p0, v1

    .line 136
    if-nez v5, :cond_5

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 157
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    goto :goto_3

    .line 161
    :cond_5
    instance-of v6, v5, Landroid/os/Bundle;

    .line 162
    if-nez v6, :cond_6

    .line 164
    const-string v5, "The inner element at "

    .line 166
    const-string v6, " is a "

    .line 168
    invoke-static {v5, v1, v6}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v5

    .line 173
    aget-object v6, p0, v1

    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    move-result-object v6

    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v6, ", not a Bundle for path: "

    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 194
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    goto :goto_3

    .line 198
    :cond_6
    new-instance v6, Landroidx/appsearch/app/GenericDocument;

    .line 199
    check-cast v5, Landroid/os/Bundle;

    .line 201
    invoke-direct {v6, v5}, Landroidx/appsearch/app/GenericDocument;-><init>(Landroid/os/Bundle;)V

    .line 203
    aput-object v6, v0, v1

    .line 206
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 208
    goto :goto_2

    .line 210
    :cond_7
    return-object v0

    .line 211
    :cond_8
    return-object p0
    .line 212
.end method

.method public final getPropertyBoolean(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    const-class v0, [Z

    .line 6
    invoke-static {v0, p0, p1}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, [Z

    .line 12
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    array-length v1, p0

    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "Boolean"

    .line 21
    array-length v2, p0

    .line 23
    invoke-static {v1, p1, v2}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    aget-boolean p0, p0, v0

    .line 27
    return p0

    .line 29
    :cond_1
    :goto_0
    return v0
.end method

.method public final getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    const-class v0, [Landroidx/appsearch/app/GenericDocument;

    .line 6
    invoke-static {v0, p0, p1}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, [Landroidx/appsearch/app/GenericDocument;

    .line 12
    return-object p0
    .line 14
.end method

.method public final getPropertyLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    const-class v0, [J

    .line 6
    invoke-static {v0, p0, p1}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, [J

    .line 12
    if-eqz p0, :cond_1

    .line 14
    array-length v0, p0

    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "Long"

    .line 20
    array-length v1, p0

    .line 22
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    const/4 p1, 0x0

    .line 26
    aget-wide p0, p0, p1

    .line 27
    return-wide p0

    .line 29
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 30
    return-wide p0
    .line 32
.end method

.method public final getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    const-class v0, [Ljava/lang/String;

    .line 6
    invoke-static {v0, p0, p1}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/String;

    .line 12
    return-object p0
    .line 14
.end method

.method public final getScore()I
    .locals 2

    .line 1
    const-string v0, "score"

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mBundle:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public final getTtlMillis()J
    .locals 3

    .line 1
    const-string v0, "ttlMillis"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mBundle:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument;->mHashCode:Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument;->mBundle:Landroid/os/Bundle;

    .line 6
    invoke-static {v0}, Landroidx/appsearch/util/BundleUtil;->deepHashCode(Landroid/os/Bundle;)I

    .line 8
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appsearch/app/GenericDocument;->mHashCode:Ljava/lang/Integer;

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mHashCode:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public final toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    .line 6
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Landroidx/appsearch/app/DocumentClassFactory;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/util/IndentingStringBuilder;

    .line 2
    invoke-direct {v0}, Landroidx/appsearch/util/IndentingStringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/GenericDocument;->appendGenericDocumentString(Landroidx/appsearch/util/IndentingStringBuilder;)V

    .line 7
    iget-object p0, v0, Landroidx/appsearch/util/IndentingStringBuilder;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
