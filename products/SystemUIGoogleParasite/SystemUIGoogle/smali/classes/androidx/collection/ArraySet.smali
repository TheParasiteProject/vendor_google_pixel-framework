.class public final Landroidx/collection/ArraySet;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    return-void
.end method

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

    .line 5
    iput-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 8
    move-result v2

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v2

    .line 17
    invoke-static {p0, p1, v2}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 18
    move-result v3

    .line 21
    move v10, v3

    .line 22
    move v3, v2

    .line 23
    move v2, v10

    .line 24
    :goto_0
    if-ltz v2, :cond_1

    .line 25
    goto :goto_4

    .line 27
    :cond_1
    not-int v2, v2

    .line 28
    iget-object v4, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 29
    array-length v5, v4

    .line 31
    const/4 v6, 0x1

    .line 32
    if-lt v0, v5, :cond_6

    .line 33
    const/16 v5, 0x8

    .line 35
    if-lt v0, v5, :cond_2

    .line 37
    shr-int/lit8 v5, v0, 0x1

    .line 39
    add-int/2addr v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v7, 0x4

    .line 43
    if-lt v0, v7, :cond_3

    .line 44
    goto :goto_1

    .line 46
    :cond_3
    move v5, v7

    .line 47
    :goto_1
    iget-object v7, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 48
    new-array v8, v5, [I

    .line 50
    iput-object v8, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    iput-object v5, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 56
    iget v5, p0, Landroidx/collection/ArraySet;->_size:I

    .line 58
    if-ne v0, v5, :cond_5

    .line 60
    array-length v5, v8

    .line 62
    if-nez v5, :cond_4

    .line 63
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
    array-length v5, v4

    .line 71
    const/4 v9, 0x6

    .line 72
    invoke-static {v4, v8, v5, v9}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([I[III)V

    .line 73
    iget-object v4, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 76
    array-length v5, v7

    .line 78
    invoke-static {v7, v4, v1, v5, v9}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 79
    goto :goto_3

    .line 82
    :cond_5
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 83
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 85
    throw p0

    .line 88
    :cond_6
    :goto_3
    if-ge v2, v0, :cond_7

    .line 89
    iget-object v1, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 91
    add-int/lit8 v4, v2, 0x1

    .line 93
    invoke-static {v4, v2, v0, v1, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    .line 95
    iget-object v1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 98
    invoke-static {v4, v2, v0, v1, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    :cond_7
    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 103
    if-ne v0, v1, :cond_8

    .line 105
    iget-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 107
    array-length v4, v0

    .line 109
    if-ge v2, v4, :cond_8

    .line 110
    aput v3, v0, v2

    .line 112
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 114
    aput-object p1, v0, v2

    .line 116
    add-int/2addr v1, v6

    .line 118
    iput v1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 119
    move v1, v6

    .line 121
    :goto_4
    return v1

    .line 122
    :cond_8
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 123
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 125
    throw p0
    .line 128
.end method

.method public final addAll(Landroidx/collection/ArraySet;)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/collection/ArraySet;->_size:I

    .line 2
    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 4
    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-lez v0, :cond_2

    .line 5
    iget-object v1, p1, Landroidx/collection/ArraySet;->hashes:[I

    iget-object v3, p0, Landroidx/collection/ArraySet;->hashes:[I

    const/4 v4, 0x6

    .line 6
    invoke-static {v1, v3, v0, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([I[III)V

    .line 7
    iget-object p1, p1, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 8
    invoke-static {p1, v1, v2, v0, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    iget p1, p0, Landroidx/collection/ArraySet;->_size:I

    if-nez p1, :cond_0

    .line 10
    iput v0, p0, Landroidx/collection/ArraySet;->_size:I

    goto :goto_1

    .line 11
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    iget-object v1, p1, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 13
    aget-object v1, v1, v2

    .line 14
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 15
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
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
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 6
    iput-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 8
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 12
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 15
    :cond_0
    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 17
    if-nez p0, :cond_1

    .line 19
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 22
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    throw p0
    .line 27
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 6
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 15
    move-result p0

    .line 18
    :goto_0
    if-ltz p0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
    .line 22
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    :goto_0
    return p0
    .line 25
.end method

.method public final ensureCapacity(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 2
    iget-object v1, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 4
    array-length v2, v1

    .line 6
    if-ge v2, p1, :cond_0

    .line 7
    iget-object v2, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 9
    new-array v3, p1, [I

    .line 11
    iput-object v3, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 17
    if-lez v0, :cond_0

    .line 19
    const/4 p1, 0x6

    .line 21
    invoke-static {v1, v3, v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([I[III)V

    .line 22
    iget-object v1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 25
    iget v3, p0, Landroidx/collection/ArraySet;->_size:I

    .line 27
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v1, v4, v3, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 30
    :cond_0
    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 33
    if-ne p0, v0, :cond_1

    .line 35
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 38
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 40
    throw p0
    .line 43
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 11
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/util/Set;

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 16
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    :catch_0
    :cond_1
    :goto_0
    move v0, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :try_start_0
    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 24
    move v3, v2

    .line 26
    :goto_1
    if-ge v3, v1, :cond_4

    .line 27
    iget-object v4, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 29
    aget-object v4, v4, v3

    .line 31
    move-object v5, p1

    .line 33
    check-cast v5, Ljava/util/Set;

    .line 34
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez v4, :cond_3

    .line 40
    goto :goto_0

    .line 42
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1

    .line 45
    :cond_4
    :goto_2
    return v0
    .line 46
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 2
    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 4
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    aget v3, v0, v1

    .line 10
    add-int/2addr v2, v3

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    return v2
    .line 16
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 2
    if-gtz p0, :cond_0

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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/ArraySet$ElementIterator;

    .line 2
    invoke-direct {v0, p0}, Landroidx/collection/ArraySet$ElementIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 6
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 15
    move-result p1

    .line 18
    :goto_0
    if-ltz p1, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 21
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
    .line 23
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 2
    iget-object v1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 4
    aget-object v2, v1, p1

    .line 6
    const/4 v3, 0x1

    .line 8
    if-gt v0, v3, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    .line 11
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 15
    iget-object v4, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 17
    array-length v5, v4

    .line 19
    const/16 v6, 0x8

    .line 20
    if-le v5, v6, :cond_3

    .line 22
    array-length v5, v4

    .line 24
    div-int/lit8 v5, v5, 0x3

    .line 25
    if-ge v0, v5, :cond_3

    .line 27
    if-le v0, v6, :cond_1

    .line 29
    shr-int/lit8 v5, v0, 0x1

    .line 31
    add-int v6, v0, v5

    .line 33
    :cond_1
    new-array v5, v6, [I

    .line 35
    iput-object v5, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 37
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    iput-object v6, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 41
    if-lez p1, :cond_2

    .line 43
    const/4 v6, 0x6

    .line 45
    invoke-static {v4, v5, p1, v6}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([I[III)V

    .line 46
    iget-object v5, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 49
    const/4 v7, 0x0

    .line 51
    invoke-static {v1, v5, v7, p1, v6}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 52
    :cond_2
    if-ge p1, v3, :cond_5

    .line 55
    iget-object v5, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 57
    add-int/lit8 v6, p1, 0x1

    .line 59
    invoke-static {p1, v6, v0, v4, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    .line 61
    iget-object v4, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 64
    invoke-static {p1, v6, v0, v1, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    if-ge p1, v3, :cond_4

    .line 70
    add-int/lit8 v1, p1, 0x1

    .line 72
    invoke-static {p1, v1, v0, v4, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    .line 74
    iget-object v4, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 77
    invoke-static {p1, v1, v0, v4, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    :cond_4
    iget-object p1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 82
    const/4 v1, 0x0

    .line 84
    aput-object v1, p1, v3

    .line 85
    :cond_5
    :goto_0
    iget p1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 87
    if-ne v0, p1, :cond_6

    .line 89
    iput v3, p0, Landroidx/collection/ArraySet;->_size:I

    .line 91
    :goto_1
    return-object v2

    .line 93
    :cond_6
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 94
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 96
    throw p0
    .line 99
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 2
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
    move-object v3, p1

    .line 10
    check-cast v3, Ljava/lang/Iterable;

    .line 11
    iget-object v4, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 13
    aget-object v4, v4, v0

    .line 15
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 23
    move v2, v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    return v2
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 2
    return p0
    .line 4
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
    .locals 2

    .line 4
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 5
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    .line 8
    aput-object v1, p1, v0

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    const/4 v1, 0x0

    invoke-static {v1, v1, p0, v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string p0, "{}"

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 11
    mul-int/lit8 v0, v0, 0xe

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const/16 v0, 0x7b

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 25
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    if-lez v2, :cond_1

    .line 30
    const-string v3, ", "

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    iget-object v3, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 37
    aget-object v3, v3, v2

    .line 39
    if-eq v3, p0, :cond_2

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_1

    .line 46
    :cond_2
    const-string v3, "(this Set)"

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    const/16 p0, 0x7d

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    :goto_2
    return-object p0
    .line 64
.end method
