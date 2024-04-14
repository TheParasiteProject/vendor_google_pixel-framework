.class public abstract Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final CLOSED:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 2
    const-string v1, "CLOSED"

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 9
    return-void
    .line 11
.end method

.method public static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 2
    cmp-long v0, v0, p1

    .line 4
    if-ltz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    goto :goto_1

    .line 14
    :cond_1
    return-object p0

    .line 15
    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/Segment;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 16
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 18
    sget-object v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 20
    if-ne v0, v1, :cond_3

    .line 22
    return-object v1

    .line 24
    :cond_3
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    .line 25
    if-eqz v0, :cond_5

    .line 27
    :cond_4
    :goto_2
    move-object p0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 31
    const-wide/16 v2, 0x1

    .line 33
    add-long/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 39
    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

    .line 44
    iget-object v1, p0, Lkotlinx/coroutines/internal/Segment;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 46
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2, v0}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 55
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 61
    goto :goto_2
    .line 64
.end method
