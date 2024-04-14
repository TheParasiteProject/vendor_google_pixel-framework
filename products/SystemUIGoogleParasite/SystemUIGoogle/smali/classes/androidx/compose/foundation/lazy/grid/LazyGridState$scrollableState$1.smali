.class final Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Ljava/lang/Number;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result v0

    .line 9
    move-object/from16 v1, p0

    .line 10
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState$scrollableState$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 12
    neg-float v0, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpg-float v3, v0, v2

    .line 16
    if-gez v3, :cond_0

    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getCanScrollForward()Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    :cond_0
    cmpl-float v3, v0, v2

    .line 26
    if-lez v3, :cond_2

    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getCanScrollBackward()Z

    .line 30
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    :cond_1
    move v0, v2

    .line 36
    goto/16 :goto_f

    .line 37
    :cond_2
    iget v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 39
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result v3

    .line 44
    const/high16 v4, 0x3f000000    # 0.5f

    .line 45
    cmpg-float v3, v3, v4

    .line 47
    if-gtz v3, :cond_15

    .line 49
    iget v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 51
    add-float/2addr v3, v0

    .line 53
    iput v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result v3

    .line 59
    cmpl-float v3, v3, v4

    .line 60
    if-lez v3, :cond_13

    .line 62
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 70
    iget v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 72
    invoke-static {v6}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 74
    move-result v7

    .line 77
    iget-boolean v8, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->remeasureNeeded:Z

    .line 78
    if-nez v8, :cond_11

    .line 80
    iget-object v8, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 82
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v9

    .line 87
    if-nez v9, :cond_11

    .line 88
    iget-object v9, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLine:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 90
    if-eqz v9, :cond_11

    .line 92
    iget v10, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    .line 94
    sub-int/2addr v10, v7

    .line 96
    if-ltz v10, :cond_11

    .line 97
    iget v9, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 99
    if-ge v10, v9, :cond_11

    .line 101
    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 106
    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 107
    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    move-result-object v10

    .line 112
    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 113
    iget-boolean v11, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    .line 115
    if-nez v11, :cond_11

    .line 117
    iget-boolean v11, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    .line 119
    if-eqz v11, :cond_3

    .line 121
    goto/16 :goto_d

    .line 123
    :cond_3
    iget v11, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportEndOffset:I

    .line 125
    iget v12, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->viewportStartOffset:I

    .line 127
    iget-object v13, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 129
    if-gez v7, :cond_4

    .line 131
    invoke-static {v9, v13}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 133
    move-result v14

    .line 136
    iget v9, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 137
    add-int/2addr v14, v9

    .line 139
    sub-int/2addr v14, v12

    .line 140
    invoke-static {v10, v13}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 141
    move-result v9

    .line 144
    iget v10, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 145
    add-int/2addr v9, v10

    .line 147
    sub-int/2addr v9, v11

    .line 148
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    .line 149
    move-result v9

    .line 152
    neg-int v10, v7

    .line 153
    if-le v9, v10, :cond_11

    .line 154
    goto :goto_0

    .line 156
    :cond_4
    invoke-static {v9, v13}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 157
    move-result v9

    .line 160
    sub-int/2addr v12, v9

    .line 161
    invoke-static {v10, v13}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 162
    move-result v9

    .line 165
    sub-int/2addr v11, v9

    .line 166
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result v9

    .line 170
    if-le v9, v7, :cond_11

    .line 171
    :goto_0
    iget v3, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    .line 173
    sub-int/2addr v3, v7

    .line 175
    iput v3, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->firstVisibleLineScrollOffset:I

    .line 176
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 178
    move-result v3

    .line 181
    const/4 v9, 0x0

    .line 182
    move v10, v9

    .line 183
    :goto_1
    if-ge v10, v3, :cond_f

    .line 184
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v12

    .line 189
    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 190
    iget-boolean v13, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    .line 192
    if-eqz v13, :cond_6

    .line 194
    move/from16 p1, v3

    .line 196
    :cond_5
    move-object/from16 v21, v5

    .line 198
    goto/16 :goto_b

    .line 200
    :cond_6
    iget-wide v13, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 202
    iget-boolean v15, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 204
    const/16 v16, 0x20

    .line 206
    if-eqz v15, :cond_7

    .line 208
    sget v17, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 210
    move/from16 p1, v3

    .line 212
    shr-long v2, v13, v16

    .line 214
    long-to-int v2, v2

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    move/from16 p1, v3

    .line 218
    sget v2, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 220
    shr-long v2, v13, v16

    .line 222
    long-to-int v2, v2

    .line 224
    add-int/2addr v2, v7

    .line 225
    :goto_2
    const-wide v17, 0xffffffffL

    .line 226
    if-eqz v15, :cond_8

    .line 231
    and-long v13, v13, v17

    .line 233
    long-to-int v3, v13

    .line 235
    add-int/2addr v3, v7

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    and-long v13, v13, v17

    .line 238
    long-to-int v3, v13

    .line 240
    :goto_3
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 241
    move-result-wide v2

    .line 244
    iput-wide v2, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 245
    iget-object v2, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 247
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 249
    move-result v2

    .line 252
    move v3, v9

    .line 253
    :goto_4
    if-ge v3, v2, :cond_5

    .line 254
    iget-object v13, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 256
    iget-object v13, v13, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 258
    iget v14, v13, Landroidx/collection/MutableScatterMap;->_size:I

    .line 260
    if-nez v14, :cond_9

    .line 262
    const/4 v14, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_9
    move v14, v9

    .line 266
    :goto_5
    const/16 v19, 0x0

    .line 267
    if-eqz v14, :cond_b

    .line 269
    :cond_a
    :goto_6
    move-object/from16 v13, v19

    .line 271
    goto :goto_7

    .line 273
    :cond_b
    iget-object v14, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 274
    invoke-virtual {v13, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v13

    .line 279
    check-cast v13, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 280
    if-eqz v13, :cond_a

    .line 282
    iget-object v13, v13, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 284
    if-eqz v13, :cond_a

    .line 286
    aget-object v19, v13, v3

    .line 288
    goto :goto_6

    .line 290
    :goto_7
    if-eqz v13, :cond_e

    .line 291
    move-object/from16 v19, v12

    .line 293
    iget-wide v11, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->rawOffset:J

    .line 295
    if-eqz v15, :cond_c

    .line 297
    sget v20, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 299
    move-object/from16 v21, v5

    .line 301
    shr-long v4, v11, v16

    .line 303
    long-to-int v4, v4

    .line 305
    goto :goto_8

    .line 306
    :cond_c
    move-object/from16 v21, v5

    .line 307
    sget v4, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 309
    shr-long v4, v11, v16

    .line 311
    long-to-int v4, v4

    .line 313
    add-int/2addr v4, v7

    .line 314
    :goto_8
    if-eqz v15, :cond_d

    .line 315
    and-long v11, v11, v17

    .line 317
    long-to-int v5, v11

    .line 319
    add-int/2addr v5, v7

    .line 320
    goto :goto_9

    .line 321
    :cond_d
    and-long v11, v11, v17

    .line 322
    long-to-int v5, v11

    .line 324
    :goto_9
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 325
    move-result-wide v4

    .line 328
    iput-wide v4, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->rawOffset:J

    .line 329
    goto :goto_a

    .line 331
    :cond_e
    move-object/from16 v21, v5

    .line 332
    move-object/from16 v19, v12

    .line 334
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 336
    move-object/from16 v12, v19

    .line 338
    move-object/from16 v5, v21

    .line 340
    const/high16 v4, 0x3f000000    # 0.5f

    .line 342
    goto :goto_4

    .line 344
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 345
    move/from16 v3, p1

    .line 347
    move-object/from16 v5, v21

    .line 349
    const/4 v2, 0x0

    .line 351
    const/high16 v4, 0x3f000000    # 0.5f

    .line 352
    goto/16 :goto_1

    .line 354
    :cond_f
    move-object/from16 v21, v5

    .line 356
    int-to-float v2, v7

    .line 358
    iput v2, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->consumedScroll:F

    .line 359
    iget-boolean v2, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    .line 361
    if-nez v2, :cond_10

    .line 363
    if-lez v7, :cond_10

    .line 365
    const/4 v2, 0x1

    .line 367
    iput-boolean v2, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->canScrollForward:Z

    .line 368
    goto :goto_c

    .line 370
    :cond_10
    const/4 v2, 0x1

    .line 371
    :goto_c
    invoke-virtual {v1, v5, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Z)V

    .line 372
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 375
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->placementScopeInvalidator:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 377
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 379
    iget v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 382
    sub-float/2addr v6, v2

    .line 384
    invoke-virtual {v1, v6, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->notifyPrefetch(FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    .line 385
    goto :goto_e

    .line 388
    :cond_11
    :goto_d
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    .line 389
    if-eqz v2, :cond_12

    .line 391
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 393
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    .line 395
    :cond_12
    iget v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 398
    sub-float/2addr v6, v2

    .line 400
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 404
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 405
    invoke-virtual {v1, v6, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->notifyPrefetch(FLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V

    .line 407
    :cond_13
    :goto_e
    iget v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 410
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 412
    move-result v2

    .line 415
    const/high16 v3, 0x3f000000    # 0.5f

    .line 416
    cmpg-float v2, v2, v3

    .line 418
    if-gtz v2, :cond_14

    .line 420
    goto :goto_f

    .line 422
    :cond_14
    iget v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 423
    sub-float/2addr v0, v2

    .line 425
    const/4 v2, 0x0

    .line 426
    iput v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 427
    :goto_f
    neg-float v0, v0

    .line 429
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    const-string v2, "entered drag with non-zero pending scroll: "

    .line 437
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    iget v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 450
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 456
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    throw v1
    .line 460
.end method
