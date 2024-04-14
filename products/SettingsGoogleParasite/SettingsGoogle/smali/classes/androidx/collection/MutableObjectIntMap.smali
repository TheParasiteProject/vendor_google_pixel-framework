.class public final Landroidx/collection/MutableObjectIntMap;
.super Landroidx/collection/ObjectIntMap;
.source "ObjectIntMap.kt"


# instance fields
.field private growthLimit:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 695
    invoke-direct {p0, v0}, Landroidx/collection/ObjectIntMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ltz p1, :cond_0

    .line 701
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectIntMap;->initializeStorage(I)V

    return-void

    .line 700
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

    .line 693
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    return-void
.end method

.method private final adjustStorage()V
    .locals 6

    .line 1010
    iget v0, p0, Landroidx/collection/ObjectIntMap;->_capacity:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/collection/ObjectIntMap;->_size:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/collection/ObjectIntMap;->_capacity:I

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

    .line 1012
    iget v0, p0, Landroidx/collection/ObjectIntMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectIntMap;->resizeStorage(I)V

    goto :goto_0

    .line 1014
    :cond_0
    iget v0, p0, Landroidx/collection/ObjectIntMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectIntMap;->resizeStorage(I)V

    :goto_0
    return-void
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    .line 970
    iget v0, p0, Landroidx/collection/ObjectIntMap;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 975
    :goto_0
    iget-object v2, p0, Landroidx/collection/ObjectIntMap;->metadata:[J

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

.method private final findIndex(Ljava/lang/Object;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1579
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    ushr-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    .line 929
    iget v5, v0, Landroidx/collection/ObjectIntMap;->_capacity:I

    and-int v6, v4, v5

    const/4 v7, 0x0

    .line 934
    :goto_1
    iget-object v8, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v6, 0x7

    shl-int/lit8 v10, v10, 0x3

    .line 1767
    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v8, v8, v9

    rsub-int/lit8 v14, v10, 0x40

    shl-long/2addr v8, v14

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v3

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v3

    xor-long v2, v8, v16

    sub-long v14, v2, v14

    not-long v2, v2

    and-long/2addr v2, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v14

    :goto_2
    const-wide/16 v16, 0x0

    cmp-long v19, v2, v16

    if-eqz v19, :cond_2

    .line 1685
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v6, v16

    and-int v16, v16, v5

    .line 938
    iget-object v12, v0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v16

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    return v16

    :cond_1
    const-wide/16 v16, 0x1

    sub-long v16, v2, v16

    and-long v2, v2, v16

    goto :goto_2

    :cond_2
    not-long v2, v8

    const/4 v12, 0x6

    shl-long/2addr v2, v12

    and-long/2addr v2, v8

    and-long/2addr v2, v14

    cmp-long v2, v2, v16

    if-eqz v2, :cond_6

    .line 952
    invoke-direct {v0, v4}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    move-result v1

    .line 953
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    const-wide/16 v5, 0xff

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    shr-int/lit8 v3, v1, 0x3

    .line 1631
    aget-wide v2, v2, v3

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long/2addr v2, v7

    and-long/2addr v2, v5

    const-wide/16 v7, 0xfe

    cmp-long v2, v2, v7

    if-nez v2, :cond_3

    goto :goto_3

    .line 954
    :cond_3
    invoke-direct/range {p0 .. p0}, Landroidx/collection/MutableObjectIntMap;->adjustStorage()V

    .line 955
    invoke-direct {v0, v4}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    move-result v1

    .line 958
    :cond_4
    :goto_3
    iget v2, v0, Landroidx/collection/ObjectIntMap;->_size:I

    add-int/2addr v2, v13

    iput v2, v0, Landroidx/collection/ObjectIntMap;->_size:I

    .line 959
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    iget-object v3, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    shr-int/lit8 v4, v1, 0x3

    .line 1631
    aget-wide v7, v3, v4

    and-int/lit8 v9, v1, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v14, v7, v9

    and-long/2addr v14, v5

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-nez v12, :cond_5

    move/from16 v19, v13

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    sub-int v2, v2, v19

    .line 959
    iput v2, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    shl-long v12, v5, v9

    not-long v12, v12

    and-long/2addr v7, v12

    shl-long v12, v10, v9

    or-long/2addr v7, v12

    .line 1646
    aput-wide v7, v3, v4

    .line 1052
    iget v0, v0, Landroidx/collection/ObjectIntMap;->_capacity:I

    add-int/lit8 v2, v1, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    .line 1646
    aget-wide v7, v3, v0

    shl-long v4, v5, v2

    not-long v4, v4

    and-long/2addr v4, v7

    shl-long v6, v10, v2

    or-long/2addr v4, v6

    aput-wide v4, v3, v0

    not-int v0, v1

    return v0

    :cond_6
    add-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    and-int/2addr v6, v5

    move/from16 v3, v18

    goto/16 :goto_1
.end method

.method private final initializeGrowth()V
    .locals 2

    .line 733
    invoke-virtual {p0}, Landroidx/collection/ObjectIntMap;->getCapacity()I

    move-result v0

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/ObjectIntMap;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 720
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 724
    new-array v0, v0, [J

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 725
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 719
    :goto_0
    iput-object v0, p0, Landroidx/collection/ObjectIntMap;->metadata:[J

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

    .line 729
    invoke-direct {p0}, Landroidx/collection/MutableObjectIntMap;->initializeGrowth()V

    return-void
.end method

.method private final initializeStorage(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 708
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 712
    :goto_0
    iput p1, p0, Landroidx/collection/ObjectIntMap;->_capacity:I

    .line 713
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectIntMap;->initializeMetadata(I)V

    .line 714
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 715
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/ObjectIntMap;->values:[I

    return-void
.end method

.method private final resizeStorage(I)V
    .locals 21

    move-object/from16 v0, p0

    .line 1019
    iget-object v1, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 1020
    iget-object v2, v0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 1021
    iget-object v3, v0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 1022
    iget v4, v0, Landroidx/collection/ObjectIntMap;->_capacity:I

    .line 1024
    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableObjectIntMap;->initializeStorage(I)V

    .line 1026
    iget-object v5, v0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 1027
    iget-object v6, v0, Landroidx/collection/ObjectIntMap;->values:[I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_2

    shr-int/lit8 v9, v8, 0x3

    .line 1631
    aget-wide v9, v1, v9

    and-int/lit8 v11, v8, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long/2addr v9, v11

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-gez v9, :cond_1

    .line 1031
    aget-object v9, v2, v8

    if-eqz v9, :cond_0

    .line 1579
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    ushr-int/lit8 v13, v10, 0x10

    xor-int/2addr v10, v13

    ushr-int/lit8 v13, v10, 0x7

    .line 1033
    invoke-direct {v0, v13}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    move-result v13

    and-int/lit8 v10, v10, 0x7f

    int-to-long v14, v10

    .line 1048
    iget-object v10, v0, Landroidx/collection/ObjectIntMap;->metadata:[J

    shr-int/lit8 v16, v13, 0x3

    and-int/lit8 v17, v13, 0x7

    shl-int/lit8 v17, v17, 0x3

    .line 1646
    aget-wide v18, v10, v16

    move/from16 v20, v8

    shl-long v7, v11, v17

    not-long v7, v7

    and-long v7, v18, v7

    shl-long v17, v14, v17

    or-long v7, v7, v17

    aput-wide v7, v10, v16

    .line 1052
    iget v7, v0, Landroidx/collection/ObjectIntMap;->_capacity:I

    add-int/lit8 v8, v13, -0x7

    and-int/2addr v8, v7

    and-int/lit8 v7, v7, 0x7

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x3

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x3

    .line 1646
    aget-wide v16, v10, v7

    shl-long/2addr v11, v8

    not-long v11, v11

    and-long v11, v16, v11

    shl-long/2addr v14, v8

    or-long/2addr v11, v14

    aput-wide v11, v10, v7

    .line 1036
    aput-object v9, v5, v13

    .line 1037
    aget v7, v3, v20

    aput v7, v6, v13

    goto :goto_2

    :cond_1
    move/from16 v20, v8

    :goto_2
    add-int/lit8 v8, v20, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final put(Ljava/lang/Object;II)I
    .locals 2

    .line 787
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    goto :goto_0

    .line 792
    :cond_0
    iget-object p3, p0, Landroidx/collection/ObjectIntMap;->values:[I

    aget p3, p3, v0

    .line 794
    :goto_0
    iget-object v1, p0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 795
    iget-object p0, p0, Landroidx/collection/ObjectIntMap;->values:[I

    aput p2, p0, v0

    return p3
.end method

.method public final removeValueAt(I)V
    .locals 11

    .line 896
    iget v0, p0, Landroidx/collection/ObjectIntMap;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/ObjectIntMap;->_size:I

    .line 1048
    iget-object v0, p0, Landroidx/collection/ObjectIntMap;->metadata:[J

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

    .line 1052
    iget v1, p0, Landroidx/collection/ObjectIntMap;->_capacity:I

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    .line 1646
    aget-wide v3, v0, v1

    shl-long/2addr v5, v2

    not-long v5, v5

    and-long/2addr v3, v5

    shl-long v5, v7, v2

    or-long v2, v3, v5

    aput-wide v2, v0, v1

    .line 901
    iget-object p0, p0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, p0, p1

    return-void
.end method

.method public final set(Ljava/lang/Object;I)V
    .locals 2

    .line 760
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    .line 762
    :cond_0
    iget-object v1, p0, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 763
    iget-object p0, p0, Landroidx/collection/ObjectIntMap;->values:[I

    aput p2, p0, v0

    return-void
.end method
