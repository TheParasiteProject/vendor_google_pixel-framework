.class public final Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final capacity:I

.field public final entitiesByUser:Landroid/util/SparseArray;

.field public final launcherApps:Landroid/content/pm/LauncherApps;


# direct methods
.method public constructor <init>(Landroid/content/pm/LauncherApps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    iput p1, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->capacity:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic getCapacity$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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


# virtual methods
.method public final declared-synchronized addBubbles(ILjava/util/List;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_3
    monitor-exit p0

    .line 32
    iget v1, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->capacity:I

    .line 33
    .line 34
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->takeLast(ILjava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 59
    .line 60
    new-instance v5, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-direct {v5, v6, v4}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v5}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v2, v3

    .line 85
    iget v3, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->capacity:I

    .line 86
    .line 87
    sub-int/2addr v2, v3

    .line 88
    if-lez v2, :cond_4

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->uncache(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :cond_4
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->entitiesByUser:Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->cache(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_4
    monitor-exit p0

    .line 122
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    monitor-exit p0

    .line 125
    throw p1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final cache(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 24
    .line 25
    new-instance v3, Lcom/android/wm/shell/bubbles/ShortcutKey;

    .line 26
    .line 27
    iget v4, v2, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->userId:I

    .line 28
    .line 29
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v3, v4, v2}, Lcom/android/wm/shell/bubbles/ShortcutKey;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/android/wm/shell/bubbles/ShortcutKey;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/ShortcutKey;->pkg:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->shortcutId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget v0, v1, Lcom/android/wm/shell/bubbles/ShortcutKey;->userId:I

    .line 120
    .line 121
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x1

    .line 126
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 127
    .line 128
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/content/pm/LauncherApps;->cacheShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    return-void
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

.method public final uncache(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 22
    .line 23
    new-instance v3, Lcom/android/wm/shell/bubbles/ShortcutKey;

    .line 24
    .line 25
    iget v4, v2, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->userId:I

    .line 26
    .line 27
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v3, v4, v2}, Lcom/android/wm/shell/bubbles/ShortcutKey;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/android/wm/shell/bubbles/ShortcutKey;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/ShortcutKey;->pkg:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->shortcutId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget v0, v1, Lcom/android/wm/shell/bubbles/ShortcutKey;->userId:I

    .line 118
    .line 119
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x1

    .line 124
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 125
    .line 126
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/content/pm/LauncherApps;->uncacheShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return-void
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
