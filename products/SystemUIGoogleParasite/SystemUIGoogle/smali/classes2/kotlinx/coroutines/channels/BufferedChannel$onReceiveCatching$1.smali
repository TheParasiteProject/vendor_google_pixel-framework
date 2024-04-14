.class final synthetic Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    .line 2
    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;-><init>()V

    .line 4
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 2
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    const-string v3, "registerSelectForReceive"

    .line 8
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    check-cast p2, Lkotlinx/coroutines/selects/SelectInstance;

    .line 4
    iget-object p0, p1, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Lkotlinx/atomicfu/AtomicRef;

    .line 6
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 8
    check-cast p0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosedForReceive()Z

    .line 12
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 18
    check-cast p2, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 20
    iput-object p0, p2, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 22
    goto :goto_2

    .line 24
    :cond_1
    iget-object p3, p1, Lkotlinx/coroutines/channels/BufferedChannel;->receivers:Lkotlinx/atomicfu/AtomicLong;

    .line 25
    invoke-virtual {p3}, Lkotlinx/atomicfu/AtomicLong;->getAndIncrement()J

    .line 27
    move-result-wide v6

    .line 30
    sget p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 31
    int-to-long v0, p3

    .line 33
    div-long v2, v6, v0

    .line 34
    rem-long v0, v6, v0

    .line 36
    long-to-int p3, v0

    .line 38
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 39
    cmp-long v0, v0, v2

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {p1, v2, v3, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 45
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    move-object p0, v0

    .line 52
    :cond_3
    move-object v0, p1

    .line 53
    move-object v1, p0

    .line 54
    move v2, p3

    .line 55
    move-wide v3, v6

    .line 56
    move-object v5, p2

    .line 57
    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 61
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 62
    if-ne v0, v1, :cond_5

    .line 64
    instance-of p1, p2, Lkotlinx/coroutines/Waiter;

    .line 66
    if-eqz p1, :cond_4

    .line 68
    check-cast p2, Lkotlinx/coroutines/Waiter;

    .line 70
    goto :goto_1

    .line 72
    :cond_4
    const/4 p2, 0x0

    .line 73
    :goto_1
    if-eqz p2, :cond_7

    .line 74
    invoke-interface {p2, p0, p3}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 76
    goto :goto_2

    .line 79
    :cond_5
    sget-object p3, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 80
    if-ne v0, p3, :cond_6

    .line 82
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()J

    .line 84
    move-result-wide v0

    .line 87
    cmp-long p3, v6, v0

    .line 88
    if-gez p3, :cond_0

    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 92
    goto :goto_0

    .line 95
    :cond_6
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 96
    if-eq v0, p1, :cond_8

    .line 98
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->cleanPrev()V

    .line 100
    check-cast p2, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 103
    iput-object v0, p2, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 105
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0

    .line 109
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    const-string p1, "unexpected"

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
    .line 121
.end method
