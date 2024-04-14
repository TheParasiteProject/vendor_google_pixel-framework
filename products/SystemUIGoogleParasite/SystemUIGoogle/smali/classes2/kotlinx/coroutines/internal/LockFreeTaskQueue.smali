.class public Lkotlinx/coroutines/internal/LockFreeTaskQueue;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final _cur:Lkotlinx/atomicfu/AtomicRef;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 10
    new-instance v1, Lkotlinx/atomicfu/AtomicRef;

    .line 13
    invoke-direct {v1, v0}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Lkotlinx/atomicfu/AtomicRef;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    :goto_0
    iget-object v1, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 6
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    if-eq v2, v3, :cond_1

    .line 15
    const/4 v1, 0x2

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Lkotlinx/atomicfu/AtomicRef;

    .line 23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 25
    move-result-object v3

    .line 28
    invoke-virtual {v2, v1, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 32
    :cond_2
    return v3
    .line 33
.end method

.method public final getSize()I
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    check-cast p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 6
    iget-object p0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 8
    iget-wide v0, p0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 10
    const-wide/32 v2, 0x3fffffff

    .line 12
    and-long/2addr v2, v0

    .line 15
    long-to-int p0, v2

    .line 16
    const-wide v2, 0xfffffffc0000000L

    .line 17
    and-long/2addr v0, v2

    .line 22
    const/16 v2, 0x1e

    .line 23
    shr-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    sub-int/2addr v0, p0

    .line 27
    const p0, 0x3fffffff    # 1.9999999f

    .line 28
    and-int/2addr p0, v0

    .line 31
    return p0
    .line 32
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    :goto_0
    iget-object v1, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    .line 12
    if-eq v2, v3, :cond_0

    .line 14
    return-object v2

    .line 16
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->_cur:Lkotlinx/atomicfu/AtomicRef;

    .line 17
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 19
    move-result-object v3

    .line 22
    invoke-virtual {v2, v1, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    goto :goto_0
    .line 26
.end method
