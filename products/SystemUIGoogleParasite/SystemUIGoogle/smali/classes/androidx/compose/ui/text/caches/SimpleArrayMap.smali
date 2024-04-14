.class public final Landroidx/compose/ui/text/caches/SimpleArrayMap;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public _size:I

.field public hashes:[I

.field public keyValues:[Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    instance-of v2, p1, Landroidx/compose/ui/text/caches/SimpleArrayMap;

    .line 7
    if-eqz v2, :cond_7

    .line 9
    check-cast p1, Landroidx/compose/ui/text/caches/SimpleArrayMap;

    .line 11
    iget v2, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 13
    iget v3, p1, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 15
    if-eq v2, v3, :cond_1

    .line 17
    return v1

    .line 19
    :cond_1
    move v3, v1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_6

    .line 21
    iget-object v4, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 23
    shl-int/lit8 v5, v3, 0x1

    .line 25
    aget-object v6, v4, v5

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 29
    aget-object v4, v4, v5

    .line 31
    invoke-virtual {p1, v6}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 36
    if-nez v4, :cond_4

    .line 37
    if-nez v5, :cond_3

    .line 39
    if-nez v6, :cond_2

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOfNull()I

    .line 43
    move-result v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v4

    .line 51
    invoke-virtual {p1, v4, v6}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOf(ILjava/lang/Object;)I

    .line 52
    move-result v4

    .line 55
    :goto_1
    if-ltz v4, :cond_3

    .line 56
    goto :goto_2

    .line 58
    :cond_3
    return v1

    .line 59
    :cond_4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 63
    if-nez v4, :cond_5

    .line 64
    return v1

    .line 66
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_6
    return v0

    .line 70
    :cond_7
    instance-of v2, p1, Ljava/util/Map;

    .line 71
    if-eqz v2, :cond_d

    .line 73
    iget v2, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 75
    move-object v3, p1

    .line 77
    check-cast v3, Ljava/util/Map;

    .line 78
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 80
    move-result v3

    .line 83
    if-eq v2, v3, :cond_8

    .line 84
    return v1

    .line 86
    :cond_8
    iget v2, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 87
    move v3, v1

    .line 89
    :goto_3
    if-ge v3, v2, :cond_c

    .line 90
    iget-object v4, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 92
    shl-int/lit8 v5, v3, 0x1

    .line 94
    aget-object v6, v4, v5

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 98
    aget-object v4, v4, v5

    .line 100
    move-object v5, p1

    .line 102
    check-cast v5, Ljava/util/Map;

    .line 103
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 108
    if-nez v4, :cond_a

    .line 109
    if-nez v5, :cond_9

    .line 111
    move-object v4, p1

    .line 113
    check-cast v4, Ljava/util/Map;

    .line 114
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 119
    if-nez v4, :cond_b

    .line 120
    :cond_9
    return v1

    .line 122
    :cond_a
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-nez v4, :cond_b

    .line 127
    return v1

    .line 129
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_3

    .line 132
    :cond_c
    return v0

    .line 133
    :catch_0
    :cond_d
    return v1
    .line 134
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOfNull()I

    .line 4
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOf(ILjava/lang/Object;)I

    .line 13
    move-result p1

    .line 16
    :goto_0
    if-ltz p1, :cond_1

    .line 17
    iget-object p0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 19
    shl-int/lit8 p1, p1, 0x1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    aget-object p0, p0, p1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_1
    return-object p0
    .line 29
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 4
    iget p0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    move v4, v2

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, p0, :cond_1

    .line 12
    aget-object v6, v1, v3

    .line 14
    aget v7, v0, v4

    .line 16
    if-eqz v6, :cond_0

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v6, v2

    .line 25
    :goto_1
    xor-int/2addr v6, v7

    .line 26
    add-int/2addr v5, v6

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    add-int/lit8 v3, v3, 0x2

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    return v5
    .line 33
.end method

.method public final indexOf(ILjava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 8
    invoke-static {v0, p1, v1}, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->binarySearchInternal(II[I)I

    .line 10
    move-result v1

    .line 13
    if-gez v1, :cond_1

    .line 14
    return v1

    .line 16
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 17
    shl-int/lit8 v3, v1, 0x1

    .line 19
    aget-object v2, v2, v3

    .line 21
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    return v1

    .line 29
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_4

    .line 32
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 34
    aget v3, v3, v2

    .line 36
    if-ne v3, p1, :cond_4

    .line 38
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 40
    shl-int/lit8 v4, v2, 0x1

    .line 42
    aget-object v3, v3, v4

    .line 44
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    return v2

    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 56
    :goto_1
    if-ltz v1, :cond_6

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 60
    aget v0, v0, v1

    .line 62
    if-ne v0, p1, :cond_6

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 66
    shl-int/lit8 v3, v1, 0x1

    .line 68
    aget-object v0, v0, v3

    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    return v1

    .line 78
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 79
    goto :goto_1

    .line 81
    :cond_6
    not-int p0, v2

    .line 82
    return p0
    .line 83
.end method

.method public final indexOfNull()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->binarySearchInternal(II[I)I

    .line 11
    move-result v1

    .line 14
    if-gez v1, :cond_1

    .line 15
    return v1

    .line 17
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 18
    shl-int/lit8 v3, v1, 0x1

    .line 20
    aget-object v2, v2, v3

    .line 22
    if-nez v2, :cond_2

    .line 24
    return v1

    .line 26
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_4

    .line 29
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 31
    aget v3, v3, v2

    .line 33
    if-nez v3, :cond_4

    .line 35
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 37
    shl-int/lit8 v4, v2, 0x1

    .line 39
    aget-object v3, v3, v4

    .line 41
    if-nez v3, :cond_3

    .line 43
    return v2

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 49
    :goto_1
    if-ltz v1, :cond_6

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 53
    aget v0, v0, v1

    .line 55
    if-nez v0, :cond_6

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 59
    shl-int/lit8 v3, v1, 0x1

    .line 61
    aget-object v0, v0, v3

    .line 63
    if-nez v0, :cond_5

    .line 65
    return v1

    .line 67
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 68
    goto :goto_1

    .line 70
    :cond_6
    not-int p0, v2

    .line 71
    return p0
    .line 72
.end method

.method public final put(Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOfNull()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;->hashCode()I

    .line 12
    move-result v2

    .line 15
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOf(ILjava/lang/Object;)I

    .line 16
    move-result v1

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    shl-int/lit8 p1, v1, 0x1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 26
    aget-object v0, p0, p1

    .line 28
    aput-object p2, p0, p1

    .line 30
    return-object v0

    .line 32
    :cond_1
    not-int v1, v1

    .line 33
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 34
    array-length v4, v3

    .line 36
    if-lt v0, v4, :cond_5

    .line 37
    const/16 v4, 0x8

    .line 39
    if-lt v0, v4, :cond_2

    .line 41
    shr-int/lit8 v4, v0, 0x1

    .line 43
    add-int/2addr v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v5, 0x4

    .line 47
    if-lt v0, v5, :cond_3

    .line 48
    goto :goto_1

    .line 50
    :cond_3
    move v4, v5

    .line 51
    :goto_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 52
    move-result-object v3

    .line 55
    iput-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 56
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 58
    shl-int/lit8 v4, v4, 0x1

    .line 60
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 65
    iput-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 66
    iget v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 68
    if-ne v0, v3, :cond_4

    .line 70
    goto :goto_2

    .line 72
    :cond_4
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 73
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 75
    throw p0

    .line 78
    :cond_5
    :goto_2
    if-ge v1, v0, :cond_6

    .line 79
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 81
    add-int/lit8 v4, v1, 0x1

    .line 83
    invoke-static {v4, v1, v0, v3, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    .line 85
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 88
    shl-int/lit8 v4, v4, 0x1

    .line 90
    shl-int/lit8 v5, v1, 0x1

    .line 92
    iget v6, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 94
    shl-int/lit8 v6, v6, 0x1

    .line 96
    invoke-static {v4, v5, v6, v3, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 98
    :cond_6
    iget v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 101
    if-ne v0, v3, :cond_7

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 105
    array-length v4, v0

    .line 107
    if-ge v1, v4, :cond_7

    .line 108
    aput v2, v0, v1

    .line 110
    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 112
    shl-int/lit8 v1, v1, 0x1

    .line 114
    aput-object p1, v0, v1

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 118
    aput-object p2, v0, v1

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    iput v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 124
    const/4 p0, 0x0

    .line 126
    return-object p0

    .line 127
    :cond_7
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 128
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 130
    throw p0
    .line 133
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 2
    if-gtz v0, :cond_0

    .line 4
    const-string p0, "{}"

    .line 6
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    mul-int/lit8 v0, v0, 0x1c

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const/16 v0, 0x7b

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 21
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_4

    .line 24
    if-lez v2, :cond_1

    .line 26
    const-string v3, ", "

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 33
    shl-int/lit8 v4, v2, 0x1

    .line 35
    aget-object v3, v3, v4

    .line 37
    const-string v5, "(this Map)"

    .line 39
    if-eq v3, p0, :cond_2

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :goto_1
    const/16 v3, 0x3d

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 57
    aget-object v3, v3, v4

    .line 59
    if-eq v3, p0, :cond_3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    const/16 p0, 0x7d

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    return-object p0
    .line 82
.end method
