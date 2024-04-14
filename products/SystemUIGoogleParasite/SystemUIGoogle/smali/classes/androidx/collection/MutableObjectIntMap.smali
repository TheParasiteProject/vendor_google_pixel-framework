.class public final Landroidx/collection/MutableObjectIntMap;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[Ljava/lang/Object;

.field public metadata:[J

.field public values:[I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 3
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 5
    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->initializeStorage(I)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capacity must be a positive value."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectIntMap;->equals$androidx$collection$ObjectIntMap(Ljava/lang/Object;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final equals$androidx$collection$ObjectIntMap(Ljava/lang/Object;)Z
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
    instance-of v3, v1, Landroidx/collection/MutableObjectIntMap;

    .line 10
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/MutableObjectIntMap;

    .line 16
    iget v3, v1, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 18
    iget v5, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 20
    if-eq v3, v5, :cond_2

    .line 22
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 25
    iget-object v5, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 27
    iget-object v0, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 29
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    if-ltz v6, :cond_7

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
    if-eqz v10, :cond_6

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
    if-ge v12, v10, :cond_5

    .line 63
    const-wide/16 v13, 0xff

    .line 65
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    cmp-long v13, v13, v15

    .line 70
    if-gez v13, :cond_4

    .line 72
    shl-int/lit8 v13, v7, 0x3

    .line 74
    add-int/2addr v13, v12

    .line 76
    aget-object v14, v3, v13

    .line 77
    aget v13, v5, v13

    .line 79
    invoke-virtual {v1, v14}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 81
    move-result v15

    .line 84
    if-ltz v15, :cond_3

    .line 85
    iget-object v14, v1, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 87
    aget v14, v14, v15

    .line 89
    if-eq v13, v14, :cond_4

    .line 91
    return v4

    .line 93
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    const-string v2, "There is no key "

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, " in the map"

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 118
    :cond_4
    shr-long/2addr v8, v11

    .line 119
    add-int/lit8 v12, v12, 0x1

    .line 120
    goto :goto_1

    .line 122
    :cond_5
    if-ne v10, v11, :cond_7

    .line 123
    :cond_6
    if-eq v7, v6, :cond_7

    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 127
    goto :goto_0

    .line 129
    :cond_7
    return v2
    .line 130
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 2
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

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

.method public final findIndex(Ljava/lang/Object;)I
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
    iget v5, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 21
    and-int v6, v4, v5

    .line 23
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget-object v8, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

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
    iget-object v12, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

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
    invoke-virtual {v0, v4}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 118
    move-result v1

    .line 121
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 122
    const-wide/16 v5, 0xff

    .line 124
    if-nez v2, :cond_5

    .line 126
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

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
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 147
    if-le v1, v3, :cond_4

    .line 149
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

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
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 167
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 169
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectIntMap;->resizeStorage(I)V

    .line 173
    goto :goto_3

    .line 176
    :cond_4
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 177
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 179
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectIntMap;->resizeStorage(I)V

    .line 183
    :goto_3
    invoke-virtual {v0, v4}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 186
    move-result v1

    .line 189
    :cond_5
    :goto_4
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 190
    add-int/2addr v2, v13

    .line 192
    iput v2, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 193
    iget v2, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 195
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

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
    iput v2, v0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

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
    iget v0, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

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
    not-int v0, v1

    .line 259
    return v0

    .line 260
    :cond_7
    add-int/2addr v7, v3

    .line 261
    add-int/2addr v6, v7

    .line 262
    and-int/2addr v6, v5

    .line 263
    move/from16 v3, v18

    .line 264
    goto/16 :goto_1
    .line 266
.end method

.method public final findKeyIndex(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    ushr-int/lit8 v2, v1, 0x10

    .line 11
    xor-int/2addr v1, v2

    .line 13
    and-int/lit8 v2, v1, 0x7f

    .line 14
    iget v3, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 16
    ushr-int/lit8 v1, v1, 0x7

    .line 18
    :goto_1
    and-int/2addr v1, v3

    .line 20
    iget-object v4, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 21
    shr-int/lit8 v5, v1, 0x3

    .line 23
    and-int/lit8 v6, v1, 0x7

    .line 25
    shl-int/lit8 v6, v6, 0x3

    .line 27
    aget-wide v7, v4, v5

    .line 29
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    aget-wide v4, v4, v5

    .line 34
    rsub-int/lit8 v9, v6, 0x40

    .line 36
    shl-long/2addr v4, v9

    .line 38
    int-to-long v9, v6

    .line 39
    neg-long v9, v9

    .line 40
    const/16 v6, 0x3f

    .line 41
    shr-long/2addr v9, v6

    .line 43
    and-long/2addr v4, v9

    .line 44
    or-long/2addr v4, v7

    .line 45
    int-to-long v6, v2

    .line 46
    const-wide v8, 0x101010101010101L

    .line 47
    mul-long/2addr v6, v8

    .line 52
    xor-long/2addr v6, v4

    .line 53
    sub-long v8, v6, v8

    .line 54
    not-long v6, v6

    .line 56
    and-long/2addr v6, v8

    .line 57
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    and-long/2addr v6, v8

    .line 63
    :goto_2
    const-wide/16 v10, 0x0

    .line 64
    cmp-long v12, v6, v10

    .line 66
    if-eqz v12, :cond_2

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    move-result v10

    .line 73
    shr-int/lit8 v10, v10, 0x3

    .line 74
    add-int/2addr v10, v1

    .line 76
    and-int/2addr v10, v3

    .line 77
    iget-object v11, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 78
    aget-object v11, v11, v10

    .line 80
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v11

    .line 85
    if-eqz v11, :cond_1

    .line 86
    goto :goto_3

    .line 88
    :cond_1
    const-wide/16 v10, 0x1

    .line 89
    sub-long v10, v6, v10

    .line 91
    and-long/2addr v6, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    not-long v6, v4

    .line 95
    const/4 v12, 0x6

    .line 96
    shl-long/2addr v6, v12

    .line 97
    and-long/2addr v4, v6

    .line 98
    and-long/2addr v4, v8

    .line 99
    cmp-long v4, v4, v10

    .line 100
    if-eqz v4, :cond_3

    .line 102
    const/4 v10, -0x1

    .line 104
    :goto_3
    return v10

    .line 105
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 106
    add-int/2addr v1, v0

    .line 108
    goto :goto_1
    .line 109
.end method

.method public final bridge synthetic hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MutableObjectIntMap;->hashCode$androidx$collection$ObjectIntMap()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final hashCode$androidx$collection$ObjectIntMap()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 4
    iget-object p0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 6
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_5

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
    if-eqz v8, :cond_3

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
    if-ge v10, v8, :cond_2

    .line 42
    const-wide/16 v11, 0xff

    .line 44
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    cmp-long v11, v11, v13

    .line 49
    if-gez v11, :cond_1

    .line 51
    shl-int/lit8 v11, v4, 0x3

    .line 53
    add-int/2addr v11, v10

    .line 55
    aget-object v12, v0, v11

    .line 56
    aget v11, v1, v11

    .line 58
    if-eqz v12, :cond_0

    .line 60
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v12

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v12, v3

    .line 67
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 68
    move-result v11

    .line 71
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    goto :goto_1

    .line 77
    :cond_2
    if-ne v8, v9, :cond_6

    .line 78
    :cond_3
    if-eq v4, v2, :cond_4

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_4
    move v3, v5

    .line 85
    :cond_5
    move v5, v3

    .line 86
    :cond_6
    return v5
    .line 87
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
    iput p1, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

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
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 59
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 61
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 65
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->growthLimit:I

    .line 68
    new-array v0, p1, [Ljava/lang/Object;

    .line 70
    iput-object v0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 72
    new-array p1, p1, [I

    .line 74
    iput-object p1, p0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 76
    return-void
    .line 78
.end method

.method public final removeValueAt(I)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 6
    iget-object v0, p0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

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
    iget v1, p0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

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
    iget-object p0, p0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 57
    const/4 v0, 0x0

    .line 59
    aput-object v0, p0, p1

    .line 60
    return-void
    .line 62
.end method

.method public final resizeStorage(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 4
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 6
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 8
    iget v4, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 10
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/MutableObjectIntMap;->initializeStorage(I)V

    .line 12
    iget-object v5, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 15
    iget-object v6, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 17
    const/4 v8, 0x0

    .line 19
    :goto_0
    if-ge v8, v4, :cond_2

    .line 20
    shr-int/lit8 v9, v8, 0x3

    .line 22
    aget-wide v9, v1, v9

    .line 24
    and-int/lit8 v11, v8, 0x7

    .line 26
    shl-int/lit8 v11, v11, 0x3

    .line 28
    shr-long/2addr v9, v11

    .line 30
    const-wide/16 v11, 0xff

    .line 31
    and-long/2addr v9, v11

    .line 33
    const-wide/16 v13, 0x80

    .line 34
    cmp-long v9, v9, v13

    .line 36
    if-gez v9, :cond_1

    .line 38
    aget-object v9, v2, v8

    .line 40
    if-eqz v9, :cond_0

    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v10

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v10, 0x0

    .line 49
    :goto_1
    ushr-int/lit8 v13, v10, 0x10

    .line 50
    xor-int/2addr v10, v13

    .line 52
    ushr-int/lit8 v13, v10, 0x7

    .line 53
    invoke-virtual {v0, v13}, Landroidx/collection/MutableObjectIntMap;->findFirstAvailableSlot(I)I

    .line 55
    move-result v13

    .line 58
    and-int/lit8 v10, v10, 0x7f

    .line 59
    int-to-long v14, v10

    .line 61
    iget-object v10, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 62
    shr-int/lit8 v16, v13, 0x3

    .line 64
    and-int/lit8 v17, v13, 0x7

    .line 66
    shl-int/lit8 v17, v17, 0x3

    .line 68
    aget-wide v18, v10, v16

    .line 70
    move/from16 v20, v8

    .line 72
    shl-long v7, v11, v17

    .line 74
    not-long v7, v7

    .line 76
    and-long v7, v18, v7

    .line 77
    shl-long v17, v14, v17

    .line 79
    or-long v7, v7, v17

    .line 81
    aput-wide v7, v10, v16

    .line 83
    iget v7, v0, Landroidx/collection/MutableObjectIntMap;->_capacity:I

    .line 85
    add-int/lit8 v8, v13, -0x7

    .line 87
    and-int/2addr v8, v7

    .line 89
    and-int/lit8 v7, v7, 0x7

    .line 90
    add-int/2addr v8, v7

    .line 92
    shr-int/lit8 v7, v8, 0x3

    .line 93
    and-int/lit8 v8, v8, 0x7

    .line 95
    shl-int/lit8 v8, v8, 0x3

    .line 97
    aget-wide v16, v10, v7

    .line 99
    shl-long/2addr v11, v8

    .line 101
    not-long v11, v11

    .line 102
    and-long v11, v16, v11

    .line 103
    shl-long/2addr v14, v8

    .line 105
    or-long/2addr v11, v14

    .line 106
    aput-wide v11, v10, v7

    .line 107
    aput-object v9, v5, v13

    .line 109
    aget v7, v3, v20

    .line 111
    aput v7, v6, v13

    .line 113
    goto :goto_2

    .line 115
    :cond_1
    move/from16 v20, v8

    .line 116
    :goto_2
    add-int/lit8 v8, v20, 0x1

    .line 118
    goto :goto_0

    .line 120
    :cond_2
    return-void
    .line 121
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/collection/MutableObjectIntMap;->toString$androidx$collection$ObjectIntMap()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final toString$androidx$collection$ObjectIntMap()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

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
    iget-object v2, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 18
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 20
    iget-object v4, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 22
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    if-ltz v5, :cond_5

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
    if-eqz v11, :cond_4

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
    if-ge v13, v11, :cond_3

    .line 58
    const-wide/16 v14, 0xff

    .line 60
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    cmp-long v14, v14, v16

    .line 65
    if-gez v14, :cond_2

    .line 67
    shl-int/lit8 v14, v7, 0x3

    .line 69
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    aget v14, v3, v14

    .line 74
    if-ne v15, v0, :cond_1

    .line 76
    const-string v15, "(this)"

    .line 78
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v15, "="

    .line 83
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 91
    iget v14, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 93
    if-ge v8, v14, :cond_2

    .line 95
    const-string v14, ", "

    .line 97
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 110
    goto :goto_0

    .line 112
    :cond_5
    const/16 v0, 0x7d

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    return-object v0
    .line 122
.end method
