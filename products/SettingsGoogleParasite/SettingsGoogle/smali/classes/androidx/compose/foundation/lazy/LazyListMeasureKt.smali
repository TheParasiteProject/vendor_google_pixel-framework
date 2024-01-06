.class public final Landroidx/compose/foundation/lazy/LazyListMeasureKt;
.super Ljava/lang/Object;
.source "LazyListMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 TempListUtils.kt\nandroidx/compose/foundation/TempListUtilsKt\n*L\n1#1,565:1\n1#2:566\n33#3,6:567\n33#3,6:573\n33#3,6:579\n33#3,4:588\n38#3:594\n33#3,6:596\n101#3,2:602\n33#3,6:604\n103#3:610\n116#3,2:611\n33#3,6:613\n118#3:619\n116#3,2:620\n33#3,6:622\n118#3:628\n33#3,6:629\n33#3,6:635\n33#3,6:641\n33#3,6:647\n36#4,3:585\n39#4,2:592\n41#4:595\n*S KotlinDebug\n*F\n+ 1 LazyListMeasure.kt\nandroidx/compose/foundation/lazy/LazyListMeasureKt\n*L\n153#1:567,6\n258#1:573,6\n275#1:579,6\n343#1:588,4\n343#1:594\n379#1:596,6\n406#1:602,2\n406#1:604,6\n406#1:610\n423#1:611,2\n423#1:613,6\n423#1:619\n425#1:620,2\n425#1:622,6\n425#1:628\n460#1:629,6\n544#1:635,6\n551#1:641,6\n557#1:647,6\n343#1:585,3\n343#1:592,2\n343#1:595\n*E\n"
.end annotation


