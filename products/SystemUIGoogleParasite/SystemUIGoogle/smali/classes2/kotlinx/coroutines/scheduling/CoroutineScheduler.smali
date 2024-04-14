.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;


# instance fields
.field public final _isTerminated:Lkotlinx/atomicfu/AtomicBoolean;

.field public final controlState:Lkotlinx/atomicfu/AtomicLong;

.field public final corePoolSize:I

.field public final globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

.field public final globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

.field public final idleWorkerKeepAliveNs:J

.field public final maxPoolSize:I

.field public final parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

.field public final schedulerName:Ljava/lang/String;

.field public final workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 2
    const-string v1, "NOT_IN_STACK"

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 5
    iput p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 7
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 9
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 11
    const/4 p5, 0x1

    .line 13
    if-lt p1, p5, :cond_3

    .line 14
    const-string p5, "Max pool size "

    .line 16
    if-lt p2, p1, :cond_2

    .line 18
    const v0, 0x1ffffe

    .line 20
    if-gt p2, v0, :cond_1

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    cmp-long p2, p3, v0

    .line 27
    if-lez p2, :cond_0

    .line 29
    new-instance p2, Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 31
    invoke-direct {p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>()V

    .line 33
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 36
    new-instance p2, Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 38
    invoke-direct {p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>()V

    .line 40
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 43
    new-instance p2, Lkotlinx/atomicfu/AtomicLong;

    .line 45
    invoke-direct {p2, v0, v1}, Lkotlinx/atomicfu/AtomicLong;-><init>(J)V

    .line 47
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

    .line 50
    new-instance p2, Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 52
    add-int/lit8 p3, p1, 0x1

    .line 54
    mul-int/lit8 p3, p3, 0x2

    .line 56
    invoke-direct {p2, p3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;-><init>(I)V

    .line 58
    iput-object p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 61
    int-to-long p1, p1

    .line 63
    const/16 p3, 0x2a

    .line 64
    shl-long/2addr p1, p3

    .line 66
    new-instance p3, Lkotlinx/atomicfu/AtomicLong;

    .line 67
    invoke-direct {p3, p1, p2}, Lkotlinx/atomicfu/AtomicLong;-><init>(J)V

    .line 69
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 72
    new-instance p1, Lkotlinx/atomicfu/AtomicBoolean;

    .line 74
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2}, Lkotlinx/atomicfu/AtomicBoolean;-><init>(Z)V

    .line 77
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:Lkotlinx/atomicfu/AtomicBoolean;

    .line 80
    return-void

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    const-string p1, "Idle worker keep alive time "

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    const-string p1, " must be positive"

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 111
    :cond_1
    const-string p0, " should not exceed maximal supported number of threads 2097150"

    .line 112
    invoke-static {p5, p2, p0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 127
    :cond_2
    const-string p0, " should be greater than or equals to core pool size "

    .line 128
    invoke-static {p5, p2, p0, p1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 143
    :cond_3
    const-string p0, "Core pool size "

    .line 144
    const-string p2, " should be at least 1"

    .line 146
    invoke-static {p0, p1, p2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 151
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1
    .line 161
.end method

.method public static synthetic dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZI)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->NonBlockingContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 2
    and-int/lit8 p3, p3, 0x4

    .line 4
    if-eqz p3, :cond_0

    .line 6
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContextImpl;Z)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:Lkotlinx/atomicfu/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto/16 :goto_9

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 15
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 16
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 27
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, v2

    .line 36
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 37
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 40
    iget-wide v3, v3, Lkotlinx/atomicfu/AtomicLong;->value:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    const-wide/32 v5, 0x1fffff

    .line 44
    and-long/2addr v3, v5

    .line 47
    long-to-int v3, v3

    .line 48
    monitor-exit v1

    .line 49
    const/4 v4, 0x1

    .line 50
    if-gt v4, v3, :cond_7

    .line 51
    move v1, v4

    .line 53
    :goto_2
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 54
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    check-cast v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 63
    if-eq v5, v0, :cond_6

    .line 65
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 67
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 73
    const-wide/16 v6, 0x2710

    .line 76
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 78
    goto :goto_3

    .line 81
    :cond_3
    iget-object v5, v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 82
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 84
    iget-object v7, v5, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

    .line 86
    invoke-virtual {v7, v2}, Lkotlinx/atomicfu/AtomicRef;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 91
    check-cast v7, Lkotlinx/coroutines/scheduling/Task;

    .line 92
    if-eqz v7, :cond_4

    .line 94
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 96
    :cond_4
    :goto_4
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    .line 99
    move-result-object v7

    .line 102
    if-nez v7, :cond_5

    .line 103
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 106
    goto :goto_4

    .line 109
    :cond_6
    :goto_5
    if-eq v1, v3, :cond_7

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_2

    .line 114
    :cond_7
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 115
    iget-object v3, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Lkotlinx/atomicfu/AtomicRef;

    .line 117
    :goto_6
    iget-object v1, v3, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 119
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 121
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 123
    move-result v5

    .line 126
    if-eqz v5, :cond_e

    .line 127
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 129
    iget-object v6, v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Lkotlinx/atomicfu/AtomicRef;

    .line 131
    :goto_7
    iget-object v1, v6, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 133
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 135
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 137
    move-result v2

    .line 140
    if-eqz v2, :cond_d

    .line 141
    :goto_8
    if-eqz v0, :cond_8

    .line 143
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    .line 145
    move-result-object v1

    .line 148
    if-nez v1, :cond_c

    .line 149
    :cond_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 151
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 156
    check-cast v1, Lkotlinx/coroutines/scheduling/Task;

    .line 157
    if-nez v1, :cond_c

    .line 159
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 161
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 166
    check-cast v1, Lkotlinx/coroutines/scheduling/Task;

    .line 167
    if-nez v1, :cond_c

    .line 169
    if-eqz v0, :cond_9

    .line 171
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 173
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 175
    :cond_9
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

    .line 178
    const-wide/16 v1, 0x0

    .line 180
    iput-wide v1, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 182
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 184
    sget-object v3, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    .line 186
    if-eq v0, v3, :cond_a

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    :cond_a
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 193
    iput-wide v1, p0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 195
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 197
    if-eq p0, v3, :cond_b

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    :cond_b
    :goto_9
    return-void

    .line 204
    :cond_c
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    goto :goto_8

    .line 208
    :catchall_0
    move-exception v1

    .line 209
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 210
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 214
    move-result-object v3

    .line 217
    invoke-interface {v3, v2, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 218
    goto :goto_8

    .line 221
    :cond_d
    iget-object v2, v5, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Lkotlinx/atomicfu/AtomicRef;

    .line 222
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 224
    move-result-object v3

    .line 227
    invoke-virtual {v2, v1, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    goto :goto_7

    .line 231
    :cond_e
    iget-object v5, v2, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Lkotlinx/atomicfu/AtomicRef;

    .line 232
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 234
    move-result-object v6

    .line 237
    invoke-virtual {v5, v1, v6}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    goto :goto_6

    .line 241
    :catchall_1
    move-exception p0

    .line 242
    monitor-exit v1

    .line 243
    throw p0
    .line 244
.end method

.method public final createNewWorker()I
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:Lkotlinx/atomicfu/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 16
    iget-wide v1, v1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 18
    const-wide/32 v3, 0x1fffff

    .line 20
    and-long v5, v1, v3

    .line 23
    long-to-int v5, v5

    .line 25
    const-wide v6, 0x3ffffe00000L

    .line 26
    and-long/2addr v1, v6

    .line 31
    const/16 v6, 0x15

    .line 32
    shr-long/2addr v1, v6

    .line 34
    long-to-int v1, v1

    .line 35
    sub-int v1, v5, v1

    .line 36
    const/4 v2, 0x0

    .line 38
    if-gez v1, :cond_1

    .line 39
    move v1, v2

    .line 41
    :cond_1
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-lt v1, v6, :cond_2

    .line 44
    monitor-exit v0

    .line 46
    return v2

    .line 47
    :cond_2
    :try_start_2
    iget v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    if-lt v5, v6, :cond_3

    .line 50
    monitor-exit v0

    .line 52
    return v2

    .line 53
    :cond_3
    :try_start_3
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 54
    iget-wide v5, v2, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 56
    and-long/2addr v5, v3

    .line 58
    long-to-int v2, v5

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    if-lez v2, :cond_6

    .line 62
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 64
    invoke-virtual {v5, v2}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 69
    if-nez v5, :cond_6

    .line 70
    new-instance v5, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 72
    invoke-direct {v5, p0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;-><init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V

    .line 74
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 77
    invoke-virtual {v6, v2, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)V

    .line 79
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v6, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 87
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 89
    move-result-wide v6

    .line 92
    sget-object v8, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    .line 93
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 95
    if-eq p0, v8, :cond_4

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :cond_4
    and-long/2addr v3, v6

    .line 102
    long-to-int p0, v3

    .line 103
    if-ne v2, p0, :cond_5

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    monitor-exit v0

    .line 108
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 109
    return v1

    .line 112
    :cond_5
    :try_start_4
    const-string p0, "Failed requirement."

    .line 113
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 120
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v1

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string p0, "Failed requirement."

    .line 127
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 134
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :goto_0
    monitor-exit v0

    .line 139
    throw p0
    .line 140
.end method

.method public final dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContextImpl;Z)V
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/Task;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    check-cast p1, Lkotlinx/coroutines/scheduling/Task;

    .line 15
    iput-wide v0, p1, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 17
    iput-object p2, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lkotlinx/coroutines/scheduling/TaskImpl;

    .line 22
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContextImpl;)V

    .line 24
    move-object p1, v2

    .line 27
    :goto_0
    iget-object p2, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 28
    iget p2, p2, Lkotlinx/coroutines/scheduling/TaskContextImpl;->taskMode:I

    .line 30
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    move p2, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p2, v0

    .line 38
    :goto_1
    if-eqz p2, :cond_2

    .line 39
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 41
    const-wide/32 v3, 0x200000

    .line 43
    invoke-virtual {v2, v3, v4}, Lkotlinx/atomicfu/AtomicLong;->addAndGet(J)J

    .line 46
    move-result-wide v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-wide/16 v2, 0x0

    .line 51
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    move-result-object v4

    .line 56
    instance-of v5, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 57
    const/4 v6, 0x0

    .line 59
    if-eqz v5, :cond_3

    .line 60
    check-cast v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 62
    goto :goto_3

    .line 64
    :cond_3
    move-object v4, v6

    .line 65
    :goto_3
    if-eqz v4, :cond_4

    .line 66
    iget-object v5, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 68
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    goto :goto_4

    .line 76
    :cond_4
    move-object v4, v6

    .line 77
    :goto_4
    if-nez v4, :cond_5

    .line 78
    goto :goto_5

    .line 80
    :cond_5
    iget-object v5, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 81
    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 83
    if-ne v5, v7, :cond_6

    .line 85
    goto :goto_5

    .line 87
    :cond_6
    iget-object v7, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 88
    iget v7, v7, Lkotlinx/coroutines/scheduling/TaskContextImpl;->taskMode:I

    .line 90
    if-nez v7, :cond_7

    .line 92
    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 94
    if-ne v5, v7, :cond_7

    .line 96
    goto :goto_5

    .line 98
    :cond_7
    iput-boolean v1, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 99
    iget-object v5, v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 101
    if-eqz p3, :cond_8

    .line 103
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    .line 105
    move-result-object p1

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    iget-object v7, v5, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

    .line 110
    invoke-virtual {v7, p1}, Lkotlinx/atomicfu/AtomicRef;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 115
    check-cast p1, Lkotlinx/coroutines/scheduling/Task;

    .line 116
    if-nez p1, :cond_9

    .line 118
    move-object p1, v6

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    .line 122
    move-result-object p1

    .line 125
    :goto_5
    if-eqz p1, :cond_c

    .line 126
    iget-object v5, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 128
    iget v5, v5, Lkotlinx/coroutines/scheduling/TaskContextImpl;->taskMode:I

    .line 130
    if-ne v5, v1, :cond_a

    .line 132
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 134
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 139
    goto :goto_6

    .line 140
    :cond_a
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 146
    :goto_6
    if-eqz p1, :cond_b

    .line 147
    goto :goto_7

    .line 149
    :cond_b
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 150
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 152
    const-string p2, " was terminated"

    .line 154
    invoke-static {p0, p2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 159
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 163
    :cond_c
    :goto_7
    if-eqz p3, :cond_d

    .line 164
    if-eqz v4, :cond_d

    .line 166
    move v0, v1

    .line 168
    :cond_d
    if-eqz p2, :cond_11

    .line 169
    if-eqz v0, :cond_e

    .line 171
    goto :goto_8

    .line 173
    :cond_e
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 174
    move-result p1

    .line 177
    if-eqz p1, :cond_f

    .line 178
    goto :goto_8

    .line 180
    :cond_f
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    .line 181
    move-result p1

    .line 184
    if-eqz p1, :cond_10

    .line 185
    goto :goto_8

    .line 187
    :cond_10
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 188
    goto :goto_8

    .line 191
    :cond_11
    if-eqz v0, :cond_12

    .line 192
    return-void

    .line 194
    :cond_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 195
    move-result p1

    .line 198
    if-eqz p1, :cond_13

    .line 199
    goto :goto_8

    .line 201
    :cond_13
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 202
    iget-wide p1, p1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 204
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    .line 206
    move-result p1

    .line 209
    if-eqz p1, :cond_14

    .line 210
    goto :goto_8

    .line 212
    :cond_14
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 213
    :goto_8
    return-void
    .line 216
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZI)V

    .line 4
    return-void
    .line 7
.end method

.method public final parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

    .line 2
    :cond_0
    iget-wide v1, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 4
    const-wide/32 v3, 0x1fffff

    .line 6
    and-long/2addr v3, v1

    .line 9
    long-to-int v3, v3

    .line 10
    const-wide/32 v4, 0x200000

    .line 11
    add-long/2addr v4, v1

    .line 14
    const-wide/32 v6, -0x200000

    .line 15
    and-long/2addr v4, v6

    .line 18
    if-ne v3, p2, :cond_5

    .line 19
    if-nez p3, :cond_4

    .line 21
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    :goto_0
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    .line 27
    if-ne v3, v6, :cond_1

    .line 29
    const/4 v3, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez v3, :cond_2

    .line 33
    const/4 v3, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    check-cast v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 37
    invoke-virtual {v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    .line 39
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v3, p3

    .line 52
    :cond_5
    :goto_1
    if-ltz v3, :cond_0

    .line 53
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

    .line 55
    int-to-long v7, v3

    .line 57
    or-long v3, v4, v7

    .line 58
    invoke-virtual {v6, v1, v2, v3, v4}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    return-void
    .line 66
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->currentLength()I

    .line 11
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    move v5, v3

    .line 17
    move v6, v5

    .line 18
    move v7, v6

    .line 19
    move v8, v7

    .line 20
    move v9, v4

    .line 21
    :goto_0
    if-ge v9, v2, :cond_8

    .line 22
    iget-object v10, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 24
    invoke-virtual {v10, v9}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v10

    .line 29
    check-cast v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 30
    if-nez v10, :cond_0

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_0
    iget-object v11, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 36
    iget-object v12, v11, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

    .line 38
    iget-object v12, v12, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 40
    if-eqz v12, :cond_1

    .line 42
    iget-object v12, v11, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 44
    iget v12, v12, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 46
    iget-object v11, v11, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 48
    iget v11, v11, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 50
    sub-int/2addr v12, v11

    .line 52
    add-int/2addr v12, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v12, v11, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 55
    iget v12, v12, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 57
    iget-object v11, v11, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 59
    iget v11, v11, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 61
    sub-int/2addr v12, v11

    .line 63
    :goto_1
    iget-object v10, v10, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 64
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v10

    .line 69
    if-eqz v10, :cond_6

    .line 70
    if-eq v10, v4, :cond_5

    .line 72
    const/4 v11, 0x2

    .line 74
    if-eq v10, v11, :cond_4

    .line 75
    const/4 v11, 0x3

    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    const/4 v11, 0x4

    .line 80
    if-eq v10, v11, :cond_2

    .line 81
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 84
    goto :goto_2

    .line 86
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 87
    if-lez v12, :cond_7

    .line 89
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v11, "d"

    .line 99
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 107
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_2

    .line 111
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_2

    .line 114
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v11, "b"

    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 133
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_2

    .line 137
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 138
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v11, "c"

    .line 148
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 156
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_7
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_8
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 164
    iget-wide v9, v2, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 166
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 168
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 173
    iget v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 174
    iget v12, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->maxPoolSize:I

    .line 176
    iget-object v13, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 178
    invoke-virtual {v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->getSize()I

    .line 180
    move-result v13

    .line 183
    iget-object v14, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 184
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->getSize()I

    .line 186
    move-result v14

    .line 189
    const-wide/32 v15, 0x1fffff

    .line 190
    move/from16 v17, v14

    .line 193
    and-long v14, v9, v15

    .line 195
    long-to-int v14, v14

    .line 197
    const-wide v15, 0x3ffffe00000L

    .line 198
    and-long/2addr v15, v9

    .line 203
    const/16 v18, 0x15

    .line 204
    move/from16 v19, v14

    .line 206
    shr-long v14, v15, v18

    .line 208
    long-to-int v14, v14

    .line 210
    iget v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 211
    const-wide v15, 0x7ffffc0000000000L

    .line 213
    and-long/2addr v9, v15

    .line 218
    const/16 v15, 0x2a

    .line 219
    shr-long/2addr v9, v15

    .line 221
    long-to-int v9, v9

    .line 222
    sub-int/2addr v0, v9

    .line 223
    new-instance v9, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v2, "@"

    .line 232
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v2, "[Pool Size {core = "

    .line 240
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    const-string v2, ", max = "

    .line 248
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    const-string v2, "}, Worker States {CPU = "

    .line 256
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    const-string v2, ", blocking = "

    .line 264
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    const-string v2, ", parked = "

    .line 272
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const-string v2, ", dormant = "

    .line 280
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    const-string v2, ", terminated = "

    .line 288
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    const-string v2, "}, running workers queues = "

    .line 296
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    const-string v1, ", global CPU queue size = "

    .line 304
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    const-string v1, ", global blocking queue size = "

    .line 312
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    move/from16 v1, v17

    .line 317
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    const-string v1, ", Control State {created workers= "

    .line 322
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    move/from16 v1, v19

    .line 327
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    const-string v1, ", blocking tasks = "

    .line 332
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    const-string v1, ", CPUs acquired = "

    .line 340
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    const-string v0, "}]"

    .line 348
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 356
    return-object v0
    .line 357
.end method

.method public final tryCreateWorker(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 19
    move v0, p1

    .line 21
    :cond_0
    iget p2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 22
    if-ge v0, p2, :cond_2

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 26
    move-result p2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    iget v1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 33
    if-le v1, v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->createNewWorker()I

    .line 37
    :cond_1
    if-lez p2, :cond_2

    .line 40
    return v0

    .line 42
    :cond_2
    return p1
    .line 43
.end method

.method public final tryUnpark()Z
    .locals 12

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

    .line 2
    :cond_1
    iget-wide v1, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 4
    const-wide/32 v3, 0x1fffff

    .line 6
    and-long/2addr v3, v1

    .line 9
    long-to-int v3, v3

    .line 10
    iget-object v4, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 11
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 16
    check-cast v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 17
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    if-nez v3, :cond_2

    .line 21
    const/4 v3, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const-wide/32 v6, 0x200000

    .line 25
    add-long/2addr v6, v1

    .line 28
    const-wide/32 v8, -0x200000

    .line 29
    and-long/2addr v6, v8

    .line 32
    invoke-virtual {v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 36
    :goto_0
    sget-object v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    .line 37
    if-ne v8, v9, :cond_3

    .line 39
    move v10, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-nez v8, :cond_4

    .line 43
    move v10, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    check-cast v8, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 47
    invoke-virtual {v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getIndexInArray()I

    .line 49
    move-result v10

    .line 52
    if-eqz v10, :cond_6

    .line 53
    :goto_1
    if-ltz v10, :cond_1

    .line 55
    iget-object v8, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

    .line 57
    int-to-long v10, v10

    .line 59
    or-long/2addr v6, v10

    .line 60
    invoke-virtual {v8, v1, v2, v6, v7}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v3, v9}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setNextParkedWorker(Ljava/lang/Object;)V

    .line 67
    :goto_2
    if-nez v3, :cond_5

    .line 70
    return v4

    .line 72
    :cond_5
    iget-object v0, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:Lkotlinx/atomicfu/AtomicInt;

    .line 73
    invoke-virtual {v0, v5, v4}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 81
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_6
    invoke-virtual {v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->getNextParkedWorker()Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 89
    goto :goto_0
    .line 90
.end method
