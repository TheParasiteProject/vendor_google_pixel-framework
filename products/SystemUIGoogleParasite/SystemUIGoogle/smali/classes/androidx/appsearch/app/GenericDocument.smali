.class public final Landroidx/appsearch/app/GenericDocument;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/GenericDocument;->mBundle:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "properties"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appsearch/app/GenericDocument;->mProperties:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appsearch/app/GenericDocument;->mId:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "schemaType"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/appsearch/app/GenericDocument;->mSchemaType:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "creationTimestampMillis"

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Landroidx/appsearch/app/GenericDocument;->mCreationTimestampMillis:J

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Landroidx/appsearch/app/DocumentClassFactory;->toGenericDocument(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
.end method

.method public static getRawPropertyFromRawDocument(Landroidx/appsearch/app/PropertyPath;ILandroid/os/Bundle;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "properties"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ge p1, v1, :cond_1e

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/appsearch/app/PropertyPath$PathSegment;

    .line 33
    .line 34
    iget-object v3, v1, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    const/4 v3, -0x1

    .line 44
    iget v1, v1, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_8

    .line 47
    .line 48
    instance-of v3, p2, [Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast p2, [Ljava/lang/String;

    .line 53
    .line 54
    array-length v3, p2

    .line 55
    if-ge v1, v3, :cond_6

    .line 56
    .line 57
    add-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    invoke-static {p2, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    instance-of v3, p2, [J

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    check-cast p2, [J

    .line 70
    .line 71
    array-length v3, p2

    .line 72
    if-ge v1, v3, :cond_6

    .line 73
    .line 74
    add-int/lit8 v3, v1, 0x1

    .line 75
    .line 76
    invoke-static {p2, v1, v3}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v3, p2, [D

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    check-cast p2, [D

    .line 86
    .line 87
    array-length v3, p2

    .line 88
    if-ge v1, v3, :cond_6

    .line 89
    .line 90
    add-int/lit8 v3, v1, 0x1

    .line 91
    .line 92
    invoke-static {p2, v1, v3}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    instance-of v3, p2, [Z

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    check-cast p2, [Z

    .line 102
    .line 103
    array-length v3, p2

    .line 104
    if-ge v1, v3, :cond_6

    .line 105
    .line 106
    add-int/lit8 v3, v1, 0x1

    .line 107
    .line 108
    invoke-static {p2, v1, v3}, Ljava/util/Arrays;->copyOfRange([ZII)[Z

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    instance-of v3, p2, Ljava/util/List;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    check-cast p2, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ge v1, v3, :cond_6

    .line 124
    .line 125
    add-int/lit8 v3, v1, 0x1

    .line 126
    .line 127
    invoke-interface {p2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    instance-of v3, p2, [Landroid/os/Parcelable;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    check-cast p2, [Landroid/os/Parcelable;

    .line 137
    .line 138
    array-length v3, p2

    .line 139
    if-ge v1, v3, :cond_6

    .line 140
    .line 141
    aget-object p2, p2, v1

    .line 142
    .line 143
    check-cast p2, Landroid/os/Bundle;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move-object p2, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "Unsupported value type: "

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_8
    :goto_1
    if-eqz p2, :cond_1d

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 171
    .line 172
    check-cast v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/4 v3, 0x1

    .line 179
    sub-int/2addr v1, v3

    .line 180
    if-ne p1, v1, :cond_9

    .line 181
    .line 182
    goto/16 :goto_11

    .line 183
    .line 184
    :cond_9
    instance-of v1, p2, Landroid/os/Bundle;

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    check-cast p2, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    instance-of v1, p2, [Landroid/os/Parcelable;

    .line 196
    .line 197
    if-eqz v1, :cond_1c

    .line 198
    .line 199
    check-cast p2, [Landroid/os/Parcelable;

    .line 200
    .line 201
    array-length v1, p2

    .line 202
    const/4 v4, 0x0

    .line 203
    if-ne v1, v3, :cond_b

    .line 204
    .line 205
    aget-object p2, p2, v4

    .line 206
    .line 207
    check-cast p2, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    .line 219
    array-length v1, p2

    .line 220
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    array-length v1, p2

    .line 224
    move v5, v4

    .line 225
    :goto_3
    if-ge v5, v1, :cond_d

    .line 226
    .line 227
    aget-object v6, p2, v5

    .line 228
    .line 229
    add-int/lit8 v7, p1, 0x1

    .line 230
    .line 231
    check-cast v6, Landroid/os/Bundle;

    .line 232
    .line 233
    invoke-static {p0, v7, v6}, Landroidx/appsearch/app/GenericDocument;->getRawPropertyFromRawDocument(Landroidx/appsearch/app/PropertyPath;ILandroid/os/Bundle;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_e

    .line 250
    .line 251
    goto/16 :goto_10

    .line 252
    .line 253
    :cond_e
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    instance-of p1, p0, [Ljava/lang/String;

    .line 258
    .line 259
    if-eqz p1, :cond_10

    .line 260
    .line 261
    move p0, v4

    .line 262
    move p1, p0

    .line 263
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-ge p0, p2, :cond_f

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, [Ljava/lang/String;

    .line 274
    .line 275
    array-length p2, p2

    .line 276
    add-int/2addr p1, p2

    .line 277
    add-int/lit8 p0, p0, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_f
    new-array v2, p1, [Ljava/lang/String;

    .line 281
    .line 282
    move p0, v4

    .line 283
    move p1, p0

    .line 284
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-ge p0, p2, :cond_1a

    .line 289
    .line 290
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, [Ljava/lang/String;

    .line 295
    .line 296
    array-length v1, p2

    .line 297
    invoke-static {p2, v4, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    array-length p2, p2

    .line 301
    add-int/2addr p1, p2

    .line 302
    add-int/lit8 p0, p0, 0x1

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_10
    instance-of p1, p0, [J

    .line 306
    .line 307
    if-eqz p1, :cond_12

    .line 308
    .line 309
    move p0, v4

    .line 310
    move p1, p0

    .line 311
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-ge p0, p2, :cond_11

    .line 316
    .line 317
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, [J

    .line 322
    .line 323
    array-length p2, p2

    .line 324
    add-int/2addr p1, p2

    .line 325
    add-int/lit8 p0, p0, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_11
    new-array v2, p1, [J

    .line 329
    .line 330
    move p0, v4

    .line 331
    move p1, p0

    .line 332
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-ge p0, p2, :cond_1a

    .line 337
    .line 338
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, [J

    .line 343
    .line 344
    array-length v1, p2

    .line 345
    invoke-static {p2, v4, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    .line 347
    .line 348
    array-length p2, p2

    .line 349
    add-int/2addr p1, p2

    .line 350
    add-int/lit8 p0, p0, 0x1

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_12
    instance-of p1, p0, [D

    .line 354
    .line 355
    if-eqz p1, :cond_14

    .line 356
    .line 357
    move p0, v4

    .line 358
    move p1, p0

    .line 359
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-ge p0, p2, :cond_13

    .line 364
    .line 365
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    check-cast p2, [D

    .line 370
    .line 371
    array-length p2, p2

    .line 372
    add-int/2addr p1, p2

    .line 373
    add-int/lit8 p0, p0, 0x1

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_13
    new-array v2, p1, [D

    .line 377
    .line 378
    move p0, v4

    .line 379
    move p1, p0

    .line 380
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-ge p0, p2, :cond_1a

    .line 385
    .line 386
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    check-cast p2, [D

    .line 391
    .line 392
    array-length v1, p2

    .line 393
    invoke-static {p2, v4, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    array-length p2, p2

    .line 397
    add-int/2addr p1, p2

    .line 398
    add-int/lit8 p0, p0, 0x1

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_14
    instance-of p1, p0, [Z

    .line 402
    .line 403
    if-eqz p1, :cond_16

    .line 404
    .line 405
    move p0, v4

    .line 406
    move p1, p0

    .line 407
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    if-ge p0, p2, :cond_15

    .line 412
    .line 413
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    check-cast p2, [Z

    .line 418
    .line 419
    array-length p2, p2

    .line 420
    add-int/2addr p1, p2

    .line 421
    add-int/lit8 p0, p0, 0x1

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_15
    new-array v2, p1, [Z

    .line 425
    .line 426
    move p0, v4

    .line 427
    move p1, p0

    .line 428
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-ge p0, p2, :cond_1a

    .line 433
    .line 434
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    check-cast p2, [Z

    .line 439
    .line 440
    array-length v1, p2

    .line 441
    invoke-static {p2, v4, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    array-length p2, p2

    .line 445
    add-int/2addr p1, p2

    .line 446
    add-int/lit8 p0, p0, 0x1

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_16
    instance-of p1, p0, Ljava/util/List;

    .line 450
    .line 451
    if-eqz p1, :cond_18

    .line 452
    .line 453
    move p0, v4

    .line 454
    move p1, p0

    .line 455
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-ge p0, p2, :cond_17

    .line 460
    .line 461
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    check-cast p2, Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    add-int/2addr p1, p2

    .line 472
    add-int/lit8 p0, p0, 0x1

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    .line 479
    .line 480
    :goto_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    if-ge v4, p0, :cond_1a

    .line 485
    .line 486
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    check-cast p0, Ljava/util/List;

    .line 491
    .line 492
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 493
    .line 494
    .line 495
    add-int/lit8 v4, v4, 0x1

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_18
    instance-of p1, p0, [Landroid/os/Parcelable;

    .line 499
    .line 500
    if-eqz p1, :cond_1b

    .line 501
    .line 502
    move p0, v4

    .line 503
    move p1, p0

    .line 504
    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    if-ge p0, p2, :cond_19

    .line 509
    .line 510
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    check-cast p2, [Landroid/os/Parcelable;

    .line 515
    .line 516
    array-length p2, p2

    .line 517
    add-int/2addr p1, p2

    .line 518
    add-int/lit8 p0, p0, 0x1

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_19
    new-array v2, p1, [Landroid/os/Parcelable;

    .line 522
    .line 523
    move p0, v4

    .line 524
    move p1, p0

    .line 525
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    if-ge p0, p2, :cond_1a

    .line 530
    .line 531
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    check-cast p2, [Landroid/os/Parcelable;

    .line 536
    .line 537
    array-length v1, p2

    .line 538
    invoke-static {p2, v4, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    .line 540
    .line 541
    array-length p2, p2

    .line 542
    add-int/2addr p1, p2

    .line 543
    add-int/lit8 p0, p0, 0x1

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_1a
    :goto_10
    return-object v2

    .line 547
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    new-instance p2, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v0, "Unexpected property type: "

    .line 552
    .line 553
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw p1

    .line 567
    :cond_1c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string p2, "Failed to apply path to document; no nested value found: "

    .line 570
    .line 571
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    const-string p1, "AppSearchGenericDocumen"

    .line 582
    .line 583
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    return-object v2

    .line 587
    :cond_1d
    :goto_11
    return-object p2

    .line 588
    :cond_1e
    return-object v2
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
.end method

.method public static safeCastProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
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
    .line 13
    const-string v1, "Error casting to requested type for path \""

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "\""

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "AppSearchGenericDocumen"

    .line 31
    .line 32
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    return-object v0
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "The value for \""

    .line 5
    .line 6
    const-string v1, "\" contains "

    .line 7
    .line 8
    const-string v2, " elements. Only the first one will be returned from getProperty"

    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, "(). Try getProperty"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "Array()."

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "AppSearchGenericDocumen"

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final appendGenericDocumentString(Landroidx/appsearch/util/IndentingStringBuilder;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "{\n"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()V

    .line 8
    .line 9
    .line 10
    const-string v0, "namespace: \""

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "\",\n"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "id: \""

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/appsearch/app/GenericDocument;->mId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "score: "

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getScore()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ",\n"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "schemaType: \""

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/appsearch/app/GenericDocument;->mSchemaType:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "creationTimestampMillis: "

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-wide v2, p0, Landroidx/appsearch/app/GenericDocument;->mCreationTimestampMillis:J

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v0, "timeToLiveMillis: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getTtlMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "properties: {\n"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument;->mProperties:Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v2, 0x0

    .line 139
    new-array v3, v2, [Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move v3, v2

    .line 151
    :goto_0
    array-length v4, v0

    .line 152
    const-string v5, "\n"

    .line 153
    .line 154
    if-ge v3, v4, :cond_8

    .line 155
    .line 156
    aget-object v4, v0, v3

    .line 157
    .line 158
    invoke-virtual {p0, v4}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()V

    .line 166
    .line 167
    .line 168
    aget-object v6, v0, v3

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v7, "\""

    .line 174
    .line 175
    invoke-virtual {p1, v7}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v6}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v6, "\": ["

    .line 182
    .line 183
    invoke-virtual {p1, v6}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    instance-of v6, v4, [Landroidx/appsearch/app/GenericDocument;

    .line 187
    .line 188
    const-string v8, "]"

    .line 189
    .line 190
    if-eqz v6, :cond_2

    .line 191
    .line 192
    check-cast v4, [Landroidx/appsearch/app/GenericDocument;

    .line 193
    .line 194
    move v6, v2

    .line 195
    :goto_1
    array-length v7, v4

    .line 196
    if-ge v6, v7, :cond_1

    .line 197
    .line 198
    invoke-virtual {p1, v5}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->increaseIndentLevel()V

    .line 202
    .line 203
    .line 204
    aget-object v7, v4, v6

    .line 205
    .line 206
    invoke-virtual {v7, p1}, Landroidx/appsearch/app/GenericDocument;->appendGenericDocumentString(Landroidx/appsearch/util/IndentingStringBuilder;)V

    .line 207
    .line 208
    .line 209
    array-length v7, v4

    .line 210
    add-int/lit8 v7, v7, -0x1

    .line 211
    .line 212
    if-eq v6, v7, :cond_0

    .line 213
    .line 214
    const-string v7, ","

    .line 215
    .line 216
    invoke-virtual {p1, v7}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_0
    invoke-virtual {p1, v5}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    invoke-virtual {p1, v8}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_2
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    move v6, v2

    .line 237
    :goto_2
    if-ge v6, v5, :cond_6

    .line 238
    .line 239
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    instance-of v10, v9, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v10, :cond_3

    .line 246
    .line 247
    invoke-virtual {p1, v7}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v9, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, v9}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v7}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_3
    instance-of v10, v9, [B

    .line 260
    .line 261
    if-eqz v10, :cond_4

    .line 262
    .line 263
    check-cast v9, [B

    .line 264
    .line 265
    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {p1, v9}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {p1, v9}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    add-int/lit8 v9, v5, -0x1

    .line 281
    .line 282
    if-eq v6, v9, :cond_5

    .line 283
    .line 284
    const-string v9, ", "

    .line 285
    .line 286
    invoke-virtual {p1, v9}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    invoke-virtual {p1, v8}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    :goto_5
    array-length v4, v0

    .line 297
    add-int/lit8 v4, v4, -0x1

    .line 298
    .line 299
    if-eq v3, v4, :cond_7

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_8
    invoke-virtual {p1, v5}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string/jumbo p0, "}"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Landroidx/appsearch/util/IndentingStringBuilder;->decreaseIndentLevel()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v5}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p0}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/appsearch/app/GenericDocument;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/appsearch/app/GenericDocument;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mBundle:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/appsearch/app/GenericDocument;->mBundle:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/appsearch/util/BundleUtil;->deepEquals(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "namespace"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mBundle:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/app/PropertyPath;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/appsearch/app/PropertyPath;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mBundle:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p0}, Landroidx/appsearch/app/GenericDocument;->getRawPropertyFromRawDocument(Landroidx/appsearch/app/PropertyPath;ILandroid/os/Bundle;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/appsearch/app/GenericDocument;

    .line 21
    .line 22
    check-cast p0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/appsearch/app/GenericDocument;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Landroidx/appsearch/app/GenericDocument;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 33
    .line 34
    const-string v2, ", for path: "

    .line 35
    .line 36
    const-string v3, "The inner bundle is null at "

    .line 37
    .line 38
    const-string v4, "AppSearchGenericDocumen"

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-array v0, v0, [[B

    .line 49
    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v1, v5, :cond_3

    .line 55
    .line 56
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/os/Bundle;

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v6, "byteArray"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v6, "The bundle at "

    .line 97
    .line 98
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v6, " contains a null byte[]."

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    aput-object v5, v0, v1

    .line 118
    .line 119
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-object v0

    .line 123
    :cond_4
    instance-of v0, p0, [Landroid/os/Parcelable;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    check-cast p0, [Landroid/os/Parcelable;

    .line 128
    .line 129
    array-length v0, p0

    .line 130
    new-array v0, v0, [Landroidx/appsearch/app/GenericDocument;

    .line 131
    .line 132
    :goto_2
    array-length v5, p0

    .line 133
    if-ge v1, v5, :cond_7

    .line 134
    .line 135
    aget-object v5, p0, v1

    .line 136
    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    instance-of v6, v5, Landroid/os/Bundle;

    .line 162
    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    const-string v5, "The inner element at "

    .line 166
    .line 167
    const-string v6, " is a "

    .line 168
    .line 169
    invoke-static {v5, v1, v6}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    aget-object v6, p0, v1

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v6, ", not a Bundle for path: "

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    new-instance v6, Landroidx/appsearch/app/GenericDocument;

    .line 199
    .line 200
    check-cast v5, Landroid/os/Bundle;

    .line 201
    .line 202
    invoke-direct {v6, v5}, Landroidx/appsearch/app/GenericDocument;-><init>(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    aput-object v6, v0, v1

    .line 206
    .line 207
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    return-object v0

    .line 211
    :cond_8
    return-object p0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final getPropertyBoolean(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, [Z

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "Boolean"

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    invoke-static {v1, p1, v2}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    aget-boolean p0, p0, v0

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    return v0
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
    .line 61
    .line 62
    .line 63
.end method

.method public final getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, [Landroidx/appsearch/app/GenericDocument;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Landroidx/appsearch/app/GenericDocument;

    .line 12
    .line 13
    return-object p0
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

.method public final getPropertyLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, [J

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [J

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "Long"

    .line 20
    .line 21
    array-length v1, p0

    .line 22
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument;->warnIfSinglePropertyTooLong(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    aget-wide p0, p0, p1

    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    return-wide p0
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
    .line 61
    .line 62
    .line 63
.end method

.method public final getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Landroidx/appsearch/app/GenericDocument;->safeCastProperty(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
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

.method public final getScore()I
    .locals 2

    .line 1
    const-string v0, "score"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mBundle:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final getTtlMillis()J
    .locals 3

    .line 1
    const-string/jumbo v0, "ttlMillis"

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mBundle:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument;->mHashCode:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument;->mBundle:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/appsearch/util/BundleUtil;->deepHashCode(Landroid/os/Bundle;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appsearch/app/GenericDocument;->mHashCode:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument;->mHashCode:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
    .line 24
    .line 25
.end method

.method public final toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Landroidx/appsearch/app/DocumentClassFactory;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/util/IndentingStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/util/IndentingStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/GenericDocument;->appendGenericDocumentString(Landroidx/appsearch/util/IndentingStringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appsearch/util/IndentingStringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
