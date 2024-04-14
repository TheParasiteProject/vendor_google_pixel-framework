.class public final Landroidx/compose/ui/input/pointer/Node;
.super Landroidx/compose/ui/input/pointer/NodeParent;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public coordinates:Landroidx/compose/ui/node/NodeCoordinator;

.field public hasExited:Z

.field public isIn:Z

.field public final modifierNode:Landroidx/compose/ui/Modifier$Node;

.field public pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

.field public final pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

.field public final relevantChanges:Landroidx/collection/LongSparseArray;

.field public wasIn:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 5
    new-instance p1, Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [J

    .line 13
    iput-object v1, p1, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 17
    new-instance p1, Landroidx/collection/LongSparseArray;

    .line 19
    invoke-direct {p1, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 21
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 24
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 27
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public final buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 10
    move-result v4

    .line 13
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 14
    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 16
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    return v7

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    instance-of v10, v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 25
    const/16 v11, 0x10

    .line 27
    if-eqz v10, :cond_1

    .line 29
    check-cast v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 31
    invoke-static {v5, v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    move-result-object v5

    .line 36
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 40
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    instance-of v10, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 45
    if-eqz v10, :cond_7

    .line 47
    move-object v10, v5

    .line 49
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 50
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 52
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 57
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 62
    if-ne v9, v7, :cond_2

    .line 64
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 70
    new-array v12, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 72
    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 74
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 79
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 83
    :cond_5
    :goto_2
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 86
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 92
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/LongSparseArray;->size()I

    .line 97
    move-result v5

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_4
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 102
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 104
    if-ge v8, v5, :cond_e

    .line 106
    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 108
    move-result-wide v12

    .line 111
    invoke-virtual {v1, v8}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 112
    move-result-object v14

    .line 115
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 116
    iget v15, v11, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 118
    const/4 v6, 0x0

    .line 120
    :goto_5
    if-ge v6, v15, :cond_c

    .line 121
    iget-object v7, v11, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 123
    aget-wide v16, v7, v6

    .line 125
    cmp-long v7, v16, v12

    .line 127
    if-nez v7, :cond_d

    .line 129
    iget-wide v6, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 131
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->isValid-impl(J)Z

    .line 133
    move-result v11

    .line 136
    if-eqz v11, :cond_c

    .line 137
    move-object/from16 v17, v10

    .line 139
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 141
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->isValid-impl(J)Z

    .line 143
    move-result v11

    .line 146
    if-eqz v11, :cond_c

    .line 147
    new-instance v11, Ljava/util/ArrayList;

    .line 149
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    .line 151
    if-nez v15, :cond_9

    .line 153
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 155
    :cond_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 157
    move-result v15

    .line 160
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    iget-object v15, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    .line 164
    if-nez v15, :cond_a

    .line 166
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 168
    :cond_a
    move/from16 v38, v5

    .line 170
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 172
    move-result v5

    .line 175
    move/from16 v39, v4

    .line 176
    const/4 v4, 0x0

    .line 178
    :goto_6
    if-ge v4, v5, :cond_b

    .line 179
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v18

    .line 184
    move/from16 v19, v5

    .line 185
    move-object/from16 v5, v18

    .line 187
    check-cast v5, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 189
    move-object/from16 v18, v15

    .line 191
    new-instance v15, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 193
    move-wide/from16 v40, v12

    .line 195
    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 197
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 199
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    move/from16 v42, v8

    .line 204
    move-wide/from16 v27, v9

    .line 206
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    .line 208
    invoke-virtual {v3, v2, v8, v9}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 210
    move-result-wide v23

    .line 213
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    .line 214
    move-object/from16 v20, v15

    .line 216
    move-wide/from16 v21, v12

    .line 218
    move-wide/from16 v25, v8

    .line 220
    invoke-direct/range {v20 .. v26}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    .line 222
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 228
    move-object/from16 v3, p3

    .line 230
    move-object/from16 v15, v18

    .line 232
    move/from16 v5, v19

    .line 234
    move-wide/from16 v9, v27

    .line 236
    move-wide/from16 v12, v40

    .line 238
    move/from16 v8, v42

    .line 240
    goto :goto_6

    .line 242
    :cond_b
    move/from16 v42, v8

    .line 243
    move-wide/from16 v27, v9

    .line 245
    move-wide/from16 v40, v12

    .line 247
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 249
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v3, v2, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 254
    move-result-wide v29

    .line 257
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 258
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    move-wide/from16 v4, v27

    .line 263
    invoke-virtual {v3, v2, v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 265
    move-result-wide v23

    .line 268
    new-instance v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 269
    move-object/from16 v18, v3

    .line 271
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 273
    move-wide/from16 v34, v4

    .line 275
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 277
    move-wide/from16 v36, v4

    .line 279
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 281
    move-wide/from16 v19, v4

    .line 283
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 285
    move-wide/from16 v21, v4

    .line 287
    iget-boolean v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 289
    move/from16 v25, v4

    .line 291
    iget v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 293
    move/from16 v26, v4

    .line 295
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 297
    move-wide/from16 v27, v4

    .line 299
    iget-boolean v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 301
    move/from16 v31, v4

    .line 303
    iget v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 305
    move/from16 v32, v4

    .line 307
    move-object/from16 v33, v11

    .line 309
    invoke-direct/range {v18 .. v37}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 311
    iget-object v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 314
    iput-object v4, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 316
    move-object/from16 v4, v17

    .line 318
    move-wide/from16 v7, v40

    .line 320
    invoke-virtual {v4, v7, v8, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 322
    goto :goto_7

    .line 325
    :cond_c
    move/from16 v39, v4

    .line 326
    move/from16 v38, v5

    .line 328
    move/from16 v42, v8

    .line 330
    goto :goto_7

    .line 332
    :cond_d
    move/from16 v39, v4

    .line 333
    move/from16 v38, v5

    .line 335
    move/from16 v42, v8

    .line 337
    move-object v4, v10

    .line 339
    move-wide v7, v12

    .line 340
    add-int/lit8 v6, v6, 0x1

    .line 341
    move-object/from16 v3, p3

    .line 343
    move/from16 v4, v39

    .line 345
    move/from16 v8, v42

    .line 347
    const/4 v7, 0x1

    .line 349
    goto/16 :goto_5

    .line 350
    :goto_7
    add-int/lit8 v8, v42, 0x1

    .line 352
    move-object/from16 v3, p3

    .line 354
    move/from16 v5, v38

    .line 356
    move/from16 v4, v39

    .line 358
    const/4 v7, 0x1

    .line 360
    goto/16 :goto_4

    .line 361
    :cond_e
    move/from16 v39, v4

    .line 363
    move-object v4, v10

    .line 365
    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    .line 366
    move-result v2

    .line 369
    if-nez v2, :cond_f

    .line 370
    const/4 v2, 0x0

    .line 372
    iput v2, v11, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 373
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 375
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 377
    const/4 v2, 0x1

    .line 380
    return v2

    .line 381
    :cond_f
    const/4 v2, 0x1

    .line 382
    iget v3, v11, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 383
    sub-int/2addr v3, v2

    .line 385
    :goto_8
    const/4 v2, -0x1

    .line 386
    if-ge v2, v3, :cond_11

    .line 387
    iget-object v2, v11, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 389
    aget-wide v5, v2, v3

    .line 391
    invoke-virtual {v1, v5, v6}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 393
    move-result v2

    .line 396
    if-ltz v2, :cond_10

    .line 397
    goto :goto_9

    .line 399
    :cond_10
    invoke-virtual {v11, v3}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->removeAt(I)V

    .line 400
    :goto_9
    add-int/lit8 v3, v3, -0x1

    .line 403
    goto :goto_8

    .line 405
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 406
    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    .line 408
    move-result v2

    .line 411
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 412
    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    .line 415
    move-result v2

    .line 418
    const/4 v3, 0x0

    .line 419
    :goto_a
    if-ge v3, v2, :cond_12

    .line 420
    invoke-virtual {v4, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 422
    move-result-object v5

    .line 425
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    add-int/lit8 v3, v3, 0x1

    .line 429
    goto :goto_a

    .line 431
    :cond_12
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 432
    move-object/from16 v3, p3

    .line 434
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 436
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 439
    move-result v4

    .line 442
    const/4 v5, 0x0

    .line 443
    :goto_b
    if-ge v5, v4, :cond_14

    .line 444
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v6

    .line 449
    move-object v7, v6

    .line 450
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 451
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 453
    invoke-virtual {v3, v7, v8}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->issuesEnterExitEvent-0FcD4WY(J)Z

    .line 455
    move-result v7

    .line 458
    if-eqz v7, :cond_13

    .line 459
    goto :goto_c

    .line 461
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 462
    goto :goto_b

    .line 464
    :cond_14
    const/4 v6, 0x0

    .line 465
    :goto_c
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 466
    const/4 v1, 0x3

    .line 468
    if-eqz v6, :cond_1c

    .line 469
    iget-boolean v3, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 471
    if-nez p4, :cond_16

    .line 473
    const/4 v4, 0x0

    .line 475
    iput-boolean v4, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 476
    :cond_15
    const/4 v6, 0x1

    .line 478
    goto :goto_d

    .line 479
    :cond_16
    const/4 v4, 0x0

    .line 480
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 481
    if-nez v5, :cond_15

    .line 483
    if-nez v3, :cond_17

    .line 485
    iget-boolean v5, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 487
    if-eqz v5, :cond_15

    .line 489
    :cond_17
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 491
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 493
    iget-wide v7, v5, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 496
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z

    .line 498
    move-result v5

    .line 501
    const/4 v6, 0x1

    .line 502
    xor-int/2addr v5, v6

    .line 503
    iput-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 504
    :goto_d
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 506
    iget-boolean v7, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 508
    const/4 v8, 0x5

    .line 510
    const/4 v9, 0x4

    .line 511
    if-eq v5, v7, :cond_1a

    .line 512
    iget v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 514
    invoke-static {v5, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 516
    move-result v5

    .line 519
    if-nez v5, :cond_18

    .line 520
    iget v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 522
    invoke-static {v5, v9}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 524
    move-result v5

    .line 527
    if-nez v5, :cond_18

    .line 528
    iget v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 530
    invoke-static {v5, v8}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 532
    move-result v5

    .line 535
    if-eqz v5, :cond_1a

    .line 536
    :cond_18
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 538
    if-eqz v3, :cond_19

    .line 540
    move v8, v9

    .line 542
    :cond_19
    iput v8, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 543
    goto :goto_e

    .line 545
    :cond_1a
    iget v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 546
    invoke-static {v5, v9}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 548
    move-result v5

    .line 551
    if-eqz v5, :cond_1b

    .line 552
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 554
    if-eqz v5, :cond_1b

    .line 556
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 558
    if-nez v5, :cond_1b

    .line 560
    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 562
    goto :goto_e

    .line 564
    :cond_1b
    iget v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 565
    invoke-static {v5, v8}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 567
    move-result v5

    .line 570
    if-eqz v5, :cond_1d

    .line 571
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 573
    if-eqz v5, :cond_1d

    .line 575
    if-eqz v3, :cond_1d

    .line 577
    iput v1, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 579
    goto :goto_e

    .line 581
    :cond_1c
    const/4 v4, 0x0

    .line 582
    const/4 v6, 0x1

    .line 583
    :cond_1d
    :goto_e
    if-nez v39, :cond_21

    .line 584
    iget v3, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 586
    invoke-static {v3, v1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 588
    move-result v1

    .line 591
    if-eqz v1, :cond_21

    .line 592
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 594
    if-eqz v1, :cond_21

    .line 596
    iget-object v1, v1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 598
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 600
    move-result v3

    .line 603
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 604
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 606
    move-result v7

    .line 609
    if-eq v3, v7, :cond_1e

    .line 610
    goto :goto_10

    .line 612
    :cond_1e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 613
    move-result v3

    .line 616
    move v7, v4

    .line 617
    :goto_f
    if-ge v7, v3, :cond_20

    .line 618
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    move-result-object v8

    .line 623
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 624
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    move-result-object v9

    .line 629
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 630
    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 632
    iget-wide v8, v9, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 634
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 636
    move-result v8

    .line 639
    if-nez v8, :cond_1f

    .line 640
    goto :goto_10

    .line 642
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 643
    goto :goto_f

    .line 645
    :cond_20
    move v7, v4

    .line 646
    goto :goto_11

    .line 647
    :cond_21
    :goto_10
    move v7, v6

    .line 648
    :goto_11
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 649
    return v7
    .line 651
.end method

.method public final cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 10
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 12
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 28
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 30
    if-nez v6, :cond_3

    .line 32
    iget-wide v5, v5, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 34
    invoke-virtual {p1, v5, v6}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->issuesEnterExitEvent-0FcD4WY(J)Z

    .line 36
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    iget-boolean v7, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 42
    if-nez v7, :cond_3

    .line 44
    :cond_1
    iget-object v7, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 46
    iget v8, v7, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 48
    move v9, v3

    .line 50
    :goto_1
    if-ge v9, v8, :cond_3

    .line 51
    iget-object v10, v7, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 53
    aget-wide v10, v10, v9

    .line 55
    cmp-long v10, v5, v10

    .line 57
    if-nez v10, :cond_2

    .line 59
    invoke-virtual {v7, v9}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->removeAt(I)V

    .line 61
    goto :goto_2

    .line 64
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 65
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 71
    iget p1, v0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 73
    const/4 v0, 0x5

    .line 75
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 76
    move-result p1

    .line 79
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 80
    return-void
    .line 82
.end method

.method public final dispatchCancel()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v1, :cond_1

    .line 8
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 10
    move v4, v3

    .line 12
    :cond_0
    aget-object v5, v0, v4

    .line 13
    check-cast v5, Landroidx/compose/ui/input/pointer/Node;

    .line 15
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 17
    add-int/2addr v4, v2

    .line 20
    if-lt v4, v1, :cond_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 24
    move-object v1, v0

    .line 26
    :goto_0
    if-eqz p0, :cond_9

    .line 27
    instance-of v4, p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 29
    if-eqz v4, :cond_2

    .line 31
    check-cast p0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 33
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 35
    goto :goto_3

    .line 38
    :cond_2
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 39
    const/16 v5, 0x10

    .line 41
    and-int/2addr v4, v5

    .line 43
    if-eqz v4, :cond_8

    .line 44
    instance-of v4, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 46
    if-eqz v4, :cond_8

    .line 48
    move-object v4, p0

    .line 50
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 51
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 53
    move v6, v3

    .line 55
    :goto_1
    if-eqz v4, :cond_7

    .line 56
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 58
    and-int/2addr v7, v5

    .line 60
    if-eqz v7, :cond_6

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 63
    if-ne v6, v2, :cond_3

    .line 65
    move-object p0, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-nez v1, :cond_4

    .line 69
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 71
    new-array v7, v5, [Landroidx/compose/ui/Modifier$Node;

    .line 73
    invoke-direct {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 75
    :cond_4
    if-eqz p0, :cond_5

    .line 78
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 80
    move-object p0, v0

    .line 83
    :cond_5
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 84
    :cond_6
    :goto_2
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 87
    goto :goto_1

    .line 89
    :cond_7
    if-ne v6, v2, :cond_8

    .line 90
    goto :goto_0

    .line 92
    :cond_8
    :goto_3
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 93
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_9
    return-void
    .line 98
.end method

.method public final dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 2
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    goto/16 :goto_5

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 20
    iget-boolean v5, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 22
    if-nez v5, :cond_2

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_2
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    iget-object v6, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    iget-wide v6, v6, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 38
    move-object v8, v1

    .line 40
    move-object v9, v4

    .line 41
    :goto_1
    if-eqz v8, :cond_a

    .line 42
    instance-of v10, v8, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 44
    if-eqz v10, :cond_3

    .line 46
    check-cast v8, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 48
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 50
    invoke-interface {v8, v5, v10, v6, v7}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 52
    goto :goto_4

    .line 55
    :cond_3
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 56
    const/16 v11, 0x10

    .line 58
    and-int/2addr v10, v11

    .line 60
    if-eqz v10, :cond_9

    .line 61
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 63
    if-eqz v10, :cond_9

    .line 65
    move-object v10, v8

    .line 67
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 68
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 70
    move v12, v2

    .line 72
    :goto_2
    if-eqz v10, :cond_8

    .line 73
    iget v13, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 75
    and-int/2addr v13, v11

    .line 77
    if-eqz v13, :cond_7

    .line 78
    add-int/lit8 v12, v12, 0x1

    .line 80
    if-ne v12, v3, :cond_4

    .line 82
    move-object v8, v10

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-nez v9, :cond_5

    .line 86
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 88
    new-array v13, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 90
    invoke-direct {v9, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 92
    :cond_5
    if-eqz v8, :cond_6

    .line 95
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 97
    move-object v8, v4

    .line 100
    :cond_6
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 101
    :cond_7
    :goto_3
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 104
    goto :goto_2

    .line 106
    :cond_8
    if-ne v12, v3, :cond_9

    .line 107
    goto :goto_1

    .line 109
    :cond_9
    :goto_4
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 110
    move-result-object v8

    .line 113
    goto :goto_1

    .line 114
    :cond_a
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 115
    if-eqz v1, :cond_c

    .line 117
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 119
    iget v5, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 121
    if-lez v5, :cond_c

    .line 123
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 125
    :cond_b
    aget-object v6, v1, v2

    .line 127
    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .line 129
    invoke-virtual {v6, p1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 131
    add-int/2addr v2, v3

    .line 134
    if-lt v2, v5, :cond_b

    .line 135
    :cond_c
    move v2, v3

    .line 137
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/Node;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 138
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 141
    iput-object v4, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 144
    return v2
    .line 146
.end method

.method public final dispatchMainEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Landroidx/collection/LongSparseArray;

    .line 2
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 19
    iget-boolean v3, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 21
    if-nez v3, :cond_2

    .line 23
    goto/16 :goto_9

    .line 25
    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    iget-wide v4, v4, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 37
    const/4 v6, 0x0

    .line 39
    move-object v7, v0

    .line 40
    move-object v8, v6

    .line 41
    :goto_1
    const/16 v9, 0x10

    .line 42
    if-eqz v7, :cond_a

    .line 44
    instance-of v10, v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 46
    if-eqz v10, :cond_3

    .line 48
    check-cast v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 50
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 52
    invoke-interface {v7, v3, v9, v4, v5}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 54
    goto :goto_4

    .line 57
    :cond_3
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 58
    and-int/2addr v10, v9

    .line 60
    if-eqz v10, :cond_9

    .line 61
    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 63
    if-eqz v10, :cond_9

    .line 65
    move-object v10, v7

    .line 67
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 68
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 70
    move v11, v1

    .line 72
    :goto_2
    if-eqz v10, :cond_8

    .line 73
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 75
    and-int/2addr v12, v9

    .line 77
    if-eqz v12, :cond_7

    .line 78
    add-int/lit8 v11, v11, 0x1

    .line 80
    if-ne v11, v2, :cond_4

    .line 82
    move-object v7, v10

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-nez v8, :cond_5

    .line 86
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 88
    new-array v12, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 90
    invoke-direct {v8, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 92
    :cond_5
    if-eqz v7, :cond_6

    .line 95
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 97
    move-object v7, v6

    .line 100
    :cond_6
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 101
    :cond_7
    :goto_3
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 104
    goto :goto_2

    .line 106
    :cond_8
    if-ne v11, v2, :cond_9

    .line 107
    goto :goto_1

    .line 109
    :cond_9
    :goto_4
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 110
    move-result-object v7

    .line 113
    goto :goto_1

    .line 114
    :cond_a
    iget-boolean v7, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 115
    if-eqz v7, :cond_c

    .line 117
    iget-object v7, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 119
    iget v8, v7, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 121
    if-lez v8, :cond_c

    .line 123
    iget-object v7, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 125
    move v10, v1

    .line 127
    :cond_b
    aget-object v11, v7, v10

    .line 128
    check-cast v11, Landroidx/compose/ui/input/pointer/Node;

    .line 130
    iget-object v12, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 132
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v11, p1, p2}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 137
    add-int/2addr v10, v2

    .line 140
    if-lt v10, v8, :cond_b

    .line 141
    :cond_c
    iget-boolean p0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 143
    if-eqz p0, :cond_14

    .line 145
    move-object p0, v6

    .line 147
    :goto_5
    if-eqz v0, :cond_14

    .line 148
    instance-of p1, v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 150
    if-eqz p1, :cond_d

    .line 152
    check-cast v0, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 154
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 156
    invoke-interface {v0, v3, p1, v4, v5}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 158
    goto :goto_8

    .line 161
    :cond_d
    iget p1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 162
    and-int/2addr p1, v9

    .line 164
    if-eqz p1, :cond_13

    .line 165
    instance-of p1, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 167
    if-eqz p1, :cond_13

    .line 169
    move-object p1, v0

    .line 171
    check-cast p1, Landroidx/compose/ui/node/DelegatingNode;

    .line 172
    iget-object p1, p1, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 174
    move p2, v1

    .line 176
    :goto_6
    if-eqz p1, :cond_12

    .line 177
    iget v7, p1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 179
    and-int/2addr v7, v9

    .line 181
    if-eqz v7, :cond_11

    .line 182
    add-int/lit8 p2, p2, 0x1

    .line 184
    if-ne p2, v2, :cond_e

    .line 186
    move-object v0, p1

    .line 188
    goto :goto_7

    .line 189
    :cond_e
    if-nez p0, :cond_f

    .line 190
    new-instance p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 192
    new-array v7, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 194
    invoke-direct {p0, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 196
    :cond_f
    if-eqz v0, :cond_10

    .line 199
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 201
    move-object v0, v6

    .line 204
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 205
    :cond_11
    :goto_7
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 208
    goto :goto_6

    .line 210
    :cond_12
    if-ne p2, v2, :cond_13

    .line 211
    goto :goto_5

    .line 213
    :cond_13
    :goto_8
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 214
    move-result-object v0

    .line 217
    goto :goto_5

    .line 218
    :cond_14
    move v1, v2

    .line 219
    :goto_9
    return v1
    .line 220
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Node(pointerInputFilter="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", children="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", pointerIds="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const/16 p0, 0x29

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method
