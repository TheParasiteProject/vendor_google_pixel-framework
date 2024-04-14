.class public final Landroidx/room/InvalidationTracker;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final TRIGGERS:[Ljava/lang/String;


# instance fields
.field public volatile cleanupStatement:Landroidx/sqlite/db/SupportSQLiteStatement;

.field public final database:Landroidx/room/RoomDatabase;

.field public volatile initialized:Z

.field public final observedTableTracker:Landroidx/room/InvalidationTracker$ObservedTableTracker;

.field public final observerMap:Landroidx/arch/core/internal/SafeIterableMap;

.field public final pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final refreshRunnable:Landroidx/room/InvalidationTracker$refreshRunnable$1;

.field public final shadowTablesMap:Ljava/util/Map;

.field public final syncTriggersLock:Ljava/lang/Object;

.field public final tableIdLookup:Ljava/util/Map;

.field public final tablesNames:[Ljava/lang/String;

.field public final trackerLock:Ljava/lang/Object;

.field public final viewTables:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "INSERT"

    .line 2
    const-string v1, "UPDATE"

    .line 4
    const-string v2, "DELETE"

    .line 6
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/room/InvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method

.method public varargs constructor <init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 5
    iput-object p2, p0, Landroidx/room/InvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    .line 7
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->viewTables:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->pendingRefresh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance p1, Landroidx/room/InvalidationTracker$ObservedTableTracker;

    .line 19
    array-length p3, p4

    .line 21
    invoke-direct {p1, p3}, Landroidx/room/InvalidationTracker$ObservedTableTracker;-><init>(I)V

    .line 22
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->observedTableTracker:Landroidx/room/InvalidationTracker$ObservedTableTracker;

    .line 25
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 32
    new-instance p1, Landroidx/arch/core/internal/SafeIterableMap;

    .line 35
    invoke-direct {p1}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->observerMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->syncTriggersLock:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/lang/Object;

    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->trackerLock:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 61
    array-length p1, p4

    .line 63
    new-array p3, p1, [Ljava/lang/String;

    .line 64
    :goto_0
    if-ge p2, p1, :cond_2

    .line 66
    aget-object v0, p4, p2

    .line 68
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 79
    iget-object v3, p0, Landroidx/room/InvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 80
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    .line 85
    aget-object v3, p4, p2

    .line 87
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-nez v1, :cond_1

    .line 103
    goto :goto_2

    .line 105
    :cond_1
    move-object v0, v1

    .line 106
    :goto_2
    aput-object v0, p3, p2

    .line 107
    add-int/lit8 p2, p2, 0x1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    iput-object p3, p0, Landroidx/room/InvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 112
    iget-object p1, p0, Landroidx/room/InvalidationTracker;->shadowTablesMap:Ljava/util/Map;

    .line 114
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 123
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 133
    check-cast p2, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 139
    check-cast p3, Ljava/lang/String;

    .line 140
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    move-result-object p3

    .line 147
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 148
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 159
    check-cast p2, Ljava/lang/String;

    .line 160
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 165
    iget-object p4, p0, Landroidx/room/InvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 166
    invoke-static {p3, p4}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 168
    move-result-object p3

    .line 171
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_3

    .line 175
    :cond_4
    new-instance p1, Landroidx/room/InvalidationTracker$refreshRunnable$1;

    .line 176
    invoke-direct {p1, p0}, Landroidx/room/InvalidationTracker$refreshRunnable$1;-><init>(Landroidx/room/InvalidationTracker;)V

    .line 178
    iput-object p1, p0, Landroidx/room/InvalidationTracker;->refreshRunnable:Landroidx/room/InvalidationTracker$refreshRunnable$1;

    .line 181
    return-void
    .line 183
.end method


# virtual methods
.method public final addObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroidx/room/InvalidationTracker$Observer;->tables:[Ljava/lang/String;

    .line 2
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 4
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 6
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    aget-object v5, v0, v4

    .line 14
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 21
    iget-object v8, p0, Landroidx/room/InvalidationTracker;->viewTables:Ljava/util/Map;

    .line 22
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 33
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    check-cast v5, Ljava/util/Collection;

    .line 41
    invoke-virtual {v1, v5}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    .line 43
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v1, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 47
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lkotlin/collections/builders/SetBuilder;->build()Lkotlin/collections/builders/SetBuilder;

    .line 53
    move-result-object v0

    .line 56
    new-array v1, v3, [Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, [Ljava/lang/String;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    array-length v2, v0

    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    array-length v2, v0

    .line 71
    move v4, v3

    .line 72
    :goto_2
    if-ge v4, v2, :cond_3

    .line 73
    aget-object v5, v0, v4

    .line 75
    iget-object v6, p0, Landroidx/room/InvalidationTracker;->tableIdLookup:Ljava/util/Map;

    .line 77
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 84
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Integer;

    .line 89
    if-eqz v6, :cond_2

    .line 91
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_2

    .line 98
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string p1, "There is no table with name "

    .line 101
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 110
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 111
    move-result-object v1

    .line 114
    new-instance v2, Landroidx/room/InvalidationTracker$ObserverWrapper;

    .line 115
    invoke-direct {v2, p1, v1, v0}, Landroidx/room/InvalidationTracker$ObserverWrapper;-><init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->observerMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 120
    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v4, p0, Landroidx/room/InvalidationTracker;->observerMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 123
    invoke-virtual {v4, p1, v2}, Landroidx/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 128
    check-cast p1, Landroidx/room/InvalidationTracker$ObserverWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    monitor-exit v0

    .line 131
    if-nez p1, :cond_6

    .line 132
    iget-object p1, p0, Landroidx/room/InvalidationTracker;->observedTableTracker:Landroidx/room/InvalidationTracker$ObservedTableTracker;

    .line 134
    array-length v0, v1

    .line 136
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 137
    move-result-object v0

    .line 140
    monitor-enter p1

    .line 141
    :try_start_1
    array-length v1, v0

    .line 142
    move v2, v3

    .line 143
    :goto_3
    const/4 v4, 0x1

    .line 144
    if-ge v3, v1, :cond_5

    .line 145
    aget v5, v0, v3

    .line 147
    iget-object v6, p1, Landroidx/room/InvalidationTracker$ObservedTableTracker;->tableObservers:[J

    .line 149
    aget-wide v7, v6, v5

    .line 151
    const-wide/16 v9, 0x1

    .line 153
    add-long/2addr v9, v7

    .line 155
    aput-wide v9, v6, v5

    .line 156
    const-wide/16 v5, 0x0

    .line 158
    cmp-long v5, v7, v5

    .line 160
    if-nez v5, :cond_4

    .line 162
    iput-boolean v4, p1, Landroidx/room/InvalidationTracker$ObservedTableTracker;->needsSync:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    move v2, v4

    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    goto :goto_5

    .line 169
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 170
    goto :goto_3

    .line 172
    :cond_5
    monitor-exit p1

    .line 173
    if-eqz v2, :cond_6

    .line 174
    iget-object p1, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 176
    iget-object v0, p1, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 178
    if-eqz v0, :cond_6

    .line 180
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 182
    move-result v0

    .line 185
    if-ne v0, v4, :cond_6

    .line 186
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 188
    move-result-object p1

    .line 191
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 192
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Landroidx/room/InvalidationTracker;->syncTriggers$room_runtime_release(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 196
    goto :goto_6

    .line 199
    :goto_5
    monitor-exit p1

    .line 200
    throw p0

    .line 201
    :cond_6
    :goto_6
    return-void

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    monitor-exit v0

    .line 204
    throw p0
    .line 205
.end method

.method public final ensureInitialization$room_runtime_release()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 2
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 10
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    return v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker;->initialized:Z

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 26
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 28
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 32
    :cond_2
    iget-boolean p0, p0, Landroidx/room/InvalidationTracker;->initialized:Z

    .line 35
    if-nez p0, :cond_3

    .line 37
    const-string p0, "ROOM"

    .line 39
    const-string v0, "database is not initialized even though it is open"

    .line 41
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return v2

    .line 46
    :cond_3
    return v1
    .line 47
.end method

.method public final removeObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->observerMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->observerMap:Landroidx/arch/core/internal/SafeIterableMap;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/room/InvalidationTracker$ObserverWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    monitor-exit v0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->observedTableTracker:Landroidx/room/InvalidationTracker$ObservedTableTracker;

    .line 16
    iget-object p1, p1, Landroidx/room/InvalidationTracker$ObserverWrapper;->tableIds:[I

    .line 18
    array-length v1, p1

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object p1

    .line 24
    monitor-enter v0

    .line 25
    :try_start_1
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    const/4 v4, 0x1

    .line 29
    if-ge v2, v1, :cond_1

    .line 30
    aget v5, p1, v2

    .line 32
    iget-object v6, v0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->tableObservers:[J

    .line 34
    aget-wide v7, v6, v5

    .line 36
    const-wide/16 v9, 0x1

    .line 38
    sub-long v11, v7, v9

    .line 40
    aput-wide v11, v6, v5

    .line 42
    cmp-long v5, v7, v9

    .line 44
    if-nez v5, :cond_0

    .line 46
    iput-boolean v4, v0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->needsSync:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    move v3, v4

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    iget-object p1, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 60
    iget-object v0, p1, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 66
    move-result v0

    .line 69
    if-ne v0, v4, :cond_2

    .line 70
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 72
    move-result-object p1

    .line 75
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Landroidx/room/InvalidationTracker;->syncTriggers$room_runtime_release(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 80
    goto :goto_3

    .line 83
    :goto_2
    monitor-exit v0

    .line 84
    throw p0

    .line 85
    :cond_2
    :goto_3
    return-void

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    monitor-exit v0

    .line 88
    throw p0
    .line 89
.end method

.method public final startTrackingTable(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ", 0)"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Landroidx/room/InvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 24
    aget-object p0, p0, p2

    .line 26
    sget-object v0, Landroidx/room/InvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    .line 28
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v2, 0x3

    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    aget-object v2, v0, v1

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    const-string v4, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    const-string v5, "`room_table_modification_trigger_"

    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v5, 0x5f

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const/16 v5, 0x60

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v4, " AFTER "

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, " ON `"

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v2, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, " AND invalidated = 0; END"

    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 105
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 111
    :cond_0
    return-void
    .line 112
.end method

.method public final syncTriggers$room_runtime_release(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/InvalidationTracker;->database:Landroidx/room/RoomDatabase;

    .line 9
    iget-object v0, v0, Landroidx/room/RoomDatabase;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v1, p0, Landroidx/room/InvalidationTracker;->syncTriggersLock:Ljava/lang/Object;

    .line 20
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-object v2, p0, Landroidx/room/InvalidationTracker;->observedTableTracker:Landroidx/room/InvalidationTracker$ObservedTableTracker;

    .line 23
    invoke-virtual {v2}, Landroidx/room/InvalidationTracker$ObservedTableTracker;->getTablesToSync()[I

    .line 25
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    if-nez v2, :cond_1

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto/16 :goto_7

    .line 37
    :catch_1
    move-exception p0

    .line 39
    goto/16 :goto_8

    .line 40
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_6

    .line 43
    :cond_1
    :try_start_5
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 51
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    :goto_0
    :try_start_6
    array-length v3, v2

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    move v6, v5

    .line 61
    :goto_1
    if-ge v5, v3, :cond_6

    .line 62
    aget v7, v2, v5

    .line 64
    add-int/lit8 v8, v6, 0x1

    .line 66
    const/4 v9, 0x1

    .line 68
    if-eq v7, v9, :cond_4

    .line 69
    const/4 v9, 0x2

    .line 71
    if-eq v7, v9, :cond_3

    .line 72
    goto :goto_3

    .line 74
    :cond_3
    iget-object v7, p0, Landroidx/room/InvalidationTracker;->tablesNames:[Ljava/lang/String;

    .line 75
    aget-object v6, v7, v6

    .line 77
    sget-object v7, Landroidx/room/InvalidationTracker;->TRIGGERS:[Ljava/lang/String;

    .line 79
    move v9, v4

    .line 81
    :goto_2
    const/4 v10, 0x3

    .line 82
    if-ge v9, v10, :cond_5

    .line 83
    aget-object v10, v7, v9

    .line 85
    new-instance v11, Ljava/lang/StringBuilder;

    .line 87
    const-string v12, "DROP TRIGGER IF EXISTS "

    .line 89
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance v12, Ljava/lang/StringBuilder;

    .line 94
    const-string v13, "`room_table_modification_trigger_"

    .line 96
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const/16 v13, 0x5f

    .line 104
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const/16 v10, 0x60

    .line 112
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 120
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 127
    invoke-interface {p1, v10}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 131
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p0, p1, v6}, Landroidx/room/InvalidationTracker;->startTrackingTable(Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    .line 134
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 137
    move v6, v8

    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 143
    :try_start_7
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 146
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 149
    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 150
    goto :goto_9

    .line 153
    :catchall_2
    move-exception p0

    .line 154
    goto :goto_5

    .line 155
    :goto_4
    :try_start_a
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 156
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 159
    :goto_5
    :try_start_b
    monitor-exit v1

    .line 160
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 161
    :goto_6
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 162
    throw p0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    .line 165
    :goto_7
    const-string p1, "ROOM"

    .line 166
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 168
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    goto :goto_9

    .line 173
    :goto_8
    const-string p1, "ROOM"

    .line 174
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 176
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    :goto_9
    return-void
    .line 181
.end method
