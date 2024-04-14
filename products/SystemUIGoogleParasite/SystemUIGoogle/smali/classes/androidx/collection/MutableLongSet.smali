.class public final Landroidx/collection/MutableLongSet;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public _capacity:I

.field public _size:I

.field public elements:[J

.field public growthLimit:I

.field public metadata:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 5
    iput-object v0, p0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 7
    sget-object v0, Landroidx/collection/LongSetKt;->EmptyLongArray:[J

    .line 9
    iput-object v0, p0, Landroidx/collection/MutableLongSet;->elements:[J

    .line 11
    if-ltz p1, :cond_0

    .line 13
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 15
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongSet;->initializeStorage(I)V

    .line 19
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "Capacity must be a positive value."

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
    .line 34
.end method


# virtual methods
.method public final contains(J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result v1

    .line 7
    ushr-int/lit8 v2, v1, 0x10

    .line 8
    xor-int/2addr v1, v2

    .line 10
    and-int/lit8 v2, v1, 0x7f

    .line 11
    iget v3, v0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 13
    ushr-int/lit8 v1, v1, 0x7

    .line 15
    and-int/2addr v1, v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    iget-object v6, v0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 20
    shr-int/lit8 v7, v1, 0x3

    .line 22
    and-int/lit8 v8, v1, 0x7

    .line 24
    shl-int/lit8 v8, v8, 0x3

    .line 26
    aget-wide v9, v6, v7

    .line 28
    ushr-long/2addr v9, v8

    .line 30
    const/4 v11, 0x1

    .line 31
    add-int/2addr v7, v11

    .line 32
    aget-wide v6, v6, v7

    .line 33
    rsub-int/lit8 v12, v8, 0x40

    .line 35
    shl-long/2addr v6, v12

    .line 37
    int-to-long v12, v8

    .line 38
    neg-long v12, v12

    .line 39
    const/16 v8, 0x3f

    .line 40
    shr-long/2addr v12, v8

    .line 42
    and-long/2addr v6, v12

    .line 43
    or-long/2addr v6, v9

    .line 44
    int-to-long v8, v2

    .line 45
    const-wide v12, 0x101010101010101L

    .line 46
    mul-long/2addr v8, v12

    .line 51
    xor-long/2addr v8, v6

    .line 52
    sub-long v12, v8, v12

    .line 53
    not-long v8, v8

    .line 55
    and-long/2addr v8, v12

    .line 56
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 57
    and-long/2addr v8, v12

    .line 62
    :goto_1
    const-wide/16 v14, 0x0

    .line 63
    cmp-long v10, v8, v14

    .line 65
    if-eqz v10, :cond_1

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 69
    move-result v10

    .line 72
    shr-int/lit8 v10, v10, 0x3

    .line 73
    add-int/2addr v10, v1

    .line 75
    and-int/2addr v10, v3

    .line 76
    iget-object v14, v0, Landroidx/collection/MutableLongSet;->elements:[J

    .line 77
    aget-wide v14, v14, v10

    .line 79
    cmp-long v14, v14, p1

    .line 81
    if-nez v14, :cond_0

    .line 83
    if-ltz v10, :cond_2

    .line 85
    move v4, v11

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    const-wide/16 v14, 0x1

    .line 89
    sub-long v14, v8, v14

    .line 91
    and-long/2addr v8, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    not-long v8, v6

    .line 95
    const/4 v10, 0x6

    .line 96
    shl-long/2addr v8, v10

    .line 97
    and-long/2addr v6, v8

    .line 98
    and-long/2addr v6, v12

    .line 99
    cmp-long v6, v6, v14

    .line 100
    if-eqz v6, :cond_3

    .line 102
    :cond_2
    :goto_2
    return v4

    .line 104
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 105
    add-int/2addr v1, v5

    .line 107
    and-int/2addr v1, v3

    .line 108
    goto :goto_0
    .line 109
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongSet;->equals$androidx$collection$LongSet(Ljava/lang/Object;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final equals$androidx$collection$LongSet(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/collection/MutableLongSet;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/collection/MutableLongSet;

    .line 12
    iget v1, p1, Landroidx/collection/MutableLongSet;->_size:I

    .line 14
    iget v3, p0, Landroidx/collection/MutableLongSet;->_size:I

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/collection/MutableLongSet;->elements:[J

    .line 21
    iget-object p0, p0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 23
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    if-ltz v3, :cond_6

    .line 28
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    if-eqz v7, :cond_5

    .line 45
    sub-int v7, v4, v3

    .line 47
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    const/16 v8, 0x8

    .line 52
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_4

    .line 57
    const-wide/16 v10, 0xff

    .line 59
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    cmp-long v10, v10, v12

    .line 64
    if-gez v10, :cond_3

    .line 66
    shl-int/lit8 v10, v4, 0x3

    .line 68
    add-int/2addr v10, v9

    .line 70
    aget-wide v10, v1, v10

    .line 71
    invoke-virtual {p1, v10, v11}, Landroidx/collection/MutableLongSet;->contains(J)Z

    .line 73
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    return v2

    .line 79
    :cond_3
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    goto :goto_1

    .line 83
    :cond_4
    if-ne v7, v8, :cond_6

    .line 84
    :cond_5
    if-eq v4, v3, :cond_6

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    return v0
    .line 91
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 2
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableLongSet;->metadata:[J

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

.method public final bridge synthetic hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MutableLongSet;->hashCode$androidx$collection$LongSet()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final hashCode$androidx$collection$LongSet()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableLongSet;->elements:[J

    .line 2
    iget-object p0, p0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 4
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_4

    .line 10
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 14
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    if-eqz v7, :cond_2

    .line 28
    sub-int v7, v3, v1

    .line 30
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    const/16 v8, 0x8

    .line 35
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_1

    .line 40
    const-wide/16 v10, 0xff

    .line 42
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 45
    cmp-long v10, v10, v12

    .line 47
    if-gez v10, :cond_0

    .line 49
    shl-int/lit8 v10, v3, 0x3

    .line 51
    add-int/2addr v10, v9

    .line 53
    aget-wide v10, v0, v10

    .line 54
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    move-result v10

    .line 59
    add-int/2addr v10, v4

    .line 60
    move v4, v10

    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_5

    .line 66
    :cond_2
    if-eq v3, v1, :cond_3

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    move v2, v4

    .line 73
    :cond_4
    move v4, v2

    .line 74
    :cond_5
    return v4
    .line 75
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
    iput p1, p0, Landroidx/collection/MutableLongSet;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableLongSet;->metadata:[J

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
    iget v0, p0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 59
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 61
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/MutableLongSet;->_size:I

    .line 65
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableLongSet;->growthLimit:I

    .line 68
    new-array p1, p1, [J

    .line 70
    iput-object p1, p0, Landroidx/collection/MutableLongSet;->elements:[J

    .line 72
    return-void
    .line 74
.end method

.method public final resizeStorage(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 4
    iget-object v2, v0, Landroidx/collection/MutableLongSet;->elements:[J

    .line 6
    iget v3, v0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 8
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/MutableLongSet;->initializeStorage(I)V

    .line 10
    iget-object v4, v0, Landroidx/collection/MutableLongSet;->elements:[J

    .line 13
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_1

    .line 16
    shr-int/lit8 v6, v5, 0x3

    .line 18
    aget-wide v6, v1, v6

    .line 20
    and-int/lit8 v8, v5, 0x7

    .line 22
    shl-int/lit8 v8, v8, 0x3

    .line 24
    shr-long/2addr v6, v8

    .line 26
    const-wide/16 v8, 0xff

    .line 27
    and-long/2addr v6, v8

    .line 29
    const-wide/16 v10, 0x80

    .line 30
    cmp-long v6, v6, v10

    .line 32
    if-gez v6, :cond_0

    .line 34
    aget-wide v6, v2, v5

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    move-result v10

    .line 41
    ushr-int/lit8 v11, v10, 0x10

    .line 42
    xor-int/2addr v10, v11

    .line 44
    ushr-int/lit8 v11, v10, 0x7

    .line 45
    invoke-virtual {v0, v11}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    .line 47
    move-result v11

    .line 50
    and-int/lit8 v10, v10, 0x7f

    .line 51
    int-to-long v12, v10

    .line 53
    iget-object v10, v0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 54
    shr-int/lit8 v14, v11, 0x3

    .line 56
    and-int/lit8 v15, v11, 0x7

    .line 58
    shl-int/lit8 v15, v15, 0x3

    .line 60
    aget-wide v16, v10, v14

    .line 62
    move-object/from16 v18, v1

    .line 64
    move-object/from16 v19, v2

    .line 66
    shl-long v1, v8, v15

    .line 68
    not-long v1, v1

    .line 70
    and-long v1, v16, v1

    .line 71
    shl-long v15, v12, v15

    .line 73
    or-long/2addr v1, v15

    .line 75
    aput-wide v1, v10, v14

    .line 76
    iget v1, v0, Landroidx/collection/MutableLongSet;->_capacity:I

    .line 78
    add-int/lit8 v2, v11, -0x7

    .line 80
    and-int/2addr v2, v1

    .line 82
    and-int/lit8 v1, v1, 0x7

    .line 83
    add-int/2addr v2, v1

    .line 85
    shr-int/lit8 v1, v2, 0x3

    .line 86
    and-int/lit8 v2, v2, 0x7

    .line 88
    shl-int/lit8 v2, v2, 0x3

    .line 90
    aget-wide v14, v10, v1

    .line 92
    shl-long/2addr v8, v2

    .line 94
    not-long v8, v8

    .line 95
    and-long/2addr v8, v14

    .line 96
    shl-long/2addr v12, v2

    .line 97
    or-long/2addr v8, v12

    .line 98
    aput-wide v8, v10, v1

    .line 99
    aput-wide v6, v4, v11

    .line 101
    goto :goto_1

    .line 103
    :cond_0
    move-object/from16 v18, v1

    .line 104
    move-object/from16 v19, v2

    .line 106
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 108
    move-object/from16 v1, v18

    .line 110
    move-object/from16 v2, v19

    .line 112
    goto :goto_0

    .line 114
    :cond_1
    return-void
    .line 115
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MutableLongSet;->toString$androidx$collection$LongSet()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final toString$androidx$collection$LongSet()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/collection/MutableLongSet;->elements:[J

    .line 12
    iget-object p0, p0, Landroidx/collection/MutableLongSet;->metadata:[J

    .line 14
    array-length v2, p0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    if-ltz v2, :cond_5

    .line 19
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    aget-wide v6, p0, v4

    .line 24
    not-long v8, v6

    .line 26
    const/4 v10, 0x7

    .line 27
    shl-long/2addr v8, v10

    .line 28
    and-long/2addr v8, v6

    .line 29
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    and-long/2addr v8, v10

    .line 35
    cmp-long v8, v8, v10

    .line 36
    if-eqz v8, :cond_4

    .line 38
    sub-int v8, v4, v2

    .line 40
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    const/16 v9, 0x8

    .line 45
    rsub-int/lit8 v8, v8, 0x8

    .line 47
    move v10, v3

    .line 49
    :goto_1
    if-ge v10, v8, :cond_3

    .line 50
    const-wide/16 v11, 0xff

    .line 52
    and-long/2addr v11, v6

    .line 54
    const-wide/16 v13, 0x80

    .line 55
    cmp-long v11, v11, v13

    .line 57
    if-gez v11, :cond_2

    .line 59
    shl-int/lit8 v11, v4, 0x3

    .line 61
    add-int/2addr v11, v10

    .line 63
    aget-wide v11, v1, v11

    .line 64
    const/4 v13, -0x1

    .line 66
    if-ne v5, v13, :cond_0

    .line 67
    const-string p0, "..."

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_2

    .line 74
    :cond_0
    if-eqz v5, :cond_1

    .line 75
    const-string v13, ", "

    .line 77
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    :cond_1
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 85
    :cond_2
    shr-long/2addr v6, v9

    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    goto :goto_1

    .line 90
    :cond_3
    if-ne v8, v9, :cond_5

    .line 91
    :cond_4
    if-eq v4, v2, :cond_5

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    const-string p0, "]"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    return-object p0
    .line 107
.end method
