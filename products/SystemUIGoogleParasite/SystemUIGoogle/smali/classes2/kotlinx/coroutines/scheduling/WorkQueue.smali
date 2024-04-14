.class public final Lkotlinx/coroutines/scheduling/WorkQueue;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final blockingTasksInBuffer:Lkotlinx/atomicfu/AtomicInt;

.field public final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final consumerIndex:Lkotlinx/atomicfu/AtomicInt;

.field public final lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

.field public final producerIndex:Lkotlinx/atomicfu/AtomicInt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    const/16 v1, 0x80

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 9
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Lkotlinx/atomicfu/AtomicRef;

    .line 19
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    .line 22
    move-result-object v1

    .line 25
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 26
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    .line 28
    move-result-object v1

    .line 31
    iput-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 32
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:Lkotlinx/atomicfu/AtomicInt;

    .line 38
    return-void
    .line 40
.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 2
    iget v0, v0, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 6
    iget v1, v1, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 8
    sub-int/2addr v0, v1

    .line 10
    const/16 v1, 0x7f

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 16
    iget v0, v0, Lkotlinx/coroutines/scheduling/TaskContextImpl;->taskMode:I

    .line 18
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:Lkotlinx/atomicfu/AtomicInt;

    .line 23
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    .line 25
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 28
    iget v0, v0, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 30
    and-int/2addr v0, v1

    .line 32
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 41
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 47
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 50
    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    .line 52
    const/4 p0, 0x0

    .line 55
    return-object p0
    .line 56
.end method

.method public final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 2
    iget v0, v0, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 6
    iget v1, v1, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 8
    sub-int v1, v0, v1

    .line 10
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    return-object v2

    .line 15
    :cond_1
    and-int/lit8 v1, v0, 0x7f

    .line 16
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:Lkotlinx/atomicfu/AtomicInt;

    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 20
    invoke-virtual {v3, v0, v4}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    .line 34
    if-nez v0, :cond_2

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 39
    iget v1, v1, Lkotlinx/coroutines/scheduling/TaskContextImpl;->taskMode:I

    .line 41
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:Lkotlinx/atomicfu/AtomicInt;

    .line 46
    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicInt;->decrementAndGet()I

    .line 48
    :cond_3
    return-object v0
    .line 51
.end method

.method public final tryExtractFromTheMiddle(IZ)Lkotlinx/coroutines/scheduling/Task;
    .locals 5

    .line 1
    and-int/lit8 p1, p1, 0x7f

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Lkotlinx/coroutines/scheduling/Task;

    .line 10
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContextImpl;

    .line 15
    iget v3, v3, Lkotlinx/coroutines/scheduling/TaskContextImpl;->taskMode:I

    .line 17
    const/4 v4, 0x1

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ne v4, p2, :cond_2

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    if-eqz p2, :cond_1

    .line 32
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:Lkotlinx/atomicfu/AtomicInt;

    .line 34
    invoke-virtual {p0}, Lkotlinx/atomicfu/AtomicInt;->decrementAndGet()I

    .line 36
    :cond_1
    return-object v1

    .line 39
    :cond_2
    return-object v2
    .line 40
.end method
