.class public final Landroidx/collection/ArrayMap;
.super Landroidx/collection/SimpleArrayMap;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public mEntrySet:Landroidx/collection/ArrayMap$EntrySet;

.field public mKeySet:Landroidx/collection/ArrayMap$KeySet;

.field public mValues:Landroidx/collection/ArrayMap$ValueCollection;


# direct methods
.method public constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v1, p1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 10
    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->ensureCapacity(I)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x0

    .line 26
    .line 27
    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 33
    .line 34
    shl-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
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
    invoke-super {p0, v0}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

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

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mEntrySet:Landroidx/collection/ArrayMap$EntrySet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArrayMap$EntrySet;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/collection/ArrayMap$EntrySet;-><init>(Landroidx/collection/ArrayMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/ArrayMap;->mEntrySet:Landroidx/collection/ArrayMap$EntrySet;

    .line 11
    .line 12
    :cond_0
    return-object v0
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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mKeySet:Landroidx/collection/ArrayMap$KeySet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArrayMap$KeySet;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/collection/ArrayMap$KeySet;-><init>(Landroidx/collection/ArrayMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/ArrayMap;->mKeySet:Landroidx/collection/ArrayMap$KeySet;

    .line 11
    .line 12
    :cond_0
    return-object v0
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

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->ensureCapacity(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-super {p0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 22
    .line 23
    if-eq v0, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_1
    return p0
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

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    :goto_0
    if-ltz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 24
    .line 25
    if-eq v0, p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    :goto_1
    return p0
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

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mValues:Landroidx/collection/ArrayMap$ValueCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArrayMap$ValueCollection;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/collection/ArrayMap$ValueCollection;-><init>(Landroidx/collection/ArrayMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/collection/ArrayMap;->mValues:Landroidx/collection/ArrayMap$ValueCollection;

    .line 11
    .line 12
    :cond_0
    return-object v0
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
