.class public abstract Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final _availablePermits:Lkotlinx/atomicfu/AtomicInt;

.field public final deqIdx:Lkotlinx/atomicfu/AtomicLong;

.field public final enqIdx:Lkotlinx/atomicfu/AtomicLong;

.field public final head:Lkotlinx/atomicfu/AtomicRef;

.field public final onCancellationRelease:Lkotlin/jvm/functions/Function1;

.field public final permits:I

.field public final tail:Lkotlinx/atomicfu/AtomicRef;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 6
    new-instance v1, Lkotlinx/atomicfu/AtomicLong;

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lkotlinx/atomicfu/AtomicLong;-><init>(J)V

    .line 12
    iput-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:Lkotlinx/atomicfu/AtomicLong;

    .line 15
    new-instance v1, Lkotlinx/atomicfu/AtomicLong;

    .line 17
    invoke-direct {v1, v2, v3}, Lkotlinx/atomicfu/AtomicLong;-><init>(J)V

    .line 19
    iput-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:Lkotlinx/atomicfu/AtomicLong;

    .line 22
    if-ltz p1, :cond_0

    .line 24
    if-gt p1, v0, :cond_0

    .line 26
    new-instance v1, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 28
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlinx/coroutines/sync/SemaphoreSegment;-><init>(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V

    .line 32
    new-instance v2, Lkotlinx/atomicfu/AtomicRef;

    .line 35
    invoke-direct {v2, v1}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Lkotlinx/atomicfu/AtomicRef;

    .line 40
    new-instance v2, Lkotlinx/atomicfu/AtomicRef;

    .line 42
    invoke-direct {v2, v1}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 44
    iput-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Lkotlinx/atomicfu/AtomicRef;

    .line 47
    sub-int/2addr v0, p1

    .line 49
    new-instance p1, Lkotlinx/atomicfu/AtomicInt;

    .line 50
    invoke-direct {p1, v0}, Lkotlinx/atomicfu/AtomicInt;-><init>(I)V

    .line 52
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    .line 55
    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    .line 57
    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

    .line 59
    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 62
    return-void

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p1, "The number of acquired permits should be in 0..1"

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
    .line 76
.end method


# virtual methods
.method public final acquire(Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    :cond_0
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v3, Lkotlinx/atomicfu/AtomicInt;->FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 13
    move-result v3

    .line 16
    sget-object v4, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    .line 17
    iget-object v2, v2, Lkotlinx/atomicfu/AtomicInt;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 19
    if-eq v2, v4, :cond_1

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :cond_1
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 26
    if-gt v3, v2, :cond_0

    .line 28
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    if-lez v3, :cond_2

    .line 32
    iget-object v0, v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 34
    iget-object v3, v0, Lkotlinx/coroutines/sync/MutexImpl;->owner:Lkotlinx/atomicfu/AtomicRef;

    .line 36
    iget-object v4, v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->owner:Ljava/lang/Object;

    .line 38
    invoke-virtual {v3, v4}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 40
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;

    .line 43
    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V

    .line 45
    iget-object v0, v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 48
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 50
    goto/16 :goto_3

    .line 53
    :cond_2
    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Lkotlinx/atomicfu/AtomicRef;

    .line 55
    iget-object v3, v3, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 57
    check-cast v3, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 59
    iget-object v4, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:Lkotlinx/atomicfu/AtomicLong;

    .line 61
    invoke-virtual {v4}, Lkotlinx/atomicfu/AtomicLong;->getAndIncrement()J

    .line 63
    move-result-wide v4

    .line 66
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$addAcquireToQueue$createNewSegment$1;

    .line 67
    iget-object v7, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Lkotlinx/atomicfu/AtomicRef;

    .line 69
    sget v8, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 71
    int-to-long v8, v8

    .line 73
    div-long v8, v4, v8

    .line 74
    :goto_0
    invoke-static {v3, v8, v9, v6}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 79
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 80
    move-result v11

    .line 83
    if-nez v11, :cond_7

    .line 84
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 86
    move-result-object v11

    .line 89
    :goto_1
    iget-object v12, v7, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 90
    check-cast v12, Lkotlinx/coroutines/internal/Segment;

    .line 92
    iget-wide v13, v12, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 94
    move-wide v15, v8

    .line 96
    iget-wide v8, v11, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 97
    cmp-long v8, v13, v8

    .line 99
    if-ltz v8, :cond_3

    .line 101
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 104
    move-result v8

    .line 107
    if-nez v8, :cond_4

    .line 108
    move-wide v8, v15

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v7, v12, v11}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 118
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 124
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 128
    move-result v8

    .line 131
    if-eqz v8, :cond_6

    .line 132
    invoke-virtual {v11}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 134
    :cond_6
    move-wide v8, v15

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    :goto_2
    invoke-static {v10}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 139
    move-result-object v3

    .line 142
    check-cast v3, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 143
    sget v6, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 145
    int-to-long v6, v6

    .line 147
    rem-long/2addr v4, v6

    .line 148
    long-to-int v4, v4

    .line 149
    iget-object v5, v3, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Lkotlinx/atomicfu/AtomicArray;

    .line 150
    iget-object v5, v5, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 152
    aget-object v5, v5, v4

    .line 154
    const/4 v6, 0x0

    .line 156
    invoke-virtual {v5, v6, v1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v5

    .line 160
    if-eqz v5, :cond_8

    .line 161
    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 163
    goto :goto_3

    .line 166
    :cond_8
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 167
    sget-object v6, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 169
    iget-object v3, v3, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Lkotlinx/atomicfu/AtomicArray;

    .line 171
    iget-object v3, v3, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 173
    aget-object v3, v3, v4

    .line 175
    invoke-virtual {v3, v5, v6}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v3

    .line 180
    if-eqz v3, :cond_0

    .line 181
    iget-object v0, v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 183
    iget-object v3, v0, Lkotlinx/coroutines/sync/MutexImpl;->owner:Lkotlinx/atomicfu/AtomicRef;

    .line 185
    iget-object v4, v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->owner:Ljava/lang/Object;

    .line 187
    invoke-virtual {v3, v4}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 189
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;

    .line 192
    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V

    .line 194
    iget-object v0, v1, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;->cont:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 197
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 199
    :goto_3
    return-void
    .line 202
.end method

.method public final release()V
    .locals 14

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lkotlinx/atomicfu/AtomicInt;->FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 12
    sget-object v2, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    .line 13
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicInt;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :cond_1
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 22
    if-ge v1, v0, :cond_f

    .line 24
    if-ltz v1, :cond_2

    .line 26
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Lkotlinx/atomicfu/AtomicRef;

    .line 29
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 31
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 33
    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:Lkotlinx/atomicfu/AtomicLong;

    .line 35
    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicLong;->getAndIncrement()J

    .line 37
    move-result-wide v1

    .line 40
    sget v3, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 41
    int-to-long v3, v3

    .line 43
    div-long v3, v1, v3

    .line 44
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx/coroutines/sync/SemaphoreImpl$tryResumeNextFromQueue$createNewSegment$1;

    .line 46
    iget-object v6, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Lkotlinx/atomicfu/AtomicRef;

    .line 48
    :goto_1
    invoke-static {v0, v3, v4, v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 53
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    .line 54
    move-result v8

    .line 57
    if-nez v8, :cond_7

    .line 58
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 60
    move-result-object v8

    .line 63
    :cond_3
    :goto_2
    iget-object v9, v6, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 64
    check-cast v9, Lkotlinx/coroutines/internal/Segment;

    .line 66
    iget-wide v10, v9, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 68
    iget-wide v12, v8, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 70
    cmp-long v10, v10, v12

    .line 72
    if-ltz v10, :cond_4

    .line 74
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 77
    move-result v10

    .line 80
    if-nez v10, :cond_5

    .line 81
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v6, v9, v8}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v10

    .line 87
    if-eqz v10, :cond_6

    .line 88
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 90
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 96
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 100
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 106
    goto :goto_2

    .line 109
    :cond_7
    :goto_3
    invoke-static {v7}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    .line 110
    move-result-object v0

    .line 113
    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 114
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 116
    iget-wide v5, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 119
    cmp-long v3, v5, v3

    .line 121
    if-lez v3, :cond_8

    .line 123
    goto :goto_0

    .line 125
    :cond_8
    sget v3, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 126
    int-to-long v3, v3

    .line 128
    rem-long/2addr v1, v3

    .line 129
    long-to-int v1, v1

    .line 130
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 131
    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Lkotlinx/atomicfu/AtomicArray;

    .line 133
    iget-object v3, v3, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 135
    aget-object v3, v3, v1

    .line 137
    invoke-virtual {v3, v2}, Lkotlinx/atomicfu/AtomicRef;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 142
    if-nez v2, :cond_b

    .line 143
    sget v2, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 145
    const/4 v3, 0x0

    .line 147
    :goto_4
    if-ge v3, v2, :cond_a

    .line 148
    iget-object v4, v0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Lkotlinx/atomicfu/AtomicArray;

    .line 150
    iget-object v4, v4, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 152
    aget-object v4, v4, v1

    .line 154
    iget-object v4, v4, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 156
    sget-object v5, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 158
    if-ne v4, v5, :cond_9

    .line 160
    goto :goto_5

    .line 162
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 163
    goto :goto_4

    .line 165
    :cond_a
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lkotlinx/coroutines/internal/Symbol;

    .line 166
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 168
    iget-object v0, v0, Lkotlinx/coroutines/sync/SemaphoreSegment;->acquirers:Lkotlinx/atomicfu/AtomicArray;

    .line 170
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicArray;->array:[Lkotlinx/atomicfu/AtomicRef;

    .line 172
    aget-object v0, v0, v1

    .line 174
    invoke-virtual {v0, v2, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 179
    xor-int/lit8 v0, v0, 0x1

    .line 180
    if-eqz v0, :cond_0

    .line 182
    goto :goto_5

    .line 184
    :cond_b
    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lkotlinx/coroutines/internal/Symbol;

    .line 185
    if-ne v2, v0, :cond_c

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_c
    instance-of v0, v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 191
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    if-eqz v0, :cond_d

    .line 195
    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 197
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->onCancellationRelease:Lkotlin/jvm/functions/Function1;

    .line 199
    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/Symbol;

    .line 201
    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v2, v0}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 207
    goto :goto_5

    .line 210
    :cond_d
    instance-of v0, v2, Lkotlinx/coroutines/selects/SelectInstance;

    .line 211
    if-eqz v0, :cond_e

    .line 213
    check-cast v2, Lkotlinx/coroutines/selects/SelectInstance;

    .line 215
    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 217
    invoke-virtual {v2, p0, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 219
    move-result v0

    .line 222
    if-nez v0, :cond_0

    .line 223
    :goto_5
    return-void

    .line 225
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    const-string v1, "unexpected: "

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 245
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p0

    .line 249
    :cond_f
    :goto_6
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    .line 250
    iget v0, v0, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 252
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 254
    if-le v0, v1, :cond_10

    .line 256
    iget-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:Lkotlinx/atomicfu/AtomicInt;

    .line 258
    invoke-virtual {v2, v0, v1}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    .line 260
    move-result v0

    .line 263
    if-nez v0, :cond_10

    .line 264
    goto :goto_6

    .line 266
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    iget p0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->permits:I

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    const-string v2, "The number of released permits cannot be greater than "

    .line 273
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object p0

    .line 288
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0
    .line 292
.end method
