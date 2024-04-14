.class public final Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final _size:Lkotlinx/atomicfu/AtomicInt;

.field public a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

.field public timeNow:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 10
    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final addImpl(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->setHeap(Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;)V

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 10
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 15
    iget v1, v1, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 17
    array-length v2, v0

    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 22
    iget v1, v1, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, [Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 32
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 34
    :cond_1
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 36
    iget v1, v1, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 40
    iget-object v3, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 42
    iput v2, v3, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 44
    iget-object v2, v3, Lkotlinx/atomicfu/AtomicInt;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 46
    sget-object v3, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    .line 48
    if-eq v2, v3, :cond_2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    :cond_2
    aput-object p1, v0, v1

    .line 55
    iput v1, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 57
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->siftUpFrom(I)V

    .line 59
    return-void
    .line 62
.end method

.method public final removeAtImpl(I)Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 7
    iget v1, v1, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 9
    const/4 v2, -0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 13
    iput v1, v3, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 15
    iget-object v1, v3, Lkotlinx/atomicfu/AtomicInt;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 17
    sget-object v3, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    .line 19
    if-eq v1, v3, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 26
    iget v1, v1, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 28
    if-ge p1, v1, :cond_5

    .line 30
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 32
    iget v1, v1, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 34
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->swap(II)V

    .line 36
    add-int/lit8 v1, p1, -0x1

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 41
    if-lez p1, :cond_1

    .line 43
    aget-object v3, v0, p1

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    aget-object v4, v0, v1

    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Ljava/lang/Object;)I

    .line 55
    move-result v3

    .line 58
    if-gez v3, :cond_1

    .line 59
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->swap(II)V

    .line 61
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->siftUpFrom(I)V

    .line 64
    goto :goto_2

    .line 67
    :cond_1
    :goto_0
    mul-int/lit8 v1, p1, 0x2

    .line 68
    add-int/lit8 v3, v1, 0x1

    .line 70
    iget-object v4, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 72
    iget v4, v4, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 74
    if-lt v3, v4, :cond_2

    .line 76
    goto :goto_2

    .line 78
    :cond_2
    iget-object v4, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    add-int/lit8 v1, v1, 0x2

    .line 84
    iget-object v5, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 86
    iget v5, v5, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 88
    if-ge v1, v5, :cond_3

    .line 90
    aget-object v5, v4, v1

    .line 92
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    aget-object v6, v4, v3

    .line 97
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Ljava/lang/Object;)I

    .line 102
    move-result v5

    .line 105
    if-gez v5, :cond_3

    .line 106
    goto :goto_1

    .line 108
    :cond_3
    move v1, v3

    .line 109
    :goto_1
    aget-object v3, v4, p1

    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    aget-object v4, v4, v1

    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Ljava/lang/Object;)I

    .line 120
    move-result v3

    .line 123
    if-gtz v3, :cond_4

    .line 124
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->swap(II)V

    .line 127
    move p1, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    :goto_2
    iget-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 132
    iget p1, p1, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 134
    aget-object p1, v0, p1

    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->setHeap(Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;)V

    .line 142
    iput v2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 145
    iget-object p0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 147
    iget p0, p0, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 149
    aput-object v1, v0, p0

    .line 151
    return-object p1
    .line 153
.end method

.method public final siftUpFrom(I)V
    .locals 3

    .line 1
    :goto_0
    if-gtz p1, :cond_0

    .line 2
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    add-int/lit8 v1, p1, -0x1

    .line 10
    div-int/lit8 v1, v1, 0x2

    .line 12
    aget-object v2, v0, v1

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    aget-object v0, v0, p1

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 28
    :goto_1
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->swap(II)V

    .line 31
    move p1, v1

    .line 34
    goto :goto_0
    .line 35
.end method

.method public final swap(II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    aget-object v0, p0, p2

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    aget-object v1, p0, p1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    aput-object v0, p0, p1

    .line 17
    aput-object v1, p0, p2

    .line 19
    iput p1, v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 21
    iput p2, v1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 23
    return-void
    .line 25
.end method
