.class public final Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public firstVisibleIndex:I

.field public keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field public final keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

.field public final movingAwayKeys:Landroidx/collection/MutableScatterSet;

.field public final movingAwayToEndBound:Ljava/util/List;

.field public final movingAwayToStartBound:Ljava/util/List;

.field public final movingInFromEndBound:Ljava/util/List;

.field public final movingInFromStartBound:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 5
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 7
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 12
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;->$$INSTANCE:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 16
    sget v0, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 18
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 20
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 53
    return-void
    .line 55
.end method

.method public static initializeAnimation(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;ILandroidx/compose/foundation/lazy/grid/ItemInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    iget-wide v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 6
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 8
    const-wide v5, 0xffffffffL

    .line 10
    const/16 v7, 0x20

    .line 15
    if-eqz v4, :cond_0

    .line 17
    sget v4, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 19
    shr-long v8, v2, v7

    .line 21
    long-to-int v4, v8

    .line 23
    invoke-static {v4, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 24
    move-result-wide v8

    .line 27
    :goto_0
    move-object/from16 v1, p2

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    sget v4, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 31
    and-long v8, v2, v5

    .line 33
    long-to-int v4, v8

    .line 35
    invoke-static {v1, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 36
    move-result-wide v8

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 41
    array-length v4, v1

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_2
    if-ge v10, v4, :cond_2

    .line 45
    aget-object v11, v1, v10

    .line 47
    if-eqz v11, :cond_1

    .line 49
    iget-wide v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 51
    shr-long v14, v12, v7

    .line 53
    long-to-int v14, v14

    .line 55
    shr-long v5, v2, v7

    .line 56
    long-to-int v5, v5

    .line 58
    sub-int/2addr v14, v5

    .line 59
    const-wide v5, 0xffffffffL

    .line 60
    and-long/2addr v12, v5

    .line 65
    long-to-int v12, v12

    .line 66
    move-wide v15, v8

    .line 67
    and-long v7, v2, v5

    .line 68
    long-to-int v7, v7

    .line 70
    sub-int/2addr v12, v7

    .line 71
    invoke-static {v14, v12}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 72
    move-result-wide v7

    .line 75
    const/16 v9, 0x20

    .line 76
    shr-long v12, v15, v9

    .line 78
    long-to-int v12, v12

    .line 80
    shr-long v13, v7, v9

    .line 81
    long-to-int v13, v13

    .line 83
    add-int/2addr v12, v13

    .line 84
    and-long v13, v15, v5

    .line 85
    long-to-int v13, v13

    .line 87
    and-long/2addr v7, v5

    .line 88
    long-to-int v7, v7

    .line 89
    add-int/2addr v13, v7

    .line 90
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 91
    move-result-wide v7

    .line 94
    iput-wide v7, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->rawOffset:J

    .line 95
    goto :goto_3

    .line 97
    :cond_1
    move-wide v15, v8

    .line 98
    move v9, v7

    .line 99
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 100
    move v7, v9

    .line 102
    move-wide v8, v15

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    return-void
.end method


# virtual methods
.method public final startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)V
    .locals 13

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2
    iget-object v0, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    check-cast p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 15
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    aget-object v2, p0, v1

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget-wide v3, p1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 25
    iget-wide v5, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->rawOffset:J

    .line 27
    sget-wide v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->NotInitialized:J

    .line 29
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 31
    move-result v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 37
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    const/16 v7, 0x20

    .line 43
    shr-long v8, v3, v7

    .line 45
    long-to-int v8, v8

    .line 47
    shr-long v9, v5, v7

    .line 48
    long-to-int v7, v9

    .line 50
    sub-int/2addr v8, v7

    .line 51
    const-wide v9, 0xffffffffL

    .line 52
    and-long v11, v3, v9

    .line 57
    long-to-int v7, v11

    .line 59
    and-long/2addr v5, v9

    .line 60
    long-to-int v5, v5

    .line 61
    sub-int/2addr v7, v5

    .line 62
    invoke-static {v8, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 63
    move-result-wide v5

    .line 66
    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->animatePlacementDelta--gyyYBs(J)V

    .line 67
    :cond_0
    iput-wide v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->rawOffset:J

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    return-void
    .line 75
.end method
