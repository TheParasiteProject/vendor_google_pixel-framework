.class public final Landroidx/collection/MutableIntIntMap;
.super Landroidx/collection/IntIntMap;
.source "IntIntMap.kt"


# instance fields
.field private growthLimit:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 678
    invoke-direct {p0, v0}, Landroidx/collection/IntIntMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    .line 684
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableIntIntMap;->initializeStorage(I)V

    return-void

    .line 683
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capacity must be a positive value."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 676
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntIntMap;-><init>(I)V

    return-void
.end method

.method private final adjustStorage()V
    .locals 6

    .line 983
    iget v0, p0, Landroidx/collection/IntIntMap;->_capacity:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/collection/IntIntMap;->_size:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/collection/IntIntMap;->_capacity:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    const-wide/16 v4, 0x19

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    .line 985
    iget v0, p0, Landroidx/collection/IntIntMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection/MutableIntIntMap;->resizeStorage(I)V

    goto :goto_0

    .line 987
    :cond_0
    iget v0, p0, Landroidx/collection/IntIntMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection/MutableIntIntMap;->resizeStorage(I)V

    :goto_0
    return-void
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    .line 943
    iget v0, p0, Landroidx/collection/IntIntMap;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 948
    :goto_0
    iget-object v2, p0, Landroidx/collection/IntIntMap;->metadata:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1767
    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    rsub-int/lit8 v7, v4, 0x40

    shl-long/2addr v2, v7

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1685
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    and-int p0, p1, v0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method private final findInsertIndex(I)I
    .locals 19

    move-object/from16 v0, p0

    .line 832
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    ushr-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    .line 902
    iget v3, v0, Landroidx/collection/IntIntMap;->_capacity:I

    and-int v4, v2, v3

    const/4 v6, 0x0

    .line 907
    :goto_0
    iget-object v7, v0, Landroidx/collection/IntIntMap;->metadata:[J

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v9, v4, 0x7

    shl-int/lit8 v9, v9, 0x3

    .line 1767
    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v7, v7, v8

    rsub-int/lit8 v13, v9, 0x40

    shl-long/2addr v7, v13

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v1

    const-wide v13, 0x101010101010101L

    mul-long v15, v9, v13

    move/from16 v17, v6

    xor-long v5, v7, v15

    sub-long v13, v5, v13

    not-long v5, v5

    and-long/2addr v5, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v13

    :goto_1
    const-wide/16 v15, 0x0

    cmp-long v18, v5, v15

    if-eqz v18, :cond_1

    .line 1685
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v4

    and-int/2addr v15, v3

    .line 911
    iget-object v11, v0, Landroidx/collection/IntIntMap;->keys:[I

    aget v11, v11, v15

    move/from16 v12, p1

    if-ne v11, v12, :cond_0

    return v15

    :cond_0
    const-wide/16 v15, 0x1

    sub-long v15, v5, v15

    and-long/2addr v5, v15

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    move/from16 v12, p1

    not-long v5, v7

    const/4 v11, 0x6

    shl-long/2addr v5, v11

    and-long/2addr v5, v7

    and-long/2addr v5, v13

    cmp-long v5, v5, v15

    if-eqz v5, :cond_5

    .line 925
    invoke-direct {v0, v2}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    move-result v1

    .line 926
    iget v3, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    const-wide/16 v4, 0xff

    if-nez v3, :cond_3

    iget-object v3, v0, Landroidx/collection/IntIntMap;->metadata:[J

    shr-int/lit8 v6, v1, 0x3

    .line 1631
    aget-wide v6, v3, v6

    and-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long/2addr v6, v3

    and-long/2addr v6, v4

    const-wide/16 v11, 0xfe

    cmp-long v3, v6, v11

    if-nez v3, :cond_2

    goto :goto_2

    .line 927
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/collection/MutableIntIntMap;->adjustStorage()V

    .line 928
    invoke-direct {v0, v2}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    move-result v1

    .line 931
    :cond_3
    :goto_2
    iget v2, v0, Landroidx/collection/IntIntMap;->_size:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/collection/IntIntMap;->_size:I

    .line 932
    iget v2, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    iget-object v6, v0, Landroidx/collection/IntIntMap;->metadata:[J

    shr-int/lit8 v7, v1, 0x3

    .line 1631
    aget-wide v11, v6, v7

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v13, v11, v8

    and-long/2addr v13, v4

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-nez v13, :cond_4

    move/from16 v18, v3

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    sub-int v2, v2, v18

    .line 932
    iput v2, v0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    shl-long v2, v4, v8

    not-long v2, v2

    and-long/2addr v2, v11

    shl-long v11, v9, v8

    or-long/2addr v2, v11

    .line 1646
    aput-wide v2, v6, v7

    .line 1025
    iget v0, v0, Landroidx/collection/IntIntMap;->_capacity:I

    add-int/lit8 v2, v1, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    .line 1646
    aget-wide v7, v6, v0

    shl-long v3, v4, v2

    not-long v3, v3

    and-long/2addr v3, v7

    shl-long v7, v9, v2

    or-long v2, v3, v7

    aput-wide v2, v6, v0

    not-int v0, v1

    return v0

    :cond_5
    add-int/lit8 v6, v17, 0x8

    add-int/2addr v4, v6

    and-int/2addr v4, v3

    goto/16 :goto_0
.end method

.method private final initializeGrowth()V
    .locals 2

    .line 716
    invoke-virtual {p0}, Landroidx/collection/IntIntMap;->getCapacity()I

    move-result v0

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/IntIntMap;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 703
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 707
    new-array v0, v0, [J

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 708
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 702
    :goto_0
    iput-object v0, p0, Landroidx/collection/IntIntMap;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    .line 1646
    aget-wide v2, v0, v1

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 712
    invoke-direct {p0}, Landroidx/collection/MutableIntIntMap;->initializeGrowth()V

    return-void
.end method

.method private final initializeStorage(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 691
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 695
    :goto_0
    iput p1, p0, Landroidx/collection/IntIntMap;->_capacity:I

    .line 696
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntIntMap;->initializeMetadata(I)V

    .line 697
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/IntIntMap;->keys:[I

    .line 698
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/IntIntMap;->values:[I

    return-void
.end method

.method private final resizeStorage(I)V
    .locals 21

    move-object/from16 v0, p0

    .line 992
    iget-object v1, v0, Landroidx/collection/IntIntMap;->metadata:[J

    .line 993
    iget-object v2, v0, Landroidx/collection/IntIntMap;->keys:[I

    .line 994
    iget-object v3, v0, Landroidx/collection/IntIntMap;->values:[I

    .line 995
    iget v4, v0, Landroidx/collection/IntIntMap;->_capacity:I

    .line 997
    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableIntIntMap;->initializeStorage(I)V

    .line 999
    iget-object v5, v0, Landroidx/collection/IntIntMap;->keys:[I

    .line 1000
    iget-object v6, v0, Landroidx/collection/IntIntMap;->values:[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_1

    shr-int/lit8 v8, v7, 0x3

    .line 1631
    aget-wide v8, v1, v8

    and-int/lit8 v10, v7, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long/2addr v8, v10

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide/16 v12, 0x80

    cmp-long v8, v8, v12

    if-gez v8, :cond_0

    .line 1004
    aget v8, v2, v7

    .line 832
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    move-result v9

    ushr-int/lit8 v12, v9, 0x10

    xor-int/2addr v9, v12

    ushr-int/lit8 v12, v9, 0x7

    .line 1006
    invoke-direct {v0, v12}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    move-result v12

    and-int/lit8 v9, v9, 0x7f

    int-to-long v13, v9

    .line 1021
    iget-object v9, v0, Landroidx/collection/IntIntMap;->metadata:[J

    shr-int/lit8 v15, v12, 0x3

    and-int/lit8 v16, v12, 0x7

    shl-int/lit8 v16, v16, 0x3

    .line 1646
    aget-wide v17, v9, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    shl-long v1, v10, v16

    not-long v1, v1

    and-long v1, v17, v1

    shl-long v16, v13, v16

    or-long v1, v1, v16

    aput-wide v1, v9, v15

    .line 1025
    iget v1, v0, Landroidx/collection/IntIntMap;->_capacity:I

    add-int/lit8 v2, v12, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    .line 1646
    aget-wide v15, v9, v1

    shl-long/2addr v10, v2

    not-long v10, v10

    and-long/2addr v10, v15

    shl-long/2addr v13, v2

    or-long/2addr v10, v13

    aput-wide v10, v9, v1

    .line 1009
    aput v8, v5, v12

    .line 1010
    aget v1, v3, v7

    aput v1, v6, v12

    goto :goto_1

    :cond_0
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final set(II)V
    .locals 2

    .line 744
    invoke-direct {p0, p1}, Landroidx/collection/MutableIntIntMap;->findInsertIndex(I)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    .line 746
    :cond_0
    iget-object v1, p0, Landroidx/collection/IntIntMap;->keys:[I

    aput p1, v1, v0

    .line 747
    iget-object p0, p0, Landroidx/collection/IntIntMap;->values:[I

    aput p2, p0, v0

    return-void
.end method
