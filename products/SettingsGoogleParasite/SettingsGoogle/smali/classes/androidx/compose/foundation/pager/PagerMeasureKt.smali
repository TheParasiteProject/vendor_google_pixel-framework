.class public abstract Landroidx/compose/foundation/pager/PagerMeasureKt;
.super Ljava/lang/Object;
.source "PagerMeasure.kt"


# direct methods
.method public static final synthetic access$getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateNewCurrentPage(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 14

    move-object v0, p1

    .line 172
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 173
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 174
    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 533
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v7

    .line 534
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v8

    move v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v9, p5

    .line 528
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v2, v2

    .line 175
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_2

    .line 176
    :goto_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 177
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 533
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v11

    .line 534
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v12

    move v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v13, p5

    .line 528
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    neg-float v6, v6

    .line 178
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 183
    :goto_1
    check-cast v0, Landroidx/compose/foundation/pager/MeasuredPage;

    return-object v0
.end method

.method private static final calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p12

    add-int v7, p13, v6

    .line 588
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v8, :cond_0

    move/from16 v8, p7

    move v14, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    move v14, v1

    .line 589
    :goto_0
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    move/from16 v10, p6

    if-ge v10, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    if-eqz v8, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    .line 591
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "non-zero pagesScrollOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 594
    :cond_3
    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v8, :cond_c

    .line 597
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 599
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    .line 603
    new-array v11, v3, [I

    move v7, v9

    :goto_3
    if-ge v7, v3, :cond_4

    aput p13, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 604
    :cond_4
    new-array v7, v3, [I

    move v8, v9

    :goto_4
    if-ge v8, v3, :cond_5

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 606
    :cond_5
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    move-object/from16 v9, p0

    invoke-interface {v9, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->toDp-u2uoSUM(I)F

    move-result v6

    invoke-virtual {v8, v6}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v8

    .line 607
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v6, :cond_6

    move-object/from16 v4, p11

    .line 608
    invoke-interface {v8, v4, v14, v11, v7}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_5

    :cond_6
    move-object/from16 v4, p11

    .line 612
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v9, p11

    move v10, v14

    move-object v13, v7

    invoke-interface/range {v8 .. v13}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 617
    :goto_5
    invoke-static {v7}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v4

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v4}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v4

    .line 618
    :goto_6
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v6

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v8

    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v4

    if-lez v4, :cond_8

    if-le v6, v8, :cond_9

    :cond_8
    if-gez v4, :cond_f

    if-gt v8, v6, :cond_f

    .line 619
    :cond_9
    :goto_7
    aget v9, v7, v6

    .line 621
    invoke-static {v6, v5, v3}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets$reverseAware(IZI)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v5, :cond_a

    sub-int v9, v14, v9

    .line 624
    invoke-virtual {v10}, Landroidx/compose/foundation/pager/MeasuredPage;->getSize()I

    move-result v11

    sub-int/2addr v9, v11

    .line 628
    :cond_a
    invoke-virtual {v10, v9, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 629
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v6, v8, :cond_f

    add-int/2addr v6, v4

    goto :goto_7

    .line 597
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No extra pages"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move v6, v3

    move v5, v9

    :goto_8
    if-ge v5, v4, :cond_d

    move-object/from16 v8, p2

    .line 35
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 36
    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    sub-int/2addr v6, v7

    .line 635
    invoke-virtual {v10, v6, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 636
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 34
    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    move v5, v9

    :goto_9
    if-ge v5, v4, :cond_e

    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 36
    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 641
    invoke-virtual {v6, v3, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 642
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 34
    :cond_e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    if-ge v9, v0, :cond_f

    move-object/from16 v4, p3

    .line 35
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 647
    invoke-virtual {v5, v3, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 648
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_f
    return-object v15
.end method

.method private static final calculatePagesOffsets$reverseAware(IZI)I
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

.method private static final createPagesAfterList(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4

    add-int/2addr p2, p0

    add-int/lit8 v0, p1, -0x1

    .line 475
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    if-gt p0, p2, :cond_1

    :goto_0
    if-nez v0, :cond_0

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p2, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_4

    .line 35
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    if-gt v3, v2, :cond_3

    if-ge v2, p1, :cond_3

    if-nez v0, :cond_2

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 485
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    .line 489
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method private static final createPagesBeforeList(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3

    sub-int p1, p0, p1

    const/4 v0, 0x0

    .line 500
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    if-gt p1, p0, :cond_1

    :goto_0
    if-nez v1, :cond_0

    .line 503
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 504
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    :goto_1
    if-ge v0, p0, :cond_4

    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, p1, :cond_3

    if-nez v1, :cond_2

    .line 509
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 510
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    .line 514
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method private static final getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 14

    move v1, p1

    move-object/from16 v0, p4

    .line 554
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v6

    .line 555
    invoke-interface/range {p0 .. p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->measure-0kLqBqw(IJ)Ljava/util/List;

    move-result-object v3

    .line 557
    new-instance v13, Landroidx/compose/foundation/pager/MeasuredPage;

    const/4 v12, 0x0

    move-object v0, v13

    move/from16 v2, p12

    move-wide/from16 v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/pager/MeasuredPage;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public static final measurePager-_JDW0YA(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 36

    move/from16 v0, p1

    move/from16 v15, p3

    move/from16 v14, p4

    move-wide/from16 v1, p9

    move-object/from16 v13, p11

    move/from16 v12, p18

    move-object/from16 v3, p19

    move-object/from16 v11, p22

    if-ltz v14, :cond_25

    if-ltz p5, :cond_24

    add-int v4, p17, p6

    const/4 v10, 0x0

    .line 65
    invoke-static {v4, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    if-gtz v0, :cond_0

    .line 76
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    neg-int v0, v14

    move/from16 v22, v0

    add-int v23, v15, p5

    .line 83
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;->INSTANCE:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;

    invoke-interface {v11, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Landroidx/compose/ui/layout/MeasureResult;

    .line 75
    new-instance v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-object/from16 v16, v0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v18, p17

    move/from16 v19, p6

    move/from16 v20, p5

    move-object/from16 v21, p11

    move/from16 v25, p18

    move-object/from16 v31, p20

    invoke-direct/range {v16 .. v33}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;Z)V

    return-object v0

    .line 97
    :cond_0
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v13, v4, :cond_1

    .line 98
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    move/from16 v17, v5

    goto :goto_0

    :cond_1
    move/from16 v17, p17

    :goto_0
    if-eq v13, v4, :cond_2

    .line 103
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    move/from16 v19, v4

    goto :goto_1

    :cond_2
    move/from16 v19, p17

    :goto_1
    const/16 v20, 0x5

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 96
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v4

    move/from16 v6, p7

    move/from16 v7, p8

    :goto_2
    if-lez v6, :cond_3

    if-lez v7, :cond_3

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v7, v9

    goto :goto_2

    :cond_3
    mul-int/lit8 v7, v7, -0x1

    if-lt v6, v0, :cond_4

    add-int/lit8 v6, v0, -0x1

    move v7, v10

    .line 138
    :cond_4
    new-instance v8, Lkotlin/collections/ArrayDeque;

    invoke-direct {v8}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v10, v14

    if-gez p6, :cond_5

    move/from16 v16, p6

    move/from16 p7, v6

    goto :goto_3

    :cond_5
    move/from16 p7, v6

    const/16 v16, 0x0

    :goto_3
    add-int v6, v10, v16

    add-int/2addr v7, v6

    move/from16 v30, v10

    const/4 v11, 0x0

    move v10, v7

    move/from16 v7, p7

    :goto_4
    if-gez v10, :cond_6

    if-lez v7, :cond_6

    add-int/lit8 v7, v7, -0x1

    .line 167
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v26

    move-object/from16 v16, p0

    move/from16 v17, v7

    move-wide/from16 v18, v4

    move-object/from16 v20, p2

    move-wide/from16 v21, p15

    move-object/from16 v23, p11

    move-object/from16 v24, p13

    move-object/from16 v25, p12

    move/from16 v27, p14

    move/from16 v28, p17

    move/from16 p7, v7

    .line 159
    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v7

    const/4 v1, 0x0

    .line 174
    invoke-virtual {v8, v1, v7}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 175
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v10, v9

    move/from16 v7, p7

    move-wide/from16 v1, p9

    goto :goto_4

    :cond_6
    if-ge v10, v6, :cond_7

    move v10, v6

    :cond_7
    sub-int/2addr v10, v6

    add-int v2, v15, p5

    move/from16 p7, v7

    const/4 v1, 0x0

    .line 188
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    neg-int v1, v10

    move/from16 v17, p7

    move/from16 p8, v2

    move/from16 v18, v10

    const/16 v16, 0x0

    move v2, v1

    const/4 v1, 0x0

    .line 199
    :goto_5
    invoke-virtual {v8}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v10

    const/16 v31, 0x1

    if-ge v1, v10, :cond_9

    if-lt v2, v7, :cond_8

    .line 202
    invoke-virtual {v8, v1}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    move/from16 v16, v31

    goto :goto_5

    :cond_8
    add-int/lit8 v17, v17, 0x1

    add-int/2addr v2, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    move/from16 v32, v16

    move/from16 v10, v17

    move/from16 v1, v18

    :goto_6
    if-ge v10, v0, :cond_d

    if-lt v2, v7, :cond_a

    if-lez v2, :cond_a

    .line 218
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 228
    :cond_a
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v26

    move-object/from16 v16, p0

    move/from16 v17, v10

    move-wide/from16 v18, v4

    move-object/from16 v20, p2

    move-wide/from16 v21, p15

    move-object/from16 v23, p11

    move-object/from16 v24, p13

    move-object/from16 v25, p12

    move/from16 v27, p14

    move/from16 v28, p17

    move/from16 v33, v7

    .line 220
    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v7

    add-int/lit8 v13, v0, -0x1

    if-ne v10, v13, :cond_b

    move/from16 v16, p17

    goto :goto_7

    :cond_b
    move/from16 v16, v9

    :goto_7
    add-int v2, v2, v16

    if-gt v2, v6, :cond_c

    if-eq v10, v13, :cond_c

    add-int/lit8 v7, v10, 0x1

    sub-int/2addr v1, v9

    move/from16 v32, v31

    goto :goto_8

    .line 248
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 249
    invoke-virtual {v8, v7}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v7, p7

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v13, p11

    move/from16 p7, v7

    move/from16 v7, v33

    goto :goto_6

    :cond_d
    if-ge v2, v15, :cond_10

    sub-int v6, v15, v2

    sub-int/2addr v1, v6

    add-int/2addr v2, v6

    move/from16 v6, p7

    :goto_9
    if-ge v1, v14, :cond_e

    if-lez v6, :cond_e

    add-int/lit8 v6, v6, -0x1

    .line 273
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v26

    move-object/from16 v16, p0

    move/from16 v17, v6

    move-wide/from16 v18, v4

    move-object/from16 v20, p2

    move-wide/from16 v21, p15

    move-object/from16 v23, p11

    move-object/from16 v24, p13

    move-object/from16 v25, p12

    move/from16 v27, p14

    move/from16 v28, p17

    .line 265
    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v7

    const/4 v13, 0x0

    .line 277
    invoke-virtual {v8, v13, v7}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 278
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v7

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/2addr v1, v9

    goto :goto_9

    :cond_e
    const/4 v13, 0x0

    if-gez v1, :cond_f

    add-int/2addr v2, v1

    move v1, v13

    :cond_f
    :goto_a
    move/from16 v35, v11

    move v11, v2

    move/from16 v2, v35

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    move/from16 v6, p7

    goto :goto_a

    :goto_b
    if-ltz v1, :cond_23

    neg-int v7, v1

    .line 293
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    if-gtz v14, :cond_12

    if-gez p6, :cond_11

    goto :goto_d

    :cond_11
    move/from16 v33, v1

    move/from16 p7, v2

    move/from16 v28, v7

    :goto_c
    move-object/from16 v13, v16

    goto :goto_f

    .line 298
    :cond_12
    :goto_d
    invoke-virtual {v8}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v13

    move/from16 p7, v2

    move v2, v1

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v13, :cond_13

    if-eqz v2, :cond_13

    if-gt v9, v2, :cond_13

    move/from16 v28, v7

    .line 301
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-eq v1, v7, :cond_14

    sub-int/2addr v2, v9

    add-int/lit8 v1, v1, 0x1

    .line 304
    invoke-virtual {v8, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 v7, v28

    goto :goto_e

    :cond_13
    move/from16 v28, v7

    :cond_14
    move/from16 v33, v2

    goto :goto_c

    .line 312
    :goto_f
    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    move-object/from16 v16, v1

    move-object/from16 v17, p0

    move-wide/from16 v18, v4

    move-object/from16 v20, p2

    move-wide/from16 v21, p15

    move-object/from16 v23, p11

    move-object/from16 v24, p13

    move-object/from16 v25, p12

    move/from16 v26, p14

    move/from16 v27, p17

    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZI)V

    invoke-static {v6, v12, v3, v1}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesBeforeList(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v6

    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v7, p7

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_15

    .line 35
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 36
    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 p7, v1

    .line 333
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, p7

    goto :goto_10

    .line 338
    :cond_15
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v1

    .line 337
    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    move-object/from16 v16, v2

    move-object/from16 v17, p0

    move-wide/from16 v18, v4

    move-object/from16 v20, p2

    move-wide/from16 v21, p15

    move-object/from16 v23, p11

    move-object/from16 v24, p13

    move-object/from16 v25, p12

    move/from16 v26, p14

    move/from16 v27, p17

    invoke-direct/range {v16 .. v27}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZI)V

    invoke-static {v1, v0, v12, v3, v2}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesAfterList(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_16

    .line 35
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 359
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 362
    :cond_16
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 363
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 364
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    move/from16 v16, v31

    goto :goto_12

    :cond_17
    const/16 v16, 0x0

    .line 368
    :goto_12
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v5, p11

    if-ne v5, v1, :cond_18

    move-wide/from16 v2, p9

    move/from16 v17, v7

    goto :goto_13

    :cond_18
    move-wide/from16 v2, p9

    move/from16 v17, v7

    move v7, v11

    .line 367
    :goto_13
    invoke-static {v2, v3, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v18

    if-ne v5, v1, :cond_19

    move v7, v11

    goto :goto_14

    :cond_19
    move/from16 v7, v17

    .line 375
    :goto_14
    invoke-static {v2, v3, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v17

    move-object/from16 v1, p0

    move/from16 v19, p8

    move-object v2, v8

    move-object v3, v6

    move/from16 v5, v18

    move/from16 v6, v17

    move/from16 v20, v28

    move v7, v11

    move-object/from16 v21, v8

    move/from16 v8, p3

    move/from16 p2, v9

    move/from16 v9, v20

    move v15, v10

    move/from16 v22, v30

    const/16 v20, 0x0

    move-object/from16 v10, p11

    move-object/from16 v0, p22

    move/from16 v34, v11

    move/from16 v11, p14

    move-object/from16 v12, p0

    move-object/from16 v24, v13

    move/from16 v23, v15

    move-object/from16 v15, p11

    move/from16 v13, p6

    move/from16 v14, p17

    .line 382
    invoke-static/range {v1 .. v14}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;

    move-result-object v7

    if-eqz v16, :cond_1a

    move-object v8, v7

    goto :goto_16

    .line 236
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v10, v20

    :goto_15
    if-ge v10, v2, :cond_1c

    .line 35
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 238
    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 399
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v5

    invoke-virtual/range {v21 .. v21}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v6

    if-lt v5, v6, :cond_1b

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v4

    invoke-virtual/range {v21 .. v21}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v5

    if-gt v4, v5, :cond_1b

    .line 238
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_1c
    move-object v8, v1

    .line 404
    :goto_16
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v15, v1, :cond_1d

    move/from16 v1, v17

    goto :goto_17

    :cond_1d
    move/from16 v1, v18

    :goto_17
    move-object v2, v8

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p2

    move-object/from16 v6, p20

    .line 403
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculateNewCurrentPage(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v11

    if-eqz v11, :cond_1e

    .line 417
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v1

    move v6, v1

    goto :goto_18

    :cond_1e
    move/from16 v6, v20

    :goto_18
    move-object/from16 v1, p20

    move/from16 v2, p3

    move/from16 v3, p17

    move/from16 v4, p4

    move/from16 v5, p5

    .line 412
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIII)I

    move-result v1

    if-eqz v11, :cond_1f

    .line 420
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v10

    move/from16 v2, p2

    goto :goto_19

    :cond_1f
    move/from16 v2, p2

    move/from16 v10, v20

    :goto_19
    if-nez v2, :cond_20

    const/4 v1, 0x0

    :goto_1a
    move v12, v1

    goto :goto_1b

    :cond_20
    sub-int/2addr v1, v10

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    .line 425
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    goto :goto_1a

    .line 441
    :goto_1b
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;

    move-object/from16 v4, p21

    invoke-direct {v3, v7, v4}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/layout/MeasureResult;

    move/from16 v0, p1

    move/from16 v10, v23

    if-lt v10, v0, :cond_22

    move/from16 v0, p3

    move/from16 v2, v34

    if-le v2, v0, :cond_21

    goto :goto_1c

    :cond_21
    move/from16 v14, v20

    goto :goto_1d

    :cond_22
    :goto_1c
    move/from16 v14, v31

    .line 438
    :goto_1d
    new-instance v18, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-object/from16 v0, v18

    move-object v1, v8

    move/from16 v2, p17

    move/from16 v3, p6

    move/from16 v4, p5

    move-object/from16 v5, p11

    move/from16 v6, v22

    move/from16 v7, v19

    move/from16 v8, p14

    move/from16 v9, p18

    move-object/from16 v10, v24

    move/from16 v13, v33

    move-object/from16 v15, p20

    move/from16 v17, v32

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;Z)V

    return-object v18

    .line 290
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
