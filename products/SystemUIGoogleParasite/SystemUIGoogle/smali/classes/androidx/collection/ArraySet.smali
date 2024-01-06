.class public final Landroidx/collection/ArraySet;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# instance fields
.field public _size:I

.field public array:[Ljava/lang/Object;

.field public hashes:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    iput-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 3
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    if-lez p1, :cond_0

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroidx/collection/ArraySet;->indexOf(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v2, p1}, Landroidx/collection/ArraySet;->indexOf(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v9, v3

    .line 22
    move v3, v2

    .line 23
    move v2, v9

    .line 24
    :goto_0
    if-ltz v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    not-int v2, v2

    .line 28
    iget-object v4, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 29
    .line 30
    array-length v5, v4

    .line 31
    const/4 v6, 0x1

    .line 32
    if-lt v0, v5, :cond_6

    .line 33
    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    if-lt v0, v5, :cond_2

    .line 37
    .line 38
    shr-int/lit8 v5, v0, 0x1

    .line 39
    .line 40
    add-int/2addr v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v7, 0x4

    .line 43
    if-lt v0, v7, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v5, v7

    .line 47
    :goto_1
    iget-object v7, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 48
    .line 49
    new-array v8, v5, [I

    .line 50
    .line 51
    iput-object v8, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 52
    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v5, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v5, p0, Landroidx/collection/ArraySet;->_size:I

    .line 58
    .line 59
    if-ne v0, v5, :cond_5

    .line 60
    .line 61
    array-length v5, v8

    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    move v5, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v5, v1

    .line 67
    :goto_2
    xor-int/2addr v5, v6

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    invoke-static {v4, v8, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([I[II)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 75
    .line 76
    array-length v5, v7

    .line 77
    const/4 v8, 0x6

    .line 78
    invoke-static {v7, v4, v1, v5, v8}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 91
    .line 92
    add-int/lit8 v4, v2, 0x1

    .line 93
    .line 94
    sub-int v5, v0, v2

    .line 95
    .line 96
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 105
    .line 106
    if-ne v0, v1, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 109
    .line 110
    array-length v4, v0

    .line 111
    if-ge v2, v4, :cond_8

    .line 112
    .line 113
    aput v3, v0, v2

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, v0, v2

    .line 118
    .line 119
    add-int/2addr v1, v6

    .line 120
    iput v1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final addAll(Landroidx/collection/ArraySet;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/collection/ArraySet;->_size:I

    .line 2
    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 3
    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-lez v0, :cond_2

    .line 4
    iget-object v1, p1, Landroidx/collection/ArraySet;->hashes:[I

    iget-object v3, p0, Landroidx/collection/ArraySet;->hashes:[I

    invoke-static {v1, v3, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([I[II)V

    .line 5
    iget-object p1, p1, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v0, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 6
    iget p1, p0, Landroidx/collection/ArraySet;->_size:I

    if-nez p1, :cond_0

    .line 7
    iput v0, p0, Landroidx/collection/ArraySet;->_size:I

    goto :goto_1

    .line 8
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    iget-object v1, p1, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .line 10
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 11
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 8
    .line 9
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/collection/ArraySet;->indexOf(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1, p1}, Landroidx/collection/ArraySet;->indexOf(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    if-ltz p0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
    .line 25
.end method

.method public final ensureCapacity(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array v3, p1, [I

    .line 11
    .line 12
    iput-object v3, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 13
    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v3, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([I[II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, p1, v4, v1, v3}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    :try_start_0
    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 23
    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v1, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v4, v4, v3

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v0

    .line 45
    :catch_0
    :cond_4
    return v2
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 2
    .line 3
    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    aget v3, v0, v1

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v2
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final indexOf(ILjava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch(II[I)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    if-ne v3, p1, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_1
    if-ltz v1, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 56
    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    if-ne v0, p1, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    not-int p0, v2

    .line 76
    return p0

    .line 77
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
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
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/ArraySet$ElementIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/ArraySet$ElementIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/collection/ArraySet;->indexOf(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1, p1}, Landroidx/collection/ArraySet;->indexOf(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
    .line 23
    .line 24
    .line 25
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v2, v1, p1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    if-le v5, v6, :cond_3

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    div-int/lit8 v5, v5, 0x3

    .line 25
    .line 26
    if-ge v0, v5, :cond_3

    .line 27
    .line 28
    if-le v0, v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    add-int v6, v0, v5

    .line 33
    .line 34
    :cond_1
    new-array v5, v6, [I

    .line 35
    .line 36
    iput-object v5, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 37
    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v6, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([I[II)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x6

    .line 51
    invoke-static {v1, v5, v6, p1, v7}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-ge p1, v3, :cond_5

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 57
    .line 58
    add-int/lit8 v6, p1, 0x1

    .line 59
    .line 60
    add-int/lit8 v7, v3, 0x1

    .line 61
    .line 62
    sub-int/2addr v7, v6

    .line 63
    invoke-static {v4, v6, v5, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, v6, v4, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-ge p1, v3, :cond_4

    .line 73
    .line 74
    add-int/lit8 v1, p1, 0x1

    .line 75
    .line 76
    add-int/lit8 v5, v3, 0x1

    .line 77
    .line 78
    sub-int/2addr v5, v1

    .line 79
    invoke-static {v4, v1, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v4, v1, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    aput-object v1, p1, v3

    .line 91
    .line 92
    :cond_5
    :goto_0
    iget p1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 93
    .line 94
    if-ne v0, p1, :cond_6

    .line 95
    .line 96
    iput v3, p0, Landroidx/collection/ArraySet;->_size:I

    .line 97
    .line 98
    :goto_1
    return-object v2

    .line 99
    :cond_6
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v3, v0

    .line 12
    .line 13
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move v2, v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 2
    array-length v1, v0

    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt__ArraysKt;->copyOfRangeToIndexCheck(II)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 4
    array-length v0, p1

    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 6
    array-length p1, p0

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt__ArraysKt;->copyOfRangeToIndexCheck(II)V

    .line 7
    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    sub-int/2addr v1, v2

    .line 9
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v0, p1

    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    if-le v0, p0, :cond_1

    const/4 v0, 0x0

    .line 11
    aput-object v0, p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "{}"

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0xe

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x7b

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    const-string v3, ", "

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    if-eq v3, p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v3, "(this Set)"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/16 p0, 0x7d

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
