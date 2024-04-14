.class public abstract Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "LazyListMeasure.kt"


# direct methods
.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 14

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p9

    move/from16 v4, p11

    move/from16 v5, p6

    if-eqz p8, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    .line 530
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    move/from16 v8, p5

    if-ge v8, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v5, :cond_3

    if-nez p7, :cond_2

    goto :goto_2

    .line 532
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero itemsScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_3
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v9, v10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_e

    .line 539
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 541
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    .line 545
    new-array v9, v5, [I

    move v10, v7

    :goto_3
    if-ge v10, v5, :cond_4

    .line 546
    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v11

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 548
    :cond_4
    new-array v10, v5, [I

    move v11, v7

    :goto_4
    if-ge v11, v5, :cond_5

    aput v7, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    if-eqz p8, :cond_7

    if-eqz v3, :cond_6

    move-object/from16 v7, p12

    .line 555
    invoke-interface {v3, v7, v6, v9, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_5

    .line 551
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement when isVertical == true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v7, p12

    if-eqz p10, :cond_c

    .line 564
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p5, p10

    move-object/from16 p6, p12

    move/from16 p7, v6

    move-object/from16 p8, v9

    move-object/from16 p9, v3

    move-object/from16 p10, v10

    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 569
    :goto_5
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v3

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v3}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v3

    .line 570
    :goto_6
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v9

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v3

    if-lez v3, :cond_9

    if-le v7, v9, :cond_a

    :cond_9
    if-gez v3, :cond_11

    if-gt v9, v7, :cond_11

    .line 571
    :cond_a
    :goto_7
    aget v11, v10, v7

    .line 573
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v12

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v4, :cond_b

    sub-int v11, v6, v11

    .line 576
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v13

    sub-int/2addr v11, v13

    .line 580
    :cond_b
    invoke-virtual {v12, v11, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 581
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v7, v9, :cond_11

    add-int/2addr v7, v3

    goto :goto_7

    .line 559
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no extra items"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v5, p7

    move v4, v7

    :goto_8
    if-ge v4, v3, :cond_f

    move-object v6, p1

    .line 35
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 586
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v10

    sub-int/2addr v5, v10

    .line 587
    invoke-virtual {v9, v5, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 588
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 34
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, p7

    move v5, v7

    :goto_9
    if-ge v5, v3, :cond_10

    .line 35
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 36
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 593
    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 594
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 34
    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    if-ge v7, v0, :cond_11

    move-object/from16 v3, p2

    .line 35
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 599
    invoke-virtual {v5, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 600
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_11
    return-object v8
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    .line 0
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :goto_0
    return p0
.end method

.method private static final createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)Ljava/util/List;
    .locals 14

    move-object v0, p1

    move/from16 v1, p2

    .line 404
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v2

    add-int v2, v2, p3

    add-int/lit8 v3, v1, -0x1

    .line 406
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 408
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    move-object v6, v5

    if-gt v4, v2, :cond_1

    :goto_0
    if-nez v6, :cond_0

    .line 409
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 410
    :cond_0
    invoke-virtual {p1, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v4, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-eqz p6, :cond_13

    if-eqz p7, :cond_13

    .line 416
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_13

    .line 420
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v7

    .line 422
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_1
    const/4 v9, -0x1

    if-ge v9, v8, :cond_4

    .line 423
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v9

    if-le v9, v2, :cond_3

    if-eqz v8, :cond_2

    add-int/lit8 v9, v8, -0x1

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v9

    if-gt v9, v2, :cond_3

    .line 424
    :cond_2
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_4
    move-object v7, v5

    .line 430
    :goto_2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v7, :cond_a

    .line 432
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v7

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v9

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v7, v3, :cond_a

    :goto_3
    if-eqz v6, :cond_7

    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_4
    if-ge v10, v9, :cond_6

    .line 35
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 117
    move-object v12, v11

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 434
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v12

    if-ne v12, v7, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    move-object v11, v5

    :goto_5
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_6

    :cond_7
    move-object v11, v5

    :goto_6
    if-nez v11, :cond_9

    if-nez v6, :cond_8

    .line 435
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 436
    :cond_8
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eq v7, v3, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 444
    :cond_a
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v3

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v7

    sub-int/2addr v3, v7

    .line 445
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v7

    sub-int/2addr v3, v7

    int-to-float v3, v3

    sub-float v3, v3, p5

    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_13

    .line 447
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    move v8, v4

    :goto_7
    if-ge v7, v1, :cond_13

    int-to-float v9, v8

    cmpg-float v9, v9, v3

    if-gez v9, :cond_13

    if-gt v7, v2, :cond_d

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_8
    if-ge v10, v9, :cond_c

    move-object v11, p0

    .line 35
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 117
    move-object v13, v12

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 451
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v13

    if-ne v13, v7, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_c
    move-object v11, p0

    move-object v12, v5

    .line 118
    :goto_9
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_c

    :cond_d
    move-object v11, p0

    if-eqz v6, :cond_10

    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_a
    if-ge v10, v9, :cond_f

    .line 35
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 117
    move-object v13, v12

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 453
    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v13

    if-ne v13, v7, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_f
    move-object v12, v5

    .line 118
    :goto_b
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_c

    :cond_10
    move-object v12, v5

    :goto_c
    if-eqz v12, :cond_11

    add-int/lit8 v7, v7, 0x1

    .line 456
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v9

    :goto_d
    add-int/2addr v8, v9

    goto :goto_7

    :cond_11
    if-nez v6, :cond_12

    .line 458
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 459
    :cond_12
    invoke-virtual {p1, v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    .line 461
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v9

    goto :goto_d

    :cond_13
    if-eqz v6, :cond_14

    .line 470
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v1

    if-le v1, v2, :cond_14

    .line 471
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v2

    .line 34
    :cond_14
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    :goto_e
    if-ge v4, v1, :cond_17

    move-object/from16 v3, p4

    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v5, v2, :cond_16

    if-nez v6, :cond_15

    .line 476
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 477
    :cond_15
    invoke-virtual {p1, v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_17
    if-nez v6, :cond_18

    .line 481
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_18
    return-object v6
.end method

.method private static final createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    sub-int p2, p0, p2

    .line 494
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    if-gt p2, p0, :cond_1

    :goto_0
    if-nez v0, :cond_0

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p2, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_5

    :goto_1
    add-int/lit8 v1, p0, -0x1

    .line 53
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ge p0, p2, :cond_3

    if-nez v0, :cond_2

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 504
    :cond_2
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    move p0, v1

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 508
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    return-object v0
.end method

.method public static final measureLazyList-5IMabDg(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 36

    move/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v15, p2

    move/from16 v14, p3

    move-wide/from16 v8, p9

    move/from16 v13, p21

    move-object/from16 v12, p25

    if-ltz v14, :cond_26

    if-ltz p4, :cond_25

    if-gtz v11, :cond_1

    .line 74
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v11

    .line 75
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v16

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object/from16 v0, p17

    move v2, v11

    move/from16 v3, v16

    move-object/from16 v5, p1

    move/from16 v6, p11

    move/from16 v7, p21

    move/from16 v8, p20

    move-object/from16 v9, p23

    .line 76
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ZZZLkotlinx/coroutines/CoroutineScope;)V

    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    invoke-interface {v12, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    neg-int v9, v14

    add-int v10, v15, p4

    if-eqz p11, :cond_0

    .line 99
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    .line 87
    :goto_1
    new-instance v16, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move/from16 v12, p15

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v16

    :cond_1
    const/4 v7, 0x0

    move/from16 v0, p6

    if-lt v0, v11, :cond_2

    add-int/lit8 v0, v11, -0x1

    move v1, v7

    goto :goto_2

    :cond_2
    move/from16 v1, p7

    .line 26
    :goto_2
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_3

    if-gez v1, :cond_3

    add-int/2addr v2, v1

    move v1, v7

    .line 128
    :cond_3
    new-instance v6, Lkotlin/collections/ArrayDeque;

    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v5, v14

    if-gez p5, :cond_4

    move/from16 v3, p5

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    add-int/2addr v3, v5

    add-int/2addr v1, v3

    move v4, v7

    :goto_4
    if-gez v1, :cond_5

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    move/from16 v16, v5

    .line 152
    invoke-virtual {v10, v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v5

    .line 153
    invoke-virtual {v6, v7, v5}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 154
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 155
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v5

    add-int/2addr v1, v5

    move/from16 v5, v16

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    move/from16 v16, v5

    if-ge v1, v3, :cond_6

    add-int/2addr v2, v1

    move v1, v3

    :cond_6
    sub-int/2addr v1, v3

    add-int v7, v15, p4

    move/from16 p6, v0

    const/4 v5, 0x0

    .line 170
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    neg-int v5, v1

    move/from16 v19, p6

    move/from16 p7, v1

    move/from16 v20, v4

    move v1, v5

    const/4 v5, 0x0

    const/16 v18, 0x0

    .line 175
    :goto_5
    invoke-virtual {v6}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v4

    const/16 v25, 0x1

    if-ge v5, v4, :cond_8

    if-lt v1, v0, :cond_7

    .line 178
    invoke-virtual {v6, v5}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    move/from16 v18, v25

    goto :goto_5

    :cond_7
    add-int/lit8 v19, v19, 0x1

    .line 182
    invoke-virtual {v6, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    move/from16 v5, p7

    move v4, v1

    move/from16 v26, v18

    move/from16 v12, v19

    move/from16 v1, v20

    :goto_6
    if-ge v12, v11, :cond_c

    if-lt v4, v0, :cond_9

    if-lez v4, :cond_9

    .line 193
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_c

    :cond_9
    move/from16 p7, v0

    .line 195
    invoke-virtual {v10, v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v18

    add-int v4, v4, v18

    if-gt v4, v3, :cond_a

    move/from16 v18, v3

    add-int/lit8 v3, v11, -0x1

    if-eq v12, v3, :cond_b

    add-int/lit8 v3, v12, 0x1

    .line 201
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v0

    sub-int/2addr v5, v0

    move/from16 v26, v25

    goto :goto_7

    :cond_a
    move/from16 v18, v3

    .line 204
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 205
    invoke-virtual {v6, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v3, p6

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p7

    move/from16 p6, v3

    move/from16 v3, v18

    goto :goto_6

    :cond_c
    if-ge v4, v15, :cond_f

    sub-int v0, v15, v4

    sub-int/2addr v5, v0

    add-int/2addr v4, v0

    move v3, v1

    move/from16 v1, p6

    :goto_8
    if-ge v5, v14, :cond_d

    if-lez v1, :cond_d

    add-int/lit8 v1, v1, -0x1

    move/from16 p7, v7

    .line 222
    invoke-virtual {v10, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v7

    move/from16 v18, v12

    const/4 v12, 0x0

    .line 223
    invoke-virtual {v6, v12, v7}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 224
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 225
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v7

    add-int/2addr v5, v7

    move/from16 v7, p7

    move/from16 v12, v18

    goto :goto_8

    :cond_d
    move/from16 p7, v7

    move/from16 v18, v12

    add-int/2addr v0, v2

    if-gez v5, :cond_e

    add-int/2addr v0, v5

    add-int/2addr v4, v5

    move v12, v4

    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    move v12, v4

    goto :goto_9

    :cond_f
    move/from16 p7, v7

    move/from16 v18, v12

    move v3, v1

    move v0, v2

    move v12, v4

    move/from16 v1, p6

    .line 26
    :goto_9
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 240
    invoke-static {v4}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v4

    invoke-static {v0}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v7

    if-ne v4, v7, :cond_10

    .line 26
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 241
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v4, v7, :cond_10

    int-to-float v4, v0

    move v7, v4

    goto :goto_a

    :cond_10
    move/from16 v7, p8

    :goto_a
    sub-float v4, p8, v7

    const/16 v19, 0x0

    if-eqz v13, :cond_11

    if-le v0, v2, :cond_11

    cmpg-float v20, v4, v19

    if-gtz v20, :cond_11

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v4

    move/from16 v27, v0

    goto :goto_b

    :cond_11
    move/from16 v27, v19

    :goto_b
    if-ltz v5, :cond_24

    neg-int v4, v5

    .line 261
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-gtz v14, :cond_13

    if-gez p5, :cond_12

    goto :goto_c

    :cond_12
    move-object/from16 v2, p19

    move/from16 v19, v3

    move/from16 v28, v5

    move/from16 v3, p18

    move-object v5, v0

    goto :goto_e

    .line 266
    :cond_13
    :goto_c
    invoke-virtual {v6}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    move-object/from16 p6, v0

    move v0, v5

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v2, :cond_14

    .line 267
    invoke-virtual {v6, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 p8, v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v2

    if-eqz v0, :cond_14

    if-gt v2, v0, :cond_14

    move/from16 v19, v3

    .line 269
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v5, v3, :cond_15

    sub-int/2addr v0, v2

    add-int/lit8 v5, v5, 0x1

    .line 272
    invoke-virtual {v6, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-object/from16 p6, v2

    move/from16 v3, v19

    move/from16 v2, p8

    goto :goto_d

    :cond_14
    move/from16 v19, v3

    :cond_15
    move-object/from16 v5, p6

    move/from16 v3, p18

    move-object/from16 v2, p19

    move/from16 v28, v0

    .line 280
    :goto_e
    invoke-static {v1, v10, v3, v2}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v10, v19

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_16

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 36
    check-cast v19, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 p6, v0

    .line 289
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p6

    goto :goto_f

    :cond_16
    move-object v0, v6

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v2, p0

    move/from16 v3, p18

    move/from16 v20, v4

    move-object/from16 v4, p19

    move/from16 v29, v16

    move/from16 v16, v10

    move-object v10, v5

    move v5, v7

    move-object/from16 v30, v6

    move/from16 v6, p21

    move/from16 v32, p7

    move v11, v7

    const/16 v31, 0x0

    move-object/from16 v7, p22

    .line 293
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v16

    move/from16 v7, v31

    :goto_10
    if-ge v7, v1, :cond_17

    .line 35
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 306
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 309
    :cond_17
    invoke-virtual/range {v30 .. v30}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 310
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 311
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v33, v25

    goto :goto_11

    :cond_18
    move/from16 v33, v31

    :goto_11
    if-eqz p11, :cond_19

    move v1, v2

    goto :goto_12

    :cond_19
    move v1, v12

    .line 314
    :goto_12
    invoke-static {v8, v9, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v34

    if-eqz p11, :cond_1a

    move v2, v12

    .line 316
    :cond_1a
    invoke-static {v8, v9, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v35

    move-object/from16 v9, p25

    move v7, v12

    move/from16 v8, v18

    move-object/from16 v12, v30

    move v6, v13

    move-object/from16 v13, v19

    move-object v14, v0

    move v5, v15

    move/from16 v15, v34

    move/from16 v16, v35

    move/from16 v17, v7

    move/from16 v18, p2

    move/from16 v19, v20

    move/from16 v20, p11

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    move/from16 v23, p15

    move-object/from16 v24, p16

    .line 318
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v12

    float-to-int v1, v11

    move-object/from16 v0, p17

    move/from16 v2, v34

    move/from16 v3, v35

    move-object v4, v12

    move v13, v5

    move-object/from16 v5, p1

    move v14, v6

    move/from16 v6, p11

    move v15, v7

    move/from16 v7, p21

    move/from16 v16, v11

    move v11, v8

    move/from16 v8, p20

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, p23

    .line 334
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ZZZLkotlinx/coroutines/CoroutineScope;)V

    .line 346
    invoke-interface/range {p12 .. p12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p12

    move/from16 v3, p3

    move/from16 v4, v34

    move/from16 v5, v35

    .line 347
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListHeadersKt;->findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    :goto_13
    move/from16 v9, p0

    move/from16 v4, v16

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    goto :goto_13

    :goto_14
    if-lt v11, v9, :cond_1d

    if-le v15, v13, :cond_1c

    goto :goto_15

    :cond_1c
    move/from16 v3, v31

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v3, v25

    .line 364
    :goto_16
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$7;

    move-object/from16 v6, p24

    invoke-direct {v5, v12, v0, v14, v6}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$7;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ZLandroidx/compose/runtime/MutableState;)V

    invoke-interface {v10, v1, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v33, :cond_1e

    move-object v8, v12

    goto :goto_18

    .line 236
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v7, v31

    :goto_17
    if-ge v7, v2, :cond_22

    .line 35
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 238
    move-object v8, v6

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 377
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v10

    invoke-virtual/range {v30 .. v30}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v11

    if-lt v10, v11, :cond_1f

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v10

    invoke-virtual/range {v30 .. v30}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v11

    if-le v10, v11, :cond_20

    :cond_1f
    if-ne v8, v0, :cond_21

    .line 238
    :cond_20
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_22
    move-object v8, v1

    :goto_18
    if-eqz p11, :cond_23

    .line 384
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_19
    move-object v13, v0

    goto :goto_1a

    :cond_23
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_19

    .line 359
    :goto_1a
    new-instance v16, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v28

    move/from16 v6, v27

    move/from16 v7, v26

    move/from16 v9, v29

    move/from16 v10, v32

    move/from16 v11, p0

    move/from16 v12, p15

    move/from16 v14, p4

    move/from16 v15, p5

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v16

    .line 259
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
