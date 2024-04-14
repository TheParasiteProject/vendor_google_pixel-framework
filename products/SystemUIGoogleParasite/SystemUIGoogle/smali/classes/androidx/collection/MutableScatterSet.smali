.class public final Landroidx/collection/MutableScatterSet;
.super Landroidx/collection/ScatterSet;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public growthLimit:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 3
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->initializeStorage(I)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capacity must be a positive value."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 4
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 8
    aput-object p1, v2, v1

    .line 10
    iget p0, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 12
    if-eq p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method public final clear()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 3
    iget-object v1, p0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 5
    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([J)V

    .line 11
    iget-object v1, p0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 14
    iget v2, p0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 16
    shr-int/lit8 v3, v2, 0x3

    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 20
    shl-int/lit8 v2, v2, 0x3

    .line 22
    aget-wide v4, v1, v3

    .line 24
    const-wide/16 v6, 0xff

    .line 26
    shl-long/2addr v6, v2

    .line 28
    not-long v8, v6

    .line 29
    and-long/2addr v4, v8

    .line 30
    or-long/2addr v4, v6

    .line 31
    aput-wide v4, v1, v3

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 34
    iget v2, p0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 36
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    iget v0, p0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 42
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 44
    move-result v0

    .line 47
    iget v1, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 48
    sub-int/2addr v0, v1

    .line 50
    iput v0, p0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 51
    return-void
    .line 53
.end method

.method public final findAbsoluteInsertIndex(Ljava/lang/Object;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    ushr-int/lit8 v4, v3, 0x10

    .line 14
    xor-int/2addr v3, v4

    .line 16
    ushr-int/lit8 v4, v3, 0x7

    .line 17
    and-int/lit8 v3, v3, 0x7f

    .line 19
    iget v5, v0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 21
    and-int v6, v4, v5

    .line 23
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget-object v8, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 26
    shr-int/lit8 v9, v6, 0x3

    .line 28
    and-int/lit8 v10, v6, 0x7

    .line 30
    shl-int/lit8 v10, v10, 0x3

    .line 32
    aget-wide v11, v8, v9

    .line 34
    ushr-long/2addr v11, v10

    .line 36
    const/4 v13, 0x1

    .line 37
    add-int/2addr v9, v13

    .line 38
    aget-wide v8, v8, v9

    .line 39
    rsub-int/lit8 v14, v10, 0x40

    .line 41
    shl-long/2addr v8, v14

    .line 43
    int-to-long v14, v10

    .line 44
    neg-long v14, v14

    .line 45
    const/16 v10, 0x3f

    .line 46
    shr-long/2addr v14, v10

    .line 48
    and-long/2addr v8, v14

    .line 49
    or-long/2addr v8, v11

    .line 50
    int-to-long v10, v3

    .line 51
    const-wide v14, 0x101010101010101L

    .line 52
    mul-long v16, v10, v14

    .line 57
    move/from16 v18, v3

    .line 59
    xor-long v2, v8, v16

    .line 61
    sub-long v14, v2, v14

    .line 63
    not-long v2, v2

    .line 65
    and-long/2addr v2, v14

    .line 66
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    and-long/2addr v2, v14

    .line 72
    :goto_2
    const-wide/16 v16, 0x0

    .line 73
    cmp-long v19, v2, v16

    .line 75
    if-eqz v19, :cond_2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    move-result v16

    .line 82
    shr-int/lit8 v16, v16, 0x3

    .line 83
    add-int v16, v6, v16

    .line 85
    and-int v16, v16, v5

    .line 87
    iget-object v12, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 89
    aget-object v12, v12, v16

    .line 91
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v12

    .line 96
    if-eqz v12, :cond_1

    .line 97
    return v16

    .line 99
    :cond_1
    const-wide/16 v16, 0x1

    .line 100
    sub-long v16, v2, v16

    .line 102
    and-long v2, v2, v16

    .line 104
    goto :goto_2

    .line 106
    :cond_2
    not-long v2, v8

    .line 107
    const/4 v12, 0x6

    .line 108
    shl-long/2addr v2, v12

    .line 109
    and-long/2addr v2, v8

    .line 110
    and-long/2addr v2, v14

    .line 111
    cmp-long v2, v2, v16

    .line 112
    const/16 v3, 0x8

    .line 114
    if-eqz v2, :cond_7

    .line 116
    invoke-virtual {v0, v4}, Landroidx/collection/MutableScatterSet;->findFirstAvailableSlot(I)I

    .line 118
    move-result v1

    .line 121
    iget v2, v0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 122
    const-wide/16 v5, 0xff

    .line 124
    if-nez v2, :cond_5

    .line 126
    iget-object v2, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 128
    shr-int/lit8 v7, v1, 0x3

    .line 130
    aget-wide v7, v2, v7

    .line 132
    and-int/lit8 v2, v1, 0x7

    .line 134
    shl-int/lit8 v2, v2, 0x3

    .line 136
    shr-long/2addr v7, v2

    .line 138
    and-long/2addr v7, v5

    .line 139
    const-wide/16 v14, 0xfe

    .line 140
    cmp-long v2, v7, v14

    .line 142
    if-nez v2, :cond_3

    .line 144
    goto :goto_4

    .line 146
    :cond_3
    iget v1, v0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 147
    if-le v1, v3, :cond_4

    .line 149
    iget v2, v0, Landroidx/collection/ScatterSet;->_size:I

    .line 151
    int-to-long v2, v2

    .line 153
    const-wide/16 v7, 0x20

    .line 154
    mul-long/2addr v2, v7

    .line 156
    int-to-long v7, v1

    .line 157
    const-wide/16 v14, 0x19

    .line 158
    mul-long/2addr v7, v14

    .line 160
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 161
    move-result v1

    .line 164
    if-gtz v1, :cond_4

    .line 165
    iget v1, v0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 167
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 169
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->resizeStorage(I)V

    .line 173
    goto :goto_3

    .line 176
    :cond_4
    iget v1, v0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 177
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 179
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->resizeStorage(I)V

    .line 183
    :goto_3
    invoke-virtual {v0, v4}, Landroidx/collection/MutableScatterSet;->findFirstAvailableSlot(I)I

    .line 186
    move-result v1

    .line 189
    :cond_5
    :goto_4
    iget v2, v0, Landroidx/collection/ScatterSet;->_size:I

    .line 190
    add-int/2addr v2, v13

    .line 192
    iput v2, v0, Landroidx/collection/ScatterSet;->_size:I

    .line 193
    iget v2, v0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 195
    iget-object v3, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 197
    shr-int/lit8 v4, v1, 0x3

    .line 199
    aget-wide v7, v3, v4

    .line 201
    and-int/lit8 v9, v1, 0x7

    .line 203
    shl-int/lit8 v9, v9, 0x3

    .line 205
    shr-long v14, v7, v9

    .line 207
    and-long/2addr v14, v5

    .line 209
    const-wide/16 v16, 0x80

    .line 210
    cmp-long v12, v14, v16

    .line 212
    if-nez v12, :cond_6

    .line 214
    move/from16 v19, v13

    .line 216
    goto :goto_5

    .line 218
    :cond_6
    const/16 v19, 0x0

    .line 219
    :goto_5
    sub-int v2, v2, v19

    .line 221
    iput v2, v0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 223
    shl-long v12, v5, v9

    .line 225
    not-long v12, v12

    .line 227
    and-long/2addr v7, v12

    .line 228
    shl-long v12, v10, v9

    .line 229
    or-long/2addr v7, v12

    .line 231
    aput-wide v7, v3, v4

    .line 232
    iget v0, v0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 234
    add-int/lit8 v2, v1, -0x7

    .line 236
    and-int/2addr v2, v0

    .line 238
    and-int/lit8 v0, v0, 0x7

    .line 239
    add-int/2addr v2, v0

    .line 241
    shr-int/lit8 v0, v2, 0x3

    .line 242
    and-int/lit8 v2, v2, 0x7

    .line 244
    shl-int/lit8 v2, v2, 0x3

    .line 246
    aget-wide v7, v3, v0

    .line 248
    shl-long v4, v5, v2

    .line 250
    not-long v4, v4

    .line 252
    and-long/2addr v4, v7

    .line 253
    shl-long v6, v10, v2

    .line 254
    or-long/2addr v4, v6

    .line 256
    aput-wide v4, v3, v0

    .line 257
    return v1

    .line 259
    :cond_7
    add-int/2addr v7, v3

    .line 260
    add-int/2addr v6, v7

    .line 261
    and-int/2addr v6, v5

    .line 262
    move/from16 v3, v18

    .line 263
    goto/16 :goto_1
    .line 265
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 2
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/ScatterSet;->metadata:[J

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
    iput p1, p0, Landroidx/collection/ScatterSet;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/ScatterSet;->metadata:[J

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
    iget v0, p0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 59
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 61
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 65
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 72
    return-void
    .line 74
.end method

.method public final remove(Ljava/lang/Object;)Z
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
    goto :goto_3

    .line 93
    :cond_1
    const-wide/16 v15, 0x1

    .line 94
    sub-long v15, v9, v15

    .line 96
    and-long/2addr v9, v15

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v9, v7

    .line 100
    const/4 v11, 0x6

    .line 101
    shl-long/2addr v9, v11

    .line 102
    and-long/2addr v7, v9

    .line 103
    and-long/2addr v7, v13

    .line 104
    cmp-long v7, v7, v15

    .line 105
    if-eqz v7, :cond_5

    .line 107
    const/4 v11, -0x1

    .line 109
    :goto_3
    if-ltz v11, :cond_3

    .line 110
    move v2, v12

    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 113
    invoke-virtual {v0, v11}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 115
    :cond_4
    return v2

    .line 118
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 119
    add-int/2addr v3, v6

    .line 121
    and-int/2addr v3, v5

    .line 122
    goto :goto_1
    .line 123
.end method

.method public final removeElementAt(I)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 6
    iget-object v0, p0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 8
    shr-int/lit8 v1, p1, 0x3

    .line 10
    and-int/lit8 v2, p1, 0x7

    .line 12
    shl-int/lit8 v2, v2, 0x3

    .line 14
    aget-wide v3, v0, v1

    .line 16
    const-wide/16 v5, 0xff

    .line 18
    shl-long v7, v5, v2

    .line 20
    not-long v7, v7

    .line 22
    and-long/2addr v3, v7

    .line 23
    const-wide/16 v7, 0xfe

    .line 24
    shl-long v9, v7, v2

    .line 26
    or-long v2, v3, v9

    .line 28
    aput-wide v2, v0, v1

    .line 30
    iget v1, p0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 32
    add-int/lit8 v2, p1, -0x7

    .line 34
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v1, v1, 0x7

    .line 37
    add-int/2addr v2, v1

    .line 39
    shr-int/lit8 v1, v2, 0x3

    .line 40
    and-int/lit8 v2, v2, 0x7

    .line 42
    shl-int/lit8 v2, v2, 0x3

    .line 44
    aget-wide v3, v0, v1

    .line 46
    shl-long/2addr v5, v2

    .line 48
    not-long v5, v5

    .line 49
    and-long/2addr v3, v5

    .line 50
    shl-long v5, v7, v2

    .line 51
    or-long v2, v3, v5

    .line 53
    aput-wide v2, v0, v1

    .line 55
    iget-object p0, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 57
    const/4 v0, 0x0

    .line 59
    aput-object v0, p0, p1

    .line 60
    return-void
    .line 62
.end method

.method public final resizeStorage(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 4
    iget-object v2, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 6
    iget v3, v0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 8
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/MutableScatterSet;->initializeStorage(I)V

    .line 10
    iget-object v4, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 13
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v3, :cond_2

    .line 16
    shr-int/lit8 v7, v6, 0x3

    .line 18
    aget-wide v7, v1, v7

    .line 20
    and-int/lit8 v9, v6, 0x7

    .line 22
    shl-int/lit8 v9, v9, 0x3

    .line 24
    shr-long/2addr v7, v9

    .line 26
    const-wide/16 v9, 0xff

    .line 27
    and-long/2addr v7, v9

    .line 29
    const-wide/16 v11, 0x80

    .line 30
    cmp-long v7, v7, v11

    .line 32
    if-gez v7, :cond_1

    .line 34
    aget-object v7, v2, v6

    .line 36
    if-eqz v7, :cond_0

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v8

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v8, 0x0

    .line 45
    :goto_1
    ushr-int/lit8 v11, v8, 0x10

    .line 46
    xor-int/2addr v8, v11

    .line 48
    ushr-int/lit8 v11, v8, 0x7

    .line 49
    invoke-virtual {v0, v11}, Landroidx/collection/MutableScatterSet;->findFirstAvailableSlot(I)I

    .line 51
    move-result v11

    .line 54
    and-int/lit8 v8, v8, 0x7f

    .line 55
    int-to-long v12, v8

    .line 57
    iget-object v8, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 58
    shr-int/lit8 v14, v11, 0x3

    .line 60
    and-int/lit8 v15, v11, 0x7

    .line 62
    shl-int/lit8 v15, v15, 0x3

    .line 64
    aget-wide v16, v8, v14

    .line 66
    move/from16 v18, v6

    .line 68
    shl-long v5, v9, v15

    .line 70
    not-long v5, v5

    .line 72
    and-long v5, v16, v5

    .line 73
    shl-long v15, v12, v15

    .line 75
    or-long/2addr v5, v15

    .line 77
    aput-wide v5, v8, v14

    .line 78
    iget v5, v0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 80
    add-int/lit8 v6, v11, -0x7

    .line 82
    and-int/2addr v6, v5

    .line 84
    and-int/lit8 v5, v5, 0x7

    .line 85
    add-int/2addr v6, v5

    .line 87
    shr-int/lit8 v5, v6, 0x3

    .line 88
    and-int/lit8 v6, v6, 0x7

    .line 90
    shl-int/lit8 v6, v6, 0x3

    .line 92
    aget-wide v14, v8, v5

    .line 94
    shl-long/2addr v9, v6

    .line 96
    not-long v9, v9

    .line 97
    and-long/2addr v9, v14

    .line 98
    shl-long/2addr v12, v6

    .line 99
    or-long/2addr v9, v12

    .line 100
    aput-wide v9, v8, v5

    .line 101
    aput-object v7, v4, v11

    .line 103
    goto :goto_2

    .line 105
    :cond_1
    move/from16 v18, v6

    .line 106
    :goto_2
    add-int/lit8 v6, v18, 0x1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    return-void
    .line 111
.end method
