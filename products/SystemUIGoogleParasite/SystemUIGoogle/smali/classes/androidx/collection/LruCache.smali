.class public Landroidx/collection/LruCache;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public hitCount:I

.field public final lock:Landroidx/collection/internal/Lock;

.field public final map:Landroidx/collection/internal/LruHashMap;

.field public final maxSize:I

.field public missCount:I

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroidx/collection/internal/LruHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/collection/internal/LruHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 19
    .line 20
    new-instance p1, Landroidx/collection/internal/Lock;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/collection/internal/Lock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "maxSize <= 0"

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
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


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/collection/internal/LruHashMap;->map:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Landroidx/collection/LruCache;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :cond_0
    :try_start_1
    iget p1, p0, Landroidx/collection/LruCache;->missCount:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Landroidx/collection/LruCache;->missCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
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

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/collection/LruCache;->size:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/collection/internal/LruHashMap;->map:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p2, p0, Landroidx/collection/LruCache;->size:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p0, Landroidx/collection/LruCache;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    iget p2, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
    .line 36
    .line 37
    .line 38
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "LruCache[maxSize="

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 7
    .line 8
    iget v3, p0, Landroidx/collection/LruCache;->missCount:I

    .line 9
    .line 10
    add-int/2addr v3, v2

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x64

    .line 14
    .line 15
    div-int/2addr v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/collection/LruCache;->maxSize:I

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ",hits="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v0, p0, Landroidx/collection/LruCache;->hitCount:I

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ",misses="

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p0, p0, Landroidx/collection/LruCache;->missCount:I

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ",hitRate="

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "%]"

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v1

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v1

    .line 69
    throw p0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final trimToSize(I)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/collection/LruCache;->lock:Landroidx/collection/internal/Lock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/collection/internal/LruHashMap;->map:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 29
    .line 30
    if-le v1, p1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/collection/internal/LruHashMap;->map:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/collection/internal/LruHashMap;->map:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/collection/LruCache;->map:Landroidx/collection/internal/LruHashMap;

    .line 69
    .line 70
    iget-object v1, v1, Landroidx/collection/internal/LruHashMap;->map:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Landroidx/collection/LruCache;->size:I

    .line 76
    .line 77
    sub-int/2addr v1, v2

    .line 78
    iput v1, p0, Landroidx/collection/LruCache;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_2
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :cond_5
    :try_start_2
    const-string p0, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 85
    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v0

    .line 98
    throw p0
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
