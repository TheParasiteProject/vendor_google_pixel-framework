.class public abstract Lkotlinx/coroutines/EventLoopImplPlatform;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public shared:Z

.field public unconfinedQueue:Lkotlin/collections/ArrayDeque;

.field public useCount:J


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplPlatform;->useCount:J

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const-wide v2, 0x100000000L

    .line 6
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoopImplPlatform;->useCount:J

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long p1, v0, v2

    .line 19
    if-lez p1, :cond_1

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lkotlinx/coroutines/EventLoopImplPlatform;->shared:Z

    .line 24
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->shutdown()V

    .line 28
    :cond_2
    :goto_1
    return-void
    .line 31
.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplPlatform;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 6
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 8
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplPlatform;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method

.method public abstract getThread()Ljava/lang/Thread;
.end method

.method public final incrementUseCount(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplPlatform;->useCount:J

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const-wide v2, 0x100000000L

    .line 6
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lkotlinx/coroutines/EventLoopImplPlatform;->useCount:J

    .line 15
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lkotlinx/coroutines/EventLoopImplPlatform;->shared:Z

    .line 20
    :cond_1
    return-void
    .line 22
.end method

.method public final isUnconfinedLoopActive()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplPlatform;->useCount:J

    .line 2
    const-wide v2, 0x100000000L

    .line 4
    cmp-long p0, v0, v2

    .line 9
    if-ltz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 3
    return-object p0
    .line 6
.end method

.method public abstract processNextEvent()J
.end method

.method public final processUnconfinedEvent()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/EventLoopImplPlatform;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    :goto_0
    check-cast p0, Lkotlinx/coroutines/DispatchedTask;

    .line 20
    if-nez p0, :cond_2

    .line 22
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 25
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
    .line 29
.end method

.method public reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 4
    return-void
    .line 7
.end method

.method public abstract shutdown()V
.end method
