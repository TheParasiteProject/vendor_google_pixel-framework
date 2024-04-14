.class public Lkotlinx/coroutines/flow/SharedFlowImpl;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.source "SharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableSharedFlow;
.implements Lkotlinx/coroutines/flow/Flow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# instance fields
.field private buffer:[Ljava/lang/Object;

.field private final bufferCapacity:I

.field private bufferSize:I

.field private minCollectorIndex:J

.field private final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

.field private queueSize:I

.field private final replay:I

.field private replayIndex:J


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 1

    const-string v0, "onBufferOverflow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 303
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    .line 304
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    .line 305
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    return-void
.end method

.method public static final synthetic access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V

    return-void
.end method

.method public static final synthetic access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 0

    .line 302
    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    return p0
.end method

.method public static final synthetic access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .locals 2

    .line 302
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 0

    .line 302
    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    return p0
.end method

.method public static final synthetic access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .locals 0

    .line 302
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .locals 0

    .line 302
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    return-void
.end method

.method public static final synthetic access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 315
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 20
    monitor-enter p0

    .line 662
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 669
    iput-object v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 666
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 670
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 323
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 314
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    .line 324
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 20
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private final cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;)V
    .locals 4

    .line 20
    monitor-enter p0

    .line 507
    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    .line 508
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 509
    iget-wide v1, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    .line 510
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->index:J

    sget-object p1, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 511
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 512
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final cleanupTailLocked()V
    .locals 5

    .line 615
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 617
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    if-lez v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_1

    .line 618
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 619
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 369
    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    if-eq v2, p0, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowSlot;

    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/SharedFlowImpl;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto :goto_4

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 370
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 329
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 373
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v5, p0

    move-object p0, v2

    move-object v2, p2

    .line 377
    :cond_6
    :goto_3
    :try_start_4
    invoke-direct {v5, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;

    move-result-object p2

    .line 378
    sget-object v6, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    if-ne p2, v6, :cond_7

    .line 379
    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-direct {v5, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->awaitValue(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    if-eqz p0, :cond_8

    .line 381
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 382
    :cond_8
    iput-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_1

    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    .line 385
    :goto_4
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

    throw p0
.end method

.method private final correctCollectorIndexesOnDropOldest(J)V
    .locals 8

    .line 94
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13309
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 96
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 455
    iget-wide v4, v3, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    .line 456
    iput-wide p1, v3, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 459
    :cond_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    return-void
.end method

.method private final dropOldestLocked()V
    .locals 4

    .line 444
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 445
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 446
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 447
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 448
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->correctCollectorIndexesOnDropOldest(J)V

    :cond_1
    return-void
.end method

.method static synthetic emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 404
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 405
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final emitSuspend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 315
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 321
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 484
    sget-object v8, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 20
    monitor-enter p0

    .line 487
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$tryEmitLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 489
    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 493
    :cond_0
    new-instance v9, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getHead(Lkotlinx/coroutines/flow/SharedFlowImpl;)J

    move-result-wide v0

    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getTotalSize(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 494
    invoke-static {p0, v9}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$enqueueLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V

    .line 495
    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$setQueueSize$p(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V

    .line 497
    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$getBufferCapacity$p(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$findSlotsToResumeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v8

    move-object v0, v9

    .line 20
    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_2

    .line 501
    invoke-static {v6, v0}, Lkotlinx/coroutines/CancellableContinuationKt;->disposeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/DisposableHandle;)V

    .line 503
    :cond_2
    array-length p0, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_3

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 323
    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 314
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    return-object p0

    .line 324
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 20
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private final enqueueLocked(Ljava/lang/Object;)V
    .locals 6

    .line 464
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getTotalSize()I

    move-result v0

    .line 465
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 466
    invoke-direct {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 467
    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 469
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10

    .line 675
    array-length v0, p1

    .line 94
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13309
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    .line 96
    check-cast v4, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 677
    iget-object v5, v4, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    if-nez v5, :cond_0

    goto :goto_1

    .line 678
    :cond_0
    invoke-direct {p0, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    .line 679
    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    :cond_1
    move-object v6, p1

    check-cast v6, [Lkotlin/coroutines/Continuation;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    .line 681
    iput-object v0, v4, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 683
    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method private final getBufferEndIndex()J
    .locals 4

    .line 347
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final getHead()J
    .locals 4

    .line 344
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getPeekedValueLockedAt(J)Ljava/lang/Object;
    .locals 0

    .line 655
    iget-object p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 656
    instance-of p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    iget-object p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private final getQueueEndIndex()J
    .locals 4

    .line 348
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final getReplaySize()I
    .locals 4

    .line 345
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method private final getTotalSize()I
    .locals 1

    .line 346
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    add-int/2addr v0, p0

    return v0
.end method

.method private final growBuffer([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 5

    if-lez p3, :cond_2

    .line 474
    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    if-nez p1, :cond_0

    return-object p3

    .line 476
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p2, :cond_1

    int-to-long v2, p0

    add-long/2addr v2, v0

    .line 478
    invoke-static {p1, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p3, v2, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object p3

    .line 473
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer size overflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final tryEmitLocked(Ljava/lang/Object;)Z
    .locals 14

    .line 411
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getNCollectors()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 414
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_3

    .line 415
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 421
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 422
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 424
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    if-le p1, v0, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 426
    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    if-le p1, v0, :cond_5

    .line 427
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v10

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    :cond_5
    return v2
.end method

.method private final tryEmitNoCollectorsLocked(Ljava/lang/Object;)Z
    .locals 6

    .line 434
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 435
    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->enqueueLocked(Ljava/lang/Object;)V

    .line 436
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    .line 438
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    if-le p1, v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->dropOldestLocked()V

    .line 439
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    return v1
.end method

.method private final tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J
    .locals 6

    .line 645
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 646
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    .line 647
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    .line 649
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    .line 650
    :cond_2
    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    if-nez p0, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method private final tryTakeValue(Lkotlinx/coroutines/flow/SharedFlowSlot;)Ljava/lang/Object;
    .locals 8

    .line 625
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 20
    monitor-enter p0

    .line 627
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryPeekLocked(Lkotlinx/coroutines/flow/SharedFlowSlot;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    .line 629
    sget-object p1, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 631
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 632
    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getPeekedValueLockedAt(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 633
    iput-wide v1, p1, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 634
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 20
    :goto_0
    monitor-exit p0

    .line 638
    array-length p0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    .line 20
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private final updateBufferLocked(JJJJ)V
    .locals 6

    .line 597
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 600
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 602
    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 603
    iput-wide p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    .line 604
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    .line 605
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 0

    .line 686
    new-instance p0, Lkotlinx/coroutines/flow/SharedFlowSlot;

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowSlot;-><init>()V

    return-object p0
.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 0

    .line 302
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlot()Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object p0

    return-object p0
.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;
    .locals 0

    .line 687
    new-array p0, p1, [Lkotlinx/coroutines/flow/SharedFlowSlot;

    return-object p0
.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 0

    .line 302
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;

    move-result-object p0

    return-object p0
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->emit$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBufferOverflow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->fuseSharedFlow(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method protected final getLastReplayedLocked()Ljava/lang/Object;
    .locals 5

    .line 366
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getReplaySize()I

    move-result p0

    int-to-long v3, p0

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public resetReplayCache()V
    .locals 9

    .line 20
    monitor-enter p0

    .line 692
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v1

    .line 693
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    .line 694
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v5

    .line 695
    invoke-direct {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getQueueEndIndex()J

    move-result-wide v7

    move-object v0, p0

    .line 691
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 697
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 4

    .line 390
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 20
    monitor-enter p0

    .line 392
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmitLocked(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 393
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    .line 20
    :goto_0
    monitor-exit p0

    .line 399
    array-length p0, v0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    .line 20
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final updateCollectorIndexLocked$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(J)[Lkotlin/coroutines/Continuation;
    .locals 21

    move-object/from16 v9, p0

    .line 523
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    return-object v0

    .line 525
    :cond_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getHead()J

    move-result-wide v0

    .line 526
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferSize:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 528
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    .line 94
    :cond_1
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v4

    if-eqz v4, :cond_3

    .line 95
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13309
    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v11, v4, v8

    if-eqz v11, :cond_2

    .line 96
    check-cast v11, Lkotlinx/coroutines/flow/SharedFlowSlot;

    .line 531
    iget-wide v11, v11, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_2

    cmp-long v13, v11, v2

    if-gez v13, :cond_2

    move-wide v2, v11

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 534
    :cond_3
    iget-wide v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_4

    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    return-object v0

    .line 537
    :cond_4
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->getBufferEndIndex()J

    move-result-wide v7

    .line 538
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getNCollectors()I

    move-result v4

    if-lez v4, :cond_5

    sub-long v11, v7, v2

    long-to-int v4, v11

    .line 543
    iget v11, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    iget v12, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    .line 546
    :cond_5
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    .line 548
    :goto_1
    sget-object v11, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowKt;->EMPTY_RESUMES:[Lkotlin/coroutines/Continuation;

    .line 549
    iget v12, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->queueSize:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_9

    .line 551
    new-array v11, v4, [Lkotlin/coroutines/Continuation;

    .line 553
    iget-object v14, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v5, v7

    const/4 v15, 0x0

    :goto_2
    cmp-long v16, v7, v12

    if-gez v16, :cond_8

    .line 555
    invoke-static {v14, v7, v8}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-wide/from16 v17, v2

    .line 556
    sget-object v2, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    if-eq v10, v2, :cond_7

    .line 557
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;

    add-int/lit8 v3, v15, 0x1

    move-wide/from16 v19, v12

    .line 558
    iget-object v12, v10, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->cont:Lkotlin/coroutines/Continuation;

    aput-object v12, v11, v15

    .line 559
    invoke-static {v14, v7, v8, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 560
    iget-object v2, v10, Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;->value:Ljava/lang/Object;

    invoke-static {v14, v5, v6, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$setBufferAt([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    if-ge v3, v4, :cond_6

    move v15, v3

    goto :goto_4

    :cond_6
    :goto_3
    move-wide v7, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v19, v12

    const-wide/16 v12, 0x1

    :goto_4
    add-long/2addr v7, v12

    move-wide/from16 v2, v17

    move-wide/from16 v12, v19

    goto :goto_2

    :cond_8
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    goto :goto_3

    :cond_9
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    :goto_5
    sub-long v0, v7, v0

    long-to-int v0, v0

    .line 573
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getNCollectors()I

    move-result v1

    if-nez v1, :cond_a

    move-wide v3, v7

    goto :goto_6

    :cond_a
    move-wide/from16 v3, v17

    .line 575
    :goto_6
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    iget v5, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->replay:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    sub-long v5, v7, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 577
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->bufferCapacity:I

    if-nez v2, :cond_b

    cmp-long v2, v0, v19

    if-gez v2, :cond_b

    iget-object v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->buffer:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->access$getBufferAt([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_b
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide/from16 v7, v19

    .line 582
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateBufferLocked(JJJJ)V

    .line 584
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->cleanupTailLocked()V

    .line 586
    array-length v0, v11

    const/4 v1, 0x1

    if-nez v0, :cond_c

    move v10, v1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    xor-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_d

    invoke-direct {v9, v11}, Lkotlinx/coroutines/flow/SharedFlowImpl;->findSlotsToResumeLocked([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v11

    :cond_d
    return-object v11
.end method

.method public final updateNewCollectorIndexLocked$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J
    .locals 4

    .line 515
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->replayIndex:J

    .line 516
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->minCollectorIndex:J

    :cond_0
    return-wide v0
.end method
