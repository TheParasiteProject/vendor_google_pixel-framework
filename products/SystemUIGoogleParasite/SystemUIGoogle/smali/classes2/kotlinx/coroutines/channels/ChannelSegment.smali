.class public final Lkotlinx/coroutines/channels/ChannelSegment;
.super Lkotlinx/coroutines/internal/Segment;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final _channel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final data:Lkotlinx/atomicfu/AtomicArray;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    .line 2
    iput-object p4, p0, Lkotlinx/coroutines/channels/ChannelSegment;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    sget p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 9
    new-instance p2, Lkotlinx/atomicfu/AtomicArray;

    .line 11
    invoke-direct {p2, p1}, Lkotlinx/atomicfu/AtomicArray;-><init>(I)V

    .line 13
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelSegment;->data:Lkotlinx/atomicfu/AtomicArray;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 4
    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelSegment;->data:Lkotlinx/atomicfu/AtomicArray;

    .line 6
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 8
    aget-object p0, p0, p1

    .line 10
    invoke-virtual {p0, p2, p3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public final getElement$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelSegment;->data:Lkotlinx/atomicfu/AtomicArray;

    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 4
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 6
    aget-object p0, p0, p1

    .line 8
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 10
    return-object p0
    .line 12
.end method

.method public final getNumberOfSlots()I
    .locals 0

    .line 1
    sget p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 2
    return p0
    .line 4
.end method

.method public final getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelSegment;->data:Lkotlinx/atomicfu/AtomicArray;

    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 8
    aget-object p0, p0, p1

    .line 10
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 12
    return-object p0
    .line 14
.end method

.method public final onCancellation(ILkotlin/coroutines/CoroutineContext;)V
    .locals 6

    .line 1
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    sub-int/2addr p1, v0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelSegment;->getElement$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelSegment;->getState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    instance-of v3, v2, Lkotlinx/coroutines/Waiter;

    .line 20
    const/4 v4, 0x0

    .line 22
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelSegment;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 23
    if-nez v3, :cond_b

    .line 25
    instance-of v3, v2, Lkotlinx/coroutines/channels/WaiterEB;

    .line 27
    if-eqz v3, :cond_3

    .line 29
    goto :goto_4

    .line 31
    :cond_3
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 32
    if-eq v2, v3, :cond_9

    .line 34
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 36
    if-ne v2, v3, :cond_4

    .line 38
    goto :goto_3

    .line 40
    :cond_4
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lkotlinx/coroutines/internal/Symbol;

    .line 41
    if-eq v2, v3, :cond_2

    .line 43
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 45
    if-ne v2, v3, :cond_5

    .line 47
    goto :goto_1

    .line 49
    :cond_5
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 50
    if-eq v2, p0, :cond_8

    .line 52
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 54
    if-ne v2, p0, :cond_6

    .line 56
    goto :goto_2

    .line 58
    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 59
    if-ne v2, p0, :cond_7

    .line 61
    return-void

    .line 63
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    const-string p2, "unexpected state: "

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 87
    :cond_8
    :goto_2
    return-void

    .line 88
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 89
    if-eqz v1, :cond_a

    .line 92
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    iget-object p0, v5, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 97
    if-eqz p0, :cond_a

    .line 99
    invoke-static {p0, v0, v4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 101
    move-result-object p0

    .line 104
    if-eqz p0, :cond_a

    .line 105
    invoke-static {p2, p0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 107
    :cond_a
    return-void

    .line 110
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 111
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lkotlinx/coroutines/internal/Symbol;

    .line 113
    goto :goto_5

    .line 115
    :cond_c
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 116
    :goto_5
    invoke-virtual {p0, p1, v2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->casState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    invoke-virtual {p0, p1, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->setElementLazy(ILjava/lang/Object;)V

    .line 124
    xor-int/lit8 v2, v1, 0x1

    .line 127
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->onCancelledRequest(IZ)V

    .line 129
    if-eqz v1, :cond_d

    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    iget-object p0, v5, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 137
    if-eqz p0, :cond_d

    .line 139
    invoke-static {p0, v0, v4}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 141
    move-result-object p0

    .line 144
    if-eqz p0, :cond_d

    .line 145
    invoke-static {p2, p0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 147
    :cond_d
    return-void
    .line 150
.end method

.method public final onCancelledRequest(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lkotlinx/coroutines/channels/ChannelSegment;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 9
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 12
    mul-long/2addr v2, v0

    .line 14
    int-to-long v0, p1

    .line 15
    add-long/2addr v2, v0

    .line 16
    invoke-virtual {p2, v2, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->waitExpandBufferCompletion$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(J)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 20
    return-void
    .line 23
.end method

.method public final setElementLazy(ILjava/lang/Object;)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelSegment;->data:Lkotlinx/atomicfu/AtomicArray;

    .line 4
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 6
    aget-object p0, p0, p1

    .line 8
    invoke-virtual {p0, p2}, Lkotlinx/atomicfu/AtomicRef;->lazySet(Ljava/lang/Object;)V

    .line 10
    return-void
    .line 13
.end method

.method public final setState$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(ILkotlinx/coroutines/internal/Symbol;)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 4
    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelSegment;->data:Lkotlinx/atomicfu/AtomicArray;

    .line 6
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 8
    aget-object p0, p0, p1

    .line 10
    invoke-virtual {p0, p2}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 12
    return-void
    .line 15
.end method
