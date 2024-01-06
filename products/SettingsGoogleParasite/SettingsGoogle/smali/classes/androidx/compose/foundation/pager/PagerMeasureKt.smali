.class public final Landroidx/compose/foundation/pager/PagerMeasureKt;
.super Ljava/lang/Object;
.source "PagerMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 TempListUtils.kt\nandroidx/compose/foundation/TempListUtilsKt\n*L\n1#1,588:1\n584#1,4:590\n1#2:589\n33#3,6:594\n33#3,6:600\n33#3,6:606\n33#3,4:615\n38#3:621\n171#3,13:623\n33#3,6:636\n33#3,6:642\n33#3,6:648\n33#3,6:654\n33#3,6:660\n36#4,3:612\n39#4,2:619\n41#4:622\n*S KotlinDebug\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt\n*L\n65#1:590,4\n174#1:594,6\n308#1:600,6\n334#1:606,6\n374#1:615,4\n374#1:621\n379#1:623,13\n433#1:636,6\n458#1:642,6\n560#1:648,6\n567#1:654,6\n573#1:660,6\n374#1:612,3\n374#1:619,2\n374#1:622\n*E\n"
.end annotation


# direct methods
.method public static final synthetic access$getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object p0

    return-object p0
.end method

.method private static final calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;IIIII",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p9

    move/from16 v4, p10

    move/from16 v5, p13

    add-int v6, v5, p12

    .line 515
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v7, :cond_0

    move/from16 v7, p7

    move v13, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p7

    move v13, v1

    .line 516
    :goto_0
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move/from16 v10, p6

    if-ge v10, v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    if-eqz v7, :cond_4

    if-nez p8, :cond_2

    move v10, v8

    goto :goto_2

    :cond_2
    move v10, v9

    :goto_2
    if-eqz v10, :cond_3

    goto :goto_3

    .line 518
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero pagesScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_4
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v7, :cond_e

    .line 524
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    :goto_4
    if-eqz v8, :cond_d

    .line 526
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    .line 530
    new-array v10, v6, [I

    move v7, v9

    :goto_5
    if-ge v7, v6, :cond_6

    aput v5, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 531
    :cond_6
    new-array v15, v6, [I

    move v7, v9

    :goto_6
    if-ge v7, v6, :cond_7

    aput v9, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 533
    :cond_7
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    move-object/from16 v8, p0

    invoke-interface {v8, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->toDp-u2uoSUM(I)F

    move-result v5

    invoke-virtual {v7, v5}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    .line 534
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v5, :cond_8

    move-object/from16 v3, p11

    .line 535
    invoke-interface {v7, v3, v13, v10, v15}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_7

    :cond_8
    move-object/from16 v3, p11

    .line 539
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v8, p11

    move v9, v13

    move-object v12, v15

    invoke-interface/range {v7 .. v12}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 544
    :goto_7
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v3

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v3}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v3

    .line 545
    :goto_8
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v7

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v3

    if-lez v3, :cond_a

    if-le v5, v7, :cond_b

    :cond_a
    if-gez v3, :cond_11

    if-gt v7, v5, :cond_11

    .line 546
    :cond_b
    :goto_9
    aget v8, v15, v5

    .line 548
    invoke-static {v5, v4, v6}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets$reverseAware(IZI)I

    move-result v9

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v4, :cond_c

    sub-int v8, v13, v8

    .line 551
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/MeasuredPage;->getSize()I

    move-result v10

    sub-int/2addr v8, v10

    .line 555
    :cond_c
    invoke-virtual {v9, v8, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 556
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v7, :cond_11

    add-int/2addr v5, v3

    goto :goto_9

    .line 524
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No extra pages"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v5, p8

    move v4, v9

    :goto_a
    if-ge v4, v3, :cond_f

    move-object/from16 v7, p2

    .line 35
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 36
    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    sub-int/2addr v5, v6

    .line 562
    invoke-virtual {v8, v5, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 563
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 34
    :cond_f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, p8

    move v5, v9

    :goto_b
    if-ge v5, v3, :cond_10

    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 568
    invoke-virtual {v7, v4, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 569
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 34
    :cond_10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_c
    if-ge v9, v0, :cond_11

    move-object/from16 v3, p3

    .line 35
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 574
    invoke-virtual {v5, v4, v1, v2}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 575
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_11
    return-object v14
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    add-int/2addr p2, p0

    add-int/lit8 v0, p1, -0x1

    .line 426
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p0, v0

    const/4 v1, 0x0

    if-gt p0, p2, :cond_1

    :goto_0
    if-nez v1, :cond_0

    .line 429
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p2, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p0, :cond_5

    .line 35
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v5, p2, 0x1

    if-gt v5, v4, :cond_2

    if-ge v4, p1, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eqz v5, :cond_4

    if-nez v1, :cond_3

    .line 435
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 436
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    .line 440
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method private static final createPagesBeforeList(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    sub-int p1, p0, p1

    const/4 v0, 0x0

    .line 451
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    if-gt p1, p0, :cond_1

    :goto_0
    if-nez v1, :cond_0

    .line 454
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 455
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

    .line 460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 461
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

    .line 465
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method private static final getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 14

    move v1, p1

    move-object/from16 v0, p4

    .line 481
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v6

    .line 482
    invoke-interface/range {p0 .. p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->measure-0kLqBqw(IJ)Ljava/util/List;

    move-result-object v3

    .line 484
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

.method public static final measurePager-ntgEbfI(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIFJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "I",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            "IIIIIIFJ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "ZJII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
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
            "Landroidx/compose/foundation/pager/PagerMeasureResult;"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v0, p3

    move/from16 v1, p4

    move-wide/from16 v3, p10

    move-object/from16 v15, p12

    move/from16 v14, p19

    move-object/from16 v13, p20

    move-object/from16 v12, p21

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ltz v1, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    move v5, v11

    :goto_0
    if-eqz v5, :cond_2a

    if-ltz p5, :cond_1

    move v5, v10

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    if-eqz v5, :cond_29

    add-int v5, p18, p6

    .line 64
    invoke-static {v5, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    if-gtz v2, :cond_2

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    neg-int v7, v1

    add-int v8, v0, p5

    .line 76
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;->INSTANCE:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;

    invoke-interface {v12, v0, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/layout/MeasureResult;

    .line 67
    new-instance v17, Landroidx/compose/foundation/pager/PagerMeasureResult;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v17

    move-object v1, v2

    move v2, v3

    move/from16 v3, p18

    move/from16 v4, p6

    move/from16 v5, p5

    move-object/from16 v6, p12

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIIILandroidx/compose/foundation/gestures/Orientation;IIZFLandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/PageInfo;IZLandroidx/compose/ui/layout/MeasureResult;)V

    return-object v17

    :cond_2
    const/16 v18, 0x0

    .line 87
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v15, v5, :cond_3

    .line 88
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    move/from16 v19, v6

    goto :goto_2

    :cond_3
    move/from16 v19, p18

    :goto_2
    const/16 v20, 0x0

    if-eq v15, v5, :cond_4

    .line 93
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    move/from16 v21, v5

    goto :goto_3

    :cond_4
    move/from16 v21, p18

    :goto_3
    const/16 v22, 0x5

    const/16 v23, 0x0

    .line 86
    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v18

    move/from16 v5, p7

    if-lt v5, v2, :cond_5

    add-int/lit8 v5, v2, -0x1

    move v6, v11

    goto :goto_4

    :cond_5
    move/from16 v6, p8

    .line 109
    :goto_4
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    sub-int/2addr v6, v7

    if-nez v5, :cond_6

    if-gez v6, :cond_6

    add-int/2addr v7, v6

    move/from16 v20, v7

    move v6, v11

    goto :goto_5

    :cond_6
    move/from16 v20, v7

    .line 122
    :goto_5
    new-instance v7, Lkotlin/collections/ArrayDeque;

    invoke-direct {v7}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v8, v1

    if-gez p6, :cond_7

    move/from16 v16, p6

    goto :goto_6

    :cond_7
    move/from16 v16, v11

    :goto_6
    add-int v3, v8, v16

    add-int/2addr v6, v3

    move v4, v6

    move v6, v11

    :goto_7
    if-gez v4, :cond_8

    if-lez v5, :cond_8

    add-int/lit8 v21, v5, -0x1

    .line 149
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v16

    move-object/from16 v5, p0

    move v1, v6

    move/from16 v6, v21

    move-object v2, v7

    move/from16 v22, v8

    move-wide/from16 v7, v18

    move v0, v9

    move-object/from16 v9, p2

    move/from16 p7, v3

    move v3, v11

    move-wide/from16 v10, p16

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p13

    move-object/from16 v15, v16

    move/from16 v16, p15

    move/from16 v17, p18

    .line 141
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v5

    .line 153
    invoke-virtual {v2, v3, v5}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 154
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v4, v0

    move/from16 v1, p4

    move-object/from16 v15, p12

    move/from16 v14, p19

    move-object/from16 v13, p20

    move-object/from16 v12, p21

    move v9, v0

    move-object v7, v2

    move v11, v3

    move/from16 v5, v21

    move/from16 v8, v22

    const/4 v10, 0x1

    move/from16 v2, p1

    move/from16 v0, p3

    move/from16 v3, p7

    goto :goto_7

    :cond_8
    move/from16 p7, v3

    move v1, v6

    move-object v2, v7

    move/from16 v22, v8

    move v0, v9

    move v3, v11

    move/from16 v15, p7

    if-ge v4, v15, :cond_9

    add-int v20, v20, v4

    move v4, v15

    :cond_9
    sub-int/2addr v4, v15

    move v14, v0

    move/from16 v0, p3

    add-int v13, v0, p5

    .line 170
    invoke-static {v13, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v12

    neg-int v6, v4

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v11, v3

    move v8, v5

    :goto_8
    if-ge v11, v7, :cond_a

    .line 35
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Landroidx/compose/foundation/pager/MeasuredPage;

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v6, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    move/from16 v11, p1

    move-object v9, v2

    move/from16 v21, v4

    move v2, v6

    move v10, v8

    move v4, v1

    move v1, v5

    :goto_9
    if-ge v10, v11, :cond_f

    if-lt v2, v12, :cond_c

    if-lez v2, :cond_c

    .line 185
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    move/from16 p7, v1

    move v7, v4

    move-object v15, v9

    move v4, v10

    move v1, v11

    move/from16 v26, v13

    move v3, v14

    goto/16 :goto_d

    .line 195
    :cond_c
    :goto_a
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v16

    move-object/from16 v5, p0

    move v6, v10

    move-wide/from16 v7, v18

    move-object v3, v9

    move-object/from16 v9, p2

    move/from16 p7, v1

    move v0, v10

    move v1, v11

    move-wide/from16 v10, p16

    move/from16 v25, v12

    move-object/from16 v12, p12

    move/from16 v26, v13

    move-object/from16 v13, p14

    move-object/from16 p8, v3

    move v3, v14

    move-object/from16 v14, p13

    move/from16 v27, v4

    move v4, v15

    move-object/from16 v15, v16

    move/from16 v16, p15

    move/from16 v17, p18

    .line 187
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v5

    add-int/lit8 v6, v1, -0x1

    if-ne v0, v6, :cond_d

    move/from16 v9, p18

    goto :goto_b

    :cond_d
    move v9, v3

    :goto_b
    add-int/2addr v2, v9

    if-gt v2, v4, :cond_e

    if-eq v0, v6, :cond_e

    add-int/lit8 v10, v0, 0x1

    sub-int v21, v21, v3

    move-object/from16 v15, p8

    goto :goto_c

    .line 212
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v6

    move/from16 v7, v27

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v15, p8

    .line 213
    invoke-virtual {v15, v5}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v10, p7

    move/from16 v27, v6

    :goto_c
    add-int/lit8 v0, v0, 0x1

    move v11, v1

    move v14, v3

    move v1, v10

    move-object v9, v15

    move/from16 v12, v25

    move/from16 v13, v26

    const/4 v3, 0x0

    move v10, v0

    move v15, v4

    move/from16 v4, v27

    move/from16 v0, p3

    goto :goto_9

    :cond_f
    move/from16 p7, v1

    move v7, v4

    move-object v15, v9

    move v1, v11

    move/from16 v26, v13

    move v3, v14

    move/from16 v0, p3

    move v4, v10

    :goto_d
    if-ge v2, v0, :cond_12

    sub-int v25, v0, v2

    sub-int v21, v21, v25

    add-int v2, v2, v25

    move/from16 v12, p4

    move/from16 v5, p7

    move v14, v7

    move/from16 v13, v21

    :goto_e
    if-ge v13, v12, :cond_10

    if-lez v5, :cond_10

    add-int/lit8 v21, v5, -0x1

    .line 237
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v16

    move-object/from16 v5, p0

    move/from16 v6, v21

    move-wide/from16 v7, v18

    move-object/from16 v9, p2

    move-wide/from16 v10, p16

    move-object/from16 v12, p12

    move/from16 v27, v13

    move-object/from16 v13, p14

    move/from16 p8, v4

    move v4, v14

    move-object/from16 v14, p13

    move-object v0, v15

    move-object/from16 v15, v16

    move/from16 v16, p15

    move/from16 v17, p18

    .line 229
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v5

    const/4 v15, 0x0

    .line 241
    invoke-virtual {v0, v15, v5}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 242
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int v13, v27, v3

    move/from16 v12, p4

    move/from16 v4, p8

    move-object v15, v0

    move/from16 v5, v21

    move/from16 v0, p3

    goto :goto_e

    :cond_10
    move/from16 p8, v4

    move/from16 v27, v13

    move v4, v14

    move-object v0, v15

    const/4 v15, 0x0

    add-int v20, v20, v25

    if-gez v27, :cond_11

    add-int v20, v20, v27

    add-int v2, v2, v27

    move/from16 v17, v4

    move v11, v15

    goto :goto_f

    :cond_11
    move/from16 v17, v4

    move/from16 v11, v27

    :goto_f
    move v4, v2

    move v2, v5

    move/from16 v5, v20

    goto :goto_10

    :cond_12
    move/from16 p8, v4

    move-object v0, v15

    const/4 v15, 0x0

    move v4, v2

    move/from16 v17, v7

    move/from16 v5, v20

    move/from16 v11, v21

    move/from16 v2, p7

    .line 258
    :goto_10
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    invoke-static {v6}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

    invoke-static {v5}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v7

    if-ne v6, v7, :cond_13

    .line 259
    invoke-static/range {p9 .. p9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v6, v7, :cond_13

    int-to-float v5, v5

    move/from16 v20, v5

    goto :goto_11

    :cond_13
    move/from16 v20, p9

    :goto_11
    if-ltz v11, :cond_14

    const/4 v10, 0x1

    goto :goto_12

    :cond_14
    move v10, v15

    :goto_12
    if-eqz v10, :cond_28

    neg-int v14, v11

    .line 269
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    if-gtz p4, :cond_16

    if-gez p6, :cond_15

    goto :goto_13

    :cond_15
    move-object v3, v5

    move/from16 v21, v11

    goto :goto_15

    .line 274
    :cond_16
    :goto_13
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v6

    move v7, v11

    move v11, v15

    :goto_14
    if-ge v11, v6, :cond_17

    if-eqz v7, :cond_17

    if-gt v3, v7, :cond_17

    .line 277
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-eq v11, v8, :cond_17

    sub-int/2addr v7, v3

    add-int/lit8 v11, v11, 0x1

    .line 280
    invoke-virtual {v0, v11}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    goto :goto_14

    :cond_17
    move-object v3, v5

    move/from16 v21, v7

    .line 288
    :goto_15
    new-instance v13, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    move-object v5, v13

    move-object/from16 v6, p0

    move-wide/from16 v7, v18

    move-object/from16 v9, p2

    move-wide/from16 v10, p16

    move-object/from16 v12, p12

    move/from16 p7, v4

    move-object v4, v13

    move-object/from16 v13, p14

    move/from16 v23, v14

    move-object/from16 v14, p13

    move/from16 v25, v15

    move/from16 v15, p15

    move/from16 v16, p18

    invoke-direct/range {v5 .. v16}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZI)V

    move/from16 v15, p19

    move-object/from16 v14, p20

    invoke-static {v2, v15, v14, v4}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesBeforeList(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v13, v17

    move/from16 v11, v25

    :goto_16
    if-ge v11, v4, :cond_18

    .line 35
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 309
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v5

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    .line 314
    :cond_18
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v4

    .line 313
    new-instance v12, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    move-object v5, v12

    move-object/from16 v6, p0

    move-wide/from16 v7, v18

    move-object/from16 v9, p2

    move-wide/from16 v10, p16

    move-object/from16 p9, v2

    move-object v2, v12

    move-object/from16 v12, p12

    move/from16 v17, v13

    move-object/from16 v13, p14

    move-object/from16 v18, v3

    move-object v3, v14

    move-object/from16 v14, p13

    move-object/from16 v19, v0

    move v0, v15

    move/from16 v15, p15

    move/from16 v16, p18

    invoke-direct/range {v5 .. v16}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZI)V

    invoke-static {v4, v1, v0, v3, v2}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesAfterList(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v6

    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v13, v17

    move/from16 v11, v25

    :goto_17
    if-ge v11, v0, :cond_19

    .line 35
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 335
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    .line 338
    :cond_19
    invoke-virtual/range {v19 .. v19}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v18

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 339
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 340
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_18

    :cond_1a
    move/from16 v0, v25

    .line 344
    :goto_18
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v15, p12

    if-ne v15, v2, :cond_1b

    move-wide/from16 v3, p10

    move v7, v13

    goto :goto_19

    :cond_1b
    move/from16 v7, p7

    move-wide/from16 v3, p10

    .line 343
    :goto_19
    invoke-static {v3, v4, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v17

    if-ne v15, v2, :cond_1c

    move/from16 v13, p7

    .line 351
    :cond_1c
    invoke-static {v3, v4, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v2

    move-object/from16 v18, v19

    move/from16 v14, v25

    move-object/from16 v19, v5

    move-object/from16 v3, p0

    move/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v4, v18

    move-object/from16 v5, p9

    move/from16 v7, v17

    move v8, v2

    move v9, v12

    move/from16 v10, p3

    move/from16 v11, v23

    move/from16 v28, v12

    move-object/from16 v12, p12

    move/from16 v29, v13

    move/from16 v13, p15

    move v1, v14

    move-object/from16 v14, p0

    move-object v1, v15

    move/from16 v15, p6

    move/from16 v16, p18

    .line 358
    invoke-static/range {v3 .. v16}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;

    move-result-object v11

    if-eqz v0, :cond_1d

    move-object v12, v11

    goto :goto_1c

    .line 37
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_20

    .line 35
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 39
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 375
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v7

    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v8}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v8

    if-lt v7, v8, :cond_1e

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v6

    invoke-virtual/range {v18 .. v18}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v7}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v7

    if-gt v6, v7, :cond_1e

    const/4 v10, 0x1

    goto :goto_1b

    :cond_1e
    const/4 v10, 0x0

    :goto_1b
    if-eqz v10, :cond_1f

    .line 39
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_20
    move-object v12, v0

    .line 377
    :goto_1c
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v0, :cond_21

    move v0, v2

    goto :goto_1d

    :cond_21
    move/from16 v0, v17

    .line 172
    :goto_1d
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v0, 0x0

    const/16 v23, 0x1

    goto/16 :goto_1f

    :cond_22
    const/4 v13, 0x0

    .line 173
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 174
    move-object v3, v14

    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 386
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v8

    .line 387
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v9

    .line 388
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    move-result-object v10

    move-object/from16 v3, p0

    move v4, v0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p18

    .line 381
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayoutKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    .line 175
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v15

    const/4 v10, 0x1

    if-gt v10, v15, :cond_25

    move v9, v10

    move-object/from16 v16, v14

    move v14, v3

    .line 176
    :goto_1e
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 177
    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 386
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v8

    .line 387
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v23

    .line 388
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    move-result-object v24

    move-object/from16 v3, p0

    move v4, v0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p18

    move v13, v9

    move/from16 v9, v23

    move/from16 v23, v10

    move-object/from16 v10, v24

    .line 381
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayoutKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    .line 178
    invoke-static {v14, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_23

    move v14, v3

    move-object/from16 v16, v18

    :cond_23
    if-eq v13, v15, :cond_24

    add-int/lit8 v9, v13, 0x1

    move/from16 v10, v23

    const/4 v13, 0x0

    goto :goto_1e

    :cond_24
    move-object/from16 v0, v16

    goto :goto_1f

    :cond_25
    move/from16 v23, v10

    move-object v0, v14

    .line 379
    :goto_1f
    move-object v13, v0

    check-cast v13, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 398
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$9;

    invoke-direct {v3, v11}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$9;-><init>(Ljava/util/List;)V

    move-object/from16 v4, p21

    invoke-interface {v4, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/layout/MeasureResult;

    move/from16 v2, p1

    move/from16 v0, v29

    const/4 v3, 0x0

    if-lt v0, v2, :cond_27

    move/from16 v0, p3

    move/from16 v4, v28

    if-le v4, v0, :cond_26

    goto :goto_20

    :cond_26
    move v14, v3

    goto :goto_21

    :cond_27
    :goto_20
    move/from16 v14, v23

    .line 393
    :goto_21
    new-instance v16, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-object/from16 v0, v16

    move-object v1, v12

    move/from16 v2, p1

    move/from16 v3, p18

    move/from16 v4, p6

    move/from16 v5, p5

    move-object/from16 v6, p12

    move/from16 v7, v22

    move/from16 v8, v26

    move/from16 v9, p15

    move/from16 v10, v20

    move-object/from16 v11, v19

    move-object v12, v13

    move/from16 v13, v21

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIIILandroidx/compose/foundation/gestures/Orientation;IIZFLandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/PageInfo;IZLandroidx/compose/ui/layout/MeasureResult;)V

    return-object v16

    .line 267
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
