.class public abstract Landroidx/collection/ScatterSet;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public _capacity:I

.field public _size:I

.field public elements:[Ljava/lang/Object;

.field public metadata:[J


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    ushr-int/lit8 v4, v3, 0x10

    .line 15
    xor-int/2addr v3, v4

    .line 17
    and-int/lit8 v4, v3, 0x7f

    .line 18
    iget v5, v0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 20
    ushr-int/lit8 v3, v3, 0x7

    .line 22
    and-int/2addr v3, v5

    .line 24
    move v6, v2

    .line 25
    :goto_1
    iget-object v7, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 26
    shr-int/lit8 v8, v3, 0x3

    .line 28
    and-int/lit8 v9, v3, 0x7

    .line 30
    shl-int/lit8 v9, v9, 0x3

    .line 32
    aget-wide v10, v7, v8

    .line 34
    ushr-long/2addr v10, v9

    .line 36
    const/4 v12, 0x1

    .line 37
    add-int/2addr v8, v12

    .line 38
    aget-wide v7, v7, v8

    .line 39
    rsub-int/lit8 v13, v9, 0x40

    .line 41
    shl-long/2addr v7, v13

    .line 43
    int-to-long v13, v9

    .line 44
    neg-long v13, v13

    .line 45
    const/16 v9, 0x3f

    .line 46
    shr-long/2addr v13, v9

    .line 48
    and-long/2addr v7, v13

    .line 49
    or-long/2addr v7, v10

    .line 50
    int-to-long v9, v4

    .line 51
    const-wide v13, 0x101010101010101L

    .line 52
    mul-long/2addr v9, v13

    .line 57
    xor-long/2addr v9, v7

    .line 58
    sub-long v13, v9, v13

    .line 59
    not-long v9, v9

    .line 61
    and-long/2addr v9, v13

    .line 62
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    and-long/2addr v9, v13

    .line 68
    :goto_2
    const-wide/16 v15, 0x0

    .line 69
    cmp-long v11, v9, v15

    .line 71
    if-eqz v11, :cond_2

    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    move-result v11

    .line 78
    shr-int/lit8 v11, v11, 0x3

    .line 79
    add-int/2addr v11, v3

    .line 81
    and-int/2addr v11, v5

    .line 82
    iget-object v15, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 83
    aget-object v15, v15, v11

    .line 85
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v15

    .line 90
    if-eqz v15, :cond_1

    .line 91
    if-ltz v11, :cond_3

    .line 93
    move v2, v12

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    const-wide/16 v15, 0x1

    .line 97
    sub-long v15, v9, v15

    .line 99
    and-long/2addr v9, v15

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    not-long v9, v7

    .line 103
    const/4 v11, 0x6

    .line 104
    shl-long/2addr v9, v11

    .line 105
    and-long/2addr v7, v9

    .line 106
    and-long/2addr v7, v13

    .line 107
    cmp-long v7, v7, v15

    .line 108
    if-eqz v7, :cond_4

    .line 110
    :cond_3
    :goto_3
    return v2

    .line 112
    :cond_4
    add-int/lit8 v6, v6, 0x8

    .line 113
    add-int/2addr v3, v6

    .line 115
    and-int/2addr v3, v5

    .line 116
    goto :goto_1
    .line 117
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/collection/ScatterSet;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/collection/ScatterSet;

    .line 12
    iget v1, p1, Landroidx/collection/ScatterSet;->_size:I

    .line 14
    iget v3, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 21
    iget-object p0, p0, Landroidx/collection/ScatterSet;->metadata:[J

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
    aget-object v10, v1, v10

    .line 71
    invoke-virtual {p1, v10}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 4
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_5

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
    if-eqz v7, :cond_3

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
    if-ge v9, v7, :cond_2

    .line 40
    const-wide/16 v10, 0xff

    .line 42
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 45
    cmp-long v10, v10, v12

    .line 47
    if-gez v10, :cond_1

    .line 49
    shl-int/lit8 v10, v3, 0x3

    .line 51
    add-int/2addr v10, v9

    .line 53
    aget-object v10, v0, v10

    .line 54
    if-eqz v10, :cond_0

    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v10

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move v10, v2

    .line 63
    :goto_2
    add-int/2addr v4, v10

    .line 64
    :cond_1
    shr-long/2addr v5, v8

    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    goto :goto_1

    .line 68
    :cond_2
    if-ne v7, v8, :cond_6

    .line 69
    :cond_3
    if-eq v3, v1, :cond_4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    move v2, v4

    .line 76
    :cond_5
    move v4, v2

    .line 77
    :cond_6
    return v4
    .line 78
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Landroidx/collection/ScatterSet$toString$1;

    .line 4
    invoke-direct {v1, v0}, Landroidx/collection/ScatterSet$toString$1;-><init>(Landroidx/collection/ScatterSet;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "["

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v3, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 19
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 21
    array-length v4, v0

    .line 23
    add-int/lit8 v4, v4, -0x2

    .line 24
    if-ltz v4, :cond_5

    .line 26
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    move v7, v6

    .line 30
    :goto_0
    aget-wide v8, v0, v6

    .line 31
    not-long v10, v8

    .line 33
    const/4 v12, 0x7

    .line 34
    shl-long/2addr v10, v12

    .line 35
    and-long/2addr v10, v8

    .line 36
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    and-long/2addr v10, v12

    .line 42
    cmp-long v10, v10, v12

    .line 43
    if-eqz v10, :cond_4

    .line 45
    sub-int v10, v6, v4

    .line 47
    not-int v10, v10

    .line 49
    ushr-int/lit8 v10, v10, 0x1f

    .line 50
    const/16 v11, 0x8

    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 54
    move v12, v5

    .line 56
    :goto_1
    if-ge v12, v10, :cond_3

    .line 57
    const-wide/16 v13, 0xff

    .line 59
    and-long/2addr v13, v8

    .line 61
    const-wide/16 v15, 0x80

    .line 62
    cmp-long v13, v13, v15

    .line 64
    if-gez v13, :cond_2

    .line 66
    shl-int/lit8 v13, v6, 0x3

    .line 68
    add-int/2addr v13, v12

    .line 70
    aget-object v13, v3, v13

    .line 71
    const/4 v14, -0x1

    .line 73
    if-ne v7, v14, :cond_0

    .line 74
    const-string v0, "..."

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_2

    .line 81
    :cond_0
    if-eqz v7, :cond_1

    .line 82
    const-string v14, ", "

    .line 84
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 86
    :cond_1
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v13

    .line 92
    check-cast v13, Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 98
    :cond_2
    shr-long/2addr v8, v11

    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 101
    goto :goto_1

    .line 103
    :cond_3
    if-ne v10, v11, :cond_5

    .line 104
    :cond_4
    if-eq v6, v4, :cond_5

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_0

    .line 110
    :cond_5
    const-string v0, "]"

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 113
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 119
    return-object v0
    .line 120
.end method
