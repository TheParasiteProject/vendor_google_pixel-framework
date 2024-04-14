.class public final Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;
.super Ljava/lang/Thread;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field private volatile indexInArray:I

.field public final localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

.field public mayHaveLocalTasks:Z

.field public minDelayUntilStealableTaskNs:J

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field public rngState:I

.field public state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public final stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public terminationDeadline:J

.field public final synthetic this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field public final workerCtl:Lkotlinx/atomicfu/AtomicInt;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    new-instance p1, Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 11
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;-><init>()V

    .line 13
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 16
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 25
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 27
    new-instance p1, Lkotlinx/atomicfu/AtomicInt;

    .line 29
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Lkotlinx/atomicfu/AtomicInt;-><init>(I)V

    .line 32
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:Lkotlinx/atomicfu/AtomicInt;

    .line 35
    sget-object p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    .line 37
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 39
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object p1, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 46
    invoke-virtual {p1}, Lkotlin/random/AbstractPlatformRandom;->nextInt()I

    .line 48
    move-result p1

    .line 51
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 52
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 54
    return-void
.end method


# virtual methods
.method public final findTask(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 2
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 12
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 14
    :cond_1
    iget-wide v4, v1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 16
    const-wide v6, 0x7ffffc0000000000L

    .line 18
    and-long/2addr v6, v4

    .line 23
    const/16 v8, 0x2a

    .line 24
    shr-long/2addr v6, v8

    .line 26
    long-to-int v6, v6

    .line 27
    if-nez v6, :cond_9

    .line 28
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 30
    :cond_2
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

    .line 32
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 34
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 36
    if-nez v0, :cond_3

    .line 38
    goto :goto_0

    .line 40
    :cond_3
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 41
    iget v1, v1, Lkotlinx/coroutines/scheduling/TaskContextImpl;->taskMode:I

    .line 43
    if-ne v1, v3, :cond_4

    .line 45
    iget-object v1, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    move-object v2, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 57
    iget v0, v0, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 59
    iget-object v1, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 61
    iget v1, v1, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 63
    :cond_5
    if-eq v0, v1, :cond_7

    .line 65
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:Lkotlinx/atomicfu/AtomicInt;

    .line 67
    iget v4, v4, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 69
    if-nez v4, :cond_6

    .line 71
    goto :goto_1

    .line 73
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 74
    invoke-virtual {p1, v1, v3}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryExtractFromTheMiddle(IZ)Lkotlinx/coroutines/scheduling/Task;

    .line 76
    move-result-object v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    move-object v2, v4

    .line 82
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 83
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 85
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 87
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 92
    move-object v2, p1

    .line 93
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

    .line 94
    if-nez v2, :cond_8

    .line 96
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(I)Lkotlinx/coroutines/scheduling/Task;

    .line 98
    move-result-object v2

    .line 101
    :cond_8
    return-object v2

    .line 102
    :cond_9
    const-wide v6, 0x40000000000L

    .line 103
    sub-long v6, v4, v6

    .line 108
    iget-object v8, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 110
    invoke-virtual {v8, v4, v5, v6, v7}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 112
    move-result v4

    .line 115
    if-eqz v4, :cond_1

    .line 116
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 118
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 120
    :goto_2
    if-eqz p1, :cond_e

    .line 122
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 124
    iget p1, p1, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I

    .line 126
    mul-int/lit8 p1, p1, 0x2

    .line 128
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    .line 130
    move-result p1

    .line 133
    if-nez p1, :cond_a

    .line 134
    goto :goto_3

    .line 136
    :cond_a
    const/4 v3, 0x0

    .line 137
    :goto_3
    if-eqz v3, :cond_b

    .line 138
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    .line 140
    move-result-object p1

    .line 143
    if-eqz p1, :cond_b

    .line 144
    goto :goto_5

    .line 146
    :cond_b
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 147
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

    .line 149
    invoke-virtual {v0, v2}, Lkotlinx/atomicfu/AtomicRef;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 154
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 155
    if-nez v0, :cond_c

    .line 157
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    .line 159
    move-result-object p1

    .line 162
    goto :goto_4

    .line 163
    :cond_c
    move-object p1, v0

    .line 164
    :goto_4
    if-eqz p1, :cond_d

    .line 165
    goto :goto_5

    .line 167
    :cond_d
    if-nez v3, :cond_f

    .line 168
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    .line 170
    move-result-object p1

    .line 173
    if-eqz p1, :cond_f

    .line 174
    goto :goto_5

    .line 176
    :cond_e
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;

    .line 177
    move-result-object p1

    .line 180
    if-eqz p1, :cond_f

    .line 181
    goto :goto_5

    .line 183
    :cond_f
    const/4 p1, 0x3

    .line 184
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->trySteal(I)Lkotlinx/coroutines/scheduling/Task;

    .line 185
    move-result-object p1

    .line 188
    :goto_5
    return-object p1
    .line 189
.end method

.method public final getIndexInArray()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 2
    return p0
    .line 4
.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public final nextInt(I)I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 2
    shl-int/lit8 v1, v0, 0xd

    .line 4
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->rngState:I

    .line 13
    add-int/lit8 p0, p1, -0x1

    .line 15
    and-int v1, p0, p1

    .line 17
    if-nez v1, :cond_0

    .line 19
    and-int/2addr p0, v0

    .line 21
    return p0

    .line 22
    :cond_0
    const p0, 0x7fffffff

    .line 23
    and-int/2addr p0, v0

    .line 26
    rem-int/2addr p0, p1

    .line 27
    return p0
    .line 28
.end method

.method public final pollGlobalQueues()Lkotlinx/coroutines/scheduling/Task;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    .line 3
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 9
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-object v0

    .line 21
    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 22
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/coroutines/scheduling/Task;

    .line 30
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 33
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalBlockingQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    return-object v0

    .line 45
    :cond_2
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 46
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->globalCpuQueue:Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 53
    check-cast p0, Lkotlinx/coroutines/scheduling/Task;

    .line 54
    return-object p0
    .line 56
.end method

.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    move v0, v2

    .line 5
    :goto_1
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 6
    iget-object v3, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:Lkotlinx/atomicfu/AtomicBoolean;

    .line 8
    invoke-virtual {v3}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 10
    move-result v3

    .line 13
    if-nez v3, :cond_18

    .line 14
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 16
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 18
    if-eq v3, v4, :cond_18

    .line 20
    iget-boolean v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 22
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->findTask(Z)Lkotlinx/coroutines/scheduling/Task;

    .line 24
    move-result-object v3

    .line 27
    const-wide/32 v5, -0x200000

    .line 28
    const-wide/16 v7, 0x0

    .line 31
    if-eqz v3, :cond_7

    .line 33
    iput-wide v7, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 35
    iget-object v0, v3, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 37
    iget v9, v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;->taskMode:I

    .line 39
    iput-wide v7, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 41
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 43
    sget-object v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 45
    if-ne v0, v7, :cond_1

    .line 47
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 49
    iput-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 51
    :cond_1
    if-nez v9, :cond_2

    .line 53
    goto :goto_2

    .line 55
    :cond_2
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 56
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 64
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 66
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    goto :goto_2

    .line 72
    :cond_3
    iget-object v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 73
    iget-wide v7, v7, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 75
    invoke-virtual {v0, v7, v8}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryCreateWorker(J)Z

    .line 77
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->tryUnpark()Z

    .line 84
    :cond_5
    :goto_2
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_3

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v3, v0

    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 102
    move-result-object v7

    .line 105
    invoke-interface {v7, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 106
    :goto_3
    if-nez v9, :cond_6

    .line 109
    goto :goto_0

    .line 111
    :cond_6
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 112
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 114
    invoke-virtual {v0, v5, v6}, Lkotlinx/atomicfu/AtomicLong;->addAndGet(J)J

    .line 116
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 119
    if-eq v0, v4, :cond_0

    .line 121
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 123
    iput-object v0, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 125
    goto :goto_0

    .line 127
    :cond_7
    iput-boolean v2, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->mayHaveLocalTasks:Z

    .line 128
    iget-wide v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 130
    cmp-long v3, v3, v7

    .line 132
    const/4 v4, 0x1

    .line 134
    if-eqz v3, :cond_9

    .line 135
    if-nez v0, :cond_8

    .line 137
    move v0, v4

    .line 139
    goto/16 :goto_1

    .line 140
    :cond_8
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 142
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 144
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 147
    iget-wide v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 150
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 152
    iput-wide v7, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_9
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 159
    sget-object v9, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    .line 161
    if-eq v3, v9, :cond_a

    .line 163
    move v3, v4

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    move v3, v2

    .line 167
    :goto_4
    const-wide/32 v10, 0x1fffff

    .line 168
    if-nez v3, :cond_d

    .line 171
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object v4, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 178
    if-eq v4, v9, :cond_b

    .line 180
    goto/16 :goto_9

    .line 182
    :cond_b
    iget-object v9, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

    .line 184
    :cond_c
    iget-wide v7, v9, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 186
    and-long v12, v7, v10

    .line 188
    long-to-int v4, v12

    .line 190
    const-wide/32 v12, 0x200000

    .line 191
    add-long/2addr v12, v7

    .line 194
    and-long/2addr v12, v5

    .line 195
    iget v14, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 196
    iget-object v15, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 198
    invoke-virtual {v15, v4}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 203
    iput-object v4, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 204
    iget-object v4, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStack:Lkotlinx/atomicfu/AtomicLong;

    .line 206
    int-to-long v14, v14

    .line 208
    or-long/2addr v12, v14

    .line 209
    invoke-virtual {v4, v7, v8, v12, v13}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 210
    move-result v4

    .line 213
    if-eqz v4, :cond_c

    .line 214
    goto/16 :goto_9

    .line 216
    :cond_d
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:Lkotlinx/atomicfu/AtomicInt;

    .line 218
    const/4 v5, -0x1

    .line 220
    iput v5, v3, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 221
    iget-object v3, v3, Lkotlinx/atomicfu/AtomicInt;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 223
    sget-object v6, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    .line 225
    if-eq v3, v6, :cond_e

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    :cond_e
    :goto_5
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 232
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->NOT_IN_STACK:Lkotlinx/coroutines/internal/Symbol;

    .line 234
    if-eq v3, v6, :cond_17

    .line 236
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:Lkotlinx/atomicfu/AtomicInt;

    .line 238
    iget v3, v3, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 240
    if-ne v3, v5, :cond_17

    .line 242
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 244
    iget-object v3, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:Lkotlinx/atomicfu/AtomicBoolean;

    .line 246
    invoke-virtual {v3}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 248
    move-result v3

    .line 251
    if-nez v3, :cond_17

    .line 252
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 254
    sget-object v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 256
    if-ne v3, v6, :cond_f

    .line 258
    goto/16 :goto_9

    .line 260
    :cond_f
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 262
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 264
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 267
    iget-wide v12, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 270
    cmp-long v3, v12, v7

    .line 272
    if-nez v3, :cond_10

    .line 274
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 276
    move-result-wide v12

    .line 279
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 280
    iget-wide v14, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 282
    add-long/2addr v12, v14

    .line 284
    iput-wide v12, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 285
    :cond_10
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 287
    iget-wide v12, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->idleWorkerKeepAliveNs:J

    .line 289
    invoke-static {v12, v13}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 291
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 294
    move-result-wide v12

    .line 297
    iget-wide v14, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 298
    sub-long/2addr v12, v14

    .line 300
    cmp-long v3, v12, v7

    .line 301
    if-ltz v3, :cond_16

    .line 303
    iput-wide v7, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->terminationDeadline:J

    .line 305
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 307
    iget-object v9, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 309
    monitor-enter v9

    .line 311
    :try_start_1
    iget-object v12, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->_isTerminated:Lkotlinx/atomicfu/AtomicBoolean;

    .line 312
    invoke-virtual {v12}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 314
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    if-eqz v12, :cond_11

    .line 318
    monitor-exit v9

    .line 320
    goto :goto_8

    .line 321
    :cond_11
    :try_start_2
    iget-object v12, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 322
    iget-wide v12, v12, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 324
    and-long/2addr v12, v10

    .line 326
    long-to-int v12, v12

    .line 327
    iget v13, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->corePoolSize:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    if-gt v12, v13, :cond_12

    .line 330
    monitor-exit v9

    .line 332
    goto :goto_8

    .line 333
    :cond_12
    :try_start_3
    iget-object v12, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->workerCtl:Lkotlinx/atomicfu/AtomicInt;

    .line 334
    invoke-virtual {v12, v5, v4}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    .line 336
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    if-nez v12, :cond_13

    .line 340
    monitor-exit v9

    .line 342
    goto :goto_8

    .line 343
    :cond_13
    :try_start_4
    iget v12, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 344
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 346
    invoke-virtual {v3, v1, v12, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    .line 349
    iget-object v13, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 352
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    sget-object v14, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 357
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 359
    move-result-wide v14

    .line 362
    sget-object v2, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    .line 363
    iget-object v13, v13, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 365
    if-eq v13, v2, :cond_14

    .line 367
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    :cond_14
    and-long v13, v14, v10

    .line 372
    long-to-int v2, v13

    .line 374
    if-eq v2, v12, :cond_15

    .line 375
    iget-object v13, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 377
    invoke-virtual {v13, v2}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v13

    .line 382
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 383
    check-cast v13, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 386
    iget-object v14, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 388
    invoke-virtual {v14, v12, v13}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)V

    .line 390
    invoke-virtual {v13, v12}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->setIndexInArray(I)V

    .line 393
    invoke-virtual {v3, v13, v2, v12}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->parkedWorkersStackTopUpdate(Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;II)V

    .line 396
    goto :goto_6

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    goto :goto_7

    .line 401
    :cond_15
    :goto_6
    iget-object v3, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 402
    const/4 v12, 0x0

    .line 404
    invoke-virtual {v3, v2, v12}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->setSynchronized(ILkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 405
    monitor-exit v9

    .line 408
    iput-object v6, v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 409
    goto :goto_8

    .line 411
    :goto_7
    monitor-exit v9

    .line 412
    throw v0

    .line 413
    :cond_16
    :goto_8
    const/4 v2, 0x0

    .line 414
    goto/16 :goto_5

    .line 415
    :cond_17
    :goto_9
    const/4 v2, 0x0

    .line 417
    goto/16 :goto_1

    .line 418
    :cond_18
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 420
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z

    .line 422
    return-void
    .line 425
.end method

.method public final setIndexInArray(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 2
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->schedulerName:Ljava/lang/String;

    .line 4
    if-nez p1, :cond_0

    .line 6
    const-string v1, "TERMINATED"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "-worker-"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    iput p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->indexInArray:I

    .line 38
    return-void
    .line 40
.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    return-void
    .line 4
.end method

.method public final tryReleaseCpu(Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 2
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 13
    iget-object v2, v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 15
    const-wide v3, 0x40000000000L

    .line 17
    invoke-virtual {v2, v3, v4}, Lkotlinx/atomicfu/AtomicLong;->addAndGet(J)J

    .line 22
    :cond_1
    if-eq v0, p1, :cond_2

    .line 25
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->state:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 27
    :cond_2
    return v1
    .line 29
.end method

.method public final trySteal(I)Lkotlinx/coroutines/scheduling/Task;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 6
    iget-object v2, v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->controlState:Lkotlinx/atomicfu/AtomicLong;

    .line 8
    iget-wide v2, v2, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 10
    const-wide/32 v4, 0x1fffff

    .line 12
    and-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    return-object v4

    .line 21
    :cond_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->nextInt(I)I

    .line 22
    move-result v5

    .line 25
    iget-object v6, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->this$0:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 26
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 29
    :goto_0
    if-ge v10, v2, :cond_f

    .line 34
    const/4 v15, 0x1

    .line 36
    add-int/2addr v5, v15

    .line 37
    if-le v5, v2, :cond_1

    .line 38
    move v5, v15

    .line 40
    :cond_1
    iget-object v3, v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->workers:Lkotlinx/coroutines/internal/ResizableAtomicArray;

    .line 41
    invoke-virtual {v3, v5}, Lkotlinx/coroutines/internal/ResizableAtomicArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 46
    check-cast v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;

    .line 47
    if-eqz v3, :cond_e

    .line 49
    if-eq v3, v0, :cond_e

    .line 51
    iget-object v3, v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->localQueue:Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 53
    iget-object v7, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    const/4 v8, 0x3

    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    invoke-virtual {v3}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    .line 60
    move-result-object v8

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 65
    iget v8, v8, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 67
    iget-object v9, v3, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 69
    iget v9, v9, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 71
    if-ne v1, v15, :cond_3

    .line 73
    move v13, v15

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v13, 0x0

    .line 77
    :goto_1
    if-eq v8, v9, :cond_4

    .line 78
    if-eqz v13, :cond_5

    .line 80
    iget-object v14, v3, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:Lkotlinx/atomicfu/AtomicInt;

    .line 82
    iget v14, v14, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 84
    if-nez v14, :cond_5

    .line 86
    :cond_4
    move-object v8, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/lit8 v14, v8, 0x1

    .line 90
    invoke-virtual {v3, v8, v13}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryExtractFromTheMiddle(IZ)Lkotlinx/coroutines/scheduling/Task;

    .line 92
    move-result-object v8

    .line 95
    if-nez v8, :cond_6

    .line 96
    move v8, v14

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_2
    if-eqz v8, :cond_7

    .line 100
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    const-wide/16 v8, -0x1

    .line 104
    const-wide/16 v13, -0x1

    .line 106
    goto :goto_6

    .line 108
    :cond_7
    :goto_3
    iget-object v8, v3, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

    .line 109
    iget-object v8, v8, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 111
    check-cast v8, Lkotlinx/coroutines/scheduling/Task;

    .line 113
    const-wide/16 v18, -0x2

    .line 115
    if-nez v8, :cond_8

    .line 117
    goto :goto_5

    .line 119
    :cond_8
    iget-object v9, v8, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 120
    iget v9, v9, Lkotlinx/coroutines/scheduling/TaskContextImpl;->taskMode:I

    .line 122
    if-ne v9, v15, :cond_9

    .line 124
    move v9, v15

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    const/4 v9, 0x2

    .line 128
    :goto_4
    and-int/2addr v9, v1

    .line 129
    if-nez v9, :cond_a

    .line 130
    goto :goto_5

    .line 132
    :cond_a
    sget-object v9, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 138
    move-result-wide v18

    .line 141
    iget-wide v13, v8, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    .line 142
    sub-long v18, v18, v13

    .line 144
    sget-wide v13, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 146
    cmp-long v9, v18, v13

    .line 148
    if-gez v9, :cond_b

    .line 150
    sub-long v18, v13, v18

    .line 152
    goto :goto_5

    .line 154
    :cond_b
    iget-object v9, v3, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

    .line 155
    invoke-virtual {v9, v8, v4}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v9

    .line 160
    if-eqz v9, :cond_d

    .line 161
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    const-wide/16 v18, -0x1

    .line 165
    :goto_5
    move-wide/from16 v13, v18

    .line 167
    const-wide/16 v8, -0x1

    .line 169
    :goto_6
    cmp-long v3, v13, v8

    .line 171
    if-nez v3, :cond_c

    .line 173
    iget-object v0, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->stolenTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 175
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    check-cast v1, Lkotlinx/coroutines/scheduling/Task;

    .line 179
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    return-object v1

    .line 183
    :cond_c
    const-wide/16 v16, 0x0

    .line 184
    cmp-long v3, v13, v16

    .line 186
    if-lez v3, :cond_e

    .line 188
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 190
    move-result-wide v11

    .line 193
    goto :goto_7

    .line 194
    :cond_d
    const-wide/16 v16, 0x0

    .line 195
    goto :goto_3

    .line 197
    :cond_e
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 198
    const/4 v3, 0x2

    .line 200
    goto/16 :goto_0

    .line 201
    :cond_f
    const-wide v7, 0x7fffffffffffffffL

    .line 203
    const-wide/16 v16, 0x0

    .line 208
    cmp-long v1, v11, v7

    .line 210
    if-eqz v1, :cond_10

    .line 212
    goto :goto_8

    .line 214
    :cond_10
    move-wide/from16 v11, v16

    .line 215
    :goto_8
    iput-wide v11, v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;->minDelayUntilStealableTaskNs:J

    .line 217
    return-object v4
    .line 219
.end method
