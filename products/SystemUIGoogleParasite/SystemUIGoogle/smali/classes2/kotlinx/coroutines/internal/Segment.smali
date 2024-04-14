.class public abstract Lkotlinx/coroutines/internal/Segment;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/NotCompleted;


# instance fields
.field public final _next:Lkotlinx/atomicfu/AtomicRef;

.field public final _prev:Lkotlinx/atomicfu/AtomicRef;

.field public final cleanedAndPointers:Lkotlinx/atomicfu/AtomicInt;

.field public final id:J


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlinx/atomicfu/AtomicRef;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lkotlinx/coroutines/internal/Segment;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 11
    new-instance v0, Lkotlinx/atomicfu/AtomicRef;

    .line 13
    invoke-direct {v0, p3}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lkotlinx/coroutines/internal/Segment;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 18
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 20
    shl-int/lit8 p1, p4, 0x10

    .line 22
    new-instance p2, Lkotlinx/atomicfu/AtomicInt;

    .line 24
    invoke-direct {p2, p1}, Lkotlinx/atomicfu/AtomicInt;-><init>(I)V

    .line 26
    iput-object p2, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:Lkotlinx/atomicfu/AtomicInt;

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public final cleanPrev()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/Segment;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/atomicfu/AtomicRef;->lazySet(Ljava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method

.method public final decPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:Lkotlinx/atomicfu/AtomicInt;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lkotlinx/atomicfu/AtomicInt;->FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    const/high16 v2, -0x10000

    .line 9
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 14
    sget-object v2, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    .line 15
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicInt;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 17
    if-eq v0, v2, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    .line 24
    move-result v0

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    .line 30
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    :goto_1
    return p0
    .line 40
.end method

.method public final getNext()Lkotlinx/coroutines/internal/Segment;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/internal/Segment;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    check-cast p0, Lkotlinx/coroutines/internal/Segment;

    .line 12
    :goto_0
    return-object p0
    .line 14
.end method

.method public abstract getNumberOfSlots()I
.end method

.method public final isRemoved()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:Lkotlinx/atomicfu/AtomicInt;

    .line 2
    iget v0, v0, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    .line 6
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    .line 12
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0
    .line 22
.end method

.method public abstract onCancellation(ILkotlin/coroutines/CoroutineContext;)V
.end method

.method public final onSlotCleaned()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:Lkotlinx/atomicfu/AtomicInt;

    .line 2
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    .line 8
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final remove()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_4

    .line 8
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/Segment;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 9
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    iget-object v0, v0, Lkotlinx/coroutines/internal/Segment;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 23
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 25
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    .line 43
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    goto :goto_2

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_2
    iget-object v2, v1, Lkotlinx/coroutines/internal/Segment;->_prev:Lkotlinx/atomicfu/AtomicRef;

    .line 52
    :cond_4
    iget-object v3, v2, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 54
    move-object v4, v3

    .line 56
    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    .line 57
    if-nez v4, :cond_5

    .line 59
    const/4 v4, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-object v4, v0

    .line 63
    :goto_3
    invoke-virtual {v2, v3, v4}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    if-eqz v0, :cond_6

    .line 70
    iget-object v2, v0, Lkotlinx/coroutines/internal/Segment;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 72
    invoke-virtual {v2, v1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 74
    :cond_6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 77
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    .line 83
    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    :cond_7
    if-eqz v0, :cond_8

    .line 89
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 91
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    :cond_8
    :goto_4
    return-void
    .line 97
.end method

.method public final tryIncPointers$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:Lkotlinx/atomicfu/AtomicInt;

    .line 2
    :cond_0
    iget v1, v0, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNumberOfSlots()I

    .line 6
    move-result v2

    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getNext()Lkotlinx/coroutines/internal/Segment;

    .line 12
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    .line 21
    add-int/2addr v2, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lkotlinx/atomicfu/AtomicInt;->compareAndSet(II)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 30
    :goto_1
    return p0
    .line 31
.end method
