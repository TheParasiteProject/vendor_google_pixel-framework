.class public final Landroidx/room/InvalidationTracker$ObservedTableTracker;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public needsSync:Z

.field public final tableObservers:[J

.field public final triggerStateChanges:[I

.field public final triggerStates:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [J

    .line 5
    iput-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->tableObservers:[J

    .line 7
    new-array v0, p1, [Z

    .line 9
    iput-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStates:[Z

    .line 11
    new-array p1, p1, [I

    .line 13
    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStateChanges:[I

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final getTablesToSync()[I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->needsSync:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->tableObservers:[J

    .line 10
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v3, v1, :cond_4

    .line 16
    aget-wide v5, v0, v3

    .line 18
    add-int/lit8 v7, v4, 0x1

    .line 20
    const-wide/16 v8, 0x0

    .line 22
    cmp-long v5, v5, v8

    .line 24
    const/4 v6, 0x1

    .line 26
    if-lez v5, :cond_1

    .line 27
    move v5, v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, v2

    .line 31
    :goto_1
    iget-object v8, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStates:[Z

    .line 32
    aget-boolean v9, v8, v4

    .line 34
    if-eq v5, v9, :cond_3

    .line 36
    iget-object v9, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStateChanges:[I

    .line 38
    if-eqz v5, :cond_2

    .line 40
    goto :goto_2

    .line 42
    :cond_2
    const/4 v6, 0x2

    .line 43
    :goto_2
    aput v6, v9, v4

    .line 44
    goto :goto_3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    iget-object v6, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStateChanges:[I

    .line 49
    aput v2, v6, v4

    .line 51
    :goto_3
    aput-boolean v5, v8, v4

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    move v4, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-boolean v2, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->needsSync:Z

    .line 59
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObservedTableTracker;->triggerStateChanges:[I

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :goto_4
    monitor-exit p0

    .line 71
    throw v0
    .line 72
.end method
