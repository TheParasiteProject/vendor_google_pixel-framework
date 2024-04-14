.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final canHover:Landroid/util/SparseBooleanArray;

.field public final motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

.field public nextId:J

.field public final pointers:Ljava/util/List;

.field public previousSource:I

.field public previousToolType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 10
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->canHover:Landroid/util/SparseBooleanArray;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 24
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 27
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public final convertToPointerInputEvent$ui_release(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/PointerInputEvent;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 10
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->canHover:Landroid/util/SparseBooleanArray;

    .line 12
    const/4 v5, 0x3

    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->clear()V

    .line 17
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 20
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 25
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eq v6, v7, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 34
    move-result v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 38
    move-result v9

    .line 41
    iget v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 42
    if-ne v6, v10, :cond_2

    .line 44
    iget v10, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 46
    if-eq v9, v10, :cond_3

    .line 48
    :cond_2
    iput v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 50
    iput v9, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 52
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 54
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->clear()V

    .line 57
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 60
    move-result v6

    .line 63
    const-wide/16 v9, 0x1

    .line 64
    const/16 v11, 0x9

    .line 66
    if-eqz v6, :cond_5

    .line 68
    const/4 v12, 0x5

    .line 70
    if-eq v6, v12, :cond_5

    .line 71
    if-eq v6, v11, :cond_4

    .line 73
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 76
    move-result v6

    .line 79
    invoke-virtual {v3, v6}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 80
    move-result v12

    .line 83
    if-gez v12, :cond_6

    .line 84
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 86
    add-long v14, v12, v9

    .line 88
    iput-wide v14, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 90
    invoke-virtual {v3, v6, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 92
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 96
    move-result v6

    .line 99
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    move-result v12

    .line 103
    invoke-virtual {v3, v12}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 104
    move-result v13

    .line 107
    if-gez v13, :cond_6

    .line 108
    iget-wide v13, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 110
    add-long v7, v13, v9

    .line 112
    iput-wide v7, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 114
    invoke-virtual {v3, v12, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 116
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 119
    move-result v6

    .line 122
    if-ne v6, v5, :cond_6

    .line 123
    const/4 v6, 0x1

    .line 125
    invoke-virtual {v4, v12, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 126
    :cond_6
    :goto_1
    const/16 v6, 0xa

    .line 129
    if-eq v2, v6, :cond_8

    .line 131
    const/4 v7, 0x7

    .line 133
    if-eq v2, v7, :cond_8

    .line 134
    if-ne v2, v11, :cond_7

    .line 136
    goto :goto_2

    .line 138
    :cond_7
    const/4 v7, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    :goto_2
    const/4 v7, 0x1

    .line 141
    :goto_3
    const/16 v8, 0x8

    .line 142
    if-ne v2, v8, :cond_9

    .line 144
    const/4 v12, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const/4 v12, 0x0

    .line 148
    :goto_4
    if-eqz v7, :cond_a

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 151
    move-result v13

    .line 154
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 155
    move-result v13

    .line 158
    const/4 v14, 0x1

    .line 159
    invoke-virtual {v4, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 160
    goto :goto_5

    .line 163
    :cond_a
    const/4 v14, 0x1

    .line 164
    :goto_5
    const/4 v15, 0x6

    .line 165
    if-eq v2, v14, :cond_c

    .line 166
    move v14, v15

    .line 168
    if-eq v2, v14, :cond_b

    .line 169
    const/4 v2, -0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 173
    move-result v2

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    move v14, v15

    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_6
    iget-object v15, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/List;

    .line 180
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 185
    move-result v13

    .line 188
    const/4 v14, 0x0

    .line 189
    :goto_7
    if-ge v14, v13, :cond_18

    .line 190
    if-nez v7, :cond_e

    .line 192
    if-eq v14, v2, :cond_e

    .line 194
    if-eqz v12, :cond_d

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 198
    move-result v16

    .line 201
    if-eqz v16, :cond_e

    .line 202
    :cond_d
    const/16 v26, 0x1

    .line 204
    goto :goto_8

    .line 206
    :cond_e
    const/16 v26, 0x0

    .line 207
    :goto_8
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    move-result v11

    .line 212
    invoke-virtual {v3, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 213
    move-result v6

    .line 216
    if-ltz v6, :cond_f

    .line 217
    invoke-virtual {v3, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 219
    move-result-wide v17

    .line 222
    move/from16 v35, v12

    .line 223
    move/from16 v36, v13

    .line 225
    move-wide/from16 v18, v17

    .line 227
    goto :goto_9

    .line 229
    :cond_f
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 230
    move/from16 v35, v12

    .line 232
    move/from16 v36, v13

    .line 234
    add-long v12, v5, v9

    .line 236
    iput-wide v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 238
    invoke-virtual {v3, v11, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 240
    move-wide/from16 v18, v5

    .line 243
    :goto_9
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 245
    move-result v27

    .line 248
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    .line 249
    move-result v5

    .line 252
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    .line 253
    move-result v6

    .line 256
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 257
    move-result-wide v5

    .line 260
    const/4 v11, 0x3

    .line 261
    invoke-static {v5, v6, v11}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JI)J

    .line 262
    move-result-wide v33

    .line 265
    if-nez v14, :cond_10

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 268
    move-result v5

    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 272
    move-result v6

    .line 275
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 276
    move-result-wide v5

    .line 279
    move-object/from16 v11, p2

    .line 280
    check-cast v11, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 282
    invoke-virtual {v11, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 284
    move-result-wide v11

    .line 287
    :goto_a
    move-wide/from16 v22, v5

    .line 288
    move-wide/from16 v24, v11

    .line 290
    goto :goto_b

    .line 292
    :cond_10
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 293
    move-result v5

    .line 296
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 297
    move-result v6

    .line 300
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 301
    move-result-wide v5

    .line 304
    move-object/from16 v11, p2

    .line 305
    check-cast v11, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 307
    invoke-virtual {v11, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 309
    move-result-wide v11

    .line 312
    goto :goto_a

    .line 313
    :goto_b
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 314
    move-result v5

    .line 317
    if-eqz v5, :cond_14

    .line 318
    const/4 v6, 0x1

    .line 320
    if-eq v5, v6, :cond_13

    .line 321
    const/4 v11, 0x2

    .line 323
    if-eq v5, v11, :cond_12

    .line 324
    const/4 v12, 0x3

    .line 326
    if-eq v5, v12, :cond_11

    .line 327
    const/4 v11, 0x4

    .line 329
    if-eq v5, v11, :cond_11

    .line 330
    :goto_c
    const/16 v28, 0x0

    .line 332
    goto :goto_d

    .line 334
    :cond_11
    move/from16 v28, v11

    .line 335
    goto :goto_d

    .line 337
    :cond_12
    const/4 v12, 0x3

    .line 338
    move/from16 v28, v12

    .line 339
    goto :goto_d

    .line 341
    :cond_13
    const/4 v12, 0x3

    .line 342
    const/16 v28, 0x1

    .line 343
    goto :goto_d

    .line 345
    :cond_14
    const/4 v12, 0x3

    .line 346
    goto :goto_c

    .line 347
    :goto_d
    new-instance v5, Ljava/util/ArrayList;

    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 350
    move-result v11

    .line 353
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 357
    move-result v11

    .line 360
    const/4 v13, 0x0

    .line 361
    :goto_e
    if-ge v13, v11, :cond_16

    .line 362
    invoke-virtual {v1, v14, v13}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 364
    move-result v6

    .line 367
    invoke-virtual {v1, v14, v13}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 368
    move-result v9

    .line 371
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 372
    move-result v10

    .line 375
    if-nez v10, :cond_15

    .line 376
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 378
    move-result v10

    .line 381
    if-nez v10, :cond_15

    .line 382
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 384
    move-result v10

    .line 387
    if-nez v10, :cond_15

    .line 388
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 390
    move-result v10

    .line 393
    if-nez v10, :cond_15

    .line 394
    invoke-static {v6, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 396
    move-result-wide v42

    .line 399
    new-instance v6, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 400
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 402
    move-result-wide v38

    .line 405
    move-object/from16 v37, v6

    .line 406
    move-wide/from16 v40, v42

    .line 408
    invoke-direct/range {v37 .. v43}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJJ)V

    .line 410
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 416
    const-wide/16 v9, 0x1

    .line 418
    goto :goto_e

    .line 420
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 421
    move-result v6

    .line 424
    if-ne v6, v8, :cond_17

    .line 425
    const/16 v6, 0xa

    .line 427
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 429
    move-result v9

    .line 432
    const/16 v10, 0x9

    .line 433
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 435
    move-result v11

    .line 438
    neg-float v11, v11

    .line 439
    const/4 v13, 0x0

    .line 440
    add-float/2addr v11, v13

    .line 441
    invoke-static {v9, v11}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 442
    move-result-wide v16

    .line 445
    :goto_f
    move-wide/from16 v31, v16

    .line 446
    goto :goto_10

    .line 448
    :cond_17
    const/16 v6, 0xa

    .line 449
    const/16 v10, 0x9

    .line 451
    sget-wide v16, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 453
    goto :goto_f

    .line 455
    :goto_10
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 456
    move-result v9

    .line 459
    const/4 v11, 0x0

    .line 460
    invoke-virtual {v4, v9, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 461
    move-result v29

    .line 464
    new-instance v9, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 465
    move-object/from16 v17, v9

    .line 467
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 469
    move-result-wide v20

    .line 472
    move-object/from16 v30, v5

    .line 473
    invoke-direct/range {v17 .. v34}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JJ)V

    .line 475
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    add-int/lit8 v14, v14, 0x1

    .line 481
    move v11, v10

    .line 483
    move v5, v12

    .line 484
    move/from16 v12, v35

    .line 485
    move/from16 v13, v36

    .line 487
    const-wide/16 v9, 0x1

    .line 489
    goto/16 :goto_7

    .line 491
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 493
    move-result v0

    .line 496
    const/4 v2, 0x1

    .line 497
    if-eq v0, v2, :cond_19

    .line 498
    const/4 v5, 0x6

    .line 500
    if-eq v0, v5, :cond_19

    .line 501
    const/4 v11, 0x0

    .line 503
    goto :goto_11

    .line 504
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 505
    move-result v0

    .line 508
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 509
    move-result v0

    .line 512
    const/4 v11, 0x0

    .line 513
    invoke-virtual {v4, v0, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 514
    move-result v5

    .line 517
    if-nez v5, :cond_1a

    .line 518
    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 520
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 523
    :cond_1a
    :goto_11
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    .line 526
    move-result v0

    .line 529
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 530
    move-result v5

    .line 533
    if-le v0, v5, :cond_1d

    .line 534
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    .line 536
    move-result v0

    .line 539
    const/4 v2, 0x1

    .line 540
    sub-int/2addr v0, v2

    .line 541
    const/4 v2, -0x1

    .line 542
    :goto_12
    if-ge v2, v0, :cond_1d

    .line 543
    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 545
    move-result v5

    .line 548
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 549
    move-result v6

    .line 552
    move v7, v11

    .line 553
    :goto_13
    if-ge v7, v6, :cond_1c

    .line 554
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 556
    move-result v8

    .line 559
    if-ne v8, v5, :cond_1b

    .line 560
    goto :goto_14

    .line 562
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 563
    goto :goto_13

    .line 565
    :cond_1c
    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 566
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 569
    :goto_14
    add-int/lit8 v0, v0, -0x1

    .line 572
    goto :goto_12

    .line 574
    :cond_1d
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 575
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 577
    invoke-direct {v0, v15, v1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;-><init>(Ljava/util/List;Landroid/view/MotionEvent;)V

    .line 580
    return-object v0
    .line 583
.end method
