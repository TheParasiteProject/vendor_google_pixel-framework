.class public final Lcom/android/wm/shell/common/SyncTransactionQueue;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mOnReplyTimeout:Lcom/android/wm/shell/common/SyncTransactionQueue$$ExternalSyntheticLambda0;

.field public final mQueue:Ljava/util/ArrayList;

.field public final mRunnables:Ljava/util/ArrayList;

.field public final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mRunnables:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Lcom/android/wm/shell/common/SyncTransactionQueue$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/SyncTransactionQueue$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mOnReplyTimeout:Lcom/android/wm/shell/common/SyncTransactionQueue$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final queue(Landroid/window/WindowContainerTransaction;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/window/WindowContainerTransaction;)V

    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->send()V

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final queue(Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;Landroid/window/WindowContainerTransaction;)V
    .locals 1

    .line 8
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;Landroid/window/WindowContainerTransaction;)V

    .line 10
    iget-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->send()V

    .line 14
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mQueue:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mRunnables:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;->runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
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
