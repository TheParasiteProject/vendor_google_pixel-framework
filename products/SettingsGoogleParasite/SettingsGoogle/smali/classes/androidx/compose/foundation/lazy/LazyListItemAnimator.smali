.class public final Landroidx/compose/foundation/lazy/LazyListItemAnimator;
.super Ljava/lang/Object;
.source "LazyListItemAnimator.kt"


# instance fields
.field private firstVisibleIndex:I

.field private keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field private final keyToItemInfoMap:Ljava/util/Map;

.field private final movingAwayKeys:Ljava/util/LinkedHashSet;

.field private final movingAwayToEndBound:Ljava/util/List;

.field private final movingAwayToStartBound:Ljava/util/List;

.field private final movingInFromEndBound:Ljava/util/List;

.field private final movingInFromStartBound:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    return-void
.end method

.method private final getHasAnimations(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)Z
    .locals 3

    .line 287
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 288
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/lazy/LazyListItemAnimatorKt;->access$getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private final initializeAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;)V
    .locals 6

    const/4 p0, 0x0

    .line 248
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v0

    .line 250
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, p2

    .line 251
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v2, p2

    .line 253
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 257
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    move-result-object p1

    .line 396
    array-length p2, p1

    :goto_1
    if-ge p0, p2, :cond_1

    aget-object p3, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic initializeAnimation$default(Landroidx/compose/foundation/lazy/LazyListItemAnimator;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 246
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;

    .line 243
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;)V

    return-void
.end method

