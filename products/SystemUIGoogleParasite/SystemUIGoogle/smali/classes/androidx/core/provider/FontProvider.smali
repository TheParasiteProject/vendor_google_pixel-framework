.class public abstract Landroidx/core/provider/FontProvider;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final sByteArrayComparator:Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

    .line 7
    return-void
    .line 9
.end method

.method public static getFontFamilyResult(Landroid/content/Context;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v2

    .line 11
    iget-object v3, v0, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 15
    move-result-object v5

    .line 18
    if-eqz v5, :cond_13

    .line 19
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 21
    iget-object v7, v0, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/String;

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    .line 28
    if-eqz v6, :cond_12

    .line 29
    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 31
    const/16 v6, 0x40

    .line 33
    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    move-result-object v1

    .line 38
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    array-length v6, v1

    .line 46
    move v7, v4

    .line 47
    :goto_0
    if-ge v7, v6, :cond_0

    .line 48
    aget-object v8, v1, v7

    .line 50
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 52
    move-result-object v8

    .line 55
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

    .line 62
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    iget-object v6, v0, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/util/List;

    .line 67
    if-eqz v6, :cond_1

    .line 69
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v4, v2}, Landroidx/core/content/res/FontResourcesParserCompat;->readCerts(ILandroid/content/res/Resources;)Ljava/util/List;

    .line 72
    move-result-object v6

    .line 75
    :goto_1
    move v2, v4

    .line 76
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    move-result v7

    .line 80
    const/4 v8, 0x0

    .line 81
    if-ge v2, v7, :cond_4

    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 89
    check-cast v9, Ljava/util/Collection;

    .line 90
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v9

    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v10

    .line 105
    if-eq v9, v10, :cond_2

    .line 106
    goto :goto_4

    .line 108
    :cond_2
    move v9, v4

    .line 109
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v10

    .line 113
    if-ge v9, v10, :cond_5

    .line 114
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 119
    check-cast v10, [B

    .line 120
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v11

    .line 125
    check-cast v11, [B

    .line 126
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 128
    move-result v10

    .line 131
    if-nez v10, :cond_3

    .line 132
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_2

    .line 136
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 137
    goto :goto_3

    .line 139
    :cond_4
    move-object v5, v8

    .line 140
    :cond_5
    const/4 v1, 0x1

    .line 141
    if-nez v5, :cond_6

    .line 142
    new-instance v0, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 144
    invoke-direct {v0, v1, v8}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;-><init>(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)V

    .line 146
    return-object v0

    .line 149
    :cond_6
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 150
    const-string v3, "result_code"

    .line 152
    const-string v5, "font_italic"

    .line 154
    const-string v6, "font_weight"

    .line 156
    const-string v7, "font_ttc_index"

    .line 158
    const-string v9, "file_id"

    .line 160
    const-string v10, "_id"

    .line 162
    new-instance v11, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 166
    new-instance v12, Landroid/net/Uri$Builder;

    .line 169
    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    .line 171
    const-string v13, "content"

    .line 174
    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    move-result-object v12

    .line 179
    invoke-virtual {v12, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    move-result-object v12

    .line 183
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 184
    move-result-object v12

    .line 187
    new-instance v14, Landroid/net/Uri$Builder;

    .line 188
    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    .line 190
    invoke-virtual {v14, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    move-result-object v13

    .line 196
    invoke-virtual {v13, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    move-result-object v2

    .line 200
    const-string v13, "file"

    .line 201
    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 207
    move-result-object v2

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 211
    move-result-object v13

    .line 214
    invoke-virtual {v13, v12}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 215
    move-result-object v13

    .line 218
    const/4 v14, 0x7

    .line 219
    :try_start_0
    new-array v15, v14, [Ljava/lang/String;

    .line 220
    aput-object v10, v15, v4

    .line 222
    aput-object v9, v15, v1

    .line 224
    const/4 v14, 0x2

    .line 226
    aput-object v7, v15, v14

    .line 227
    const-string v14, "font_variation_settings"

    .line 229
    const/16 v16, 0x3

    .line 231
    aput-object v14, v15, v16

    .line 233
    const/4 v14, 0x4

    .line 235
    aput-object v6, v15, v14

    .line 236
    const/4 v14, 0x5

    .line 238
    aput-object v5, v15, v14

    .line 239
    const/4 v14, 0x6

    .line 241
    aput-object v3, v15, v14

    .line 242
    new-array v14, v1, [Ljava/lang/String;

    .line 244
    iget-object v0, v0, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/String;

    .line 246
    aput-object v0, v14, v4

    .line 248
    const-string v17, "query = ?"

    .line 250
    const-string v8, "Unable to query the content provider"

    .line 252
    const-string v4, "FontsProvider"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    if-nez v13, :cond_7

    .line 256
    :goto_5
    const/4 v8, 0x0

    .line 258
    goto :goto_6

    .line 259
    :cond_7
    const/16 v19, 0x0

    .line 260
    const/16 v20, 0x0

    .line 262
    move-object v0, v14

    .line 264
    move-object v14, v13

    .line 265
    move-object/from16 v16, v15

    .line 266
    move-object v15, v12

    .line 268
    move-object/from16 v18, v0

    .line 269
    :try_start_1
    invoke-virtual/range {v14 .. v20}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 271
    move-result-object v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    goto :goto_6

    .line 275
    :catch_0
    move-exception v0

    .line 276
    move-object v14, v0

    .line 277
    :try_start_2
    invoke-static {v4, v8, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    goto :goto_5

    .line 281
    :goto_6
    if-eqz v8, :cond_d

    .line 282
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 284
    move-result v0

    .line 287
    if-lez v0, :cond_d

    .line 288
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 290
    move-result v0

    .line 293
    new-instance v11, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 299
    move-result v3

    .line 302
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 303
    move-result v4

    .line 306
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 307
    move-result v7

    .line 310
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 311
    move-result v6

    .line 314
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 315
    move-result v5

    .line 318
    :goto_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 319
    move-result v9

    .line 322
    if-eqz v9, :cond_d

    .line 323
    const/4 v9, -0x1

    .line 325
    if-eq v0, v9, :cond_8

    .line 326
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    move-result v10

    .line 331
    move/from16 v19, v10

    .line 332
    goto :goto_8

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    goto/16 :goto_10

    .line 336
    :cond_8
    const/16 v19, 0x0

    .line 338
    :goto_8
    if-eq v7, v9, :cond_9

    .line 340
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    move-result v10

    .line 345
    move/from16 v16, v10

    .line 346
    goto :goto_9

    .line 348
    :cond_9
    const/16 v16, 0x0

    .line 349
    :goto_9
    if-ne v4, v9, :cond_a

    .line 351
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    move-result-wide v14

    .line 356
    invoke-static {v12, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 357
    move-result-object v10

    .line 360
    :goto_a
    move-object v15, v10

    .line 361
    goto :goto_b

    .line 362
    :cond_a
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    move-result-wide v14

    .line 366
    invoke-static {v2, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 367
    move-result-object v10

    .line 370
    goto :goto_a

    .line 371
    :goto_b
    if-eq v6, v9, :cond_b

    .line 372
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    move-result v10

    .line 377
    :goto_c
    move/from16 v17, v10

    .line 378
    goto :goto_d

    .line 380
    :cond_b
    const/16 v10, 0x190

    .line 381
    goto :goto_c

    .line 383
    :goto_d
    if-eq v5, v9, :cond_c

    .line 384
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 386
    move-result v9

    .line 389
    if-ne v9, v1, :cond_c

    .line 390
    move/from16 v18, v1

    .line 392
    goto :goto_e

    .line 394
    :cond_c
    const/16 v18, 0x0

    .line 395
    :goto_e
    new-instance v9, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 397
    move-object v14, v9

    .line 399
    invoke-direct/range {v14 .. v19}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZI)V

    .line 400
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    goto :goto_7

    .line 406
    :cond_d
    if-eqz v8, :cond_e

    .line 407
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 409
    :cond_e
    if-eqz v13, :cond_f

    .line 412
    invoke-virtual {v13}, Landroid/content/ContentProviderClient;->close()V

    .line 414
    :cond_f
    const/4 v1, 0x0

    .line 417
    new-array v0, v1, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 418
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 423
    check-cast v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 424
    new-instance v2, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    .line 426
    invoke-direct {v2, v1, v0}, Landroidx/core/provider/FontsContractCompat$FontFamilyResult;-><init>(I[Landroidx/core/provider/FontsContractCompat$FontInfo;)V

    .line 428
    return-object v2

    .line 431
    :goto_f
    const/4 v8, 0x0

    .line 432
    goto :goto_10

    .line 433
    :catchall_1
    move-exception v0

    .line 434
    goto :goto_f

    .line 435
    :goto_10
    if-eqz v8, :cond_10

    .line 436
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 438
    :cond_10
    if-eqz v13, :cond_11

    .line 441
    invoke-virtual {v13}, Landroid/content/ContentProviderClient;->close()V

    .line 443
    :cond_11
    throw v0

    .line 446
    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 447
    const-string v1, "Found content provider "

    .line 449
    const-string v2, ", but package was not "

    .line 451
    invoke-static {v1, v3, v2, v7}, Landroidx/appsearch/platformstorage/converter/GenericDocumentToPlatformConverter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 456
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 457
    throw v0

    .line 460
    :cond_13
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 461
    const-string v1, "No package found for authority: "

    .line 463
    invoke-static {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 468
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 469
    throw v0
    .line 472
.end method
