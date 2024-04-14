.class public final Landroidx/collection/MutableIntIntMap;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[I

.field public metadata:[J

.field public values:[I


# virtual methods
.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->equals$androidx$collection$IntIntMap(Ljava/lang/Object;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final equals$androidx$collection$IntIntMap(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/MutableIntIntMap;

    .line 10
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/MutableIntIntMap;

    .line 16
    iget v3, v1, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 18
    iget v5, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 20
    if-eq v3, v5, :cond_2

    .line 22
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 25
    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 27
    iget-object v0, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 29
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    if-ltz v6, :cond_6

    .line 34
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    if-eqz v10, :cond_5

    .line 51
    sub-int v10, v7, v6

    .line 53
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    const/16 v11, 0x8

    .line 58
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_4

    .line 63
    const-wide/16 v13, 0xff

    .line 65
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    cmp-long v13, v13, v15

    .line 70
    if-gez v13, :cond_3

    .line 72
    shl-int/lit8 v13, v7, 0x3

    .line 74
    add-int/2addr v13, v12

    .line 76
    aget v14, v3, v13

    .line 77
    aget v13, v5, v13

    .line 79
    invoke-virtual {v1, v14}, Landroidx/collection/MutableIntIntMap;->get(I)I

    .line 81
    move-result v14

    .line 84
    if-eq v13, v14, :cond_3

    .line 85
    return v4

    .line 87
    :cond_3
    shr-long/2addr v8, v11

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    goto :goto_1

    .line 91
    :cond_4
    if-ne v10, v11, :cond_6

    .line 92
    :cond_5
    if-eq v7, v6, :cond_6

    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 96
    goto :goto_0

    .line 98
    :cond_6
    return v2
    .line 99
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 2
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 6
    shr-int/lit8 v3, p1, 0x3

    .line 8
    and-int/lit8 v4, p1, 0x7

    .line 10
    shl-int/lit8 v4, v4, 0x3

    .line 12
    aget-wide v5, v2, v3

    .line 14
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    aget-wide v2, v2, v3

    .line 19
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    cmp-long v4, v2, v4

    .line 43
    if-eqz v4, :cond_0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 54
    return p0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
    .line 61
.end method

.method public final findKeyIndex(I)I
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x10

    .line 6
    xor-int/2addr v0, v1

    .line 8
    and-int/lit8 v1, v0, 0x7f

    .line 9
    iget v2, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 11
    ushr-int/lit8 v0, v0, 0x7

    .line 13
    and-int/2addr v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 17
    shr-int/lit8 v5, v0, 0x3

    .line 19
    and-int/lit8 v6, v0, 0x7

    .line 21
    shl-int/lit8 v6, v6, 0x3

    .line 23
    aget-wide v7, v4, v5

    .line 25
    ushr-long/2addr v7, v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    aget-wide v4, v4, v5

    .line 30
    rsub-int/lit8 v9, v6, 0x40

    .line 32
    shl-long/2addr v4, v9

    .line 34
    int-to-long v9, v6

    .line 35
    neg-long v9, v9

    .line 36
    const/16 v6, 0x3f

    .line 37
    shr-long/2addr v9, v6

    .line 39
    and-long/2addr v4, v9

    .line 40
    or-long/2addr v4, v7

    .line 41
    int-to-long v6, v1

    .line 42
    const-wide v8, 0x101010101010101L

    .line 43
    mul-long/2addr v6, v8

    .line 48
    xor-long/2addr v6, v4

    .line 49
    sub-long v8, v6, v8

    .line 50
    not-long v6, v6

    .line 52
    and-long/2addr v6, v8

    .line 53
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    and-long/2addr v6, v8

    .line 59
    :goto_1
    const-wide/16 v10, 0x0

    .line 60
    cmp-long v12, v6, v10

    .line 62
    if-eqz v12, :cond_1

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 66
    move-result v10

    .line 69
    shr-int/lit8 v10, v10, 0x3

    .line 70
    add-int/2addr v10, v0

    .line 72
    and-int/2addr v10, v2

    .line 73
    iget-object v11, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 74
    aget v11, v11, v10

    .line 76
    if-ne v11, p1, :cond_0

    .line 78
    goto :goto_2

    .line 80
    :cond_0
    const-wide/16 v10, 0x1

    .line 81
    sub-long v10, v6, v10

    .line 83
    and-long/2addr v6, v10

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    not-long v6, v4

    .line 87
    const/4 v12, 0x6

    .line 88
    shl-long/2addr v6, v12

    .line 89
    and-long/2addr v4, v6

    .line 90
    and-long/2addr v4, v8

    .line 91
    cmp-long v4, v4, v10

    .line 92
    if-eqz v4, :cond_2

    .line 94
    const/4 v10, -0x1

    .line 96
    :goto_2
    return v10

    .line 97
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 98
    add-int/2addr v0, v3

    .line 100
    and-int/2addr v0, v2

    .line 101
    goto :goto_0
    .line 102
.end method

.method public final get(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 2
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 8
    aget p0, p0, v0

    .line 10
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 13
    const-string v0, "Cannot find value for key "

    .line 15
    invoke-static {v0, p1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
    .line 24
.end method

.method public final bridge synthetic hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MutableIntIntMap;->hashCode$androidx$collection$IntIntMap()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final hashCode$androidx$collection$IntIntMap()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 2
    iget-object v1, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 4
    iget-object p0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 6
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_4

    .line 12
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    if-eqz v8, :cond_2

    .line 30
    sub-int v8, v4, v2

    .line 32
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    const/16 v9, 0x8

    .line 37
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_1

    .line 42
    const-wide/16 v11, 0xff

    .line 44
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    cmp-long v11, v11, v13

    .line 49
    if-gez v11, :cond_0

    .line 51
    shl-int/lit8 v11, v4, 0x3

    .line 53
    add-int/2addr v11, v10

    .line 55
    aget v12, v0, v11

    .line 56
    aget v11, v1, v11

    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 60
    move-result v12

    .line 63
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 64
    move-result v11

    .line 67
    xor-int/2addr v11, v12

    .line 68
    add-int/2addr v5, v11

    .line 69
    :cond_0
    shr-long/2addr v6, v9

    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    goto :goto_1

    .line 73
    :cond_1
    if-ne v8, v9, :cond_5

    .line 74
    :cond_2
    if-eq v4, v2, :cond_3

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    move v3, v5

    .line 81
    :cond_4
    move v5, v3

    .line 82
    :cond_5
    return v5
    .line 83
.end method

.method public final initializeStorage(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 5
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 16
    if-nez p1, :cond_1

    .line 18
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    and-int/lit8 v1, v1, -0x8

    .line 25
    shr-int/lit8 v1, v1, 0x3

    .line 27
    new-array v2, v1, [J

    .line 29
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 40
    shr-int/lit8 v1, p1, 0x3

    .line 42
    and-int/lit8 v2, p1, 0x7

    .line 44
    shl-int/lit8 v2, v2, 0x3

    .line 46
    aget-wide v3, v0, v1

    .line 48
    const-wide/16 v5, 0xff

    .line 50
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    iget v0, p0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 59
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 61
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 65
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableIntIntMap;->growthLimit:I

    .line 68
    new-array v0, p1, [I

    .line 70
    iput-object v0, p0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 72
    new-array p1, p1, [I

    .line 74
    iput-object p1, p0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 76
    return-void
    .line 78
.end method

.method public final resizeStorage(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 4
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 6
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 8
    iget v4, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 10
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/MutableIntIntMap;->initializeStorage(I)V

    .line 12
    iget-object v5, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 15
    iget-object v6, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 17
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v4, :cond_1

    .line 20
    shr-int/lit8 v8, v7, 0x3

    .line 22
    aget-wide v8, v1, v8

    .line 24
    and-int/lit8 v10, v7, 0x7

    .line 26
    shl-int/lit8 v10, v10, 0x3

    .line 28
    shr-long/2addr v8, v10

    .line 30
    const-wide/16 v10, 0xff

    .line 31
    and-long/2addr v8, v10

    .line 33
    const-wide/16 v12, 0x80

    .line 34
    cmp-long v8, v8, v12

    .line 36
    if-gez v8, :cond_0

    .line 38
    aget v8, v2, v7

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    .line 42
    move-result v9

    .line 45
    ushr-int/lit8 v12, v9, 0x10

    .line 46
    xor-int/2addr v9, v12

    .line 48
    ushr-int/lit8 v12, v9, 0x7

    .line 49
    invoke-virtual {v0, v12}, Landroidx/collection/MutableIntIntMap;->findFirstAvailableSlot(I)I

    .line 51
    move-result v12

    .line 54
    and-int/lit8 v9, v9, 0x7f

    .line 55
    int-to-long v13, v9

    .line 57
    iget-object v9, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 58
    shr-int/lit8 v15, v12, 0x3

    .line 60
    and-int/lit8 v16, v12, 0x7

    .line 62
    shl-int/lit8 v16, v16, 0x3

    .line 64
    aget-wide v17, v9, v15

    .line 66
    move-object/from16 v19, v1

    .line 68
    move-object/from16 v20, v2

    .line 70
    shl-long v1, v10, v16

    .line 72
    not-long v1, v1

    .line 74
    and-long v1, v17, v1

    .line 75
    shl-long v16, v13, v16

    .line 77
    or-long v1, v1, v16

    .line 79
    aput-wide v1, v9, v15

    .line 81
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->_capacity:I

    .line 83
    add-int/lit8 v2, v12, -0x7

    .line 85
    and-int/2addr v2, v1

    .line 87
    and-int/lit8 v1, v1, 0x7

    .line 88
    add-int/2addr v2, v1

    .line 90
    shr-int/lit8 v1, v2, 0x3

    .line 91
    and-int/lit8 v2, v2, 0x7

    .line 93
    shl-int/lit8 v2, v2, 0x3

    .line 95
    aget-wide v15, v9, v1

    .line 97
    shl-long/2addr v10, v2

    .line 99
    not-long v10, v10

    .line 100
    and-long/2addr v10, v15

    .line 101
    shl-long/2addr v13, v2

    .line 102
    or-long/2addr v10, v13

    .line 103
    aput-wide v10, v9, v1

    .line 104
    aput v8, v5, v12

    .line 106
    aget v1, v3, v7

    .line 108
    aput v1, v6, v12

    .line 110
    goto :goto_1

    .line 112
    :cond_0
    move-object/from16 v19, v1

    .line 113
    move-object/from16 v20, v2

    .line 115
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 117
    move-object/from16 v1, v19

    .line 119
    move-object/from16 v2, v20

    .line 121
    goto :goto_0

    .line 123
    :cond_1
    return-void
    .line 124
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MutableIntIntMap;->toString$androidx$collection$IntIntMap()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final toString$androidx$collection$IntIntMap()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-string v0, "{}"

    .line 8
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "{"

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, v0, Landroidx/collection/MutableIntIntMap;->keys:[I

    .line 18
    iget-object v3, v0, Landroidx/collection/MutableIntIntMap;->values:[I

    .line 20
    iget-object v4, v0, Landroidx/collection/MutableIntIntMap;->metadata:[J

    .line 22
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    if-ltz v5, :cond_4

    .line 27
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    if-eqz v11, :cond_3

    .line 46
    sub-int v11, v7, v5

    .line 48
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    const/16 v12, 0x8

    .line 53
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_2

    .line 58
    const-wide/16 v14, 0xff

    .line 60
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    cmp-long v14, v14, v16

    .line 65
    if-gez v14, :cond_1

    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 69
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    aget v14, v3, v14

    .line 74
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v15, "="

    .line 79
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 87
    iget v14, v0, Landroidx/collection/MutableIntIntMap;->_size:I

    .line 89
    if-ge v8, v14, :cond_1

    .line 91
    const-string v14, ", "

    .line 93
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_1
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    goto :goto_1

    .line 101
    :cond_2
    if-ne v11, v12, :cond_4

    .line 102
    :cond_3
    if-eq v7, v5, :cond_4

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_0

    .line 108
    :cond_4
    const/16 v0, 0x7d

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 117
    return-object v0
    .line 118
.end method
