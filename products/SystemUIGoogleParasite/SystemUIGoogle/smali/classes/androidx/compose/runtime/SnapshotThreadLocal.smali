.class public final Landroidx/compose/runtime/SnapshotThreadLocal;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mainThreadValue:Ljava/lang/Object;

.field public final map:Ljava/util/concurrent/atomic/AtomicReference;

.field public final writeMutex:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    sget-object v1, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/SnapshotThreadLocal;->map:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/SnapshotThreadLocal;->writeMutex:Ljava/lang/Object;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    move-result-wide v0

    .line 9
    sget-wide v2, Landroidx/compose/runtime/ActualAndroid_androidKt;->MainThreadId:J

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object p0, p0, Landroidx/compose/runtime/SnapshotThreadLocal;->mainThreadValue:Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/SnapshotThreadLocal;->map:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 24
    check-cast p0, Landroidx/compose/runtime/internal/ThreadMap;

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 31
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    .line 35
    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 39
    iget-object p0, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 41
    aget-object p0, p0, v0

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    return-object p0
    .line 47
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    move-result-wide v0

    .line 9
    sget-wide v2, Landroidx/compose/runtime/ActualAndroid_androidKt;->MainThreadId:J

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotThreadLocal;->mainThreadValue:Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/SnapshotThreadLocal;->writeMutex:Ljava/lang/Object;

    .line 19
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/SnapshotThreadLocal;->map:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/compose/runtime/internal/ThreadMap;

    .line 28
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    .line 30
    move-result v4

    .line 33
    if-gez v4, :cond_1

    .line 34
    iget-object p0, p0, Landroidx/compose/runtime/SnapshotThreadLocal;->map:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {v3, v0, v1, p1}, Landroidx/compose/runtime/internal/ThreadMap;->newWith(JLjava/lang/Object;)Landroidx/compose/runtime/internal/ThreadMap;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v2

    .line 45
    :goto_0
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_1
    iget-object p0, v3, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 49
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v2

    .line 55
    throw p0
    .line 56
.end method
