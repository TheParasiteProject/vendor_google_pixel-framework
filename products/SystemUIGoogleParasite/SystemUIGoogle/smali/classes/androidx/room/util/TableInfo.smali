.class public final Landroidx/room/util/TableInfo;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final columns:Ljava/util/Map;

.field public final foreignKeys:Ljava/util/Set;

.field public final indices:Ljava/util/Set;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 9
    iput-object p4, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 11
    return-void
    .line 13
.end method

.method public static final read(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const-string v2, "seq"

    .line 6
    const-string v3, "id"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    const-string v5, "PRAGMA table_info(`"

    .line 12
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, "`)"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v4

    .line 32
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 33
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v7, 0x0

    .line 37
    const-string v8, "name"

    .line 38
    if-gtz v6, :cond_0

    .line 40
    :try_start_1
    invoke-static {}, Lkotlin/collections/MapsKt___MapsJvmKt;->emptyMap()Ljava/util/Map;

    .line 42
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v1, v0

    .line 51
    goto/16 :goto_14

    .line 52
    :cond_0
    :try_start_2
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    move-result v6

    .line 57
    const-string v11, "type"

    .line 58
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    move-result v11

    .line 63
    const-string v12, "notnull"

    .line 64
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    move-result v12

    .line 69
    const-string v13, "pk"

    .line 70
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    move-result v13

    .line 75
    const-string v14, "dflt_value"

    .line 76
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    move-result v14

    .line 81
    new-instance v15, Lkotlin/collections/builders/MapBuilder;

    .line 82
    invoke-direct {v15}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 84
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    move-result v16

    .line 90
    if-eqz v16, :cond_2

    .line 91
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v9

    .line 96
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v19

    .line 100
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    move-result v17

    .line 104
    if-eqz v17, :cond_1

    .line 105
    const/16 v20, 0x1

    .line 107
    goto :goto_1

    .line 109
    :cond_1
    const/16 v20, 0x0

    .line 110
    :goto_1
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    move-result v21

    .line 115
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v22

    .line 119
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 120
    const/16 v23, 0x2

    .line 122
    move-object/from16 v17, v10

    .line 124
    move-object/from16 v18, v9

    .line 126
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 128
    invoke-virtual {v15, v9, v10}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v15}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 135
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    const-string v9, "PRAGMA foreign_key_list(`"

    .line 144
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 158
    invoke-virtual {v0, v4}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 159
    move-result-object v4

    .line 162
    :try_start_3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 163
    move-result v9

    .line 166
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    move-result v10

    .line 170
    const-string v11, "table"

    .line 171
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    move-result v11

    .line 176
    const-string v12, "on_delete"

    .line 177
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    move-result v12

    .line 182
    const-string v13, "on_update"

    .line 183
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    move-result v13

    .line 188
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    move-result v3

    .line 192
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    move-result v2

    .line 196
    const-string v14, "from"

    .line 197
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 199
    move-result v14

    .line 202
    const-string v15, "to"

    .line 203
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 205
    move-result v15

    .line 208
    new-instance v7, Lkotlin/collections/builders/ListBuilder;

    .line 209
    invoke-direct {v7}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 211
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 214
    move-result v18

    .line 217
    if-eqz v18, :cond_3

    .line 218
    move-object/from16 v18, v6

    .line 220
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 222
    move-object/from16 v19, v8

    .line 224
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 226
    move-result v8

    .line 229
    move/from16 v20, v3

    .line 230
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    move-result v3

    .line 235
    move/from16 v21, v2

    .line 236
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 241
    move/from16 v22, v14

    .line 242
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v14

    .line 247
    invoke-direct {v6, v2, v8, v3, v14}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 248
    invoke-virtual {v7, v6}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 251
    move-object/from16 v6, v18

    .line 254
    move-object/from16 v8, v19

    .line 256
    move/from16 v3, v20

    .line 258
    move/from16 v2, v21

    .line 260
    move/from16 v14, v22

    .line 262
    goto :goto_3

    .line 264
    :cond_3
    move-object/from16 v18, v6

    .line 265
    move-object/from16 v19, v8

    .line 267
    invoke-virtual {v7}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 269
    move-result-object v2

    .line 272
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 273
    move-result-object v2

    .line 276
    const/4 v3, -0x1

    .line 277
    invoke-interface {v4, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 278
    new-instance v6, Lkotlin/collections/builders/SetBuilder;

    .line 281
    invoke-direct {v6}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 283
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 286
    move-result v7

    .line 289
    if-eqz v7, :cond_8

    .line 290
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    move-result v7

    .line 295
    if-eqz v7, :cond_4

    .line 296
    goto :goto_4

    .line 298
    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 299
    move-result v7

    .line 302
    new-instance v8, Ljava/util/ArrayList;

    .line 303
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 305
    new-instance v14, Ljava/util/ArrayList;

    .line 308
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 310
    new-instance v15, Ljava/util/ArrayList;

    .line 313
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 315
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v20

    .line 321
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v21

    .line 325
    if-eqz v21, :cond_6

    .line 326
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v3

    .line 331
    move-object/from16 v22, v2

    .line 332
    move-object v2, v3

    .line 334
    check-cast v2, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 335
    iget v2, v2, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->id:I

    .line 337
    if-ne v2, v7, :cond_5

    .line 339
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_5
    move-object/from16 v2, v22

    .line 344
    const/4 v3, -0x1

    .line 346
    goto :goto_5

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    move-object v1, v0

    .line 349
    goto/16 :goto_13

    .line 350
    :cond_6
    move-object/from16 v22, v2

    .line 352
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v2

    .line 357
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v3

    .line 361
    if-eqz v3, :cond_7

    .line 362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 367
    check-cast v3, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 368
    iget-object v7, v3, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->from:Ljava/lang/String;

    .line 370
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v3, v3, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->to:Ljava/lang/String;

    .line 375
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    goto :goto_6

    .line 380
    :cond_7
    new-instance v2, Landroidx/room/util/TableInfo$ForeignKey;

    .line 381
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    move-result-object v25

    .line 386
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 387
    move-result-object v26

    .line 390
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    move-result-object v27

    .line 394
    move-object/from16 v24, v2

    .line 395
    move-object/from16 v28, v8

    .line 397
    move-object/from16 v29, v14

    .line 399
    invoke-direct/range {v24 .. v29}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 401
    invoke-virtual {v6, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 404
    move-object/from16 v2, v22

    .line 407
    const/4 v3, -0x1

    .line 409
    goto :goto_4

    .line 410
    :cond_8
    invoke-virtual {v6}, Lkotlin/collections/builders/SetBuilder;->build()Lkotlin/collections/builders/SetBuilder;

    .line 411
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    .line 419
    const-string v4, "PRAGMA index_list(`"

    .line 421
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v3

    .line 435
    invoke-virtual {v0, v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 436
    move-result-object v3

    .line 439
    move-object/from16 v4, v19

    .line 440
    :try_start_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 442
    move-result v6

    .line 445
    const-string v7, "origin"

    .line 446
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 448
    move-result v7

    .line 451
    const-string v8, "unique"

    .line 452
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 454
    move-result v8

    .line 457
    const/4 v9, -0x1

    .line 458
    if-eq v6, v9, :cond_9

    .line 459
    if-eq v7, v9, :cond_9

    .line 461
    if-ne v8, v9, :cond_a

    .line 463
    :cond_9
    const/4 v0, 0x0

    .line 465
    goto/16 :goto_10

    .line 466
    :cond_a
    new-instance v9, Lkotlin/collections/builders/SetBuilder;

    .line 468
    invoke-direct {v9}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 470
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 473
    move-result v10

    .line 476
    if-eqz v10, :cond_13

    .line 477
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 479
    move-result-object v10

    .line 482
    const-string v11, "c"

    .line 483
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    move-result v10

    .line 488
    if-nez v10, :cond_b

    .line 489
    goto :goto_7

    .line 491
    :cond_b
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 492
    move-result-object v10

    .line 495
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 496
    move-result v11

    .line 499
    const/4 v12, 0x1

    .line 500
    if-ne v11, v12, :cond_c

    .line 501
    move v11, v12

    .line 503
    goto :goto_8

    .line 504
    :cond_c
    const/4 v11, 0x0

    .line 505
    :goto_8
    new-instance v13, Ljava/lang/StringBuilder;

    .line 506
    const-string v14, "PRAGMA index_xinfo(`"

    .line 508
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    move-result-object v13

    .line 522
    invoke-virtual {v0, v13}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 523
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 526
    :try_start_5
    const-string v14, "seqno"

    .line 527
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 529
    move-result v14

    .line 532
    const-string v15, "cid"

    .line 533
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 535
    move-result v15

    .line 538
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 539
    move-result v12

    .line 542
    const-string v0, "desc"

    .line 543
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 545
    move-result v0

    .line 548
    move-object/from16 v19, v4

    .line 549
    const/4 v4, -0x1

    .line 551
    if-eq v14, v4, :cond_d

    .line 552
    if-eq v15, v4, :cond_d

    .line 554
    if-eq v12, v4, :cond_d

    .line 556
    if-ne v0, v4, :cond_e

    .line 558
    :cond_d
    move-object/from16 v20, v5

    .line 560
    move/from16 v23, v6

    .line 562
    move/from16 v24, v7

    .line 564
    const/4 v0, 0x0

    .line 566
    goto/16 :goto_c

    .line 567
    :cond_e
    new-instance v4, Ljava/util/TreeMap;

    .line 569
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 571
    move-object/from16 v20, v5

    .line 574
    new-instance v5, Ljava/util/TreeMap;

    .line 576
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 578
    :goto_9
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 581
    move-result v22

    .line 584
    if-eqz v22, :cond_11

    .line 585
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 587
    move-result v22

    .line 590
    if-gez v22, :cond_f

    .line 591
    goto :goto_9

    .line 593
    :cond_f
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 594
    move-result v22

    .line 597
    move/from16 v23, v6

    .line 598
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 600
    move-result-object v6

    .line 603
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 604
    move-result v24

    .line 607
    if-lez v24, :cond_10

    .line 608
    const-string v24, "DESC"

    .line 610
    :goto_a
    move/from16 v25, v0

    .line 612
    move-object/from16 v0, v24

    .line 614
    move/from16 v24, v7

    .line 616
    goto :goto_b

    .line 618
    :catchall_2
    move-exception v0

    .line 619
    move-object v1, v0

    .line 620
    goto :goto_e

    .line 621
    :cond_10
    const-string v24, "ASC"

    .line 622
    goto :goto_a

    .line 624
    :goto_b
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    move-result-object v7

    .line 628
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    move-result-object v6

    .line 635
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    move/from16 v6, v23

    .line 639
    move/from16 v7, v24

    .line 641
    move/from16 v0, v25

    .line 643
    goto :goto_9

    .line 645
    :cond_11
    move/from16 v23, v6

    .line 646
    move/from16 v24, v7

    .line 648
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 650
    move-result-object v0

    .line 653
    check-cast v0, Ljava/lang/Iterable;

    .line 654
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 656
    move-result-object v0

    .line 659
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 660
    move-result-object v4

    .line 663
    check-cast v4, Ljava/lang/Iterable;

    .line 664
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 666
    move-result-object v4

    .line 669
    new-instance v5, Landroidx/room/util/TableInfo$Index;

    .line 670
    invoke-direct {v5, v10, v0, v4, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 672
    const/4 v0, 0x0

    .line 675
    :try_start_6
    invoke-static {v13, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 676
    const/4 v0, 0x0

    .line 679
    goto :goto_d

    .line 680
    :goto_c
    invoke-static {v13, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 681
    move-object v5, v0

    .line 684
    :goto_d
    if-nez v5, :cond_12

    .line 685
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 687
    const/4 v7, 0x0

    .line 690
    goto :goto_11

    .line 691
    :cond_12
    :try_start_7
    invoke-virtual {v9, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 692
    move-object/from16 v0, p0

    .line 695
    move-object/from16 v4, v19

    .line 697
    move-object/from16 v5, v20

    .line 699
    move/from16 v6, v23

    .line 701
    move/from16 v7, v24

    .line 703
    goto/16 :goto_7

    .line 705
    :catchall_3
    move-exception v0

    .line 707
    move-object v1, v0

    .line 708
    goto :goto_12

    .line 709
    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 710
    :catchall_4
    move-exception v0

    .line 711
    move-object v2, v0

    .line 712
    :try_start_9
    invoke-static {v13, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 713
    throw v2

    .line 716
    :cond_13
    invoke-virtual {v9}, Lkotlin/collections/builders/SetBuilder;->build()Lkotlin/collections/builders/SetBuilder;

    .line 717
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 720
    const/4 v4, 0x0

    .line 721
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 722
    :goto_f
    move-object v7, v0

    .line 725
    goto :goto_11

    .line 726
    :goto_10
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 727
    goto :goto_f

    .line 730
    :goto_11
    new-instance v0, Landroidx/room/util/TableInfo;

    .line 731
    move-object/from16 v6, v18

    .line 733
    invoke-direct {v0, v1, v6, v2, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 735
    return-object v0

    .line 738
    :goto_12
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 739
    :catchall_5
    move-exception v0

    .line 740
    move-object v2, v0

    .line 741
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 742
    throw v2

    .line 745
    :goto_13
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 746
    :catchall_6
    move-exception v0

    .line 747
    move-object v2, v0

    .line 748
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 749
    throw v2

    .line 752
    :goto_14
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 753
    :catchall_7
    move-exception v0

    .line 754
    move-object v2, v0

    .line 755
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 756
    throw v2
    .line 759
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/room/util/TableInfo;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/room/util/TableInfo;

    .line 12
    iget-object v1, p1, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 25
    iget-object v3, p1, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 36
    iget-object v3, p1, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 47
    if-eqz p0, :cond_6

    .line 49
    iget-object p1, p1, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 51
    if-nez p1, :cond_5

    .line 53
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 59
    :cond_6
    :goto_0
    return v0
    .line 60
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object p0, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "TableInfo{name=\'"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/room/util/TableInfo;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\', columns="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/room/util/TableInfo;->columns:Ljava/util/Map;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", foreignKeys="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Landroidx/room/util/TableInfo;->foreignKeys:Ljava/util/Set;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", indices="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p0, p0, Landroidx/room/util/TableInfo;->indices:Ljava/util/Set;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const/16 p0, 0x7d

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method
