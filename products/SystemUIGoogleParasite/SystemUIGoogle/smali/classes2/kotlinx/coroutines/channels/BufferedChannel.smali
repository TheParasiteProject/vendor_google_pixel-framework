.class public Lkotlinx/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# instance fields
.field public final _closeCause:Lkotlinx/atomicfu/AtomicRef;

.field public final bufferEnd:Lkotlinx/atomicfu/AtomicLong;

.field public final bufferEndSegment:Lkotlinx/atomicfu/AtomicRef;

.field public final capacity:I

.field public final closeHandler:Lkotlinx/atomicfu/AtomicRef;

.field public final completedExpandBuffersAndPauseFlag:Lkotlinx/atomicfu/AtomicLong;

.field public final onUndeliveredElement:Lkotlin/jvm/functions/Function1;

.field public final onUndeliveredElementReceiveCancellationConstructor:Lkotlin/jvm/functions/Function3;

.field public final receiveSegment:Lkotlinx/atomicfu/AtomicRef;

.field public final receivers:Lkotlinx/atomicfu/AtomicLong;

.field public final sendSegment:Lkotlinx/atomicfu/AtomicRef;

.field public final sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 7
    if-ltz p1, :cond_4

    .line 9
    new-instance v0, Lkotlinx/atomicfu/AtomicLong;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lkotlinx/atomicfu/AtomicLong;-><init>(J)V

    .line 15
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 18
    new-instance v0, Lkotlinx/atomicfu/AtomicLong;

    .line 20
    invoke-direct {v0, v1, v2}, Lkotlinx/atomicfu/AtomicLong;-><init>(J)V

    .line 22
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 25
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const v0, 0x7fffffff

    .line 31
    if-eq p1, v0, :cond_0

    .line 34
    int-to-long v1, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 38
    :cond_1
    :goto_0
    new-instance p1, Lkotlinx/atomicfu/AtomicLong;

    .line 43
    invoke-direct {p1, v1, v2}, Lkotlinx/atomicfu/AtomicLong;-><init>(J)V

    .line 45
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:Lkotlinx/atomicfu/AtomicLong;

    .line 48
    iget-wide v0, p1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 50
    new-instance p1, Lkotlinx/atomicfu/AtomicLong;

    .line 52
    invoke-direct {p1, v0, v1}, Lkotlinx/atomicfu/AtomicLong;-><init>(J)V

    .line 54
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:Lkotlinx/atomicfu/AtomicLong;

    .line 57
    new-instance p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 59
    const/4 v7, 0x3

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 64
    move-object v2, p1

    .line 65
    move-object v6, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/ChannelSegment;-><init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 67
    new-instance v0, Lkotlinx/atomicfu/AtomicRef;

    .line 70
    invoke-direct {v0, p1}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 72
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 75
    new-instance v0, Lkotlinx/atomicfu/AtomicRef;

    .line 77
    invoke-direct {v0, p1}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 79
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 82
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 84
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 90
    :cond_2
    new-instance v0, Lkotlinx/atomicfu/AtomicRef;

    .line 92
    invoke-direct {v0, p1}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 94
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 97
    const/4 p1, 0x0

    .line 99
    if-eqz p2, :cond_3

    .line 100
    new-instance p2, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;

    .line 102
    invoke-direct {p2, p0}, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 104
    goto :goto_1

    .line 107
    :cond_3
    move-object p2, p1

    .line 108
    :goto_1
    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 109
    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_CLOSE_CAUSE:Lkotlinx/coroutines/internal/Symbol;

    .line 111
    new-instance v0, Lkotlinx/atomicfu/AtomicRef;

    .line 113
    invoke-direct {v0, p2}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 115
    iput-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause:Lkotlinx/atomicfu/AtomicRef;

    .line 118
    new-instance p2, Lkotlinx/atomicfu/AtomicRef;

    .line 120
    invoke-direct {p2, p1}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 122
    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler:Lkotlinx/atomicfu/AtomicRef;

    .line 125
    return-void

    .line 127
    :cond_4
    const-string p0, "Invalid channel capacity: "

    .line 128
    const-string p2, ", should be >=0"

    .line 130
    invoke-static {p0, p1, p2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1
    .line 145
.end method

.method public static final access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 4
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 6
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 15
    if-nez v3, :cond_4

    .line 16
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 18
    move-result-object v3

    .line 21
    :cond_0
    :goto_1
    iget-object v4, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 22
    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 24
    iget-wide v5, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 26
    iget-wide v7, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 28
    cmp-long v5, v5, v7

    .line 30
    if-ltz v5, :cond_1

    .line 32
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 35
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0, v4, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 54
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 58
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 64
    goto :goto_1

    .line 67
    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 75
    iget-wide p1, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 78
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 80
    int-to-long v2, v0

    .line 82
    mul-long/2addr p1, v2

    .line 83
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 84
    iget-wide v2, p0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 86
    cmp-long p0, p1, v2

    .line 88
    if-gez p0, :cond_9

    .line 90
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 92
    goto :goto_4

    .line 95
    :cond_5
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 96
    move-result-object p3

    .line 99
    check-cast p3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 100
    iget-wide v2, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 102
    cmp-long p1, v2, p1

    .line 104
    if-lez p1, :cond_8

    .line 106
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 108
    int-to-long p1, p1

    .line 110
    mul-long/2addr v2, p1

    .line 111
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 112
    :cond_6
    iget-wide v4, p1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 114
    const-wide v6, 0xfffffffffffffffL

    .line 116
    and-long/2addr v6, v4

    .line 121
    cmp-long p2, v6, v2

    .line 122
    if-ltz p2, :cond_7

    .line 124
    goto :goto_3

    .line 126
    :cond_7
    const/16 p2, 0x3c

    .line 127
    shr-long v8, v4, p2

    .line 129
    long-to-int v0, v8

    .line 131
    int-to-long v8, v0

    .line 132
    shl-long/2addr v8, p2

    .line 133
    add-long/2addr v8, v6

    .line 134
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 135
    invoke-virtual {p2, v4, v5, v8, v9}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 137
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    :goto_3
    iget-wide p1, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 143
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 145
    int-to-long v2, v0

    .line 147
    mul-long/2addr p1, v2

    .line 148
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 149
    iget-wide v2, p0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 151
    cmp-long p0, p1, v2

    .line 153
    if-gez p0, :cond_9

    .line 155
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 157
    goto :goto_4

    .line 160
    :cond_8
    move-object v1, p3

    .line 161
    :cond_9
    :goto_4
    return-object v1
    .line 162
.end method

.method public static final access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p2, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 9
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 18
    move-result-object p0

    .line 21
    new-instance p1, Lkotlin/Result$Failure;

    .line 22
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 27
    return-void
    .line 30
.end method

.method public static final access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 5
    if-eqz p7, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 10
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 29
    invoke-virtual {p1, p2, v2, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    move p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p6, :cond_2

    .line 39
    const/4 p0, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    const/4 p0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v3, v0, Lkotlinx/coroutines/Waiter;

    .line 51
    if-eqz v3, :cond_6

    .line 53
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 64
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILkotlinx/coroutines/internal/Symbol;)V

    .line 66
    const/4 p0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 71
    mul-int/lit8 p3, p2, 0x2

    .line 73
    add-int/2addr p3, v1

    .line 75
    iget-object p4, p1, Lkotlinx/coroutines/channels/ChannelSegment;->data:Lkotlinx/atomicfu/AtomicArray;

    .line 76
    iget-object p4, p4, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 78
    aget-object p3, p4, p3

    .line 80
    invoke-virtual {p3, p0}, Lkotlinx/atomicfu/AtomicRef;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 85
    if-eq p3, p0, :cond_5

    .line 86
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 88
    :cond_5
    const/4 p0, 0x5

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 93
    move-result p0

    .line 96
    :goto_0
    return p0
    .line 97
.end method

.method public static incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:Lkotlinx/atomicfu/AtomicLong;

    .line 2
    const-wide/16 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicLong;->addAndGet(J)J

    .line 6
    move-result-wide v0

    .line 9
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 10
    and-long/2addr v0, v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v0, v0, v4

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:Lkotlinx/atomicfu/AtomicLong;

    .line 19
    iget-wide v0, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 21
    and-long/2addr v0, v2

    .line 23
    cmp-long v0, v0, v4

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static receiveCatching-JP2dKIU$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 7
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 18
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    .line 24
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .line 28
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 32
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    .line 42
    iget-object p0, p1, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 59
    iget-object p1, p1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 61
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 63
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 71
    move-result-object p0

    .line 74
    new-instance p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 75
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 77
    goto :goto_4

    .line 80
    :cond_4
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 81
    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicLong;->getAndIncrement()J

    .line 83
    move-result-wide v4

    .line 86
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 87
    int-to-long v7, v1

    .line 89
    div-long v7, v4, v7

    .line 90
    int-to-long v9, v1

    .line 92
    rem-long v9, v4, v9

    .line 93
    long-to-int v3, v9

    .line 95
    iget-wide v9, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 96
    cmp-long v1, v9, v7

    .line 98
    if-eqz v1, :cond_6

    .line 100
    invoke-virtual {p0, v7, v8, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 102
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    goto :goto_2

    .line 108
    :cond_5
    move-object p1, v1

    .line 109
    :cond_6
    const/4 v12, 0x0

    .line 110
    move-object v7, p0

    .line 111
    move-object v8, p1

    .line 112
    move v9, v3

    .line 113
    move-wide v10, v4

    .line 114
    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 118
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 119
    if-eq v1, v7, :cond_a

    .line 121
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 123
    if-ne v1, v7, :cond_7

    .line 125
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 127
    move-result-wide v7

    .line 130
    cmp-long v1, v4, v7

    .line 131
    if-gez v1, :cond_3

    .line 133
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 135
    goto :goto_2

    .line 138
    :cond_7
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 139
    if-ne v1, v7, :cond_9

    .line 141
    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    .line 143
    move-object v1, p0

    .line 145
    move-object v2, p1

    .line 146
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 150
    if-ne p0, v0, :cond_8

    .line 151
    return-object v0

    .line 153
    :cond_8
    :goto_3
    move-object p1, p0

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 156
    move-object p1, v1

    .line 159
    :goto_4
    return-object p1

    .line 160
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    const-string p1, "unexpected"

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0
    .line 172
.end method


# virtual methods
.method public final bufferOrRendezvousSend(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:Lkotlinx/atomicfu/AtomicLong;

    .line 2
    iget-wide v0, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 4
    cmp-long v0, p1, v0

    .line 6
    if-ltz v0, :cond_1

    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 10
    iget-wide v0, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 12
    iget p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 14
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p0, p1, v0

    .line 18
    if-gez p0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
    .line 26
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    const-string v0, "Channel was cancelled"

    .line 6
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    .line 12
    return-void
    .line 15
.end method

.method public final close(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    .line 3
    move-result p0

    .line 6
    return p0
    .line 7
.end method

.method public final closeOrCancelImpl(Ljava/lang/Throwable;Z)Z
    .locals 11

    .line 1
    const/16 v0, 0x3c

    .line 2
    const/4 v1, 0x1

    .line 4
    const-wide v2, 0xfffffffffffffffL

    .line 5
    if-eqz p2, :cond_1

    .line 10
    iget-object v4, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 12
    :cond_0
    iget-wide v5, v4, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 14
    shr-long v7, v5, v0

    .line 16
    long-to-int v7, v7

    .line 18
    if-nez v7, :cond_1

    .line 19
    and-long v7, v5, v2

    .line 21
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 23
    int-to-long v9, v1

    .line 25
    shl-long/2addr v9, v0

    .line 26
    add-long/2addr v9, v7

    .line 27
    invoke-virtual {v4, v5, v6, v9, v10}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 28
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    :cond_1
    iget-object v4, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause:Lkotlinx/atomicfu/AtomicRef;

    .line 34
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_CLOSE_CAUSE:Lkotlinx/coroutines/internal/Symbol;

    .line 36
    invoke-virtual {v4, v5, p1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 41
    const/4 v4, 0x3

    .line 42
    if-eqz p2, :cond_3

    .line 43
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 45
    :cond_2
    iget-wide v5, p2, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 47
    and-long v7, v5, v2

    .line 49
    int-to-long v9, v4

    .line 51
    shl-long/2addr v9, v0

    .line 52
    add-long/2addr v9, v7

    .line 53
    invoke-virtual {p2, v5, v6, v9, v10}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 54
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    goto :goto_2

    .line 60
    :cond_3
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 61
    :cond_4
    iget-wide v5, p2, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 63
    shr-long v7, v5, v0

    .line 65
    long-to-int v7, v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    if-eq v7, v1, :cond_5

    .line 70
    goto :goto_2

    .line 72
    :cond_5
    and-long v7, v5, v2

    .line 73
    int-to-long v9, v4

    .line 75
    :goto_0
    shl-long/2addr v9, v0

    .line 76
    add-long/2addr v9, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    and-long v7, v5, v2

    .line 79
    const/4 v9, 0x2

    .line 81
    int-to-long v9, v9

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-virtual {p2, v5, v6, v9, v10}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 84
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 90
    if-eqz p1, :cond_a

    .line 93
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler:Lkotlinx/atomicfu/AtomicRef;

    .line 95
    :cond_7
    iget-object v0, p2, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 97
    if-nez v0, :cond_8

    .line 99
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 101
    goto :goto_3

    .line 103
    :cond_8
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

    .line 104
    :goto_3
    invoke-virtual {p2, v0, v2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    if-nez v0, :cond_9

    .line 112
    goto :goto_4

    .line 114
    :cond_9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 115
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 118
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 120
    move-result-object p0

    .line 123
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_a
    :goto_4
    return p1
    .line 127
.end method

.method public final completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 6
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 8
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 10
    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 12
    move-object v4, v0

    .line 14
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 15
    iget-wide v4, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 17
    cmp-long v2, v2, v4

    .line 19
    if-lez v2, :cond_0

    .line 21
    move-object v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 24
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 26
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 28
    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 30
    move-object v4, v0

    .line 32
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 33
    iget-wide v4, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 35
    cmp-long v2, v2, v4

    .line 37
    if-lez v2, :cond_1

    .line 39
    move-object v0, v1

    .line 41
    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    .line 42
    :cond_2
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/internal/Segment;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 44
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 46
    sget-object v2, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 48
    const/4 v3, 0x0

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    goto :goto_1

    .line 53
    :cond_3
    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    .line 54
    if-nez v1, :cond_14

    .line 56
    iget-object v1, v0, Lkotlinx/coroutines/internal/Segment;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 58
    invoke-virtual {v1, v3, v2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    :goto_1
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 66
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isConflatedDropOldest()Z

    .line 68
    move-result v1

    .line 71
    const/4 v2, -0x1

    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    move-object v1, v0

    .line 76
    :cond_4
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 77
    sub-int/2addr v5, v4

    .line 79
    :goto_2
    const-wide/16 v6, -0x1

    .line 80
    if-ge v2, v5, :cond_9

    .line 82
    iget-wide v8, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 84
    sget v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 86
    int-to-long v10, v10

    .line 88
    mul-long/2addr v8, v10

    .line 89
    int-to-long v10, v5

    .line 90
    add-long/2addr v8, v10

    .line 91
    iget-object v10, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 92
    iget-wide v10, v10, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 94
    cmp-long v10, v8, v10

    .line 96
    if-gez v10, :cond_5

    .line 98
    :goto_3
    move-wide v8, v6

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 102
    move-result-object v10

    .line 105
    if-eqz v10, :cond_7

    .line 106
    sget-object v11, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 108
    if-ne v10, v11, :cond_6

    .line 110
    goto :goto_4

    .line 112
    :cond_6
    sget-object v11, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 113
    if-ne v10, v11, :cond_8

    .line 115
    goto :goto_5

    .line 117
    :cond_7
    :goto_4
    sget-object v11, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 118
    invoke-virtual {v1, v5, v10, v11}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v10

    .line 123
    if-eqz v10, :cond_5

    .line 124
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 126
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 129
    goto :goto_2

    .line 131
    :cond_9
    iget-object v1, v1, Lkotlinx/coroutines/internal/Segment;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 132
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 134
    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    .line 136
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 138
    if-nez v1, :cond_4

    .line 140
    goto :goto_3

    .line 142
    :goto_5
    cmp-long v1, v8, v6

    .line 143
    if-eqz v1, :cond_a

    .line 145
    invoke-virtual {p0, v8, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    .line 147
    :cond_a
    move-object v1, v0

    .line 150
    :goto_6
    if-eqz v1, :cond_11

    .line 151
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 153
    sub-int/2addr v5, v4

    .line 155
    :goto_7
    if-ge v2, v5, :cond_10

    .line 156
    sget v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 158
    int-to-long v6, v6

    .line 160
    iget-wide v8, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 161
    mul-long/2addr v8, v6

    .line 163
    int-to-long v6, v5

    .line 164
    add-long/2addr v8, v6

    .line 165
    cmp-long v6, v8, p1

    .line 166
    if-ltz v6, :cond_11

    .line 168
    :cond_b
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 170
    move-result-object v6

    .line 173
    if-eqz v6, :cond_e

    .line 174
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 176
    if-ne v6, v7, :cond_c

    .line 178
    goto :goto_8

    .line 180
    :cond_c
    instance-of v7, v6, Lkotlinx/coroutines/channels/WaiterEB;

    .line 181
    if-eqz v7, :cond_d

    .line 183
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 185
    invoke-virtual {v1, v5, v6, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v7

    .line 190
    if-eqz v7, :cond_b

    .line 191
    check-cast v6, Lkotlinx/coroutines/channels/WaiterEB;

    .line 193
    iget-object v6, v6, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    .line 195
    invoke-static {v3, v6}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 200
    invoke-virtual {v1, v5, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 201
    goto :goto_9

    .line 204
    :cond_d
    instance-of v7, v6, Lkotlinx/coroutines/Waiter;

    .line 205
    if-eqz v7, :cond_f

    .line 207
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 209
    invoke-virtual {v1, v5, v6, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v7

    .line 214
    if-eqz v7, :cond_b

    .line 215
    invoke-static {v3, v6}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 220
    invoke-virtual {v1, v5, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 221
    goto :goto_9

    .line 224
    :cond_e
    :goto_8
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 225
    invoke-virtual {v1, v5, v6, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v6

    .line 230
    if-eqz v6, :cond_b

    .line 231
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 233
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 236
    goto :goto_7

    .line 238
    :cond_10
    iget-object v1, v1, Lkotlinx/coroutines/internal/Segment;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 239
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 241
    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    .line 243
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 245
    goto :goto_6

    .line 247
    :cond_11
    if-eqz v3, :cond_13

    .line 248
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 250
    if-nez p1, :cond_12

    .line 252
    check-cast v3, Lkotlinx/coroutines/Waiter;

    .line 254
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    .line 256
    goto :goto_b

    .line 259
    :cond_12
    check-cast v3, Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 262
    move-result p1

    .line 265
    sub-int/2addr p1, v4

    .line 266
    :goto_a
    if-ge v2, p1, :cond_13

    .line 267
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object p2

    .line 272
    check-cast p2, Lkotlinx/coroutines/Waiter;

    .line 273
    invoke-virtual {p0, p2, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    .line 275
    add-int/lit8 p1, p1, -0x1

    .line 278
    goto :goto_a

    .line 280
    :cond_13
    :goto_b
    return-object v0

    .line 281
    :cond_14
    move-object v0, v1

    .line 282
    goto/16 :goto_0
    .line 283
.end method

.method public final dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 8
    iget-wide v8, v1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 10
    iget v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 12
    int-to-long v1, v1

    .line 14
    add-long/2addr v1, v8

    .line 15
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:Lkotlinx/atomicfu/AtomicLong;

    .line 16
    iget-wide v3, v3, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 18
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v1

    .line 23
    cmp-long v1, p1, v1

    .line 24
    if-gez v1, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 29
    const-wide/16 v2, 0x1

    .line 31
    add-long/2addr v2, v8

    .line 33
    invoke-virtual {v1, v8, v9, v2, v3}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 40
    int-to-long v1, v1

    .line 42
    div-long v3, v8, v1

    .line 43
    rem-long v1, v8, v1

    .line 45
    long-to-int v1, v1

    .line 47
    iget-wide v5, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 48
    cmp-long v2, v5, v3

    .line 50
    if-eqz v2, :cond_3

    .line 52
    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 54
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    move-object v0, v2

    .line 61
    :cond_3
    const/4 v7, 0x0

    .line 62
    move-object v2, p0

    .line 63
    move-object v3, v0

    .line 64
    move v4, v1

    .line 65
    move-wide v5, v8

    .line 66
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 70
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 71
    if-ne v1, v2, :cond_4

    .line 73
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 75
    move-result-wide v1

    .line 78
    cmp-long v1, v8, v1

    .line 79
    if-gez v1, :cond_0

    .line 81
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 83
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 87
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 90
    if-eqz v2, :cond_0

    .line 92
    const/4 v3, 0x0

    .line 94
    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 95
    move-result-object v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    goto :goto_0

    .line 101
    :cond_5
    throw v1
    .line 102
.end method

.method public final expandBuffer()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 9
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 13
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:Lkotlinx/atomicfu/AtomicLong;

    .line 15
    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicLong;->getAndIncrement()J

    .line 17
    move-result-wide v1

    .line 20
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 21
    int-to-long v3, v3

    .line 23
    div-long v3, v1, v3

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 26
    move-result-wide v5

    .line 29
    cmp-long v5, v5, v1

    .line 30
    if-gtz v5, :cond_2

    .line 32
    iget-wide v1, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 34
    cmp-long v1, v1, v3

    .line 36
    if-gez v1, :cond_1

    .line 38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    .line 40
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V

    .line 46
    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 49
    return-void

    .line 52
    :cond_2
    iget-wide v5, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 53
    cmp-long v5, v5, v3

    .line 55
    if-eqz v5, :cond_d

    .line 57
    iget-object v5, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 59
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 61
    :goto_1
    invoke-static {v0, v3, v4, v6}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 66
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 67
    move-result v8

    .line 70
    if-nez v8, :cond_7

    .line 71
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 73
    move-result-object v8

    .line 76
    :cond_3
    :goto_2
    iget-object v9, v5, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 77
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .line 79
    iget-wide v10, v9, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 81
    iget-wide v12, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 83
    cmp-long v10, v10, v12

    .line 85
    if-ltz v10, :cond_4

    .line 87
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 90
    move-result v10

    .line 93
    if-nez v10, :cond_5

    .line 94
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {v5, v9, v8}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v10

    .line 100
    if-eqz v10, :cond_6

    .line 101
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 103
    move-result v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 109
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 113
    move-result v9

    .line 116
    if-eqz v9, :cond_3

    .line 117
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 119
    goto :goto_2

    .line 122
    :cond_7
    :goto_3
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 126
    const/4 v6, 0x0

    .line 127
    if-eqz v5, :cond_8

    .line 128
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 130
    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V

    .line 133
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 136
    goto :goto_5

    .line 139
    :cond_8
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 140
    move-result-object v5

    .line 143
    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 144
    iget-wide v7, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 146
    cmp-long v3, v7, v3

    .line 148
    if-lez v3, :cond_a

    .line 150
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:Lkotlinx/atomicfu/AtomicLong;

    .line 152
    const-wide/16 v9, 0x1

    .line 154
    add-long/2addr v9, v1

    .line 156
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 157
    int-to-long v11, v4

    .line 159
    mul-long/2addr v7, v11

    .line 160
    invoke-virtual {v3, v9, v10, v7, v8}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 161
    move-result v3

    .line 164
    if-eqz v3, :cond_9

    .line 165
    iget-wide v3, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 167
    mul-long/2addr v3, v11

    .line 169
    sub-long/2addr v3, v1

    .line 170
    iget-object v5, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:Lkotlinx/atomicfu/AtomicLong;

    .line 171
    invoke-virtual {v5, v3, v4}, Lkotlinx/atomicfu/AtomicLong;->addAndGet(J)J

    .line 173
    move-result-wide v3

    .line 176
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 177
    and-long/2addr v3, v7

    .line 179
    const-wide/16 v9, 0x0

    .line 180
    cmp-long v3, v3, v9

    .line 182
    if-eqz v3, :cond_b

    .line 184
    :goto_4
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:Lkotlinx/atomicfu/AtomicLong;

    .line 186
    iget-wide v3, v3, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 188
    and-long/2addr v3, v7

    .line 190
    cmp-long v3, v3, v9

    .line 191
    if-eqz v3, :cond_b

    .line 193
    goto :goto_4

    .line 195
    :cond_9
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 196
    goto :goto_5

    .line 199
    :cond_a
    move-object v6, v5

    .line 200
    :cond_b
    :goto_5
    if-nez v6, :cond_c

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_c
    move-object v0, v6

    .line 205
    :cond_d
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 206
    int-to-long v3, v3

    .line 208
    rem-long v3, v1, v3

    .line 209
    long-to-int v3, v3

    .line 211
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 215
    instance-of v5, v4, Lkotlinx/coroutines/Waiter;

    .line 216
    const/4 v6, 0x0

    .line 218
    if-eqz v5, :cond_f

    .line 219
    iget-object v5, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 221
    iget-wide v7, v5, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 223
    cmp-long v5, v1, v7

    .line 225
    if-ltz v5, :cond_f

    .line 227
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    .line 229
    invoke-virtual {v0, v3, v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v5

    .line 234
    if-eqz v5, :cond_f

    .line 235
    invoke-virtual {p0, v4, v0, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    .line 237
    move-result v1

    .line 240
    if-eqz v1, :cond_e

    .line 241
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 243
    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILkotlinx/coroutines/internal/Symbol;)V

    .line 245
    goto/16 :goto_8

    .line 248
    :cond_e
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 250
    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILkotlinx/coroutines/internal/Symbol;)V

    .line 252
    invoke-virtual {v0, v3, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 255
    goto :goto_7

    .line 258
    :cond_f
    :goto_6
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 262
    instance-of v5, v4, Lkotlinx/coroutines/Waiter;

    .line 263
    if-eqz v5, :cond_12

    .line 265
    iget-object v5, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 267
    iget-wide v7, v5, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 269
    cmp-long v5, v1, v7

    .line 271
    if-gez v5, :cond_10

    .line 273
    new-instance v5, Lkotlinx/coroutines/channels/WaiterEB;

    .line 275
    move-object v7, v4

    .line 277
    check-cast v7, Lkotlinx/coroutines/Waiter;

    .line 278
    invoke-direct {v5, v7}, Lkotlinx/coroutines/channels/WaiterEB;-><init>(Lkotlinx/coroutines/Waiter;)V

    .line 280
    invoke-virtual {v0, v3, v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v4

    .line 286
    if-eqz v4, :cond_f

    .line 287
    goto/16 :goto_8

    .line 289
    :cond_10
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    .line 291
    invoke-virtual {v0, v3, v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v5

    .line 296
    if-eqz v5, :cond_f

    .line 297
    invoke-virtual {p0, v4, v0, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    .line 299
    move-result v1

    .line 302
    if-eqz v1, :cond_11

    .line 303
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 305
    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILkotlinx/coroutines/internal/Symbol;)V

    .line 307
    goto :goto_8

    .line 310
    :cond_11
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 311
    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILkotlinx/coroutines/internal/Symbol;)V

    .line 313
    invoke-virtual {v0, v3, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 316
    goto :goto_7

    .line 319
    :cond_12
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 320
    if-ne v4, v5, :cond_13

    .line 322
    :goto_7
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 324
    goto/16 :goto_0

    .line 327
    :cond_13
    if-nez v4, :cond_14

    .line 329
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 331
    invoke-virtual {v0, v3, v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v4

    .line 336
    if-eqz v4, :cond_f

    .line 337
    goto :goto_8

    .line 339
    :cond_14
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 340
    if-ne v4, v5, :cond_15

    .line 342
    goto :goto_8

    .line 344
    :cond_15
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 345
    if-eq v4, v5, :cond_19

    .line 347
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 349
    if-eq v4, v5, :cond_19

    .line 351
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 353
    if-ne v4, v5, :cond_16

    .line 355
    goto :goto_8

    .line 357
    :cond_16
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 358
    if-ne v4, v5, :cond_17

    .line 360
    goto :goto_8

    .line 362
    :cond_17
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 363
    if-ne v4, v5, :cond_18

    .line 365
    goto :goto_6

    .line 367
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370
    const-string v1, "Unexpected cell state: "

    .line 372
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 387
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    throw p0

    .line 391
    :cond_19
    :goto_8
    invoke-static {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->incCompletedExpandBufferAttempts$default(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 392
    return-void
    .line 395
.end method

.method public final findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 4
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 6
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 15
    if-nez v3, :cond_4

    .line 16
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 18
    move-result-object v3

    .line 21
    :cond_0
    :goto_1
    iget-object v4, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 22
    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 24
    iget-wide v5, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 26
    iget-wide v7, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 28
    cmp-long v5, v5, v7

    .line 30
    if-ltz v5, :cond_1

    .line 32
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 35
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0, v4, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 54
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 58
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 64
    goto :goto_1

    .line 67
    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 75
    iget-wide p1, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 78
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 80
    int-to-long v2, v0

    .line 82
    mul-long/2addr p1, v2

    .line 83
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 84
    move-result-wide v2

    .line 87
    cmp-long p0, p1, v2

    .line 88
    if-gez p0, :cond_c

    .line 90
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 92
    goto/16 :goto_6

    .line 95
    :cond_5
    invoke-static {v2}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 97
    move-result-object p3

    .line 100
    check-cast p3, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 101
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 103
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:Lkotlinx/atomicfu/AtomicLong;

    .line 109
    iget-wide v2, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 111
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 113
    int-to-long v4, v0

    .line 115
    div-long/2addr v2, v4

    .line 116
    cmp-long v0, p1, v2

    .line 117
    if-gtz v0, :cond_8

    .line 119
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 121
    :cond_6
    :goto_3
    iget-object v2, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 123
    check-cast v2, Lkotlinx/coroutines/internal/Segment;

    .line 125
    iget-wide v3, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 127
    iget-wide v5, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 129
    cmp-long v3, v3, v5

    .line 131
    if-gez v3, :cond_8

    .line 133
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 135
    move-result v3

    .line 138
    if-eqz v3, :cond_8

    .line 139
    invoke-virtual {v0, v2, p3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 147
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 153
    goto :goto_4

    .line 156
    :cond_7
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 157
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 163
    goto :goto_3

    .line 166
    :cond_8
    :goto_4
    iget-wide v2, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 167
    cmp-long p1, v2, p1

    .line 169
    if-lez p1, :cond_b

    .line 171
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 173
    int-to-long p1, p1

    .line 175
    mul-long/2addr v2, p1

    .line 176
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 177
    :cond_9
    iget-wide v4, p1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 179
    cmp-long p2, v4, v2

    .line 181
    if-ltz p2, :cond_a

    .line 183
    goto :goto_5

    .line 185
    :cond_a
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 186
    invoke-virtual {p2, v4, v5, v2, v3}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 188
    move-result p2

    .line 191
    if-eqz p2, :cond_9

    .line 192
    :goto_5
    iget-wide p1, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 194
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 196
    int-to-long v2, v0

    .line 198
    mul-long/2addr p1, v2

    .line 199
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 200
    move-result-wide v2

    .line 203
    cmp-long p0, p1, v2

    .line 204
    if-gez p0, :cond_c

    .line 206
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 208
    goto :goto_6

    .line 211
    :cond_b
    move-object v1, p3

    .line 212
    :cond_c
    :goto_6
    return-object v1
    .line 213
.end method

.method public final getCloseCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    check-cast p0, Ljava/lang/Throwable;

    .line 6
    return-object p0
    .line 8
.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1Impl;
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/SelectClause1Impl;

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    .line 4
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 7
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElementReceiveCancellationConstructor:Lkotlin/jvm/functions/Function3;

    .line 15
    invoke-direct {v0, p0, v1, v3, v2}, Lkotlinx/coroutines/selects/SelectClause1Impl;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 17
    return-object v0
    .line 20
.end method

.method public final getReceiveException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 8
    const-string v0, "Channel was closed"

    .line 10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-object p0
    .line 15
.end method

.method public final getSendException()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 8
    const-string v0, "Channel was closed"

    .line 10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-object p0
    .line 15
.end method

.method public final getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 2
    iget-wide v0, p0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 4
    const-wide v2, 0xfffffffffffffffL

    .line 6
    and-long/2addr v0, v2

    .line 11
    return-wide v0
    .line 12
.end method

.method public final invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler:Lkotlinx/atomicfu/AtomicRef;

    .line 12
    :cond_1
    iget-object v1, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 14
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 16
    if-ne v1, v2, :cond_2

    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->closeHandler:Lkotlinx/atomicfu/AtomicRef;

    .line 20
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

    .line 22
    invoke-virtual {v1, v2, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 30
    move-result-object p0

    .line 33
    check-cast p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;

    .line 34
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void

    .line 39
    :cond_2
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_INVOKED:Lkotlinx/coroutines/internal/Symbol;

    .line 40
    if-ne v1, p0, :cond_3

    .line 42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "Another handler was already registered and successfully invoked"

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "Another handler is already registered: "

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
    .line 79
.end method

.method public final isClosed(JZ)Z
    .locals 11

    .line 1
    const/16 v0, 0x3c

    .line 2
    shr-long v0, p1, v0

    .line 4
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_21

    .line 11
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    if-eq v0, v3, :cond_12

    .line 19
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_11

    .line 22
    and-long/2addr p1, v4

    .line 24
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 25
    move-result-object p1

    .line 28
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 29
    const/4 p3, 0x0

    .line 31
    move-object v0, p3

    .line 32
    move-object v3, v0

    .line 33
    :cond_0
    sget v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 34
    sub-int/2addr v4, v2

    .line 36
    :goto_0
    const/4 v5, -0x1

    .line 37
    if-ge v5, v4, :cond_b

    .line 38
    iget-wide v6, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 40
    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 42
    int-to-long v8, v8

    .line 44
    mul-long/2addr v6, v8

    .line 45
    int-to-long v8, v4

    .line 46
    add-long/2addr v6, v8

    .line 47
    :cond_1
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 51
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 52
    if-eq v8, v9, :cond_c

    .line 54
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 56
    if-ne v8, v9, :cond_3

    .line 58
    iget-object v9, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 60
    iget-wide v9, v9, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 62
    cmp-long v9, v6, v9

    .line 64
    if-ltz v9, :cond_c

    .line 66
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 68
    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 73
    if-eqz v8, :cond_1

    .line 74
    if-eqz p2, :cond_2

    .line 76
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 81
    invoke-static {p2, v5, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 82
    move-result-object v0

    .line 85
    :cond_2
    invoke-virtual {p1, v4, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 86
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 89
    goto :goto_4

    .line 92
    :cond_3
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 93
    if-eq v8, v9, :cond_a

    .line 95
    if-nez v8, :cond_4

    .line 97
    goto :goto_3

    .line 99
    :cond_4
    instance-of v9, v8, Lkotlinx/coroutines/Waiter;

    .line 100
    if-nez v9, :cond_7

    .line 102
    instance-of v9, v8, Lkotlinx/coroutines/channels/WaiterEB;

    .line 104
    if-eqz v9, :cond_5

    .line 106
    goto :goto_1

    .line 108
    :cond_5
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    .line 109
    if-eq v8, v9, :cond_c

    .line 111
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 113
    if-ne v8, v10, :cond_6

    .line 115
    goto :goto_5

    .line 117
    :cond_6
    if-eq v8, v9, :cond_1

    .line 118
    goto :goto_4

    .line 120
    :cond_7
    :goto_1
    iget-object v9, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 121
    iget-wide v9, v9, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 123
    cmp-long v9, v6, v9

    .line 125
    if-ltz v9, :cond_c

    .line 127
    instance-of v9, v8, Lkotlinx/coroutines/channels/WaiterEB;

    .line 129
    if-eqz v9, :cond_8

    .line 131
    move-object v9, v8

    .line 133
    check-cast v9, Lkotlinx/coroutines/channels/WaiterEB;

    .line 134
    iget-object v9, v9, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    .line 136
    goto :goto_2

    .line 138
    :cond_8
    move-object v9, v8

    .line 139
    check-cast v9, Lkotlinx/coroutines/Waiter;

    .line 140
    :goto_2
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 142
    invoke-virtual {p1, v4, v8, v10}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v8

    .line 147
    if-eqz v8, :cond_1

    .line 148
    if-eqz p2, :cond_9

    .line 150
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 155
    invoke-static {p2, v5, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 156
    move-result-object v0

    .line 159
    :cond_9
    invoke-static {v3, v9}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 163
    invoke-virtual {p1, v4, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 164
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 167
    goto :goto_4

    .line 170
    :cond_a
    :goto_3
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 171
    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v8

    .line 176
    if-eqz v8, :cond_1

    .line 177
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 179
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_b
    iget-object p1, p1, Lkotlinx/coroutines/internal/Segment;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 186
    iget-object p1, p1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 188
    check-cast p1, Lkotlinx/coroutines/internal/Segment;

    .line 190
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 192
    if-nez p1, :cond_0

    .line 194
    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    .line 196
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 198
    if-nez p1, :cond_d

    .line 200
    check-cast v3, Lkotlinx/coroutines/Waiter;

    .line 202
    invoke-virtual {p0, v3, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    .line 204
    goto :goto_7

    .line 207
    :cond_d
    check-cast v3, Ljava/util/ArrayList;

    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result p1

    .line 213
    sub-int/2addr p1, v2

    .line 214
    :goto_6
    if-ge v5, p1, :cond_e

    .line 215
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object p2

    .line 220
    check-cast p2, Lkotlinx/coroutines/Waiter;

    .line 221
    invoke-virtual {p0, p2, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V

    .line 223
    add-int/lit8 p1, p1, -0x1

    .line 226
    goto :goto_6

    .line 228
    :cond_e
    :goto_7
    if-nez v0, :cond_10

    .line 229
    :cond_f
    :goto_8
    move v1, v2

    .line 231
    goto/16 :goto_d

    .line 232
    :cond_10
    throw v0

    .line 234
    :cond_11
    const-string p0, "unexpected close status: "

    .line 235
    invoke-static {p0, v0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 240
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 246
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p1

    .line 250
    :cond_12
    and-long/2addr p1, v4

    .line 251
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->completeClose(J)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 252
    if-eqz p3, :cond_f

    .line 255
    :cond_13
    :goto_9
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 257
    iget-object p1, p1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 259
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 261
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 263
    iget-wide p2, p2, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 265
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 267
    move-result-wide v3

    .line 270
    cmp-long v0, v3, p2

    .line 271
    if-gtz v0, :cond_14

    .line 273
    goto :goto_a

    .line 275
    :cond_14
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 276
    int-to-long v3, v0

    .line 278
    div-long v5, p2, v3

    .line 279
    iget-wide v7, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 281
    cmp-long v0, v7, v5

    .line 283
    if-eqz v0, :cond_15

    .line 285
    invoke-virtual {p0, v5, v6, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 287
    move-result-object p1

    .line 290
    if-nez p1, :cond_15

    .line 291
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 293
    iget-object p1, p1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 295
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 297
    iget-wide p1, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 299
    cmp-long p1, p1, v5

    .line 301
    if-gez p1, :cond_13

    .line 303
    :goto_a
    goto :goto_8

    .line 305
    :cond_15
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 306
    rem-long v3, p2, v3

    .line 309
    long-to-int v0, v3

    .line 311
    :cond_16
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 315
    if-eqz v3, :cond_1f

    .line 316
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 318
    if-ne v3, v4, :cond_17

    .line 320
    goto :goto_b

    .line 322
    :cond_17
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 323
    if-ne v3, p1, :cond_18

    .line 325
    goto :goto_d

    .line 327
    :cond_18
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 328
    if-ne v3, p1, :cond_19

    .line 330
    goto :goto_c

    .line 332
    :cond_19
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 333
    if-ne v3, p1, :cond_1a

    .line 335
    goto :goto_c

    .line 337
    :cond_1a
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 338
    if-ne v3, p1, :cond_1b

    .line 340
    goto :goto_c

    .line 342
    :cond_1b
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 343
    if-ne v3, p1, :cond_1c

    .line 345
    goto :goto_c

    .line 347
    :cond_1c
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    .line 348
    if-ne v3, p1, :cond_1d

    .line 350
    goto :goto_d

    .line 352
    :cond_1d
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 353
    if-ne v3, p1, :cond_1e

    .line 355
    goto :goto_c

    .line 357
    :cond_1e
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 358
    iget-wide v3, p1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 360
    cmp-long p1, p2, v3

    .line 362
    if-nez p1, :cond_20

    .line 364
    goto :goto_d

    .line 366
    :cond_1f
    :goto_b
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 367
    invoke-virtual {p1, v0, v3, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v3

    .line 372
    if-eqz v3, :cond_16

    .line 373
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 375
    :cond_20
    :goto_c
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 378
    const-wide/16 v3, 0x1

    .line 380
    add-long/2addr v3, p2

    .line 382
    invoke-virtual {p1, p2, p3, v3, v4}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 383
    goto/16 :goto_9

    .line 386
    :cond_21
    :goto_d
    return v1
    .line 388
.end method

.method public final isClosedForReceive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 2
    iget-wide v0, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public final isClosedForSend()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 2
    iget-wide v0, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public isConflatedDropOldest()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final isRendezvousOrUnlimited()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:Lkotlinx/atomicfu/AtomicLong;

    .line 2
    iget-wide v0, p0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long p0, v0, v2

    .line 8
    if-eqz p0, :cond_1

    .line 10
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    cmp-long p0, v0, v2

    .line 17
    if-nez p0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    :goto_1
    return p0
    .line 25
.end method

.method public final iterator()Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public final moveSegmentBufferEndToSpecifiedOrLast(JLkotlinx/coroutines/channels/ChannelSegment;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 2
    cmp-long v0, v0, p1

    .line 4
    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 29
    if-nez p1, :cond_2

    .line 31
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 36
    :cond_4
    :goto_3
    iget-object p2, p1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 38
    check-cast p2, Lkotlinx/coroutines/internal/Segment;

    .line 40
    iget-wide v0, p2, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 42
    iget-wide v2, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 44
    cmp-long v0, v0, v2

    .line 46
    if-ltz v0, :cond_5

    .line 48
    goto :goto_4

    .line 50
    :cond_5
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 51
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    goto :goto_1

    .line 57
    :cond_6
    invoke-virtual {p1, p2, p3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 64
    move-result p0

    .line 67
    if-eqz p0, :cond_7

    .line 68
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 70
    :cond_7
    :goto_4
    return-void

    .line 73
    :cond_8
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 74
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 80
    goto :goto_3
    .line 83
.end method

.method public final onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 20
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    new-instance p0, Lkotlin/Result$Failure;

    .line 33
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 42
    move-result-object p0

    .line 45
    new-instance p1, Lkotlin/Result$Failure;

    .line 46
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 51
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 57
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    if-ne p0, p1, :cond_1

    .line 60
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0
    .line 65
.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_11

    .line 12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 14
    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicLong;->getAndIncrement()J

    .line 16
    move-result-wide v8

    .line 19
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 20
    int-to-long v1, v1

    .line 22
    div-long v3, v8, v1

    .line 23
    rem-long v1, v8, v1

    .line 25
    long-to-int v1, v1

    .line 27
    iget-wide v5, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 28
    cmp-long v2, v5, v3

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 34
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    :cond_2
    const/4 v7, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, v0

    .line 44
    move v4, v1

    .line 45
    move-wide v5, v8

    .line 46
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 50
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 51
    const-string v11, "unexpected"

    .line 53
    if-eq v2, v10, :cond_10

    .line 55
    sget-object v12, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 57
    if-ne v2, v12, :cond_3

    .line 59
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 61
    move-result-wide v1

    .line 64
    cmp-long v1, v8, v1

    .line 65
    if-gez v1, :cond_0

    .line 67
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 73
    if-ne v2, v3, :cond_f

    .line 75
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 77
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 81
    move-result-object p1

    .line 84
    move-object v2, p0

    .line 85
    move-object v3, v0

    .line 86
    move v4, v1

    .line 87
    move-wide v5, v8

    .line 88
    move-object v7, p1

    .line 89
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 93
    if-ne v2, v10, :cond_4

    .line 94
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 96
    goto/16 :goto_4

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 101
    if-ne v2, v12, :cond_e

    .line 102
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 104
    move-result-wide v2

    .line 107
    cmp-long v2, v8, v2

    .line 108
    if-gez v2, :cond_5

    .line 110
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 112
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto/16 :goto_5

    .line 117
    :cond_5
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 119
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 121
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 123
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 125
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 131
    move-result-object p0

    .line 134
    new-instance v0, Lkotlin/Result$Failure;

    .line 135
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 137
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 140
    goto/16 :goto_4

    .line 143
    :cond_7
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 145
    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicLong;->getAndIncrement()J

    .line 147
    move-result-wide v8

    .line 150
    sget v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 151
    int-to-long v2, v2

    .line 153
    div-long v4, v8, v2

    .line 154
    rem-long v2, v8, v2

    .line 156
    long-to-int v10, v2

    .line 158
    iget-wide v2, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 159
    cmp-long v2, v2, v4

    .line 161
    if-eqz v2, :cond_9

    .line 163
    invoke-virtual {p0, v4, v5, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 165
    move-result-object v2

    .line 168
    if-nez v2, :cond_8

    .line 169
    goto :goto_2

    .line 171
    :cond_8
    move-object v0, v2

    .line 172
    :cond_9
    move-object v2, p0

    .line 173
    move-object v3, v0

    .line 174
    move v4, v10

    .line 175
    move-wide v5, v8

    .line 176
    move-object v7, p1

    .line 177
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 181
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 182
    if-ne v2, v3, :cond_a

    .line 184
    invoke-virtual {p1, v0, v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 186
    goto :goto_4

    .line 189
    :cond_a
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 190
    if-ne v2, v3, :cond_b

    .line 192
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 194
    move-result-wide v2

    .line 197
    cmp-long v2, v8, v2

    .line 198
    if-gez v2, :cond_6

    .line 200
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 202
    goto :goto_2

    .line 205
    :cond_b
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 206
    if-eq v2, v3, :cond_d

    .line 208
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 210
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 213
    if-eqz p0, :cond_c

    .line 215
    iget-object v0, p1, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 217
    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 219
    move-result-object v1

    .line 222
    :cond_c
    :goto_3
    invoke-virtual {p1, v2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 223
    goto :goto_4

    .line 226
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 227
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 232
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p0

    .line 236
    :cond_e
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 237
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 240
    if-eqz p0, :cond_c

    .line 242
    iget-object v0, p1, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 244
    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 246
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    goto :goto_3

    .line 250
    :goto_4
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 254
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 255
    goto :goto_6

    .line 257
    :goto_5
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 258
    throw p0

    .line 261
    :cond_f
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 262
    :goto_6
    return-object v2

    .line 265
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 266
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    move-result-object p1

    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p0

    .line 275
    :cond_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 276
    move-result-object p0

    .line 279
    sget p1, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$r8$clinit:I

    .line 280
    throw p0
    .line 282
.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->receiveCatching-JP2dKIU$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final receiveCatchingOnNoWaiterSuspend-GKJJFZk(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p5

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 7
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 21
    invoke-direct {v0, p0, p5}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    iget-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast p0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 43
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_5

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 57
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iput-object p0, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 61
    iput-object p1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    .line 63
    iput p2, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    .line 65
    iput-wide p3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    .line 67
    iput v3, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    .line 69
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 71
    move-result-object p5

    .line 74
    invoke-static {p5}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 75
    move-result-object p5

    .line 78
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 79
    invoke-direct {v0, p5}, Lkotlinx/coroutines/channels/ReceiveCatching;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 81
    move-object v2, p0

    .line 84
    move-object v3, p1

    .line 85
    move v4, p2

    .line 86
    move-wide v5, p3

    .line 87
    move-object v7, v0

    .line 88
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 92
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 93
    if-ne v2, v3, :cond_3

    .line 95
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/channels/ReceiveCatching;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 97
    goto/16 :goto_4

    .line 100
    :cond_3
    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 102
    const/4 v8, 0x0

    .line 104
    if-ne v2, p2, :cond_d

    .line 105
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 107
    move-result-wide v2

    .line 110
    cmp-long p2, p3, v2

    .line 111
    if-gez p2, :cond_4

    .line 113
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 115
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto/16 :goto_6

    .line 120
    :cond_4
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 122
    iget-object p1, p1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 124
    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 126
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 128
    move-result p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 134
    move-result-object p0

    .line 137
    new-instance p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 138
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 140
    new-instance p0, Lkotlinx/coroutines/channels/ChannelResult;

    .line 143
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p5, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 148
    goto/16 :goto_4

    .line 151
    :cond_6
    iget-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 153
    invoke-virtual {p2}, Lkotlinx/atomicfu/AtomicLong;->getAndIncrement()J

    .line 155
    move-result-wide p2

    .line 158
    sget p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 159
    int-to-long v2, p4

    .line 161
    div-long v4, p2, v2

    .line 162
    rem-long v2, p2, v2

    .line 164
    long-to-int p4, v2

    .line 166
    iget-wide v2, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 167
    cmp-long v2, v2, v4

    .line 169
    if-eqz v2, :cond_8

    .line 171
    invoke-virtual {p0, v4, v5, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 173
    move-result-object v2

    .line 176
    if-nez v2, :cond_7

    .line 177
    goto :goto_2

    .line 179
    :cond_7
    move-object p1, v2

    .line 180
    :cond_8
    move-object v2, p0

    .line 181
    move-object v3, p1

    .line 182
    move v4, p4

    .line 183
    move-wide v5, p2

    .line 184
    move-object v7, v0

    .line 185
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 189
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 190
    if-ne v2, v3, :cond_9

    .line 192
    invoke-virtual {v0, p1, p4}, Lkotlinx/coroutines/channels/ReceiveCatching;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 194
    goto :goto_4

    .line 197
    :cond_9
    sget-object p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 198
    if-ne v2, p4, :cond_a

    .line 200
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 202
    move-result-wide v2

    .line 205
    cmp-long p2, p2, v2

    .line 206
    if-gez p2, :cond_5

    .line 208
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 210
    goto :goto_2

    .line 213
    :cond_a
    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 214
    if-eq v2, p2, :cond_c

    .line 216
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 218
    new-instance p1, Lkotlinx/coroutines/channels/ChannelResult;

    .line 221
    invoke-direct {p1, v2}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    .line 223
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 226
    if-eqz p0, :cond_b

    .line 228
    iget-object p2, p5, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 230
    invoke-static {p0, v2, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 232
    move-result-object v8

    .line 235
    :cond_b
    :goto_3
    invoke-virtual {p5, p1, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 236
    goto :goto_4

    .line 239
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 240
    const-string p1, "unexpected"

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 247
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p0

    .line 251
    :cond_d
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 252
    new-instance p1, Lkotlinx/coroutines/channels/ChannelResult;

    .line 255
    invoke-direct {p1, v2}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    .line 257
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 260
    if-eqz p0, :cond_b

    .line 262
    iget-object p2, p5, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 264
    invoke-static {p0, v2, p2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 266
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    goto :goto_3

    .line 270
    :goto_4
    invoke-virtual {p5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 271
    move-result-object p5

    .line 274
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 275
    if-ne p5, v1, :cond_e

    .line 277
    return-object v1

    .line 279
    :cond_e
    :goto_5
    check-cast p5, Lkotlinx/coroutines/channels/ChannelResult;

    .line 280
    iget-object p0, p5, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    .line 282
    return-object p0

    .line 284
    :goto_6
    invoke-virtual {p5}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 285
    throw p0
    .line 288
.end method

.method public final resumeWaiterOnClosedChannel(Lkotlinx/coroutines/Waiter;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getReceiveException()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 15
    move-result-object p0

    .line 18
    :goto_0
    new-instance p2, Lkotlin/Result$Failure;

    .line 19
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 21
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 24
    goto :goto_1

    .line 27
    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 28
    if-eqz p2, :cond_2

    .line 30
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 32
    iget-object p1, p1, Lkotlinx/coroutines/channels/ReceiveCatching;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 36
    move-result-object p0

    .line 39
    new-instance p2, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 40
    invoke-direct {p2, p0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 42
    new-instance p0, Lkotlinx/coroutines/channels/ChannelResult;

    .line 45
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 53
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 54
    if-eqz p2, :cond_4

    .line 56
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 58
    iget-object p0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    const/4 p2, 0x0

    .line 65
    iput-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 66
    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 68
    iput-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 70
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 72
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 74
    move-result-object p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 82
    goto :goto_1

    .line 85
    :cond_3
    new-instance p2, Lkotlin/Result$Failure;

    .line 86
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 88
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 91
    goto :goto_1

    .line 94
    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/selects/SelectInstance;

    .line 95
    if-eqz p2, :cond_5

    .line 97
    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    .line 99
    sget-object p2, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 101
    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 103
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 105
    :goto_1
    return-void

    .line 108
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    const-string v0, "Unexpected waiter: "

    .line 113
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0
    .line 132
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v9, p1

    .line 4
    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 6
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 8
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 10
    :cond_0
    :goto_0
    iget-object v2, v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 12
    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicLong;->getAndIncrement()J

    .line 14
    move-result-wide v2

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    and-long v12, v2, v10

    .line 23
    const/4 v14, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v14}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 26
    move-result v15

    .line 29
    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 30
    int-to-long v2, v8

    .line 32
    div-long v4, v12, v2

    .line 33
    rem-long v2, v12, v2

    .line 35
    long-to-int v7, v2

    .line 37
    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 38
    cmp-long v2, v2, v4

    .line 40
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-static {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 46
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    if-eqz v15, :cond_0

    .line 52
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 57
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    if-ne v0, v1, :cond_1

    .line 60
    move-object v6, v0

    .line 62
    goto/16 :goto_e

    .line 63
    :cond_1
    move-object v3, v6

    .line 65
    goto/16 :goto_d

    .line 66
    :cond_2
    move-object v5, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v5, v1

    .line 70
    :goto_1
    const/16 v16, 0x0

    .line 71
    move-object/from16 v1, p0

    .line 73
    move-object v2, v5

    .line 75
    move v3, v7

    .line 76
    move-object/from16 v4, p1

    .line 77
    move-object/from16 v18, v5

    .line 79
    move-object/from16 v17, v6

    .line 81
    move-wide v5, v12

    .line 83
    move/from16 v19, v7

    .line 84
    move-object/from16 v7, v16

    .line 86
    move/from16 v16, v8

    .line 88
    move v8, v15

    .line 90
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 91
    move-result v1

    .line 94
    if-eqz v1, :cond_1b

    .line 95
    const/4 v8, 0x1

    .line 97
    if-eq v1, v8, :cond_7

    .line 98
    const/4 v7, 0x2

    .line 100
    if-eq v1, v7, :cond_1a

    .line 101
    const/4 v15, 0x5

    .line 103
    const/4 v5, 0x4

    .line 104
    const/4 v6, 0x3

    .line 105
    if-eq v1, v6, :cond_8

    .line 106
    if-eq v1, v5, :cond_5

    .line 108
    if-eq v1, v15, :cond_4

    .line 110
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual/range {v18 .. v18}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 113
    :goto_2
    move-object/from16 v1, v18

    .line 116
    goto :goto_0

    .line 118
    :cond_5
    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 119
    iget-wide v1, v1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 121
    cmp-long v1, v12, v1

    .line 123
    if-gez v1, :cond_6

    .line 125
    invoke-virtual/range {v18 .. v18}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 127
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 133
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    if-ne v6, v0, :cond_7

    .line 136
    goto/16 :goto_e

    .line 138
    :cond_7
    move-object/from16 v3, v17

    .line 140
    goto/16 :goto_d

    .line 142
    :cond_8
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 144
    move-result-object v1

    .line 147
    invoke-static {v1}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 148
    move-result-object v4

    .line 151
    const/16 v20, 0x0

    .line 152
    move-object/from16 v1, p0

    .line 154
    move-object/from16 v2, v18

    .line 156
    move/from16 v3, v19

    .line 158
    move-object/from16 p2, v4

    .line 160
    move-object/from16 v4, p1

    .line 162
    move v14, v5

    .line 164
    move-wide v5, v12

    .line 165
    move v10, v7

    .line 166
    move-object/from16 v7, p2

    .line 167
    move v11, v8

    .line 169
    move/from16 v8, v20

    .line 170
    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 172
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 175
    if-eqz v1, :cond_18

    .line 176
    if-eq v1, v11, :cond_12

    .line 178
    if-eq v1, v10, :cond_17

    .line 180
    if-eq v1, v14, :cond_15

    .line 182
    const-string v12, "unexpected"

    .line 184
    if-ne v1, v15, :cond_14

    .line 186
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 188
    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 191
    iget-object v1, v1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 193
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 195
    :cond_9
    :goto_3
    iget-object v2, v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 197
    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicLong;->getAndIncrement()J

    .line 199
    move-result-wide v2

    .line 202
    const-wide v18, 0xfffffffffffffffL

    .line 203
    and-long v22, v2, v18

    .line 208
    const/4 v13, 0x0

    .line 210
    invoke-virtual {v0, v2, v3, v13}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 211
    move-result v16

    .line 214
    sget v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 215
    int-to-long v2, v8

    .line 217
    div-long v4, v22, v2

    .line 218
    rem-long v2, v22, v2

    .line 220
    long-to-int v7, v2

    .line 222
    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 223
    cmp-long v2, v2, v4

    .line 225
    if-eqz v2, :cond_b

    .line 227
    :try_start_2
    invoke-static {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 229
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    if-nez v2, :cond_a

    .line 233
    if-eqz v16, :cond_9

    .line 235
    move-object/from16 v5, p2

    .line 237
    :try_start_3
    invoke-static {v0, v9, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    move-object v1, v5

    .line 242
    :goto_4
    move-object/from16 v3, v17

    .line 243
    goto/16 :goto_a

    .line 245
    :catchall_0
    move-exception v0

    .line 247
    :goto_5
    move-object v1, v5

    .line 248
    goto/16 :goto_c

    .line 249
    :cond_a
    move-object/from16 v5, p2

    .line 251
    move-object v6, v2

    .line 253
    goto :goto_6

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    move-object/from16 v5, p2

    .line 256
    goto :goto_5

    .line 258
    :cond_b
    move-object/from16 v5, p2

    .line 259
    move-object v6, v1

    .line 261
    :goto_6
    move-object/from16 v1, p0

    .line 262
    move-object v2, v6

    .line 264
    move v3, v7

    .line 265
    move-object/from16 v4, p1

    .line 266
    move-object/from16 p2, v5

    .line 268
    move-object/from16 v20, v6

    .line 270
    move-wide/from16 v5, v22

    .line 272
    move/from16 v21, v7

    .line 274
    move-object/from16 v7, p2

    .line 276
    move/from16 v24, v8

    .line 278
    move/from16 v8, v16

    .line 280
    :try_start_4
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 282
    move-result v1

    .line 285
    if-eqz v1, :cond_13

    .line 286
    if-eq v1, v11, :cond_12

    .line 288
    if-eq v1, v10, :cond_10

    .line 290
    const/4 v2, 0x3

    .line 292
    if-eq v1, v2, :cond_f

    .line 293
    if-eq v1, v14, :cond_d

    .line 295
    if-eq v1, v15, :cond_c

    .line 297
    goto :goto_7

    .line 299
    :cond_c
    invoke-virtual/range {v20 .. v20}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 300
    :goto_7
    move-object/from16 v1, v20

    .line 303
    goto :goto_3

    .line 305
    :catchall_2
    move-exception v0

    .line 306
    move-object/from16 v1, p2

    .line 307
    goto/16 :goto_c

    .line 309
    :cond_d
    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 311
    iget-wide v1, v1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 313
    cmp-long v1, v22, v1

    .line 315
    if-gez v1, :cond_e

    .line 317
    invoke-virtual/range {v20 .. v20}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 319
    :cond_e
    move-object/from16 v1, p2

    .line 322
    :goto_8
    :try_start_5
    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 324
    goto :goto_4

    .line 327
    :cond_f
    move-object/from16 v1, p2

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 330
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 335
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    throw v0

    .line 339
    :catchall_3
    move-exception v0

    .line 340
    goto/16 :goto_c

    .line 341
    :cond_10
    move-object/from16 v1, p2

    .line 343
    if-eqz v16, :cond_11

    .line 345
    invoke-virtual/range {v20 .. v20}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 347
    goto :goto_8

    .line 350
    :cond_11
    add-int v7, v21, v24

    .line 351
    move-object/from16 v2, v20

    .line 353
    invoke-virtual {v1, v2, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 355
    goto :goto_4

    .line 358
    :cond_12
    move-object/from16 v1, p2

    .line 359
    move-object/from16 v3, v17

    .line 361
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 363
    goto :goto_a

    .line 366
    :cond_13
    move-object/from16 v1, p2

    .line 367
    move-object/from16 v3, v17

    .line 369
    move-object/from16 v2, v20

    .line 371
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 373
    :goto_9
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 376
    goto :goto_a

    .line 379
    :cond_14
    move-object/from16 v1, p2

    .line 380
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 387
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    throw v0

    .line 391
    :cond_15
    move-object/from16 v1, p2

    .line 392
    move-object/from16 v3, v17

    .line 394
    iget-object v2, v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 396
    iget-wide v4, v2, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 398
    cmp-long v2, v12, v4

    .line 400
    if-gez v2, :cond_16

    .line 402
    invoke-virtual/range {v18 .. v18}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 404
    :cond_16
    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$onClosedSendOnNoWaiterSuspend(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 407
    goto :goto_a

    .line 410
    :cond_17
    move-object/from16 v1, p2

    .line 411
    move-object/from16 v3, v17

    .line 413
    add-int v7, v19, v16

    .line 415
    move-object/from16 v2, v18

    .line 417
    invoke-virtual {v1, v2, v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 419
    goto :goto_a

    .line 422
    :cond_18
    move-object/from16 v1, p2

    .line 423
    move-object/from16 v3, v17

    .line 425
    move-object/from16 v2, v18

    .line 427
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 429
    goto :goto_9

    .line 432
    :goto_a
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 433
    move-result-object v6

    .line 436
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 437
    if-ne v6, v0, :cond_19

    .line 439
    goto :goto_b

    .line 441
    :cond_19
    move-object v6, v3

    .line 442
    :goto_b
    if-ne v6, v0, :cond_1c

    .line 443
    goto :goto_e

    .line 445
    :goto_c
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()V

    .line 446
    throw v0

    .line 449
    :cond_1a
    move-object/from16 v3, v17

    .line 450
    move-object/from16 v2, v18

    .line 452
    if-eqz v15, :cond_1c

    .line 454
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 456
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/BufferedChannel;->onClosedSend(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 459
    move-result-object v6

    .line 462
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 463
    if-ne v6, v0, :cond_1c

    .line 465
    goto :goto_e

    .line 467
    :cond_1b
    move-object/from16 v3, v17

    .line 468
    move-object/from16 v2, v18

    .line 470
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 472
    :cond_1c
    :goto_d
    move-object v6, v3

    .line 475
    :goto_e
    return-object v6
    .line 476
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v2, v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 9
    iget-wide v2, v2, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 11
    const/16 v4, 0x3c

    .line 13
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    if-eq v2, v3, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "cancelled,"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "closed,"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :goto_0
    iget v2, v0, Lkotlinx/coroutines/channels/BufferedChannel;->capacity:I

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    const-string v6, "capacity="

    .line 39
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, ","

    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, "data=["

    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    new-array v3, v3, [Lkotlinx/coroutines/channels/ChannelSegment;

    .line 64
    iget-object v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 66
    iget-object v5, v5, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 68
    const/4 v6, 0x0

    .line 70
    aput-object v5, v3, v6

    .line 71
    iget-object v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 73
    iget-object v5, v5, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 75
    const/4 v7, 0x1

    .line 77
    aput-object v5, v3, v7

    .line 78
    iget-object v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 80
    iget-object v5, v5, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 82
    aput-object v5, v3, v4

    .line 84
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v3

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v3

    .line 98
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 108
    move-object v8, v5

    .line 109
    check-cast v8, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 110
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 112
    if-eq v8, v9, :cond_2

    .line 114
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1

    .line 119
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v3

    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v4

    .line 127
    if-eqz v4, :cond_1f

    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v5

    .line 137
    if-nez v5, :cond_4

    .line 138
    goto :goto_2

    .line 140
    :cond_4
    move-object v5, v4

    .line 141
    check-cast v5, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 142
    iget-wide v8, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 144
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 149
    move-object v10, v5

    .line 150
    check-cast v10, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 151
    iget-wide v10, v10, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 153
    cmp-long v12, v8, v10

    .line 155
    if-lez v12, :cond_6

    .line 157
    move-object v4, v5

    .line 159
    move-wide v8, v10

    .line 160
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v5

    .line 164
    if-nez v5, :cond_5

    .line 165
    :goto_2
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 167
    iget-object v3, v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 169
    iget-wide v10, v3, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 171
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 173
    move-result-wide v12

    .line 176
    :goto_3
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 177
    move v3, v6

    .line 179
    :goto_4
    if-ge v3, v0, :cond_1a

    .line 180
    iget-wide v8, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 182
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 184
    int-to-long v14, v5

    .line 186
    mul-long/2addr v8, v14

    .line 187
    int-to-long v14, v3

    .line 188
    add-long/2addr v8, v14

    .line 189
    cmp-long v5, v8, v12

    .line 190
    if-ltz v5, :cond_7

    .line 192
    cmp-long v14, v8, v10

    .line 194
    if-gez v14, :cond_1b

    .line 196
    :cond_7
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 198
    move-result-object v14

    .line 201
    invoke-virtual {v4, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 202
    move-result-object v15

    .line 205
    instance-of v6, v14, Lkotlinx/coroutines/CancellableContinuation;

    .line 206
    if-eqz v6, :cond_a

    .line 208
    cmp-long v6, v8, v10

    .line 210
    if-gez v6, :cond_8

    .line 212
    if-ltz v5, :cond_8

    .line 214
    const-string v5, "receive"

    .line 216
    goto/16 :goto_6

    .line 218
    :cond_8
    if-gez v5, :cond_9

    .line 220
    if-ltz v6, :cond_9

    .line 222
    const-string v5, "send"

    .line 224
    goto/16 :goto_6

    .line 226
    :cond_9
    const-string v5, "cont"

    .line 228
    goto/16 :goto_6

    .line 230
    :cond_a
    instance-of v6, v14, Lkotlinx/coroutines/selects/SelectInstance;

    .line 232
    if-eqz v6, :cond_d

    .line 234
    cmp-long v6, v8, v10

    .line 236
    if-gez v6, :cond_b

    .line 238
    if-ltz v5, :cond_b

    .line 240
    const-string v5, "onReceive"

    .line 242
    goto/16 :goto_6

    .line 244
    :cond_b
    if-gez v5, :cond_c

    .line 246
    if-ltz v6, :cond_c

    .line 248
    const-string v5, "onSend"

    .line 250
    goto/16 :goto_6

    .line 252
    :cond_c
    const-string v5, "select"

    .line 254
    goto/16 :goto_6

    .line 256
    :cond_d
    instance-of v5, v14, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 258
    if-eqz v5, :cond_e

    .line 260
    const-string v5, "receiveCatching"

    .line 262
    goto/16 :goto_6

    .line 264
    :cond_e
    instance-of v5, v14, Lkotlinx/coroutines/channels/WaiterEB;

    .line 266
    if-eqz v5, :cond_f

    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270
    const-string v6, "EB("

    .line 272
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    const-string v6, ")"

    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 288
    goto :goto_6

    .line 289
    :cond_f
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 290
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v5

    .line 295
    if-eqz v5, :cond_10

    .line 296
    goto :goto_5

    .line 298
    :cond_10
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    .line 299
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v5

    .line 304
    if-eqz v5, :cond_11

    .line 305
    :goto_5
    const-string v5, "resuming_sender"

    .line 307
    goto :goto_6

    .line 309
    :cond_11
    if-nez v14, :cond_12

    .line 310
    goto/16 :goto_7

    .line 312
    :cond_12
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 314
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v5

    .line 319
    if-eqz v5, :cond_13

    .line 320
    goto :goto_7

    .line 322
    :cond_13
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 323
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v5

    .line 328
    if-eqz v5, :cond_14

    .line 329
    goto :goto_7

    .line 331
    :cond_14
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 332
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    move-result v5

    .line 337
    if-eqz v5, :cond_15

    .line 338
    goto :goto_7

    .line 340
    :cond_15
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 341
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v5

    .line 346
    if-eqz v5, :cond_16

    .line 347
    goto :goto_7

    .line 349
    :cond_16
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 350
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v5

    .line 355
    if-eqz v5, :cond_17

    .line 356
    goto :goto_7

    .line 358
    :cond_17
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 359
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v5

    .line 364
    if-nez v5, :cond_19

    .line 365
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    move-result-object v5

    .line 370
    :goto_6
    if-eqz v15, :cond_18

    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    .line 373
    const-string v8, "("

    .line 375
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    const-string v5, "),"

    .line 389
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v5

    .line 397
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    goto :goto_7

    .line 401
    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 402
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object v5

    .line 416
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    :cond_19
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 420
    const/4 v6, 0x0

    .line 422
    goto/16 :goto_4

    .line 423
    :cond_1a
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    .line 425
    move-result-object v0

    .line 428
    move-object v4, v0

    .line 429
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 430
    if-nez v4, :cond_1e

    .line 432
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 434
    move-result v0

    .line 437
    if-eqz v0, :cond_1d

    .line 438
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 440
    move-result v0

    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 444
    move-result v0

    .line 447
    const/16 v2, 0x2c

    .line 448
    if-ne v0, v2, :cond_1c

    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 452
    move-result v0

    .line 455
    sub-int/2addr v0, v7

    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 457
    :cond_1c
    const-string v0, "]"

    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 470
    const-string v1, "Char sequence is empty."

    .line 472
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 474
    throw v0

    .line 477
    :cond_1e
    const/4 v6, 0x0

    .line 478
    goto/16 :goto_3

    .line 479
    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 481
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 483
    throw v0
    .line 486
.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 2
    iget-wide v0, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 4
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 6
    iget-wide v2, v2, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 8
    const/4 v4, 0x1

    .line 10
    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 11
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 17
    move-result-object p0

    .line 20
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 21
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 23
    return-object v0

    .line 26
    :cond_0
    const-wide v4, 0xfffffffffffffffL

    .line 27
    and-long/2addr v2, v4

    .line 32
    cmp-long v0, v0, v2

    .line 33
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->failed:Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 35
    if-ltz v0, :cond_1

    .line 37
    return-object v1

    .line 39
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 40
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 42
    iget-object v2, v2, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 44
    check-cast v2, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 46
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 54
    move-result-object p0

    .line 57
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 58
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 60
    goto/16 :goto_4

    .line 63
    :cond_2
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 65
    invoke-virtual {v3}, Lkotlinx/atomicfu/AtomicLong;->getAndIncrement()J

    .line 67
    move-result-wide v8

    .line 70
    sget v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 71
    int-to-long v3, v3

    .line 73
    div-long v5, v8, v3

    .line 74
    rem-long v3, v8, v3

    .line 76
    long-to-int v10, v3

    .line 78
    iget-wide v3, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 79
    cmp-long v3, v3, v5

    .line 81
    if-eqz v3, :cond_4

    .line 83
    invoke-virtual {p0, v5, v6, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 85
    move-result-object v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    move-object v11, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v11, v2

    .line 94
    :goto_1
    move-object v2, p0

    .line 95
    move-object v3, v11

    .line 96
    move v4, v10

    .line 97
    move-wide v5, v8

    .line 98
    move-object v7, v0

    .line 99
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 103
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 104
    if-ne v2, v3, :cond_7

    .line 106
    instance-of v2, v0, Lkotlinx/coroutines/Waiter;

    .line 108
    if-eqz v2, :cond_5

    .line 110
    check-cast v0, Lkotlinx/coroutines/Waiter;

    .line 112
    goto :goto_2

    .line 114
    :cond_5
    const/4 v0, 0x0

    .line 115
    :goto_2
    if-eqz v0, :cond_6

    .line 116
    invoke-interface {v0, v11, v10}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 118
    :cond_6
    invoke-virtual {p0, v8, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->waitExpandBufferCompletion$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(J)V

    .line 121
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 124
    goto :goto_3

    .line 127
    :cond_7
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 128
    if-ne v2, v3, :cond_9

    .line 130
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 132
    move-result-wide v2

    .line 135
    cmp-long v2, v8, v2

    .line 136
    if-gez v2, :cond_8

    .line 138
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 140
    :cond_8
    move-object v2, v11

    .line 143
    goto :goto_0

    .line 144
    :cond_9
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 145
    if-eq v2, p0, :cond_a

    .line 147
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 149
    move-object v1, v2

    .line 152
    :goto_3
    move-object v0, v1

    .line 153
    :goto_4
    return-object v0

    .line 154
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    const-string v0, "unexpected"

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0
    .line 166
.end method

.method public final tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectInstance;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    .line 6
    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 8
    invoke-virtual {p1, p0, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 20
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 22
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveCatching;

    .line 27
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult;

    .line 29
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p1, Lkotlinx/coroutines/channels/ReceiveCatching;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 34
    if-eqz p0, :cond_2

    .line 36
    iget-object v1, p1, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 38
    invoke-static {p0, p2, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 40
    move-result-object v1

    .line 43
    :cond_2
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 44
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 49
    if-eqz v0, :cond_5

    .line 51
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 53
    iget-object p0, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    iput-object v1, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 60
    iput-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 66
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 68
    if-eqz p1, :cond_4

    .line 70
    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 72
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 74
    move-result-object v1

    .line 77
    :cond_4
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 78
    move-result p0

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 83
    if-eqz v0, :cond_7

    .line 85
    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 87
    if-eqz p0, :cond_6

    .line 89
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 91
    move-result-object v0

    .line 94
    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    .line 95
    move-result-object v1

    .line 98
    :cond_6
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 99
    move-result p0

    .line 102
    :goto_0
    return p0

    .line 103
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "Unexpected receiver type: "

    .line 108
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
    .line 127
.end method

.method public final tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lkotlinx/coroutines/CancellableContinuation;

    .line 9
    invoke-static {p1, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->tryResume0(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    move-result p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectInstance;

    .line 16
    if-eqz v0, :cond_7

    .line 18
    check-cast p1, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 20
    invoke-virtual {p1, p0, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 25
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->DUMMY_PROCESS_RESULT_FUNCTION:Lkotlin/jvm/functions/Function3;

    .line 26
    const/4 p1, 0x1

    .line 28
    if-eqz p0, :cond_4

    .line 29
    if-eq p0, p1, :cond_3

    .line 31
    const/4 v0, 0x2

    .line 33
    if-eq p0, v0, :cond_2

    .line 34
    const/4 v0, 0x3

    .line 36
    if-ne p0, v0, :cond_1

    .line 37
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->ALREADY_SELECTED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    const-string p3, "Unexpected internal result: "

    .line 46
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 65
    :cond_2
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->CANCELLED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 72
    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 74
    if-ne p0, v0, :cond_5

    .line 76
    invoke-virtual {p2, p3, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 78
    :cond_5
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 81
    if-ne p0, p2, :cond_6

    .line 83
    move p0, p1

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 p0, 0x0

    .line 87
    :goto_1
    return p0

    .line 88
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    const-string p3, "Unexpected waiter: "

    .line 93
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
    .line 112
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    iget-object v0, v8, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 4
    iget-wide v0, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 6
    const/4 v9, 0x0

    .line 8
    invoke-virtual {v8, v0, v1, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 9
    move-result v2

    .line 12
    sget-object v10, Lkotlinx/coroutines/channels/ChannelResult;->failed:Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 13
    const/4 v11, 0x1

    .line 15
    const-wide v12, 0xfffffffffffffffL

    .line 16
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    and-long/2addr v0, v12

    .line 24
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    .line 25
    move-result v0

    .line 28
    xor-int/2addr v0, v11

    .line 29
    if-eqz v0, :cond_1

    .line 30
    return-object v10

    .line 32
    :cond_1
    :goto_0
    sget-object v14, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 33
    iget-object v0, v8, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 35
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 37
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 39
    :cond_2
    :goto_1
    iget-object v1, v8, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 41
    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicLong;->getAndIncrement()J

    .line 43
    move-result-wide v1

    .line 46
    and-long v15, v1, v12

    .line 47
    invoke-virtual {v8, v1, v2, v9}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 49
    move-result v17

    .line 52
    sget v7, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 53
    int-to-long v1, v7

    .line 55
    div-long v3, v15, v1

    .line 56
    rem-long v1, v15, v1

    .line 58
    long-to-int v6, v1

    .line 60
    iget-wide v1, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 61
    cmp-long v1, v1, v3

    .line 63
    if-eqz v1, :cond_4

    .line 65
    invoke-static {v8, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 67
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    if-eqz v17, :cond_2

    .line 73
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 75
    move-result-object v0

    .line 78
    new-instance v10, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 79
    invoke-direct {v10, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 81
    goto/16 :goto_7

    .line 84
    :cond_3
    move-object v4, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v4, v0

    .line 88
    :goto_2
    move-object/from16 v0, p0

    .line 89
    move-object v1, v4

    .line 91
    move v2, v6

    .line 92
    move-object/from16 v3, p1

    .line 93
    move-object/from16 v18, v4

    .line 95
    move-wide v4, v15

    .line 97
    move/from16 v19, v6

    .line 98
    move-object v6, v14

    .line 100
    move/from16 v20, v7

    .line 101
    move/from16 v7, v17

    .line 103
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 105
    move-result v0

    .line 108
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    if-eqz v0, :cond_e

    .line 111
    if-eq v0, v11, :cond_d

    .line 113
    const/4 v1, 0x2

    .line 115
    if-eq v0, v1, :cond_9

    .line 116
    const/4 v1, 0x3

    .line 118
    if-eq v0, v1, :cond_8

    .line 119
    const/4 v1, 0x4

    .line 121
    if-eq v0, v1, :cond_6

    .line 122
    const/4 v1, 0x5

    .line 124
    if-eq v0, v1, :cond_5

    .line 125
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual/range {v18 .. v18}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 128
    :goto_3
    move-object/from16 v0, v18

    .line 131
    goto :goto_1

    .line 133
    :cond_6
    iget-object v0, v8, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 134
    iget-wide v0, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 136
    cmp-long v0, v15, v0

    .line 138
    if-gez v0, :cond_7

    .line 140
    invoke-virtual/range {v18 .. v18}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 142
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 145
    move-result-object v0

    .line 148
    new-instance v10, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 149
    invoke-direct {v10, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 151
    goto :goto_7

    .line 154
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    const-string v1, "unexpected"

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 166
    :cond_9
    if-eqz v17, :cond_a

    .line 167
    invoke-virtual/range {v18 .. v18}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 172
    move-result-object v0

    .line 175
    new-instance v10, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 176
    invoke-direct {v10, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 178
    goto :goto_7

    .line 181
    :cond_a
    instance-of v0, v14, Lkotlinx/coroutines/Waiter;

    .line 182
    if-eqz v0, :cond_b

    .line 184
    check-cast v14, Lkotlinx/coroutines/Waiter;

    .line 186
    goto :goto_4

    .line 188
    :cond_b
    const/4 v14, 0x0

    .line 189
    :goto_4
    if-eqz v14, :cond_c

    .line 190
    add-int v6, v19, v20

    .line 192
    move-object/from16 v0, v18

    .line 194
    invoke-interface {v14, v0, v6}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 196
    goto :goto_5

    .line 199
    :cond_c
    move-object/from16 v0, v18

    .line 200
    :goto_5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 202
    goto :goto_7

    .line 205
    :cond_d
    :goto_6
    move-object v10, v1

    .line 206
    goto :goto_7

    .line 207
    :cond_e
    move-object/from16 v0, v18

    .line 208
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 210
    goto :goto_6

    .line 213
    :goto_7
    return-object v10
    .line 214
.end method

.method public final updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0xfffffffffffffffL

    .line 7
    if-nez v0, :cond_1

    .line 12
    iget-object v4, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 14
    iget-wide v4, v4, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 16
    and-long/2addr v4, v2

    .line 18
    cmp-long v4, p3, v4

    .line 19
    if-ltz v4, :cond_2

    .line 21
    if-nez p5, :cond_0

    .line 23
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 25
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 34
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 37
    return-object p0

    .line 39
    :cond_1
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 40
    if-ne v0, v4, :cond_2

    .line 42
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 44
    invoke-virtual {p1, p2, v0, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 52
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 59
    return-object p0

    .line 62
    :cond_2
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 66
    if-eqz v0, :cond_b

    .line 67
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 69
    if-ne v0, v4, :cond_3

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_3
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 75
    if-ne v0, v4, :cond_4

    .line 77
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 79
    invoke-virtual {p1, p2, v0, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 87
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 93
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 94
    goto/16 :goto_1

    .line 97
    :cond_4
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 99
    if-ne v0, v4, :cond_5

    .line 101
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 103
    goto/16 :goto_1

    .line 105
    :cond_5
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 107
    if-ne v0, v5, :cond_6

    .line 109
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 111
    goto/16 :goto_1

    .line 113
    :cond_6
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 115
    if-ne v0, v5, :cond_7

    .line 117
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 119
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 122
    goto :goto_1

    .line 124
    :cond_7
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    .line 125
    if-eq v0, v5, :cond_2

    .line 127
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 129
    invoke-virtual {p1, p2, v0, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    instance-of p3, v0, Lkotlinx/coroutines/channels/WaiterEB;

    .line 137
    if-eqz p3, :cond_8

    .line 139
    check-cast v0, Lkotlinx/coroutines/channels/WaiterEB;

    .line 141
    iget-object v0, v0, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    .line 143
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeSender(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    .line 145
    move-result p4

    .line 148
    if-eqz p4, :cond_9

    .line 149
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 151
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILkotlinx/coroutines/internal/Symbol;)V

    .line 153
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 156
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 162
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 163
    goto :goto_1

    .line 166
    :cond_9
    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILkotlinx/coroutines/internal/Symbol;)V

    .line 167
    const/4 p4, 0x0

    .line 170
    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 171
    if-eqz p3, :cond_a

    .line 174
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 176
    :cond_a
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 179
    goto :goto_1

    .line 181
    :cond_b
    :goto_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus:Lkotlinx/atomicfu/AtomicLong;

    .line 182
    iget-wide v4, v4, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 184
    and-long/2addr v4, v2

    .line 186
    cmp-long v4, p3, v4

    .line 187
    if-gez v4, :cond_c

    .line 189
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 191
    invoke-virtual {p1, p2, v0, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 199
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 202
    goto :goto_1

    .line 204
    :cond_c
    if-nez p5, :cond_d

    .line 205
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 207
    goto :goto_1

    .line 209
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->expandBuffer()V

    .line 216
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 219
    :goto_1
    return-object p0
    .line 221
.end method

.method public final updateCellSendSlow(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->bufferOrRendezvousSend(J)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    if-nez p7, :cond_1

    .line 18
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 20
    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    return v1

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 31
    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 39
    return v2

    .line 42
    :cond_2
    if-nez p6, :cond_3

    .line 43
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :cond_4
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lkotlinx/coroutines/internal/Symbol;

    .line 55
    if-ne v0, v5, :cond_5

    .line 57
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 59
    invoke-virtual {p1, p2, v0, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    return v1

    .line 67
    :cond_5
    sget-object p4, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 68
    const/4 p5, 0x5

    .line 70
    if-ne v0, p4, :cond_6

    .line 71
    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 73
    return p5

    .line 76
    :cond_6
    sget-object p6, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lkotlinx/coroutines/internal/Symbol;

    .line 77
    if-ne v0, p6, :cond_7

    .line 79
    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 81
    return p5

    .line 84
    :cond_7
    sget-object p6, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 85
    if-ne v0, p6, :cond_8

    .line 87
    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForSend()Z

    .line 92
    return v2

    .line 95
    :cond_8
    invoke-virtual {p1, p2, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 96
    instance-of p6, v0, Lkotlinx/coroutines/channels/WaiterEB;

    .line 99
    if-eqz p6, :cond_9

    .line 101
    check-cast v0, Lkotlinx/coroutines/channels/WaiterEB;

    .line 103
    iget-object v0, v0, Lkotlinx/coroutines/channels/WaiterEB;->waiter:Lkotlinx/coroutines/Waiter;

    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->tryResumeReceiver(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 110
    if-eqz p0, :cond_a

    .line 111
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 113
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/ChannelSegment;->setState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILkotlinx/coroutines/internal/Symbol;)V

    .line 115
    goto :goto_0

    .line 118
    :cond_a
    mul-int/lit8 p0, p2, 0x2

    .line 119
    add-int/2addr p0, v1

    .line 121
    iget-object p3, p1, Lkotlinx/coroutines/channels/ChannelSegment;->data:Lkotlinx/atomicfu/AtomicArray;

    .line 122
    iget-object p3, p3, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 124
    aget-object p0, p3, p0

    .line 126
    invoke-virtual {p0, p4}, Lkotlinx/atomicfu/AtomicRef;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 131
    if-eq p0, p4, :cond_b

    .line 132
    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 134
    :cond_b
    move v3, p5

    .line 137
    :goto_0
    return v3
    .line 138
.end method

.method public final waitExpandBufferCompletion$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->isRendezvousOrUnlimited()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:Lkotlinx/atomicfu/AtomicLong;

    .line 11
    iget-wide v1, v1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 13
    cmp-long v1, v1, p1

    .line 15
    if-lez v1, :cond_0

    .line 17
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

    .line 19
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 23
    if-ge v3, v1, :cond_2

    .line 28
    iget-object v6, v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:Lkotlinx/atomicfu/AtomicLong;

    .line 30
    iget-wide v6, v6, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 32
    iget-object v8, v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:Lkotlinx/atomicfu/AtomicLong;

    .line 34
    iget-wide v8, v8, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 36
    and-long/2addr v4, v8

    .line 38
    cmp-long v4, v6, v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    iget-object v4, v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:Lkotlinx/atomicfu/AtomicLong;

    .line 43
    iget-wide v4, v4, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 45
    cmp-long v4, v6, v4

    .line 47
    if-nez v4, :cond_1

    .line 49
    return-void

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:Lkotlinx/atomicfu/AtomicLong;

    .line 55
    :cond_3
    iget-wide v6, v1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 57
    and-long v8, v6, v4

    .line 59
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 61
    add-long/2addr v8, v10

    .line 63
    invoke-virtual {v1, v6, v7, v8, v9}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 64
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    :cond_4
    :goto_1
    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:Lkotlinx/atomicfu/AtomicLong;

    .line 70
    iget-wide v6, v1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 72
    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:Lkotlinx/atomicfu/AtomicLong;

    .line 74
    iget-wide v8, v1, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 76
    and-long v12, v8, v4

    .line 78
    and-long v14, v8, v10

    .line 80
    const-wide/16 v16, 0x0

    .line 82
    cmp-long v1, v14, v16

    .line 84
    if-eqz v1, :cond_5

    .line 86
    const/4 v1, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v1, v2

    .line 90
    :goto_2
    cmp-long v3, v6, v12

    .line 91
    if-nez v3, :cond_7

    .line 93
    iget-object v3, v0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:Lkotlinx/atomicfu/AtomicLong;

    .line 95
    iget-wide v14, v3, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 97
    cmp-long v3, v6, v14

    .line 99
    if-nez v3, :cond_7

    .line 101
    iget-object v3, v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:Lkotlinx/atomicfu/AtomicLong;

    .line 103
    :cond_6
    iget-wide v0, v3, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 105
    and-long v6, v0, v4

    .line 107
    invoke-virtual {v3, v0, v1, v6, v7}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 109
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    return-void

    .line 115
    :cond_7
    if-nez v1, :cond_4

    .line 116
    iget-object v1, v0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:Lkotlinx/atomicfu/AtomicLong;

    .line 118
    add-long/2addr v12, v10

    .line 120
    invoke-virtual {v1, v8, v9, v12, v13}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    .line 121
    goto :goto_1
    .line 124
.end method
