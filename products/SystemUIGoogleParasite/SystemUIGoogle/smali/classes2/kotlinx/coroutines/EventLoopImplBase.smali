.class public abstract Lkotlinx/coroutines/EventLoopImplBase;
.super Lkotlinx/coroutines/EventLoopImplPlatform;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# instance fields
.field public final _delayed:Lkotlinx/atomicfu/AtomicRef;

.field public final _isCompleted:Lkotlinx/atomicfu/AtomicBoolean;

.field public final _queue:Lkotlinx/atomicfu/AtomicRef;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 2
    new-instance v0, Lkotlinx/atomicfu/AtomicRef;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 11
    new-instance v0, Lkotlinx/atomicfu/AtomicRef;

    .line 13
    invoke-direct {v0, v1}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 18
    new-instance v0, Lkotlinx/atomicfu/AtomicBoolean;

    .line 20
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lkotlinx/atomicfu/AtomicBoolean;-><init>(Z)V

    .line 23
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:Lkotlinx/atomicfu/AtomicBoolean;

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 2
    return-void
    .line 5
.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object p1

    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 22
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 27
.end method

.method public final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    :cond_0
    :goto_0
    iget-object v1, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:Lkotlinx/atomicfu/AtomicBoolean;

    .line 6
    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    return v3

    .line 15
    :cond_1
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 19
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, p1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    return v2

    .line 28
    :cond_2
    instance-of v4, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 29
    if-eqz v4, :cond_6

    .line 31
    move-object v4, v1

    .line 33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 34
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 36
    move-result v5

    .line 39
    if-eqz v5, :cond_5

    .line 40
    if-eq v5, v2, :cond_4

    .line 42
    const/4 v1, 0x2

    .line 44
    if-eq v5, v1, :cond_3

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    return v3

    .line 48
    :cond_4
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 49
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v2, v1, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 58
    :cond_5
    return v2

    .line 59
    :cond_6
    sget-object v4, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 60
    if-ne v1, v4, :cond_7

    .line 62
    return v3

    .line 64
    :cond_7
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 65
    const/16 v4, 0x8

    .line 67
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 69
    move-object v4, v1

    .line 72
    check-cast v4, Ljava/lang/Runnable;

    .line 73
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 75
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 78
    iget-object v4, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 81
    invoke-virtual {v4, v1, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    return v2
    .line 89
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final isEmpty()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplPlatform;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    return v2

    .line 16
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 17
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    iget-object v0, v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 25
    iget v0, v0, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 27
    if-nez v0, :cond_2

    .line 29
    goto :goto_1

    .line 31
    :cond_2
    return v2

    .line 32
    :cond_3
    :goto_1
    iget-object p0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 33
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 35
    if-nez p0, :cond_4

    .line 37
    goto :goto_2

    .line 39
    :cond_4
    instance-of v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 40
    if-eqz v0, :cond_5

    .line 42
    check-cast p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 44
    iget-object p0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 46
    iget-wide v3, p0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 48
    const-wide/32 v5, 0x3fffffff

    .line 50
    and-long/2addr v5, v3

    .line 53
    long-to-int p0, v5

    .line 54
    const-wide v5, 0xfffffffc0000000L

    .line 55
    and-long/2addr v3, v5

    .line 60
    const/16 v0, 0x1e

    .line 61
    shr-long/2addr v3, v0

    .line 63
    long-to-int v0, v3

    .line 64
    if-ne p0, v0, :cond_6

    .line 65
    goto :goto_2

    .line 67
    :cond_5
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 68
    if-ne p0, v0, :cond_6

    .line 70
    goto :goto_2

    .line 72
    :cond_6
    move v1, v2

    .line 73
    :goto_2
    return v1
    .line 74
.end method

.method public final processNextEvent()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->processUnconfinedEvent()Z

    .line 2
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 11
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 13
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 15
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    iget-object v5, v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 21
    iget v5, v5, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 23
    if-nez v5, :cond_1

    .line 25
    goto :goto_4

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v5

    .line 31
    :cond_2
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v7, v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 33
    if-eqz v7, :cond_3

    .line 35
    aget-object v7, v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 39
    :cond_3
    move-object v7, v4

    .line 40
    :goto_0
    if-nez v7, :cond_4

    .line 41
    monitor-exit v0

    .line 43
    move-object v7, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    :try_start_1
    iget-wide v8, v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 46
    sub-long v8, v5, v8

    .line 48
    cmp-long v8, v8, v1

    .line 50
    if-ltz v8, :cond_5

    .line 52
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    .line 54
    move-result v7

    .line 57
    if-eqz v7, :cond_5

    .line 58
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeAtImpl(I)Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 60
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move-object v7, v4

    .line 67
    :goto_1
    monitor-exit v0

    .line 68
    :goto_2
    if-nez v7, :cond_2

    .line 69
    goto :goto_4

    .line 71
    :goto_3
    monitor-exit v0

    .line 72
    throw p0

    .line 73
    :cond_6
    :goto_4
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 74
    :cond_7
    :goto_5
    iget-object v5, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 76
    if-nez v5, :cond_8

    .line 78
    :goto_6
    move-object v7, v4

    .line 80
    goto :goto_7

    .line 81
    :cond_8
    instance-of v6, v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 82
    if-eqz v6, :cond_a

    .line 84
    move-object v6, v5

    .line 86
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 87
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 92
    sget-object v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    .line 93
    if-eq v7, v8, :cond_9

    .line 95
    check-cast v7, Ljava/lang/Runnable;

    .line 97
    goto :goto_7

    .line 99
    :cond_9
    iget-object v7, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 100
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 102
    move-result-object v6

    .line 105
    invoke-virtual {v7, v5, v6}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    goto :goto_5

    .line 109
    :cond_a
    sget-object v6, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 110
    if-ne v5, v6, :cond_b

    .line 112
    goto :goto_6

    .line 114
    :cond_b
    iget-object v6, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 115
    invoke-virtual {v6, v5, v4}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 120
    if-eqz v6, :cond_7

    .line 121
    move-object v7, v5

    .line 123
    check-cast v7, Ljava/lang/Runnable;

    .line 124
    :goto_7
    if-eqz v7, :cond_c

    .line 126
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 128
    return-wide v1

    .line 131
    :cond_c
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplPlatform;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 132
    const-wide v5, 0x7fffffffffffffffL

    .line 134
    if-nez v0, :cond_d

    .line 139
    :goto_8
    move-wide v7, v5

    .line 141
    goto :goto_9

    .line 142
    :cond_d
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 143
    move-result v0

    .line 146
    if-eqz v0, :cond_e

    .line 147
    goto :goto_8

    .line 149
    :cond_e
    move-wide v7, v1

    .line 150
    :goto_9
    cmp-long v0, v7, v1

    .line 151
    if-nez v0, :cond_f

    .line 153
    goto :goto_c

    .line 155
    :cond_f
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 156
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 158
    if-eqz v0, :cond_12

    .line 160
    instance-of v7, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 162
    if-eqz v7, :cond_10

    .line 164
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 166
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 168
    iget-wide v7, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 170
    const-wide/32 v9, 0x3fffffff

    .line 172
    and-long/2addr v9, v7

    .line 175
    long-to-int v0, v9

    .line 176
    const-wide v9, 0xfffffffc0000000L

    .line 177
    and-long/2addr v7, v9

    .line 182
    const/16 v9, 0x1e

    .line 183
    shr-long/2addr v7, v9

    .line 185
    long-to-int v7, v7

    .line 186
    if-ne v0, v7, :cond_15

    .line 187
    goto :goto_b

    .line 189
    :cond_10
    sget-object p0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 190
    if-ne v0, p0, :cond_15

    .line 192
    :cond_11
    :goto_a
    move-wide v1, v5

    .line 194
    goto :goto_c

    .line 195
    :cond_12
    :goto_b
    iget-object p0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 196
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 198
    check-cast p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 200
    if-eqz p0, :cond_11

    .line 202
    monitor-enter p0

    .line 204
    :try_start_2
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 205
    if-eqz v0, :cond_13

    .line 207
    aget-object v4, v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    :cond_13
    monitor-exit p0

    .line 211
    if-nez v4, :cond_14

    .line 212
    goto :goto_a

    .line 214
    :cond_14
    iget-wide v3, v4, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 215
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 217
    move-result-wide v5

    .line 220
    sub-long/2addr v3, v5

    .line 221
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(JJ)J

    .line 222
    move-result-wide v1

    .line 225
    goto :goto_c

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    monitor-exit p0

    .line 228
    throw v0

    .line 229
    :cond_15
    :goto_c
    return-wide v1
    .line 230
.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:Lkotlinx/atomicfu/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 14
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 22
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 24
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

    .line 26
    invoke-virtual {v0, v1, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 32
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 39
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    .line 41
    move-result v0

    .line 44
    :goto_0
    if-eqz v0, :cond_4

    .line 45
    if-eq v0, v2, :cond_3

    .line 47
    const/4 p0, 0x2

    .line 49
    if-ne v0, p0, :cond_2

    .line 50
    goto :goto_2

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "unexpected result"

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 64
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplPlatform;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 65
    goto :goto_2

    .line 68
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 69
    iget-object p1, p1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 71
    check-cast p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 73
    if-eqz p1, :cond_6

    .line 75
    monitor-enter p1

    .line 77
    :try_start_0
    iget-object p2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 78
    if-eqz p2, :cond_5

    .line 80
    const/4 v0, 0x0

    .line 82
    aget-object v1, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_5
    monitor-exit p1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit p1

    .line 88
    throw p0

    .line 89
    :cond_6
    :goto_1
    if-ne v1, p3, :cond_7

    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getThread()Ljava/lang/Thread;

    .line 92
    move-result-object p0

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    move-result-object p1

    .line 99
    if-eq p1, p0, :cond_7

    .line 100
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 102
    :cond_7
    :goto_2
    return-void
    .line 105
.end method

.method public final scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p1, v0

    .line 4
    if-gtz v2, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    cmp-long v0, p1, v0

    .line 14
    if-ltz v0, :cond_1

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    mul-long/2addr v0, p1

    .line 27
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    cmp-long p1, v0, p1

    .line 33
    if-gez p1, :cond_2

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    move-result-wide p1

    .line 40
    new-instance v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

    .line 41
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 44
    invoke-virtual {p0, p1, p2, v2}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 47
    new-instance p0, Lkotlinx/coroutines/DisposeOnCancel;

    .line 50
    invoke-direct {p0, v2}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 52
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 55
    :cond_2
    return-void
    .line 58
.end method

.method public shutdown()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:Lkotlinx/atomicfu/AtomicBoolean;

    .line 8
    const/4 v2, 0x1

    .line 10
    iput v2, v0, Lkotlinx/atomicfu/AtomicBoolean;->_value:I

    .line 11
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicBoolean;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 13
    sget-object v3, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    .line 15
    if-eq v0, v3, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 22
    :cond_1
    iget-object v3, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 24
    sget-object v4, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 26
    if-nez v3, :cond_2

    .line 28
    iget-object v3, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 30
    invoke-virtual {v3, v1, v4}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    instance-of v5, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 39
    if-eqz v5, :cond_3

    .line 41
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 43
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 45
    goto :goto_0

    .line 48
    :cond_3
    if-ne v3, v4, :cond_4

    .line 49
    goto :goto_0

    .line 51
    :cond_4
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 52
    const/16 v5, 0x8

    .line 54
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 56
    move-object v5, v3

    .line 59
    check-cast v5, Ljava/lang/Runnable;

    .line 60
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 62
    iget-object v5, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 65
    invoke-virtual {v5, v3, v4}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    .line 73
    move-result-wide v2

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    cmp-long v0, v2, v4

    .line 79
    if-lez v0, :cond_5

    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    move-result-wide v2

    .line 86
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 87
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 89
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 91
    if-eqz v0, :cond_8

    .line 93
    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v4, v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 96
    iget v4, v4, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 98
    if-lez v4, :cond_6

    .line 100
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeAtImpl(I)Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 103
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v4, v1

    .line 110
    :goto_2
    monitor-exit v0

    .line 111
    if-nez v4, :cond_7

    .line 112
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/EventLoopImplPlatform;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 115
    goto :goto_1

    .line 118
    :goto_3
    monitor-exit v0

    .line 119
    throw p0

    .line 120
    :cond_8
    :goto_4
    return-void
    .line 121
.end method
