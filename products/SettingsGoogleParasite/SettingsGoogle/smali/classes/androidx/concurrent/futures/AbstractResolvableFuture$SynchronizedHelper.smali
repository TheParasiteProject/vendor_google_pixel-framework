.class final Landroidx/concurrent/futures/AbstractResolvableFuture$SynchronizedHelper;
.super Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;
.source "AbstractResolvableFuture.java"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1144
    invoke-direct {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$AtomicHelper;-><init>(Landroidx/concurrent/futures/AbstractResolvableFuture$1;)V

    return-void
.end method


# virtual methods
.method casListeners(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;)Z
    .locals 0

    .line 1170
    monitor-enter p1

    .line 1171
    :try_start_0
    iget-object p0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->listeners:Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;

    if-ne p0, p2, :cond_0

    .line 1172
    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->listeners:Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;

    .line 1173
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 1175
    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    .line 1176
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method casValue(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1181
    monitor-enter p1

    .line 1182
    :try_start_0
    iget-object p0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    .line 1183
    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    .line 1184
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 1186
    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    .line 1187
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method casWaiters(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)Z
    .locals 0

    .line 1159
    monitor-enter p1

    .line 1160
    :try_start_0
    iget-object p0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->waiters:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    if-ne p0, p2, :cond_0

    .line 1161
    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->waiters:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    .line 1162
    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 1164
    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    .line 1165
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method putNext(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)V
    .locals 0

    .line 1154
    iput-object p2, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;->next:Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;

    return-void
.end method

.method putThread(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Ljava/lang/Thread;)V
    .locals 0

    .line 1149
    iput-object p2, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;->thread:Ljava/lang/Thread;

    return-void
.end method
