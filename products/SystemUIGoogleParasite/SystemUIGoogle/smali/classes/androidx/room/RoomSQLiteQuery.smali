.class public final Landroidx/room/RoomSQLiteQuery;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# static fields
.field public static final queryPool:Ljava/util/TreeMap;


# instance fields
.field public argCount:I

.field public final bindingTypes:[I

.field public final blobBindings:[[B

.field public final capacity:I

.field public final doubleBindings:[D

.field public final longBindings:[J

.field public volatile query:Ljava/lang/String;

.field public final stringBindings:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    sput-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    new-array v0, p1, [I

    .line 9
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 11
    new-array v0, p1, [J

    .line 13
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    .line 15
    new-array v0, p1, [D

    .line 17
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    .line 19
    new-array v0, p1, [Ljava/lang/String;

    .line 21
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    .line 23
    new-array p1, p1, [[B

    .line 25
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    .line 27
    return-void
    .line 29
.end method

.method public static final acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 9
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/room/RoomSQLiteQuery;

    .line 26
    iput-object p1, v1, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    .line 28
    iput p0, v1, Landroidx/room/RoomSQLiteQuery;->argCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    new-instance v1, Landroidx/room/RoomSQLiteQuery;

    .line 37
    invoke-direct {v1, p0}, Landroidx/room/RoomSQLiteQuery;-><init>(I)V

    .line 39
    iput-object p1, v1, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    .line 42
    iput p0, v1, Landroidx/room/RoomSQLiteQuery;->argCount:I

    .line 44
    :goto_0
    return-object v1

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
    .line 48
.end method


# virtual methods
.method public final bindBlob(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 2
    const/4 v1, 0x5

    .line 4
    aput v1, v0, p1

    .line 5
    iget-object p0, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    .line 7
    aput-object p2, p0, p1

    .line 9
    return-void
    .line 11
.end method

.method public final bindDouble(DI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 2
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p3

    .line 5
    iget-object p0, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    .line 7
    aput-wide p1, p0, p3

    .line 9
    return-void
    .line 11
.end method

.method public final bindLong(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 2
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p3

    .line 5
    iget-object p0, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    .line 7
    aput-wide p1, p0, p3

    .line 9
    return-void
    .line 11
.end method

.method public final bindNull(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 2
    const/4 v0, 0x1

    .line 4
    aput v0, p0, p1

    .line 5
    return-void
    .line 7
.end method

.method public final bindString(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 2
    const/4 v1, 0x4

    .line 4
    aput v1, v0, p1

    .line 5
    iget-object p0, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    .line 7
    aput-object p2, p0, p1

    .line 9
    return-void
    .line 11
.end method

.method public final bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->argCount:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-gt v1, v0, :cond_7

    .line 5
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->bindingTypes:[I

    .line 8
    aget v3, v3, v2

    .line 10
    if-eq v3, v1, :cond_6

    .line 12
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_5

    .line 15
    const/4 v4, 0x3

    .line 17
    if-eq v3, v4, :cond_4

    .line 18
    const/4 v4, 0x4

    .line 20
    const-string v5, "Required value was null."

    .line 21
    if-eq v3, v4, :cond_2

    .line 23
    const/4 v4, 0x5

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->blobBindings:[[B

    .line 29
    aget-object v3, v3, v2

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->stringBindings:[Ljava/lang/String;

    .line 49
    aget-object v3, v3, v2

    .line 51
    if-eqz v3, :cond_3

    .line 53
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    goto :goto_1

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 68
    :cond_4
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->doubleBindings:[D

    .line 69
    aget-wide v3, v3, v2

    .line 71
    invoke-interface {p1, v3, v4, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(DI)V

    .line 73
    goto :goto_1

    .line 76
    :cond_5
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->longBindings:[J

    .line 77
    aget-wide v3, v3, v2

    .line 79
    invoke-interface {p1, v3, v4, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(JI)V

    .line 81
    goto :goto_1

    .line 84
    :cond_6
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 85
    :goto_1
    if-eq v2, v0, :cond_7

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 92
    :cond_7
    return-void
    .line 93
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final getSql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomSQLiteQuery;->query:Ljava/lang/String;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v0, "Required value was null."

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
    .line 18
.end method

.method public final release()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->queryPool:Ljava/util/TreeMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/room/RoomSQLiteQuery;->capacity:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 14
    move-result p0

    .line 17
    const/16 v1, 0xf

    .line 18
    if-le p0, v1, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 22
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0xa

    .line 26
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 28
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 35
    :goto_0
    add-int/lit8 v2, p0, -0x1

    .line 36
    if-lez p0, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    move p0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0

    .line 51
    throw p0
    .line 52
.end method
