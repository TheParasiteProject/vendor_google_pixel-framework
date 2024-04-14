.class public final Landroidx/compose/runtime/DerivedSnapshotState;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Landroidx/compose/runtime/State;


# instance fields
.field public final calculation:Lkotlin/jvm/functions/Function0;

.field public first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

.field public final policy:Landroidx/compose/runtime/SnapshotMutationPolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ReferentialEqualityPolicy;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 7
    new-instance p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 9
    invoke-direct {p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 8
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_b

    .line 14
    if-eqz p3, :cond_a

    .line 16
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    move-result-object v3

    .line 21
    iget v0, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 22
    if-lez v0, :cond_1

    .line 24
    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 26
    move v7, v5

    .line 28
    :cond_0
    aget-object v8, v6, v7

    .line 29
    check-cast v8, Landroidx/compose/runtime/DerivedStateObserver;

    .line 31
    invoke-interface {v8}, Landroidx/compose/runtime/DerivedStateObserver;->start()V

    .line 33
    add-int/2addr v7, v4

    .line 36
    if-lt v7, v0, :cond_0

    .line 37
    :cond_1
    :try_start_0
    iget-object v0, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 39
    sget-object v6, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 41
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 46
    check-cast v7, Landroidx/compose/runtime/internal/IntRef;

    .line 47
    if-nez v7, :cond_2

    .line 49
    new-instance v7, Landroidx/compose/runtime/internal/IntRef;

    .line 51
    invoke-direct {v7, v5}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    .line 53
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_4

    .line 61
    :cond_2
    :goto_0
    iget v6, v7, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 63
    iget-object v8, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 65
    iget-object v9, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 67
    iget-object v0, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 69
    array-length v10, v0

    .line 71
    add-int/lit8 v10, v10, -0x2

    .line 72
    if-ltz v10, :cond_7

    .line 74
    move v11, v5

    .line 76
    :goto_1
    aget-wide v12, v0, v11

    .line 77
    not-long v14, v12

    .line 79
    const/16 v16, 0x7

    .line 80
    shl-long v14, v14, v16

    .line 82
    and-long/2addr v14, v12

    .line 84
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    and-long v14, v14, v16

    .line 90
    cmp-long v14, v14, v16

    .line 92
    if-eqz v14, :cond_6

    .line 94
    sub-int v14, v11, v10

    .line 96
    not-int v14, v14

    .line 98
    ushr-int/lit8 v14, v14, 0x1f

    .line 99
    const/16 v15, 0x8

    .line 101
    rsub-int/lit8 v14, v14, 0x8

    .line 103
    :goto_2
    if-ge v5, v14, :cond_5

    .line 105
    const-wide/16 v17, 0xff

    .line 107
    and-long v17, v12, v17

    .line 109
    const-wide/16 v19, 0x80

    .line 111
    cmp-long v17, v17, v19

    .line 113
    if-gez v17, :cond_4

    .line 115
    shl-int/lit8 v17, v11, 0x3

    .line 117
    add-int v17, v17, v5

    .line 119
    aget-object v18, v8, v17

    .line 121
    aget v17, v9, v17

    .line 123
    move-object/from16 v4, v18

    .line 125
    check-cast v4, Landroidx/compose/runtime/snapshots/StateObject;

    .line 127
    add-int v15, v6, v17

    .line 129
    iput v15, v7, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 131
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver$runtime_release()Lkotlin/jvm/functions/Function1;

    .line 133
    move-result-object v15

    .line 136
    if-eqz v15, :cond_3

    .line 137
    invoke-interface {v15, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_3
    const/16 v4, 0x8

    .line 142
    goto :goto_3

    .line 144
    :cond_4
    move v4, v15

    .line 145
    :goto_3
    shr-long/2addr v12, v4

    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    move v15, v4

    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move v4, v15

    .line 152
    if-ne v14, v4, :cond_7

    .line 153
    :cond_6
    if-eq v11, v10, :cond_7

    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 157
    const/4 v4, 0x1

    .line 159
    const/4 v5, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    iput v6, v7, Landroidx/compose/runtime/internal/IntRef;->element:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget v0, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 164
    if-lez v0, :cond_a

    .line 166
    iget-object v2, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 168
    const/4 v5, 0x0

    .line 170
    :cond_8
    aget-object v3, v2, v5

    .line 171
    check-cast v3, Landroidx/compose/runtime/DerivedStateObserver;

    .line 173
    invoke-interface {v3}, Landroidx/compose/runtime/DerivedStateObserver;->done()V

    .line 175
    const/4 v3, 0x1

    .line 178
    add-int/2addr v5, v3

    .line 179
    if-lt v5, v0, :cond_8

    .line 180
    goto :goto_6

    .line 182
    :goto_4
    iget v1, v3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 183
    if-lez v1, :cond_9

    .line 185
    iget-object v2, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 187
    const/4 v5, 0x0

    .line 189
    :goto_5
    aget-object v3, v2, v5

    .line 190
    check-cast v3, Landroidx/compose/runtime/DerivedStateObserver;

    .line 192
    invoke-interface {v3}, Landroidx/compose/runtime/DerivedStateObserver;->done()V

    .line 194
    const/4 v3, 0x1

    .line 197
    add-int/2addr v5, v3

    .line 198
    if-ge v5, v1, :cond_9

    .line 199
    goto :goto_5

    .line 201
    :cond_9
    throw v0

    .line 202
    :cond_a
    :goto_6
    return-object v1

    .line 203
    :cond_b
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 204
    invoke-direct {v2}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 206
    sget-object v3, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 209
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 214
    check-cast v4, Landroidx/compose/runtime/internal/IntRef;

    .line 215
    if-nez v4, :cond_c

    .line 217
    new-instance v4, Landroidx/compose/runtime/internal/IntRef;

    .line 219
    const/4 v5, 0x0

    .line 221
    invoke-direct {v4, v5}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    .line 222
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 225
    goto :goto_7

    .line 228
    :cond_c
    const/4 v5, 0x0

    .line 229
    :goto_7
    iget v3, v4, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 230
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 232
    move-result-object v6

    .line 235
    iget v7, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 236
    if-lez v7, :cond_e

    .line 238
    iget-object v8, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 240
    move v9, v5

    .line 242
    :cond_d
    aget-object v10, v8, v9

    .line 243
    check-cast v10, Landroidx/compose/runtime/DerivedStateObserver;

    .line 245
    invoke-interface {v10}, Landroidx/compose/runtime/DerivedStateObserver;->start()V

    .line 247
    const/4 v10, 0x1

    .line 250
    add-int/2addr v9, v10

    .line 251
    if-lt v9, v7, :cond_d

    .line 252
    :cond_e
    add-int/lit8 v7, v3, 0x1

    .line 254
    :try_start_1
    iput v7, v4, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 256
    new-instance v7, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;

    .line 258
    invoke-direct {v7, v0, v4, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V

    .line 260
    move-object/from16 v8, p4

    .line 263
    invoke-static {v8, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 265
    move-result-object v7

    .line 268
    iput v3, v4, Landroidx/compose/runtime/internal/IntRef;->element:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 269
    iget v3, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 271
    if-lez v3, :cond_10

    .line 273
    iget-object v4, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 275
    :cond_f
    aget-object v6, v4, v5

    .line 277
    check-cast v6, Landroidx/compose/runtime/DerivedStateObserver;

    .line 279
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedStateObserver;->done()V

    .line 281
    const/4 v6, 0x1

    .line 284
    add-int/2addr v5, v6

    .line 285
    if-lt v5, v3, :cond_f

    .line 286
    :cond_10
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 288
    monitor-enter v3

    .line 290
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 291
    move-result-object v4

    .line 294
    iget-object v5, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 295
    sget-object v6, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 297
    if-eq v5, v6, :cond_11

    .line 299
    iget-object v6, v0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 301
    if-eqz v6, :cond_11

    .line 303
    invoke-interface {v6, v7, v5}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v5

    .line 308
    const/4 v6, 0x1

    .line 309
    if-ne v5, v6, :cond_11

    .line 310
    iput-object v2, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 312
    invoke-virtual {v1, v0, v4}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 314
    move-result v0

    .line 317
    iput v0, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 318
    goto :goto_8

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    goto :goto_a

    .line 322
    :cond_11
    iget-object v1, v0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 323
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    :try_start_3
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newOverwritableRecordLocked(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 326
    move-result-object v5

    .line 329
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/StateRecord;->assign(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 330
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 333
    move-result v1

    .line 336
    iput v1, v5, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 337
    :try_start_4
    monitor-exit v3

    .line 339
    move-object v1, v5

    .line 340
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 341
    iput-object v2, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 343
    invoke-virtual {v1, v0, v4}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 345
    move-result v0

    .line 348
    iput v0, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 349
    iput-object v7, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 351
    :goto_8
    monitor-exit v3

    .line 353
    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 354
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 359
    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    .line 360
    if-eqz v0, :cond_12

    .line 362
    iget v0, v0, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 364
    if-nez v0, :cond_12

    .line 366
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 368
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime_release()V

    .line 372
    monitor-enter v3

    .line 375
    :try_start_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 376
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 380
    move-result v2

    .line 383
    iput v2, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    .line 384
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    .line 386
    move-result v0

    .line 389
    iput v0, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 390
    monitor-exit v3

    .line 392
    goto :goto_9

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    monitor-exit v3

    .line 395
    throw v0

    .line 396
    :cond_12
    :goto_9
    return-object v1

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    :try_start_6
    monitor-exit v3

    .line 399
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 400
    :goto_a
    monitor-exit v3

    .line 401
    throw v0

    .line 402
    :catchall_4
    move-exception v0

    .line 403
    iget v1, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 404
    if-lez v1, :cond_13

    .line 406
    iget-object v2, v6, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 408
    :goto_b
    aget-object v3, v2, v5

    .line 410
    check-cast v3, Landroidx/compose/runtime/DerivedStateObserver;

    .line 412
    invoke-interface {v3}, Landroidx/compose/runtime/DerivedStateObserver;->done()V

    .line 414
    const/4 v3, 0x1

    .line 417
    add-int/2addr v5, v3

    .line 418
    if-ge v5, v1, :cond_13

    .line 419
    goto :goto_b

    .line 421
    :cond_13
    throw v0
    .line 422
.end method

.method public final getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method

.method public final getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver$runtime_release()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 21
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 23
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .line 28
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 30
    move-result-object p0

    .line 33
    iget-object p0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 34
    return-object p0
    .line 36
.end method

.method public final prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 4
    return-void
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "DerivedState(value="

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 23
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    iget-object v1, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ")@"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    return-object p0
    .line 63
.end method
