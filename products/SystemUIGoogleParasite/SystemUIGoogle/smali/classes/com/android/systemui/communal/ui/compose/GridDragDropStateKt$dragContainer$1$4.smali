.class final Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$4;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 4
    move-object/from16 v1, p2

    .line 6
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 8
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 12
    move-object/from16 v0, p0

    .line 15
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$4;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 17
    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 25
    iget-wide v3, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 27
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 29
    move-result-wide v1

    .line 32
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 33
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 35
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->getDraggingItemLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 43
    move-result-object v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    goto/16 :goto_8

    .line 49
    :cond_0
    move-object v2, v6

    .line 51
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 52
    iget-wide v3, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 54
    sget v5, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 56
    const/16 v5, 0x20

    .line 58
    shr-long v7, v3, v5

    .line 60
    long-to-int v7, v7

    .line 62
    int-to-float v7, v7

    .line 63
    const-wide v8, 0xffffffffL

    .line 64
    and-long/2addr v3, v8

    .line 69
    long-to-int v3, v3

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-static {v7, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 72
    move-result-wide v3

    .line 75
    invoke-virtual {v0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->getDraggingItemOffset-F1C5BW0$frameworks__base__packages__SystemUI__android_common__SystemUI_core()J

    .line 76
    move-result-wide v10

    .line 79
    invoke-static {v3, v4, v10, v11}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 80
    move-result-wide v3

    .line 83
    iget-wide v10, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 84
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 86
    move-result-wide v10

    .line 89
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 90
    move-result v7

    .line 93
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 94
    move-result v12

    .line 97
    add-float/2addr v12, v7

    .line 98
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 99
    move-result v7

    .line 102
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 103
    move-result v10

    .line 106
    add-float/2addr v10, v7

    .line 107
    invoke-static {v12, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 108
    move-result-wide v10

    .line 111
    invoke-static {v10, v11, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 112
    move-result-wide v12

    .line 115
    const/high16 v7, 0x40000000    # 2.0f

    .line 116
    invoke-static {v7, v12, v13}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(FJ)J

    .line 118
    move-result-wide v12

    .line 121
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 122
    move-result-wide v12

    .line 125
    iget-object v7, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 126
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 128
    move-result-object v14

    .line 131
    check-cast v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 132
    iget-object v14, v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 134
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v14

    .line 139
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v15

    .line 143
    iget-object v9, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 144
    iget v8, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 146
    if-eqz v15, :cond_4

    .line 148
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v15

    .line 153
    move-object/from16 v16, v15

    .line 154
    check-cast v16, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 156
    invoke-virtual {v9}, Lcom/android/systemui/communal/ui/compose/ContentListState;->getList()Ljava/util/List;

    .line 158
    move-result-object v5

    .line 161
    move-object/from16 v17, v2

    .line 162
    move-object/from16 v2, v16

    .line 164
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 166
    move-object/from16 v18, v14

    .line 168
    iget v14, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 170
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 175
    instance-of v5, v5, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;

    .line 176
    if-eqz v5, :cond_1

    .line 178
    move-object v5, v15

    .line 180
    iget-wide v14, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 181
    const/16 v2, 0x20

    .line 183
    shr-long/2addr v14, v2

    .line 185
    long-to-int v14, v14

    .line 186
    invoke-static/range {v16 .. v16}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->getOffsetEnd-Bjo55l4(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)J

    .line 187
    move-result-wide v19

    .line 190
    move-wide/from16 v21, v3

    .line 191
    shr-long v3, v19, v2

    .line 193
    long-to-int v3, v3

    .line 195
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 196
    move-result v4

    .line 199
    float-to-int v4, v4

    .line 200
    if-gt v14, v4, :cond_2

    .line 201
    if-gt v4, v3, :cond_2

    .line 203
    move-object/from16 v3, v16

    .line 205
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 207
    iget-wide v14, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 209
    const-wide v19, 0xffffffffL

    .line 211
    and-long v14, v14, v19

    .line 216
    long-to-int v4, v14

    .line 218
    invoke-static/range {v16 .. v16}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->getOffsetEnd-Bjo55l4(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)J

    .line 219
    move-result-wide v14

    .line 222
    and-long v14, v14, v19

    .line 223
    long-to-int v14, v14

    .line 225
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 226
    move-result v15

    .line 229
    float-to-int v15, v15

    .line 230
    if-gt v4, v15, :cond_3

    .line 231
    if-gt v15, v14, :cond_3

    .line 233
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 235
    if-eq v8, v3, :cond_3

    .line 237
    move-object v15, v5

    .line 239
    goto :goto_1

    .line 240
    :cond_1
    move-wide/from16 v21, v3

    .line 241
    const/16 v2, 0x20

    .line 243
    :cond_2
    const-wide v19, 0xffffffffL

    .line 245
    :cond_3
    move v5, v2

    .line 250
    move-object/from16 v2, v17

    .line 251
    move-object/from16 v14, v18

    .line 253
    move-wide/from16 v8, v19

    .line 255
    move-wide/from16 v3, v21

    .line 257
    goto :goto_0

    .line 259
    :cond_4
    move-wide/from16 v21, v3

    .line 260
    const/4 v15, 0x0

    .line 262
    :goto_1
    move-object v2, v15

    .line 263
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 264
    iget-object v12, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->isDraggingToRemove$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 266
    if-eqz v2, :cond_8

    .line 268
    move-object v1, v2

    .line 270
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 271
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 273
    move-result v3

    .line 276
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 277
    if-ne v1, v3, :cond_5

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v3

    .line 284
    :goto_2
    move-object v5, v3

    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 287
    move-result v3

    .line 290
    if-ne v8, v3, :cond_6

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v3

    .line 296
    goto :goto_2

    .line 297
    :cond_6
    const/4 v5, 0x0

    .line 298
    :goto_3
    if-eqz v5, :cond_7

    .line 299
    new-instance v9, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;

    .line 301
    const/4 v8, 0x0

    .line 303
    move-object v3, v9

    .line 304
    move-object v4, v0

    .line 305
    move-object v7, v2

    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/communal/ui/compose/GridDragDropState$onDrag$1;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Lkotlin/coroutines/Continuation;)V

    .line 308
    const/4 v3, 0x3

    .line 311
    iget-object v4, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 312
    invoke-static {v4, v2, v2, v9, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 314
    goto :goto_4

    .line 317
    :cond_7
    invoke-virtual {v9}, Lcom/android/systemui/communal/ui/compose/ContentListState;->getList()Ljava/util/List;

    .line 318
    move-result-object v2

    .line 321
    new-instance v3, Ljava/util/ArrayList;

    .line 322
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    invoke-interface {v3, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 330
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 331
    iget-object v2, v9, Lcom/android/systemui/communal/ui/compose/ContentListState;->list$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 334
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 336
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v1

    .line 342
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 343
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 345
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 350
    goto/16 :goto_8

    .line 353
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 358
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 359
    iget-wide v2, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 361
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 363
    move-result v2

    .line 366
    const/4 v3, 0x0

    .line 367
    cmpl-float v2, v2, v3

    .line 368
    if-lez v2, :cond_9

    .line 370
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 372
    move-result v2

    .line 375
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 376
    move-result-object v4

    .line 379
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 380
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    .line 382
    int-to-float v4, v4

    .line 384
    sub-float/2addr v2, v4

    .line 385
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    .line 386
    move-result v2

    .line 389
    goto :goto_5

    .line 390
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 394
    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    .line 395
    iget-wide v4, v2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 397
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 399
    move-result v2

    .line 402
    cmpg-float v2, v2, v3

    .line 403
    if-gez v2, :cond_a

    .line 405
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 407
    move-result v2

    .line 410
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 411
    move-result-object v4

    .line 414
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 415
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 417
    int-to-float v4, v4

    .line 419
    sub-float/2addr v2, v4

    .line 420
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    .line 421
    move-result v2

    .line 424
    goto :goto_5

    .line 425
    :cond_a
    move v2, v3

    .line 426
    :goto_5
    cmpg-float v4, v2, v3

    .line 427
    if-nez v4, :cond_b

    .line 429
    goto :goto_6

    .line 431
    :cond_b
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    move-result-object v2

    .line 435
    iget-object v4, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->scrollChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 436
    invoke-interface {v4, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 444
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 445
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 447
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 449
    move-result v1

    .line 452
    cmpg-float v1, v1, v3

    .line 453
    if-gez v1, :cond_c

    .line 455
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->dragStartPointerOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 457
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 462
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 463
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 465
    move-wide/from16 v3, v21

    .line 467
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 469
    move-result-wide v1

    .line 472
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 473
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 475
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;

    .line 478
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/Boolean;

    .line 484
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    move-result v0

    .line 489
    goto :goto_7

    .line 490
    :cond_c
    const/4 v0, 0x0

    .line 491
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    move-result-object v0

    .line 495
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 496
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 499
    return-object v0
    .line 501
.end method
