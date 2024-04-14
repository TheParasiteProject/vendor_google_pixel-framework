.class public final Landroidx/compose/runtime/collection/IdentityArraySet;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public size:I

.field public values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->values:[Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->values:[Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->find(Ljava/lang/Object;)I

    .line 9
    move-result v3

    .line 12
    if-ltz v3, :cond_1

    .line 13
    return v2

    .line 15
    :cond_0
    const/4 v3, -0x1

    .line 16
    :cond_1
    const/4 v4, 0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    neg-int v3, v3

    .line 19
    array-length v5, v1

    .line 20
    if-ne v0, v5, :cond_2

    .line 21
    array-length v5, v1

    .line 23
    mul-int/lit8 v5, v5, 0x2

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    add-int/lit8 v6, v3, 0x1

    .line 28
    invoke-static {v6, v3, v0, v1, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x6

    .line 33
    invoke-static {v1, v5, v2, v3, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 34
    iput-object v5, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->values:[Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 40
    invoke-static {v2, v3, v0, v1, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->values:[Ljava/lang/Object;

    .line 45
    aput-object p1, v0, v3

    .line 47
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    .line 49
    add-int/2addr p1, v4

    .line 51
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    .line 52
    return v4
    .line 54
.end method

.method public final addAll(Ljava/util/Collection;)V
    .locals 14

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/collection/IdentityArraySet;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->values:[Ljava/lang/Object;

    .line 7
    check-cast p1, Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v1, p1, Landroidx/compose/runtime/collection/IdentityArraySet;->values:[Ljava/lang/Object;

    .line 8
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    .line 9
    iget p1, p1, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    add-int v3, v2, p1

    .line 10
    array-length v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v4, v3, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    if-eqz v2, :cond_4

    add-int/lit8 v7, v2, -0x1

    .line 11
    aget-object v7, v0, v7

    .line 12
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    .line 13
    aget-object v8, v1, v6

    .line 14
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    if-ge v7, v8, :cond_3

    goto :goto_2

    :cond_3
    move v7, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    :goto_3
    if-nez v4, :cond_5

    if-eqz v7, :cond_5

    .line 15
    invoke-static {v2, v6, p1, v1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    add-int/2addr v0, p1

    .line 17
    iput v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    goto :goto_7

    :cond_5
    if-eqz v4, :cond_7

    if-le v2, p1, :cond_6

    mul-int/lit8 v4, v2, 0x2

    goto :goto_4

    :cond_6
    mul-int/lit8 v4, p1, 0x2

    .line 18
    :goto_4
    new-array v4, v4, [Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move-object v4, v0

    :goto_5
    sub-int/2addr v2, v5

    sub-int/2addr p1, v5

    add-int/lit8 v7, v3, -0x1

    :goto_6
    if-gez v2, :cond_b

    if-ltz p1, :cond_8

    goto :goto_8

    :cond_8
    if-ltz v7, :cond_9

    add-int/lit8 p1, v7, 0x1

    .line 19
    invoke-static {v6, p1, v3, v4, v4}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_9
    add-int/2addr v7, v5

    sub-int p1, v3, v7

    const/4 v0, 0x0

    .line 20
    invoke-static {v4, p1, v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    iput-object v4, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->values:[Ljava/lang/Object;

    .line 22
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    :cond_a
    :goto_7
    return-void

    :cond_b
    :goto_8
    if-gez v2, :cond_c

    add-int/lit8 v8, p1, -0x1

    .line 23
    aget-object p1, v1, p1

    goto :goto_b

    :cond_c
    if-gez p1, :cond_d

    add-int/lit8 v8, v2, -0x1

    .line 24
    aget-object v2, v0, v2

    move v13, v8

    move v8, p1

    move-object p1, v2

    move v2, v13

    goto :goto_b

    .line 25
    :cond_d
    aget-object v8, v0, v2

    .line 26
    aget-object v9, v1, p1

    .line 27
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    .line 28
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    if-le v10, v11, :cond_e

    add-int/lit8 v2, v2, -0x1

    :goto_9
    move-object v13, v8

    move v8, p1

    move-object p1, v13

    goto :goto_b

    :cond_e
    if-ge v10, v11, :cond_10

    :cond_f
    add-int/lit8 p1, p1, -0x1

    move v8, p1

    move-object p1, v9

    goto :goto_b

    :cond_10
    if-ne v8, v9, :cond_11

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_9

    :cond_11
    add-int/lit8 v8, v2, -0x1

    :goto_a
    if-ltz v8, :cond_f

    add-int/lit8 v10, v8, -0x1

    .line 29
    aget-object v8, v0, v8

    .line 30
    invoke-static {v8}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    if-ne v12, v11, :cond_f

    if-ne v9, v8, :cond_12

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_12
    move v8, v10

    goto :goto_a

    :goto_b
    add-int/lit8 v9, v7, -0x1

    .line 31
    aput-object p1, v4, v7

    move p1, v8

    move v7, v9

    goto :goto_6
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->values:[Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 5
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    .line 9
    return-void
    .line 11
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->find(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 9
    if-ltz p0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    return v1
    .line 40
.end method

.method public final find(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->values:[Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-gt v3, v0, :cond_9

    .line 13
    add-int v4, v3, v0

    .line 15
    ushr-int/lit8 v4, v4, 0x1

    .line 17
    aget-object v5, v2, v4

    .line 19
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    move-result v6

    .line 24
    if-ge v6, v1, :cond_0

    .line 25
    add-int/lit8 v3, v4, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    if-le v6, v1, :cond_1

    .line 30
    add-int/lit8 v0, v4, -0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    if-ne v5, p1, :cond_2

    .line 35
    return v4

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->values:[Ljava/lang/Object;

    .line 38
    iget p0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    .line 40
    add-int/lit8 v2, v4, -0x1

    .line 42
    :goto_1
    const/4 v3, -0x1

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    aget-object v3, v0, v2

    .line 47
    if-ne v3, p1, :cond_3

    .line 49
    goto :goto_4

    .line 51
    :cond_3
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    move-result v3

    .line 55
    if-eq v3, v1, :cond_4

    .line 56
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 59
    goto :goto_1

    .line 61
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    move v2, v4

    .line 64
    :goto_3
    if-ge v2, p0, :cond_8

    .line 65
    aget-object v3, v0, v2

    .line 67
    if-ne v3, p1, :cond_6

    .line 69
    goto :goto_4

    .line 71
    :cond_6
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    move-result v3

    .line 75
    if-eq v3, v1, :cond_7

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    neg-int v2, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_3

    .line 84
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 85
    neg-int v2, p0

    .line 87
    :goto_4
    return v2

    .line 88
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 89
    neg-int p0, v3

    .line 91
    return p0
    .line 92
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

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

.method public final isNotEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    .line 2
    if-lez p0, :cond_0

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
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArraySet$iterator$1;

    .line 2
    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/IdentityArraySet$iterator$1;-><init>(Landroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->find(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->values:[Ljava/lang/Object;

    .line 10
    iget v2, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    .line 12
    if-ltz p1, :cond_2

    .line 14
    add-int/lit8 v0, v2, -0x1

    .line 16
    if-ge p1, v0, :cond_1

    .line 18
    add-int/lit8 v3, p1, 0x1

    .line 20
    invoke-static {p1, v3, v2, v1, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 25
    aput-object p1, v1, v0

    .line 26
    iget p1, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 30
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    .line 32
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
    .line 36
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    .line 2
    return p0
    .line 4
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v4, Landroidx/compose/runtime/collection/IdentityArraySet$toString$1;->INSTANCE:Landroidx/compose/runtime/collection/IdentityArraySet$toString$1;

    .line 2
    const-string v2, "["

    .line 4
    const-string v3, "]"

    .line 6
    const/4 v1, 0x0

    .line 8
    const/16 v5, 0x19

    .line 9
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method