# direct methods
.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

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

    .line 489
    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    move/from16 v9, p5

    if-ge v9, v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    if-eqz v5, :cond_4

    if-nez p7, :cond_2

    move v9, v7

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    if-eqz v9, :cond_3

    goto :goto_3

    .line 491
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero itemsScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_4
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_10

    .line 498
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move v7, v8

    :goto_4
    if-eqz v7, :cond_f

    .line 500
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    .line 504
    new-array v7, v5, [I

    move v10, v8

    :goto_5
    if-ge v10, v5, :cond_6

    .line 505
    invoke-static {v10, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v11

    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v11

    aput v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 507
    :cond_6
    new-array v10, v5, [I

    move v11, v8

    :goto_6
    if-ge v11, v5, :cond_7

    aput v8, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    if-eqz p8, :cond_9

    if-eqz v3, :cond_8

    move-object/from16 v8, p12

    .line 514
    invoke-interface {v3, v8, v6, v7, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_7

    .line 510
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement when isVertical == true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v8, p12

    if-eqz p10, :cond_e

    .line 523
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p5, p10

    move-object/from16 p6, p12

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v3

    move-object/from16 p10, v10

    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 528
    :goto_7
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v3

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v3}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v3

    .line 529
    :goto_8
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v7

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v3

    if-lez v3, :cond_b

    if-le v7, v8, :cond_c

    :cond_b
    if-gez v3, :cond_13

    if-gt v8, v7, :cond_13

    .line 530
    :cond_c
    :goto_9
    aget v11, v10, v7

    .line 532
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v12

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v4, :cond_d

    sub-int v11, v6, v11

    .line 535
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v13

    sub-int/2addr v11, v13

    .line 539
    :cond_d
    invoke-virtual {v12, v11, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 540
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v7, v8, :cond_13

    add-int/2addr v7, v3

    goto :goto_9

    .line 518
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no extra items"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v5, p7

    move v4, v8

    :goto_a
    if-ge v4, v3, :cond_11

    move-object v6, p1

    .line 35
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 545
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v10

    sub-int/2addr v5, v10

    .line 546
    invoke-virtual {v7, v5, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 547
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 34
    :cond_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, p7

    move v5, v8

    :goto_b
    if-ge v5, v3, :cond_12

    .line 35
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 36
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 552
    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 553
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 34
    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_c
    if-ge v8, v0, :cond_13

    move-object/from16 v3, p2

    .line 35
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 558
    invoke-virtual {v5, v4, v1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    .line 559
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_13
    return-object v9
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FZ",
            "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 370
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 p3, p2, -0x1

    .line 372
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 374
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    move-object v3, v2

    if-gt v0, p3, :cond_1

    :goto_0
    if-nez v3, :cond_0

    .line 375
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 376
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v0, p3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_4

    .line 35
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v6, p3, :cond_3

    if-nez v3, :cond_2

    .line 381
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 382
    :cond_2
    invoke-virtual {p1, v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-eqz p6, :cond_19

    if-eqz p7, :cond_19

    .line 389
    invoke-interface {p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v1

    if-eqz p4, :cond_19

    .line 393
    invoke-interface {p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p4

    .line 395
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p6

    sub-int/2addr p6, v1

    :goto_2
    const/4 v0, -0x1

    if-ge v0, p6, :cond_7

    .line 396
    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    if-le v0, p3, :cond_6

    if-eqz p6, :cond_5

    add-int/lit8 v0, p6, -0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    if-gt v0, p3, :cond_6

    .line 397
    :cond_5
    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    goto :goto_3

    :cond_6
    add-int/lit8 p6, p6, -0x1

    goto :goto_2

    :cond_7
    move-object p4, v2

    .line 403
    :goto_3
    invoke-interface {p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p6

    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz p4, :cond_e

    .line 405
    invoke-interface {p4}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p4

    invoke-interface {p6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    if-gt p4, v0, :cond_e

    :goto_4
    if-eqz v3, :cond_b

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_5
    if-ge v6, v5, :cond_a

    .line 35
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 102
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 406
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v7

    if-ne v7, p4, :cond_8

    move v7, v1

    goto :goto_6

    :cond_8
    move v7, v4

    :goto_6
    if-eqz v7, :cond_9

    move v5, v1

    goto :goto_7

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    move v5, v4

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_8

    :cond_b
    move-object v5, v2

    :goto_8
    if-eqz v5, :cond_d

    if-nez v3, :cond_c

    .line 407
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 408
    :cond_c
    invoke-virtual {p1, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eq p4, v0, :cond_e

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 416
    :cond_e
    invoke-interface {p7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result p4

    invoke-interface {p6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result p7

    sub-int/2addr p4, p7

    .line 417
    invoke-interface {p6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result p7

    sub-int/2addr p4, p7

    int-to-float p4, p4

    sub-float/2addr p4, p5

    const/4 p5, 0x0

    cmpl-float p5, p4, p5

    if-lez p5, :cond_19

    .line 419
    invoke-interface {p6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result p5

    add-int/2addr p5, v1

    move p6, v4

    :goto_9
    if-ge p5, p2, :cond_19

    int-to-float p7, p6

    cmpg-float p7, p7, p4

    if-gez p7, :cond_19

    if-gt p5, p3, :cond_12

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p7

    move v0, v4

    :goto_a
    if-ge v0, p7, :cond_11

    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 117
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 423
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v6

    if-ne v6, p5, :cond_f

    move v6, v1

    goto :goto_b

    :cond_f
    move v6, v4

    :goto_b
    if-eqz v6, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_11
    move-object v5, v2

    .line 118
    :goto_c
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_10

    :cond_12
    if-eqz v3, :cond_16

    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p7

    move v0, v4

    :goto_d
    if-ge v0, p7, :cond_15

    .line 35
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 117
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 425
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v6

    if-ne v6, p5, :cond_13

    move v6, v1

    goto :goto_e

    :cond_13
    move v6, v4

    :goto_e
    if-eqz v6, :cond_14

    goto :goto_f

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_15
    move-object v5, v2

    .line 118
    :goto_f
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_10

    :cond_16
    move-object v5, v2

    :goto_10
    if-eqz v5, :cond_17

    add-int/lit8 p5, p5, 0x1

    .line 428
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result p7

    :goto_11
    add-int/2addr p6, p7

    goto :goto_9

    :cond_17
    if-nez v3, :cond_18

    .line 430
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 431
    :cond_18
    invoke-virtual {p1, p5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object p7

    invoke-interface {v3, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    .line 433
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {p7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result p7

    goto :goto_11

    :cond_19
    if-nez v3, :cond_1a

    .line 440
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_1a
    return-object v3
.end method

.method private static final createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    sub-int p2, p0, p2

    const/4 v0, 0x0

    .line 453
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    if-gt p2, p0, :cond_1

    :goto_0
    if-nez v1, :cond_0

    .line 456
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 457
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p2, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    :goto_1
    if-ge v0, p0, :cond_4

    .line 35
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, p2, :cond_3

    if-nez v1, :cond_2

    .line 462
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 463
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    .line 467
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static final measureLazyList-qnDatfE(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
        }
    .end annotation

    move/from16 v10, p0

    move-object/from16 v9, p1

    move/from16 v8, p2

    move/from16 v15, p3

    move-wide/from16 v11, p9

    move/from16 v14, p21

    move-object/from16 v13, p23

    const/16 v24, 0x1

    const/4 v7, 0x0

    if-ltz v15, :cond_0

    move/from16 v0, v24

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    if-eqz v0, :cond_29

    if-ltz p4, :cond_1

    move/from16 v0, v24

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    if-eqz v0, :cond_28

    if-gtz v10, :cond_3

    .line 72
    new-instance v16, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 77
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    invoke-interface {v13, v0, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    const/4 v6, 0x0

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    neg-int v9, v15

    add-int v10, v8, p4

    const/4 v11, 0x0

    if-eqz p11, :cond_2

    .line 84
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object v12, v0

    move-object/from16 v0, v16

    move v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, p15

    move/from16 v13, p4

    move/from16 v14, p5

    .line 72
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v16

    :cond_3
    move/from16 v0, p6

    if-lt v0, v10, :cond_4

    add-int/lit8 v0, v10, -0x1

    move v1, v7

    goto :goto_3

    :cond_4
    move/from16 v1, p7

    .line 99
    :goto_3
    invoke-static/range {p8 .. p8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_5

    if-gez v1, :cond_5

    add-int/2addr v2, v1

    move v1, v7

    .line 112
    :cond_5
    new-instance v6, Lkotlin/collections/ArrayDeque;

    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v5, v15

    if-gez p5, :cond_6

    move/from16 v3, p5

    goto :goto_4

    :cond_6
    move v3, v7

    :goto_4
    add-int/2addr v3, v5

    add-int/2addr v1, v3

    move v4, v7

    :goto_5
    if-gez v1, :cond_7

    if-lez v0, :cond_7

    add-int/lit8 v0, v0, -0x1

    move/from16 v16, v5

    .line 131
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v5

    .line 132
    invoke-virtual {v6, v7, v5}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 133
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 134
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v5

    add-int/2addr v1, v5

    move/from16 v5, v16

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v5

    if-ge v1, v3, :cond_8

    add-int/2addr v2, v1

    move v1, v3

    :cond_8
    sub-int/2addr v1, v3

    add-int v7, v8, p4

    move/from16 p6, v0

    const/4 v5, 0x0

    .line 149
    invoke-static {v7, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    neg-int v5, v1

    move/from16 p7, v1

    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v19, p6

    move/from16 v18, v5

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v1, :cond_9

    .line 35
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 36
    check-cast v20, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    add-int/lit8 v19, v19, 0x1

    .line 155
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v20

    add-int v18, v18, v20

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    move v5, v4

    move/from16 v1, v18

    move/from16 v13, v19

    move/from16 v4, p7

    :goto_7
    if-ge v13, v10, :cond_d

    if-lt v1, v0, :cond_a

    if-lez v1, :cond_a

    .line 164
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_d

    :cond_a
    move/from16 p7, v0

    .line 166
    invoke-virtual {v9, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v18

    add-int v1, v1, v18

    if-gt v1, v3, :cond_b

    move/from16 v18, v1

    add-int/lit8 v1, v10, -0x1

    if-eq v13, v1, :cond_c

    add-int/lit8 v1, v13, 0x1

    .line 172
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_8

    :cond_b
    move/from16 v18, v1

    .line 174
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 175
    invoke-virtual {v6, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move v5, v1

    move/from16 v1, p6

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, p7

    move/from16 p6, v1

    move/from16 v1, v18

    goto :goto_7

    :cond_d
    if-ge v1, v8, :cond_10

    sub-int v0, v8, v1

    sub-int/2addr v4, v0

    add-int/2addr v1, v0

    move/from16 v3, p6

    move/from16 v34, v5

    move v5, v4

    move/from16 v4, v34

    :goto_9
    if-ge v5, v15, :cond_e

    if-lez v3, :cond_e

    add-int/lit8 v3, v3, -0x1

    move/from16 p7, v7

    .line 192
    invoke-virtual {v9, v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v7

    const/4 v8, 0x0

    .line 193
    invoke-virtual {v6, v8, v7}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 194
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 195
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v7

    add-int/2addr v5, v7

    move/from16 v8, p2

    move/from16 v7, p7

    goto :goto_9

    :cond_e
    move/from16 p7, v7

    add-int/2addr v0, v2

    if-gez v5, :cond_f

    add-int/2addr v0, v5

    add-int/2addr v1, v5

    move v8, v1

    move v1, v3

    const/4 v5, 0x0

    goto :goto_a

    :cond_f
    move v8, v1

    move v1, v3

    goto :goto_a

    :cond_10
    move/from16 p7, v7

    move v8, v1

    move v0, v2

    move/from16 v1, p6

    move/from16 v34, v5

    move v5, v4

    move/from16 v4, v34

    .line 210
    :goto_a
    invoke-static/range {p8 .. p8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v3

    invoke-static {v0}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v7

    if-ne v3, v7, :cond_11

    .line 211
    invoke-static/range {p8 .. p8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v3, v7, :cond_11

    int-to-float v3, v0

    move v7, v3

    goto :goto_b

    :cond_11
    move/from16 v7, p8

    :goto_b
    sub-float v3, p8, v7

    const/16 v18, 0x0

    if-eqz v14, :cond_12

    if-le v0, v2, :cond_12

    cmpg-float v19, v3, v18

    if-gtz v19, :cond_12

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v3

    move/from16 v25, v0

    goto :goto_c

    :cond_12
    move/from16 v25, v18

    :goto_c
    if-ltz v5, :cond_13

    move/from16 v0, v24

    goto :goto_d

    :cond_13
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_27

    neg-int v3, v5

    .line 231
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-gtz v15, :cond_15

    if-gez p5, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v2, p19

    move/from16 v18, v3

    move/from16 v26, v5

    move/from16 v3, p18

    move-object v5, v0

    goto :goto_10

    .line 236
    :cond_15
    :goto_e
    invoke-virtual {v6}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    move-object/from16 p6, v0

    move v0, v5

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v2, :cond_16

    .line 237
    invoke-virtual {v6, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 p8, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v2

    if-eqz v0, :cond_16

    if-gt v2, v0, :cond_16

    move/from16 v18, v3

    .line 239
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v5, v3, :cond_17

    sub-int/2addr v0, v2

    add-int/lit8 v5, v5, 0x1

    .line 242
    invoke-virtual {v6, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-object/from16 p6, v2

    move/from16 v3, v18

    move/from16 v2, p8

    goto :goto_f

    :cond_16
    move/from16 v18, v3

    :cond_17
    move-object/from16 v5, p6

    move/from16 v3, p18

    move-object/from16 v2, p19

    move/from16 v26, v0

    .line 250
    :goto_10
    invoke-static {v1, v9, v3, v2}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsBeforeList(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_18

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 36
    check-cast v19, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 p6, v0

    .line 259
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p6

    goto :goto_11

    :cond_18
    move-object v0, v6

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v2, p0

    move/from16 v3, p18

    move/from16 v20, v4

    move-object/from16 v4, p19

    move-object v9, v5

    move/from16 v27, v16

    move v5, v7

    move-object/from16 v28, v6

    move/from16 v6, p21

    move/from16 v30, p7

    move v10, v7

    const/16 v29, 0x0

    move-object/from16 v7, p22

    .line 263
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IILjava/util/List;FZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v4, v20

    move/from16 v7, v29

    :goto_12
    if-ge v7, v1, :cond_19

    .line 35
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 276
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getCrossAxisSize()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 279
    :cond_19
    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 280
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 281
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    move/from16 v31, v24

    goto :goto_13

    :cond_1a
    move/from16 v31, v29

    :goto_13
    if-eqz p11, :cond_1b

    move v1, v4

    goto :goto_14

    :cond_1b
    move v1, v8

    .line 284
    :goto_14
    invoke-static {v11, v12, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v32

    if-eqz p11, :cond_1c

    move v4, v8

    .line 286
    :cond_1c
    invoke-static {v11, v12, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v33

    move-object/from16 v11, v28

    move-object/from16 v12, v19

    move-object/from16 v7, p23

    move v6, v13

    move-object v13, v0

    move v5, v14

    move/from16 v14, v32

    move/from16 v15, v33

    move/from16 v16, v8

    move/from16 v17, p2

    move/from16 v19, p11

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move/from16 v22, p15

    move-object/from16 v23, p16

    .line 288
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v11

    float-to-int v1, v10

    move-object/from16 v0, p17

    move/from16 v2, v32

    move/from16 v3, v33

    move-object v4, v11

    move v12, v5

    move-object/from16 v5, p1

    move v13, v6

    move/from16 v6, p11

    move-object v14, v7

    move/from16 v7, p21

    move/from16 v15, p2

    move/from16 v16, v10

    move v10, v8

    move/from16 v8, p20

    .line 304
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ZZZ)V

    .line 315
    invoke-interface/range {p12 .. p12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p12

    move/from16 v3, p3

    move/from16 v4, v32

    move/from16 v5, v33

    .line 316
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListHeadersKt;->findOrComposeLazyListHeader(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;Ljava/util/List;III)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    goto :goto_15

    :cond_1d
    const/4 v0, 0x0

    :goto_15
    move/from16 v8, p0

    move/from16 v4, v16

    if-lt v13, v8, :cond_1f

    if-le v10, v15, :cond_1e

    goto :goto_16

    :cond_1e
    move/from16 v3, v29

    goto :goto_17

    :cond_1f
    :goto_16
    move/from16 v3, v24

    .line 333
    :goto_17
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;

    invoke-direct {v5, v11, v0, v12}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Z)V

    invoke-interface {v14, v1, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v31, :cond_20

    move-object v7, v11

    goto :goto_1a

    .line 37
    :cond_20
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v7, v29

    :goto_18
    if-ge v7, v2, :cond_25

    .line 35
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 39
    move-object v10, v6

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 344
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v12

    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v13

    if-lt v12, v13, :cond_21

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v12

    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v13

    if-le v12, v13, :cond_22

    :cond_21
    if-ne v10, v0, :cond_23

    :cond_22
    move/from16 v10, v24

    goto :goto_19

    :cond_23
    move/from16 v10, v29

    :goto_19
    if-eqz v10, :cond_24

    .line 39
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_25
    move-object v7, v1

    :goto_1a
    if-eqz p11, :cond_26

    .line 351
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1b

    :cond_26
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1b
    move-object v12, v0

    .line 328
    new-instance v15, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object v0, v15

    move-object v1, v9

    move/from16 v2, v26

    move/from16 v6, v25

    move/from16 v8, v27

    move/from16 v9, v30

    move/from16 v10, p0

    move/from16 v11, p15

    move/from16 v13, p4

    move/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v15

    .line 229
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