.method private final startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V
    .locals 2

    .line 267
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;

    .line 268
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    move-result-object p0

    .line 415
    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAnimation(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;
    .locals 0

    .line 283
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    move-result-object p0

    if-eqz p0, :cond_0

    aget-object p0, p0, p2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;ZZZLkotlinx/coroutines/CoroutineScope;)V
    .locals 21

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v1, p9

    .line 68
    iget-object v10, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 69
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v11

    .line 70
    iput-object v11, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 34
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x0

    move v3, v12

    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 102
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 72
    invoke-direct {v6, v4}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->reset()V

    return-void

    .line 79
    :cond_2
    :goto_1
    iget v2, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->firstVisibleIndex:I

    .line 80
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v12

    :goto_2
    iput v3, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->firstVisibleIndex:I

    if-eqz p6, :cond_4

    move v13, v8

    goto :goto_3

    :cond_4
    move v13, v7

    :goto_3
    if-eqz p6, :cond_5

    .line 86
    invoke-static {v12, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    goto :goto_4

    .line 88
    :cond_5
    invoke-static {v0, v12}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    :goto_4
    if-nez p7, :cond_7

    if-nez p8, :cond_6

    goto :goto_5

    :cond_6
    move v15, v12

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v15, 0x1

    .line 95
    :goto_6
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    iget-object v3, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    move v3, v12

    :goto_7
    if-ge v3, v0, :cond_10

    .line 35
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 99
    iget-object v14, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 100
    invoke-direct {v6, v4}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->getHasAnimations(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 101
    iget-object v12, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;

    if-nez v12, :cond_c

    .line 104
    new-instance v12, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;

    invoke-direct {v12}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;-><init>()V

    .line 105
    invoke-virtual {v12, v4, v1}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;->updateAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Lkotlinx/coroutines/CoroutineScope;)V

    .line 106
    iget-object v14, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v14, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_8

    .line 107
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v5

    goto :goto_8

    :cond_8
    const/4 v5, -0x1

    .line 108
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    move-result v14

    if-eq v14, v5, :cond_a

    const/4 v14, -0x1

    if-eq v5, v14, :cond_a

    if-ge v5, v2, :cond_9

    .line 111
    iget-object v5, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 113
    :cond_9
    iget-object v5, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_a
    const/4 v14, 0x0

    .line 118
    invoke-virtual {v4, v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v16

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v14

    goto :goto_9

    :cond_b
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v14

    .line 116
    :goto_9
    invoke-direct {v6, v4, v14, v12}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;)V

    const/4 v14, -0x1

    if-ne v5, v14, :cond_f

    if-eqz v10, :cond_f

    .line 122
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    move-result-object v4

    .line 13579
    array-length v5, v4

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v5, :cond_f

    aget-object v12, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_c
    if-eqz v15, :cond_f

    .line 129
    invoke-virtual {v12, v4, v1}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;->updateAnimation(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Lkotlinx/coroutines/CoroutineScope;)V

    .line 130
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    move-result-object v5

    .line 13579
    array-length v12, v5

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v12, :cond_d

    aget-object v16, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    .line 137
    :cond_d
    invoke-direct {v6, v4}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    goto :goto_c

    .line 142
    :cond_e
    iget-object v5, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_c
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_10
    const/4 v14, -0x1

    if-eqz v15, :cond_14

    if-eqz v10, :cond_14

    .line 148
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 1011
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_11

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemAnimator$onMeasured$$inlined$sortByDescending$1;

    invoke-direct {v1, v10}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 149
    :cond_11
    iget-object v12, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 34
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v5, :cond_12

    .line 35
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 36
    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 150
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v1

    add-int v16, v0, v1

    rsub-int/lit8 v2, v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v14, v3

    move-object/from16 v3, v19

    move/from16 v19, v4

    move/from16 v4, v17

    move/from16 v20, v5

    move-object/from16 v17, v12

    const/4 v12, -0x1

    move-object/from16 v5, v18

    .line 152
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/LazyListItemAnimator;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;ILjava/lang/Object;)V

    .line 153
    invoke-direct {v6, v14}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    add-int/lit8 v4, v19, 0x1

    move v14, v12

    move/from16 v0, v16

    move-object/from16 v12, v17

    move/from16 v5, v20

    goto :goto_d

    :cond_12
    move v12, v14

    .line 156
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 1002
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_13

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v1, v10}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 157
    :cond_13
    iget-object v14, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 34
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_14

    .line 35
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 36
    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    add-int v2, v13, v0

    .line 159
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v1

    add-int v16, v0, v1

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v12, v3

    move-object/from16 v3, v19

    move/from16 v19, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move-object/from16 v5, v18

    .line 160
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->initializeAnimation$default(Landroidx/compose/foundation/lazy/LazyListItemAnimator;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ILandroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;ILjava/lang/Object;)V

    .line 161
    invoke-direct {v6, v12}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    add-int/lit8 v4, v19, 0x1

    move/from16 v0, v16

    move/from16 v5, v17

    const/4 v12, -0x1

    goto :goto_e

    .line 165
    :cond_14
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 168
    invoke-interface {v11, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    .line 171
    iget-object v2, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p5

    goto :goto_f

    :cond_15
    move-object/from16 v4, p5

    .line 173
    invoke-virtual {v4, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v5

    const/4 v12, 0x1

    .line 174
    invoke-virtual {v5, v12}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->setNonScrollableItem(Z)V

    .line 175
    iget-object v12, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-static {v12, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;

    .line 178
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$ItemInfo;->getAnimations()[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    move-result-object v12

    .line 376
    array-length v14, v12

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v14, :cond_16

    aget-object v16, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_16
    if-eqz v10, :cond_17

    .line 179
    invoke-interface {v10, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_17

    .line 180
    iget-object v2, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 182
    :cond_17
    iget v1, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->firstVisibleIndex:I

    if-ge v2, v1, :cond_18

    .line 183
    iget-object v1, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 185
    :cond_18
    iget-object v1, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 192
    :cond_19
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 1011
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1a

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemAnimator$onMeasured$$inlined$sortByDescending$2;

    invoke-direct {v1, v11}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 193
    :cond_1a
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v1, :cond_1d

    .line 35
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 194
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v4

    add-int/2addr v2, v4

    if-eqz p7, :cond_1b

    .line 196
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    move-result v4

    sub-int/2addr v4, v2

    goto :goto_12

    :cond_1b
    rsub-int/lit8 v4, v2, 0x0

    .line 200
    :goto_12
    invoke-virtual {v3, v4, v7, v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    if-eqz v15, :cond_1c

    .line 202
    invoke-direct {v6, v3}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    .line 207
    :cond_1d
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 1002
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1e

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemAnimator$onMeasured$$inlined$sortBy$2;

    invoke-direct {v1, v11}, Landroidx/compose/foundation/lazy/LazyListItemAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 208
    :cond_1e
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v1, :cond_21

    .line 35
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz p7, :cond_1f

    .line 210
    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    goto :goto_14

    :cond_1f
    add-int v5, v13, v2

    .line 213
    :goto_14
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSizeWithSpacings()I

    move-result v4

    add-int/2addr v2, v4

    .line 215
    invoke-virtual {v3, v5, v7, v8}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->position(III)V

    if-eqz v15, :cond_20

    .line 217
    invoke-direct {v6, v3}, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->startPlacementAnimationsIfNeeded(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V

    :cond_20
    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    .line 223
    :cond_21
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-interface {v9, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 224
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingInFromEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 228
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToStartBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayToEndBound:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 230
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->movingAwayKeys:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 238
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyToItemInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 239
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->Empty:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    const/4 v0, -0x1

    .line 240
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListItemAnimator;->firstVisibleIndex:I

    return-void
.end method
