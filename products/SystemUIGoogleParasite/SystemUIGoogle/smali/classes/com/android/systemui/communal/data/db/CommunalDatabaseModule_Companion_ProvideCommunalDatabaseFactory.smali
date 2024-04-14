.class public abstract Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalDatabaseFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideCommunalDatabase(Landroid/content/Context;Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;)Lcom/android/systemui/communal/data/db/CommunalDatabase;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f13026d    # @string/config_communalDatabase 'communal_db'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    move v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v2, v1

    .line 26
    :goto_1
    xor-int/2addr v2, v1

    .line 27
    if-eqz v2, :cond_19

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v14, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v15, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v6, Landroidx/room/RoomDatabase$MigrationContainer;

    .line 45
    invoke-direct {v6}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    .line 47
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 50
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    move-object/from16 v2, p1

    .line 55
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v10, Landroidx/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Landroidx/arch/core/executor/ArchTaskExecutor$$ExternalSyntheticLambda0;

    .line 60
    new-instance v5, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 62
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v12, Landroidx/room/DatabaseConfiguration;

    .line 67
    sget-object v11, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 69
    const-string v2, "activity"

    .line 71
    move-object/from16 v3, p0

    .line 73
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 78
    instance-of v8, v2, Landroid/app/ActivityManager;

    .line 79
    const/16 v16, 0x0

    .line 81
    if-eqz v8, :cond_2

    .line 83
    check-cast v2, Landroid/app/ActivityManager;

    .line 85
    goto :goto_2

    .line 87
    :cond_2
    move-object/from16 v2, v16

    .line 88
    :goto_2
    if-eqz v2, :cond_3

    .line 90
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 92
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    move-object v8, v11

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    .line 100
    move-object v8, v2

    .line 102
    :goto_3
    const/16 v17, 0x0

    .line 103
    const/16 v18, 0x1

    .line 105
    move-object v2, v12

    .line 107
    move-object/from16 v3, p0

    .line 108
    move-object v9, v10

    .line 110
    move-object/from16 v19, v11

    .line 111
    move/from16 v11, v17

    .line 113
    move-object/from16 v20, v12

    .line 115
    move/from16 v12, v18

    .line 117
    invoke-direct/range {v2 .. v15}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;Landroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 119
    const-class v2, Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 124
    move-result-object v3

    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 134
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 138
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 142
    move-result v5

    .line 145
    if-nez v5, :cond_4

    .line 146
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    move-result v5

    .line 152
    add-int/2addr v5, v1

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 157
    :goto_4
    const/16 v5, 0x2e

    .line 158
    const/16 v6, 0x5f

    .line 160
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 165
    const-string v6, "_Impl"

    .line 166
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 171
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 172
    move-result v6

    .line 175
    if-nez v6, :cond_5

    .line 176
    move-object v3, v4

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 197
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 198
    move-result-object v5

    .line 201
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 202
    move-result-object v3

    .line 205
    new-array v5, v0, [Ljava/lang/Class;

    .line 206
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 208
    move-result-object v3

    .line 211
    new-array v5, v0, [Ljava/lang/Object;

    .line 212
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    check-cast v2, Landroidx/room/RoomDatabase;

    .line 218
    move-object/from16 v3, v20

    .line 220
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 222
    move-result-object v4

    .line 225
    iput-object v4, v2, Landroidx/room/RoomDatabase;->internalOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 226
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    .line 228
    move-result-object v4

    .line 231
    new-instance v5, Ljava/util/BitSet;

    .line 232
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 234
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v4

    .line 240
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v6

    .line 244
    iget-object v7, v2, Landroidx/room/RoomDatabase;->autoMigrationSpecs:Ljava/util/Map;

    .line 245
    const/4 v8, -0x1

    .line 247
    iget-object v9, v3, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    .line 248
    if-eqz v6, :cond_a

    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v6

    .line 255
    check-cast v6, Ljava/lang/Class;

    .line 256
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 258
    move-result v10

    .line 261
    add-int/2addr v10, v8

    .line 262
    if-ltz v10, :cond_8

    .line 263
    :goto_7
    add-int/lit8 v11, v10, -0x1

    .line 265
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v12

    .line 270
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    move-result-object v12

    .line 274
    invoke-virtual {v6, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 275
    move-result v12

    .line 278
    if-eqz v12, :cond_6

    .line 279
    invoke-virtual {v5, v10}, Ljava/util/BitSet;->set(I)V

    .line 281
    move v8, v10

    .line 284
    goto :goto_8

    .line 285
    :cond_6
    if-gez v11, :cond_7

    .line 286
    goto :goto_8

    .line 288
    :cond_7
    move v10, v11

    .line 289
    goto :goto_7

    .line 290
    :cond_8
    :goto_8
    if-ltz v8, :cond_9

    .line 291
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v8

    .line 296
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    goto :goto_6

    .line 300
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    const-string v1, "A required auto migration spec ("

    .line 303
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v1, ") is missing in the database configuration."

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 323
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 329
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v1

    .line 333
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 334
    move-result v4

    .line 337
    add-int/2addr v4, v8

    .line 338
    if-ltz v4, :cond_d

    .line 339
    :goto_9
    add-int/lit8 v6, v4, -0x1

    .line 341
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    .line 343
    move-result v4

    .line 346
    if-eqz v4, :cond_c

    .line 347
    if-gez v6, :cond_b

    .line 349
    goto :goto_a

    .line 351
    :cond_b
    move v4, v6

    .line 352
    goto :goto_9

    .line 353
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 354
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    throw v0

    .line 365
    :cond_d
    :goto_a
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getAutoMigrations()Ljava/util/List;

    .line 366
    move-result-object v4

    .line 369
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v4

    .line 373
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v5

    .line 377
    if-nez v5, :cond_18

    .line 378
    const-class v4, Landroidx/room/SQLiteCopyOpenHelper;

    .line 380
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 382
    move-result-object v5

    .line 385
    invoke-static {v4, v5}, Landroidx/room/RoomDatabase;->unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    .line 386
    move-result-object v4

    .line 389
    check-cast v4, Landroidx/room/SQLiteCopyOpenHelper;

    .line 390
    const-class v4, Landroidx/room/AutoClosingRoomOpenHelper;

    .line 392
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 394
    move-result-object v5

    .line 397
    invoke-static {v4, v5}, Landroidx/room/RoomDatabase;->unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    .line 398
    move-result-object v4

    .line 401
    check-cast v4, Landroidx/room/AutoClosingRoomOpenHelper;

    .line 402
    iget-object v4, v3, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 404
    move-object/from16 v5, v19

    .line 406
    if-ne v4, v5, :cond_e

    .line 408
    goto :goto_b

    .line 410
    :cond_e
    move v1, v0

    .line 411
    :goto_b
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 412
    move-result-object v4

    .line 415
    invoke-interface {v4, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 416
    iget-object v1, v3, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    .line 419
    iput-object v1, v2, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 421
    iget-object v1, v3, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    .line 423
    iput-object v1, v2, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 425
    new-instance v1, Landroidx/room/TransactionExecutor;

    .line 427
    iget-object v4, v3, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    .line 429
    invoke-direct {v1, v4}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 431
    iput-object v1, v2, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Landroidx/room/TransactionExecutor;

    .line 434
    iput-boolean v0, v2, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    .line 436
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getRequiredTypeConverters()Ljava/util/Map;

    .line 438
    move-result-object v0

    .line 441
    new-instance v1, Ljava/util/BitSet;

    .line 442
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 444
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 447
    move-result-object v0

    .line 450
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v0

    .line 454
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v4

    .line 458
    iget-object v5, v3, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    .line 459
    if-eqz v4, :cond_14

    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v4

    .line 466
    check-cast v4, Ljava/util/Map$Entry;

    .line 467
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    move-result-object v6

    .line 472
    check-cast v6, Ljava/lang/Class;

    .line 473
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    move-result-object v4

    .line 478
    check-cast v4, Ljava/util/List;

    .line 479
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v4

    .line 484
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v7

    .line 488
    if-eqz v7, :cond_f

    .line 489
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    move-result-object v7

    .line 494
    check-cast v7, Ljava/lang/Class;

    .line 495
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 497
    move-result v9

    .line 500
    add-int/2addr v9, v8

    .line 501
    if-ltz v9, :cond_12

    .line 502
    :goto_d
    add-int/lit8 v10, v9, -0x1

    .line 504
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    move-result-object v11

    .line 509
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    move-result-object v11

    .line 513
    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 514
    move-result v11

    .line 517
    if-eqz v11, :cond_10

    .line 518
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 520
    goto :goto_f

    .line 523
    :cond_10
    if-gez v10, :cond_11

    .line 524
    goto :goto_e

    .line 526
    :cond_11
    move v9, v10

    .line 527
    goto :goto_d

    .line 528
    :cond_12
    :goto_e
    move v9, v8

    .line 529
    :goto_f
    if-ltz v9, :cond_13

    .line 530
    iget-object v10, v2, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    .line 532
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    move-result-object v9

    .line 537
    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    goto :goto_c

    .line 541
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    const-string v1, "A required type converter ("

    .line 544
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    const-string v1, ") for "

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    const-string v1, " is missing in the database configuration."

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    move-result-object v0

    .line 572
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 578
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    throw v1

    .line 582
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 583
    move-result v0

    .line 586
    add-int/2addr v0, v8

    .line 587
    if-ltz v0, :cond_17

    .line 588
    :goto_10
    add-int/lit8 v3, v0, -0x1

    .line 590
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 592
    move-result v4

    .line 595
    if-eqz v4, :cond_16

    .line 596
    if-gez v3, :cond_15

    .line 598
    goto :goto_11

    .line 600
    :cond_15
    move v0, v3

    .line 601
    goto :goto_10

    .line 602
    :cond_16
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 606
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 607
    new-instance v2, Ljava/lang/StringBuilder;

    .line 609
    const-string v3, "Unexpected type converter "

    .line 611
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 619
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 627
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 628
    throw v1

    .line 631
    :cond_17
    :goto_11
    check-cast v2, Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 632
    return-object v2

    .line 634
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 638
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 639
    throw v16

    .line 642
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 643
    new-instance v1, Ljava/lang/StringBuilder;

    .line 645
    const-string v3, "Failed to create an instance of "

    .line 647
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 652
    move-result-object v2

    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    move-result-object v1

    .line 662
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 663
    throw v0

    .line 666
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 667
    new-instance v1, Ljava/lang/StringBuilder;

    .line 669
    const-string v3, "Cannot access the constructor "

    .line 671
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 673
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 676
    move-result-object v2

    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    move-result-object v1

    .line 686
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 687
    throw v0

    .line 690
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    .line 693
    const-string v3, "Cannot find implementation for "

    .line 695
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 700
    move-result-object v2

    .line 703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    const-string v2, ". "

    .line 707
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    const-string v2, " does not exist"

    .line 715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    move-result-object v1

    .line 723
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 724
    throw v0

    .line 727
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 728
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 732
    move-result-object v1

    .line 735
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 736
    throw v0
    .line 739
.end method
