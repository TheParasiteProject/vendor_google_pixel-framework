.class public final Landroidx/collection/MutableLongSet;
.super Landroidx/collection/LongSet;
.source "LongSet.kt"


# instance fields
.field private growthLimit:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 494
    invoke-direct {p0, v0}, Landroidx/collection/LongSet;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    .line 500
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableLongSet;->initializeStorage(I)V

    return-void

    .line 499
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capacity must be a positive value."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final adjustStorage()V
    .locals 6

    .line 781
    iget v0, p0, Landroidx/collection/LongSet;->_capacity:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/collection/LongSet;->_size:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/collection/LongSet;->_capacity:I

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

    .line 783
    iget v0, p0, Landroidx/collection/LongSet;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection/MutableLongSet;->resizeStorage(I)V

    goto :goto_0

    .line 785
    :cond_0
    iget v0, p0, Landroidx/collection/LongSet;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection/MutableLongSet;->resizeStorage(I)V

    :goto_0
    return-void
.end method

.method private final findAbsoluteInsertIndex(J)I
    .locals 21

    move-object/from16 v0, p0

    .line 832
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    ushr-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    .line 700
    iget v3, v0, Landroidx/collection/LongSet;->_capacity:I

    and-int v4, v2, v3

    const/4 v6, 0x0

    .line 705
    :goto_0
    iget-object v7, v0, Landroidx/collection/LongSet;->metadata:[J

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

    .line 709
    iget-object v11, v0, Landroidx/collection/LongSet;->elements:[J

    aget-wide v19, v11, v15

    cmp-long v11, v19, p1

    if-nez v11, :cond_0

    return v15

    :cond_0
    const-wide/16 v15, 0x1

    sub-long v15, v5, v15

    and-long/2addr v5, v15

    goto :goto_1

    :cond_1
    not-long v5, v7

    const/4 v11, 0x6

    shl-long/2addr v5, v11

    and-long/2addr v5, v7

    and-long/2addr v5, v13

    cmp-long v5, v5, v15

    if-eqz v5, :cond_5

    .line 723
    invoke-direct {v0, v2}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    move-result v1

    .line 724
    iget v3, v0, Landroidx/collection/MutableLongSet;->growthLimit:I

    const-wide/16 v4, 0xff

    if-nez v3, :cond_3

    iget-object v3, v0, Landroidx/collection/LongSet;->metadata:[J

    shr-int/lit8 v6, v1, 0x3

    .line 1631
    aget-wide v6, v3, v6

    and-int/lit8 v3, v1, 0x7

    shl-int/lit8 v3, v3, 0x3

    shr-long/2addr v6, v3

    and-long/2addr v6, v4

    const-wide/16 v13, 0xfe

    cmp-long v3, v6, v13

    if-nez v3, :cond_2

    goto :goto_2

    .line 725
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroidx/collection/MutableLongSet;->adjustStorage()V

    .line 726
    invoke-direct {v0, v2}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    move-result v1

    .line 729
    :cond_3
    :goto_2
    iget v2, v0, Landroidx/collection/LongSet;->_size:I

    add-int/2addr v2, v12

    iput v2, v0, Landroidx/collection/LongSet;->_size:I

    .line 730
    iget v2, v0, Landroidx/collection/MutableLongSet;->growthLimit:I

    iget-object v3, v0, Landroidx/collection/LongSet;->metadata:[J

    shr-int/lit8 v6, v1, 0x3

    .line 1631
    aget-wide v7, v3, v6

    and-int/lit8 v11, v1, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long v13, v7, v11

    and-long/2addr v13, v4

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-nez v13, :cond_4

    move/from16 v18, v12

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    sub-int v2, v2, v18

    .line 730
    iput v2, v0, Landroidx/collection/MutableLongSet;->growthLimit:I

    shl-long v12, v4, v11

    not-long v12, v12

    and-long/2addr v7, v12

    shl-long v11, v9, v11

    or-long/2addr v7, v11

    .line 1646
    aput-wide v7, v3, v6

    .line 820
    iget v0, v0, Landroidx/collection/LongSet;->_capacity:I

    add-int/lit8 v2, v1, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    .line 1646
    aget-wide v6, v3, v0

    shl-long/2addr v4, v2

    not-long v4, v4

    and-long/2addr v4, v6

    shl-long v6, v9, v2

    or-long/2addr v4, v6

    aput-wide v4, v3, v0

    return v1

    :cond_5
    add-int/lit8 v6, v17, 0x8

    add-int/2addr v4, v6

    and-int/2addr v4, v3

    goto/16 :goto_0
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    .line 741
    iget v0, p0, Landroidx/collection/LongSet;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 745
    :goto_0
    iget-object v2, p0, Landroidx/collection/LongSet;->metadata:[J

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

.method private final initializeGrowth()V
    .locals 2

    .line 531
    invoke-virtual {p0}, Landroidx/collection/LongSet;->getCapacity()I

    move-result v0

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/LongSet;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableLongSet;->growthLimit:I

    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 518
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 522
    new-array v0, v0, [J

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 523
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 517
    :goto_0
    iput-object v0, p0, Landroidx/collection/LongSet;->metadata:[J

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

    .line 527
    invoke-direct {p0}, Landroidx/collection/MutableLongSet;->initializeGrowth()V

    return-void
.end method

.method private final initializeStorage(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 507
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 511
    :goto_0
    iput p1, p0, Landroidx/collection/LongSet;->_capacity:I

    .line 512
    invoke-direct {p0, p1}, Landroidx/collection/MutableLongSet;->initializeMetadata(I)V

    .line 513
    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/collection/LongSet;->elements:[J

    return-void
.end method

.method private final removeElementAt(I)V
    .locals 11

    .line 669
    iget v0, p0, Landroidx/collection/LongSet;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/LongSet;->_size:I

    .line 816
    iget-object v0, p0, Landroidx/collection/LongSet;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    .line 1646
    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long v7, v5, v2

    not-long v7, v7

    and-long/2addr v3, v7

    const-wide/16 v7, 0xfe

    shl-long v9, v7, v2

    or-long v2, v3, v9

    aput-wide v2, v0, v1

    .line 820
    iget p0, p0, Landroidx/collection/LongSet;->_capacity:I

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, p0

    and-int/lit8 p0, p0, 0x7

    add-int/2addr p1, p0

    shr-int/lit8 p0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    .line 1646
    aget-wide v1, v0, p0

    shl-long v3, v5, p1

    not-long v3, v3

    and-long/2addr v1, v3

    shl-long v3, v7, p1

    or-long/2addr v1, v3

    aput-wide v1, v0, p0

    return-void
.end method

.method private final resizeStorage(I)V
    .locals 20

    move-object/from16 v0, p0

    .line 790
    iget-object v1, v0, Landroidx/collection/LongSet;->metadata:[J

    .line 791
    iget-object v2, v0, Landroidx/collection/LongSet;->elements:[J

    .line 792
    iget v3, v0, Landroidx/collection/LongSet;->_capacity:I

    .line 794
    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableLongSet;->initializeStorage(I)V

    .line 796
    iget-object v4, v0, Landroidx/collection/LongSet;->elements:[J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    shr-int/lit8 v6, v5, 0x3

    .line 1631
    aget-wide v6, v1, v6

    and-int/lit8 v8, v5, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const-wide/16 v10, 0x80

    cmp-long v6, v6, v10

    if-gez v6, :cond_0

    .line 800
    aget-wide v6, v2, v5

    .line 832
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    ushr-int/lit8 v11, v10, 0x10

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x7

    .line 802
    invoke-direct {v0, v11}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    move-result v11

    and-int/lit8 v10, v10, 0x7f

    int-to-long v12, v10

    .line 816
    iget-object v10, v0, Landroidx/collection/LongSet;->metadata:[J

    shr-int/lit8 v14, v11, 0x3

    and-int/lit8 v15, v11, 0x7

    shl-int/lit8 v15, v15, 0x3

    .line 1646
    aget-wide v16, v10, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    shl-long v1, v8, v15

    not-long v1, v1

    and-long v1, v16, v1

    shl-long v15, v12, v15

    or-long/2addr v1, v15

    aput-wide v1, v10, v14

    .line 820
    iget v1, v0, Landroidx/collection/LongSet;->_capacity:I

    add-int/lit8 v2, v11, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    .line 1646
    aget-wide v14, v10, v1

    shl-long/2addr v8, v2

    not-long v8, v8

    and-long/2addr v8, v14

    shl-long/2addr v12, v2

    or-long/2addr v8, v12

    aput-wide v8, v10, v1

    .line 805
    aput-wide v6, v4, v11

    goto :goto_1

    :cond_0
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    :goto_1
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final plusAssign(J)V
    .locals 1

    .line 552
    invoke-direct {p0, p1, p2}, Landroidx/collection/MutableLongSet;->findAbsoluteInsertIndex(J)I

    move-result v0

    .line 553
    iget-object p0, p0, Landroidx/collection/LongSet;->elements:[J

    aput-wide p1, p0, v0

    return-void
.end method

.method public final remove(J)Z
    .locals 16

    move-object/from16 v0, p0

    .line 832
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    ushr-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    .line 445
    iget v3, v0, Landroidx/collection/LongSet;->_capacity:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    .line 449
    :goto_0
    iget-object v6, v0, Landroidx/collection/LongSet;->metadata:[J

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    .line 1767
    aget-wide v9, v6, v7

    ushr-long/2addr v9, v8

    const/4 v11, 0x1

    add-int/2addr v7, v11

    aget-wide v6, v6, v7

    rsub-int/lit8 v12, v8, 0x40

    shl-long/2addr v6, v12

    int-to-long v12, v8

    neg-long v12, v12

    const/16 v8, 0x3f

    shr-long/2addr v12, v8

    and-long/2addr v6, v12

    or-long/2addr v6, v9

    int-to-long v8, v2

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    xor-long/2addr v8, v6

    sub-long v12, v8, v12

    not-long v8, v8

    and-long/2addr v8, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v12

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v10, v8, v14

    if-eqz v10, :cond_1

    .line 1685
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    .line 453
    iget-object v14, v0, Landroidx/collection/LongSet;->elements:[J

    aget-wide v14, v14, v10

    cmp-long v14, v14, p1

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v14, 0x1

    sub-long v14, v8, v14

    and-long/2addr v8, v14

    goto :goto_1

    :cond_1
    not-long v8, v6

    const/4 v10, 0x6

    shl-long/2addr v8, v10

    and-long/2addr v6, v8

    and-long/2addr v6, v12

    cmp-long v6, v6, v14

    if-eqz v6, :cond_4

    const/4 v10, -0x1

    :goto_2
    if-ltz v10, :cond_2

    move v4, v11

    :cond_2
    if-eqz v4, :cond_3

    .line 610
    invoke-direct {v0, v10}, Landroidx/collection/MutableLongSet;->removeElementAt(I)V

    :cond_3
    return v4

    :cond_4
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    and-int/2addr v1, v3

    goto :goto_0
.end method
