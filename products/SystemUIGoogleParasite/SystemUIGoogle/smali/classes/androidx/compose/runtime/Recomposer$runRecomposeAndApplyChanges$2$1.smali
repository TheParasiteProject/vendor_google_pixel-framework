.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $alreadyComposed:Landroidx/collection/MutableScatterSet;

.field final synthetic $modifiedValues:Landroidx/compose/runtime/collection/IdentityArraySet;

.field final synthetic $toApply:Ljava/util/List;

.field final synthetic $toComplete:Landroidx/collection/MutableScatterSet;

.field final synthetic $toInsert:Ljava/util/List;

.field final synthetic $toLateApply:Landroidx/collection/MutableScatterSet;

.field final synthetic $toRecompose:Ljava/util/List;

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/collection/IdentityArraySet;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection/MutableScatterSet;

    .line 6
    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    .line 8
    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    .line 10
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection/MutableScatterSet;

    .line 12
    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    .line 14
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection/MutableScatterSet;

    .line 16
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Ljava/lang/Number;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v1

    .line 11
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 12
    iget-object v4, v3, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 14
    monitor-enter v4

    .line 16
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 17
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 20
    monitor-exit v4

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_2

    .line 24
    const-string v3, "Recomposer:animation"

    .line 26
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 28
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    :try_start_1
    iget-object v3, v6, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 33
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 35
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 38
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 47
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    .line 53
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    if-ne v2, v5, :cond_0

    .line 57
    move v2, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v2, v4

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    :try_start_3
    monitor-exit v1

    .line 65
    if-eqz v2, :cond_1

    .line 66
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    goto :goto_2

    .line 74
    :goto_1
    :try_start_4
    monitor-exit v1

    .line 75
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    throw v0

    .line 81
    :cond_2
    :goto_2
    const-string v1, "Recomposer:recompose"

    .line 82
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 84
    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 86
    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection/MutableScatterSet;

    .line 88
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    .line 90
    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    .line 92
    iget-object v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection/MutableScatterSet;

    .line 94
    iget-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    .line 96
    iget-object v15, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection/MutableScatterSet;

    .line 98
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100
    :try_start_5
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 103
    iget-object v1, v9, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 106
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 108
    :try_start_6
    iget-object v0, v9, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    .line 109
    check-cast v0, Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v6

    .line 116
    move v7, v4

    .line 117
    :goto_3
    if-ge v7, v6, :cond_3

    .line 118
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v11

    .line 123
    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    .line 124
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 129
    goto :goto_3

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    goto/16 :goto_2d

    .line 133
    :cond_3
    iget-object v0, v9, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 137
    :try_start_7
    monitor-exit v1

    .line 140
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 141
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 144
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    move-result v0

    .line 150
    xor-int/2addr v0, v5

    .line 151
    const/4 v1, 0x2

    .line 152
    if-nez v0, :cond_4

    .line 153
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    move-result v0

    .line 158
    xor-int/2addr v0, v5

    .line 159
    if-eqz v0, :cond_5

    .line 160
    :cond_4
    move-object/from16 v22, v2

    .line 162
    move v1, v4

    .line 164
    move-object/from16 v23, v14

    .line 165
    goto/16 :goto_1e

    .line 167
    :cond_5
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 172
    xor-int/2addr v0, v5

    .line 173
    const/4 v6, 0x6

    .line 174
    if-eqz v0, :cond_8

    .line 175
    :try_start_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 177
    move-result v0

    .line 180
    move v7, v4

    .line 181
    :goto_5
    if-ge v7, v0, :cond_6

    .line 182
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 187
    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    .line 188
    invoke-virtual {v15, v11}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 193
    goto :goto_5

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :catch_0
    move-exception v0

    .line 198
    goto :goto_7

    .line 199
    :cond_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 200
    move-result v0

    .line 203
    move v7, v4

    .line 204
    :goto_6
    if-ge v7, v0, :cond_7

    .line 205
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v11

    .line 210
    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    .line 211
    check-cast v11, Landroidx/compose/runtime/CompositionImpl;

    .line 213
    invoke-virtual {v11}, Landroidx/compose/runtime/CompositionImpl;->applyChanges()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 218
    goto :goto_6

    .line 220
    :cond_7
    :try_start_9
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 221
    goto :goto_a

    .line 224
    :catchall_4
    move-exception v0

    .line 225
    goto/16 :goto_2e

    .line 226
    :goto_7
    :try_start_a
    invoke-static {v9, v0, v4, v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    .line 228
    move-object v6, v3

    .line 231
    move-object v7, v15

    .line 232
    move-object v11, v2

    .line 233
    move-object v13, v14

    .line 234
    invoke-static/range {v6 .. v13}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/collection/IdentityArraySet;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 235
    :try_start_b
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 238
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 241
    goto/16 :goto_2b

    .line 244
    :goto_9
    :try_start_c
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 246
    throw v0

    .line 249
    :cond_8
    :goto_a
    iget v0, v3, Landroidx/collection/ScatterSet;->_size:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 250
    if-eqz v0, :cond_9

    .line 252
    goto :goto_b

    .line 254
    :cond_9
    move v5, v4

    .line 255
    :goto_b
    const-wide/16 v16, 0x80

    .line 256
    const-wide/16 v18, 0xff

    .line 258
    const/4 v0, 0x7

    .line 260
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 261
    if-eqz v5, :cond_13

    .line 266
    :try_start_d
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    iget-object v5, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 271
    iget-object v11, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 273
    array-length v13, v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 275
    sub-int/2addr v13, v1

    .line 276
    move-object/from16 v22, v2

    .line 277
    if-ltz v13, :cond_d

    .line 279
    :goto_c
    :try_start_e
    aget-wide v1, v11, v4

    .line 281
    not-long v6, v1

    .line 283
    shl-long/2addr v6, v0

    .line 284
    and-long/2addr v6, v1

    .line 285
    and-long v6, v6, v20

    .line 286
    cmp-long v6, v6, v20

    .line 288
    if-eqz v6, :cond_c

    .line 290
    sub-int v6, v4, v13

    .line 292
    not-int v6, v6

    .line 294
    ushr-int/lit8 v6, v6, 0x1f

    .line 295
    const/16 v7, 0x8

    .line 297
    rsub-int/lit8 v6, v6, 0x8

    .line 299
    move-wide/from16 v23, v1

    .line 301
    const/4 v1, 0x0

    .line 303
    :goto_d
    if-ge v1, v6, :cond_b

    .line 304
    and-long v25, v23, v18

    .line 306
    cmp-long v2, v25, v16

    .line 308
    if-gez v2, :cond_a

    .line 310
    shl-int/lit8 v2, v4, 0x3

    .line 312
    add-int/2addr v2, v1

    .line 314
    aget-object v2, v5, v2

    .line 315
    invoke-virtual {v15, v2}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 317
    move-result v7

    .line 320
    iget-object v0, v15, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 321
    aput-object v2, v0, v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 323
    :cond_a
    const/16 v0, 0x8

    .line 325
    shr-long v23, v23, v0

    .line 327
    add-int/lit8 v1, v1, 0x1

    .line 329
    const/4 v0, 0x7

    .line 331
    goto :goto_d

    .line 332
    :cond_b
    const/16 v0, 0x8

    .line 333
    if-ne v6, v0, :cond_d

    .line 335
    :cond_c
    if-eq v4, v13, :cond_d

    .line 337
    add-int/lit8 v4, v4, 0x1

    .line 339
    const/4 v0, 0x7

    .line 341
    const/4 v6, 0x6

    .line 342
    goto :goto_c

    .line 343
    :catch_1
    move-exception v0

    .line 344
    goto :goto_12

    .line 345
    :cond_d
    :try_start_f
    iget-object v0, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 346
    iget-object v1, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 348
    array-length v2, v1

    .line 350
    const/4 v4, 0x2

    .line 351
    sub-int/2addr v2, v4

    .line 352
    if-ltz v2, :cond_11

    .line 353
    const/4 v4, 0x0

    .line 355
    :goto_e
    aget-wide v5, v1, v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 356
    move-object/from16 v23, v14

    .line 358
    not-long v13, v5

    .line 360
    const/4 v7, 0x7

    .line 361
    shl-long/2addr v13, v7

    .line 362
    and-long/2addr v13, v5

    .line 363
    and-long v13, v13, v20

    .line 364
    cmp-long v7, v13, v20

    .line 366
    if-eqz v7, :cond_10

    .line 368
    sub-int v7, v4, v2

    .line 370
    not-int v7, v7

    .line 372
    ushr-int/lit8 v7, v7, 0x1f

    .line 373
    const/16 v11, 0x8

    .line 375
    rsub-int/lit8 v7, v7, 0x8

    .line 377
    move-wide v13, v5

    .line 379
    const/4 v5, 0x0

    .line 380
    :goto_f
    if-ge v5, v7, :cond_f

    .line 381
    and-long v26, v13, v18

    .line 383
    cmp-long v6, v26, v16

    .line 385
    if-gez v6, :cond_e

    .line 387
    shl-int/lit8 v6, v4, 0x3

    .line 389
    add-int/2addr v6, v5

    .line 391
    :try_start_10
    aget-object v6, v0, v6

    .line 392
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 394
    check-cast v6, Landroidx/compose/runtime/CompositionImpl;

    .line 396
    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionImpl;->applyLateChanges()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 398
    :cond_e
    const/16 v6, 0x8

    .line 401
    goto :goto_11

    .line 403
    :goto_10
    const/4 v1, 0x0

    .line 404
    const/4 v2, 0x6

    .line 405
    goto :goto_13

    .line 406
    :catchall_5
    move-exception v0

    .line 407
    goto :goto_14

    .line 408
    :catch_2
    move-exception v0

    .line 409
    goto :goto_10

    .line 410
    :goto_11
    shr-long/2addr v13, v6

    .line 411
    add-int/lit8 v5, v5, 0x1

    .line 412
    goto :goto_f

    .line 414
    :cond_f
    const/16 v6, 0x8

    .line 415
    if-ne v7, v6, :cond_12

    .line 417
    :cond_10
    if-eq v4, v2, :cond_12

    .line 419
    add-int/lit8 v4, v4, 0x1

    .line 421
    move-object/from16 v14, v23

    .line 423
    goto :goto_e

    .line 425
    :catch_3
    move-exception v0

    .line 426
    :goto_12
    move-object/from16 v23, v14

    .line 427
    goto :goto_10

    .line 429
    :cond_11
    move-object/from16 v23, v14

    .line 430
    :cond_12
    :try_start_11
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 432
    goto :goto_15

    .line 435
    :catch_4
    move-exception v0

    .line 436
    move-object/from16 v22, v2

    .line 437
    goto :goto_12

    .line 439
    :goto_13
    :try_start_12
    invoke-static {v9, v0, v1, v2}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    .line 440
    move-object v6, v3

    .line 443
    move-object v7, v15

    .line 444
    move-object/from16 v11, v22

    .line 445
    move-object/from16 v13, v23

    .line 447
    invoke-static/range {v6 .. v13}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/collection/IdentityArraySet;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 449
    :try_start_13
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 452
    goto/16 :goto_8

    .line 455
    :goto_14
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 457
    throw v0

    .line 460
    :cond_13
    move-object/from16 v22, v2

    .line 461
    move-object/from16 v23, v14

    .line 463
    :goto_15
    iget v0, v15, Landroidx/collection/ScatterSet;->_size:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 465
    if-eqz v0, :cond_18

    .line 467
    :try_start_14
    iget-object v0, v15, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 469
    iget-object v1, v15, Landroidx/collection/ScatterSet;->metadata:[J

    .line 471
    array-length v2, v1

    .line 473
    const/4 v4, 0x2

    .line 474
    sub-int/2addr v2, v4

    .line 475
    if-ltz v2, :cond_17

    .line 476
    const/4 v4, 0x0

    .line 478
    :goto_16
    aget-wide v5, v1, v4

    .line 479
    not-long v13, v5

    .line 481
    const/4 v7, 0x7

    .line 482
    shl-long/2addr v13, v7

    .line 483
    and-long/2addr v13, v5

    .line 484
    and-long v13, v13, v20

    .line 485
    cmp-long v11, v13, v20

    .line 487
    if-eqz v11, :cond_16

    .line 489
    sub-int v11, v4, v2

    .line 491
    not-int v11, v11

    .line 493
    ushr-int/lit8 v11, v11, 0x1f

    .line 494
    const/16 v13, 0x8

    .line 496
    rsub-int/lit8 v11, v11, 0x8

    .line 498
    move-wide v13, v5

    .line 500
    const/4 v5, 0x0

    .line 501
    :goto_17
    if-ge v5, v11, :cond_15

    .line 502
    and-long v24, v13, v18

    .line 504
    cmp-long v6, v24, v16

    .line 506
    if-gez v6, :cond_14

    .line 508
    shl-int/lit8 v6, v4, 0x3

    .line 510
    add-int/2addr v6, v5

    .line 512
    aget-object v6, v0, v6

    .line 513
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 515
    check-cast v6, Landroidx/compose/runtime/CompositionImpl;

    .line 517
    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionImpl;->changesApplied()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 519
    :cond_14
    const/16 v6, 0x8

    .line 522
    goto :goto_19

    .line 524
    :goto_18
    const/4 v1, 0x0

    .line 525
    const/4 v2, 0x6

    .line 526
    goto :goto_1b

    .line 527
    :catchall_6
    move-exception v0

    .line 528
    goto :goto_1c

    .line 529
    :catch_5
    move-exception v0

    .line 530
    goto :goto_18

    .line 531
    :goto_19
    shr-long/2addr v13, v6

    .line 532
    add-int/lit8 v5, v5, 0x1

    .line 533
    goto :goto_17

    .line 535
    :cond_15
    const/16 v6, 0x8

    .line 536
    if-ne v11, v6, :cond_17

    .line 538
    goto :goto_1a

    .line 540
    :cond_16
    const/16 v6, 0x8

    .line 541
    :goto_1a
    if-eq v4, v2, :cond_17

    .line 543
    add-int/lit8 v4, v4, 0x1

    .line 545
    goto :goto_16

    .line 547
    :cond_17
    :try_start_15
    invoke-virtual {v15}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 548
    goto :goto_1d

    .line 551
    :goto_1b
    :try_start_16
    invoke-static {v9, v0, v1, v2}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    .line 552
    move-object v6, v3

    .line 555
    move-object v7, v15

    .line 556
    move-object/from16 v11, v22

    .line 557
    move-object/from16 v13, v23

    .line 559
    invoke-static/range {v6 .. v13}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/collection/IdentityArraySet;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 561
    :try_start_17
    invoke-virtual {v15}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 564
    goto/16 :goto_8

    .line 567
    :goto_1c
    invoke-virtual {v15}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 569
    throw v0

    .line 572
    :cond_18
    :goto_1d
    iget-object v1, v9, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 573
    monitor-enter v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 575
    :try_start_18
    invoke-virtual {v9}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 576
    :try_start_19
    monitor-exit v1

    .line 579
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 580
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime_release()V

    .line 584
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 587
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    .line 590
    const/4 v0, 0x0

    .line 593
    iput-object v0, v9, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    .line 594
    goto/16 :goto_8

    .line 596
    :catchall_7
    move-exception v0

    .line 598
    move-object v2, v0

    .line 599
    monitor-exit v1

    .line 600
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 601
    :goto_1e
    :try_start_1a
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 602
    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 605
    move v2, v1

    .line 606
    :goto_1f
    if-ge v2, v0, :cond_1a

    .line 607
    move-object/from16 v4, v22

    .line 609
    :try_start_1b
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    move-result-object v6

    .line 614
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 615
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/collection/IdentityArraySet;)Landroidx/compose/runtime/ControlledComposition;

    .line 617
    move-result-object v7
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 620
    if-eqz v7, :cond_19

    .line 621
    move-object/from16 v13, v23

    .line 623
    :try_start_1c
    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 625
    goto :goto_21

    .line 628
    :catchall_8
    move-exception v0

    .line 629
    goto/16 :goto_2c

    .line 630
    :catch_6
    move-exception v0

    .line 632
    :goto_20
    const/4 v1, 0x2

    .line 633
    goto/16 :goto_2a

    .line 634
    :cond_19
    move-object/from16 v13, v23

    .line 636
    :goto_21
    invoke-virtual {v8, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 638
    add-int/lit8 v2, v2, 0x1

    .line 641
    move-object/from16 v22, v4

    .line 643
    move-object/from16 v23, v13

    .line 645
    goto :goto_1f

    .line 647
    :catch_7
    move-exception v0

    .line 648
    :goto_22
    move-object/from16 v13, v23

    .line 649
    goto :goto_20

    .line 651
    :cond_1a
    move-object/from16 v4, v22

    .line 652
    move-object/from16 v13, v23

    .line 654
    :try_start_1d
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 656
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    .line 659
    move-result v0

    .line 662
    if-eqz v0, :cond_1d

    .line 663
    iget-object v2, v9, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 665
    monitor-enter v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 667
    :try_start_1e
    invoke-virtual {v9}, Landroidx/compose/runtime/Recomposer;->getKnownCompositions()Ljava/util/List;

    .line 668
    move-result-object v0

    .line 671
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 672
    move-result v6

    .line 675
    move v7, v1

    .line 676
    :goto_23
    if-ge v7, v6, :cond_1c

    .line 677
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 679
    move-result-object v11

    .line 682
    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    .line 683
    invoke-virtual {v8, v11}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 685
    move-result v14

    .line 688
    if-nez v14, :cond_1b

    .line 689
    check-cast v11, Landroidx/compose/runtime/CompositionImpl;

    .line 691
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/CompositionImpl;->observesAnyOf(Landroidx/compose/runtime/collection/IdentityArraySet;)Z

    .line 693
    move-result v14

    .line 696
    if-eqz v14, :cond_1b

    .line 697
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 699
    goto :goto_24

    .line 702
    :catchall_9
    move-exception v0

    .line 703
    goto :goto_25

    .line 704
    :cond_1b
    :goto_24
    add-int/lit8 v7, v7, 0x1

    .line 705
    goto :goto_23

    .line 707
    :cond_1c
    :try_start_1f
    monitor-exit v2

    .line 708
    goto :goto_26

    .line 709
    :goto_25
    monitor-exit v2

    .line 710
    throw v0

    .line 711
    :cond_1d
    :goto_26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 712
    move-result v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 715
    if-eqz v0, :cond_1f

    .line 716
    :try_start_20
    invoke-static {v12, v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 718
    :goto_27
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 721
    move-result v0

    .line 724
    xor-int/2addr v0, v5

    .line 725
    if-eqz v0, :cond_1f

    .line 726
    invoke-virtual {v9, v12, v10}, Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/compose/runtime/collection/IdentityArraySet;)Ljava/util/List;

    .line 728
    move-result-object v0

    .line 731
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 735
    move-result-object v0

    .line 738
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    move-result v2

    .line 742
    if-eqz v2, :cond_1e

    .line 743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    move-result-object v2

    .line 748
    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 749
    move-result v6

    .line 752
    iget-object v7, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 753
    aput-object v2, v7, v6

    .line 755
    goto :goto_28

    .line 757
    :cond_1e
    invoke-static {v12, v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 758
    goto :goto_27

    .line 761
    :catch_8
    move-exception v0

    .line 762
    const/4 v1, 0x2

    .line 763
    goto :goto_29

    .line 764
    :cond_1f
    move-object v2, v4

    .line 765
    move-object v14, v13

    .line 766
    move v4, v1

    .line 767
    goto/16 :goto_4

    .line 768
    :goto_29
    :try_start_21
    invoke-static {v9, v0, v5, v1}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    .line 770
    move-object v6, v3

    .line 773
    move-object v7, v15

    .line 774
    move-object v11, v4

    .line 775
    invoke-static/range {v6 .. v13}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/collection/IdentityArraySet;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 776
    goto/16 :goto_8

    .line 779
    :catchall_a
    move-exception v0

    .line 781
    move-object/from16 v4, v22

    .line 782
    goto :goto_2c

    .line 784
    :catch_9
    move-exception v0

    .line 785
    move-object/from16 v4, v22

    .line 786
    goto/16 :goto_22

    .line 788
    :goto_2a
    :try_start_22
    invoke-static {v9, v0, v5, v1}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;ZI)V

    .line 790
    move-object v6, v3

    .line 793
    move-object v7, v15

    .line 794
    move-object v11, v4

    .line 795
    invoke-static/range {v6 .. v13}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/collection/IdentityArraySet;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 796
    :try_start_23
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 799
    goto/16 :goto_8

    .line 802
    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 804
    return-object v0

    .line 806
    :goto_2c
    :try_start_24
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 807
    throw v0

    .line 810
    :goto_2d
    monitor-exit v1

    .line 811
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    .line 812
    :goto_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 813
    throw v0

    .line 816
    :catchall_b
    move-exception v0

    .line 817
    move-object v1, v0

    .line 818
    monitor-exit v4

    .line 819
    throw v1
    .line 820
.end method
