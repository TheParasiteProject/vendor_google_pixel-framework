.class public abstract Lkotlinx/coroutines/channels/ChannelKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    if-eqz p2, :cond_1

    .line 10
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    :cond_1
    const/4 p2, -0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p0, p2, :cond_8

    .line 17
    const/4 p2, -0x1

    .line 19
    if-eq p0, p2, :cond_6

    .line 20
    if-eqz p0, :cond_4

    .line 22
    const p2, 0x7fffffff

    .line 24
    if-eq p0, p2, :cond_3

    .line 27
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 29
    if-ne p1, p2, :cond_2

    .line 31
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 33
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 35
    goto :goto_1

    .line 38
    :cond_2
    new-instance p2, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 39
    invoke-direct {p2, p0, p1, v0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 41
    move-object p1, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 46
    invoke-direct {p1, p2, v0}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 48
    goto :goto_1

    .line 51
    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 52
    if-ne p1, p0, :cond_5

    .line 54
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 56
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 58
    :goto_0
    move-object p1, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 63
    invoke-direct {p0, v2, p1, v0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 65
    goto :goto_0

    .line 68
    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 69
    if-ne p1, p0, :cond_7

    .line 71
    new-instance p1, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 73
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 75
    invoke-direct {p1, v2, p0, v0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 77
    goto :goto_1

    .line 80
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 92
    :cond_8
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 93
    if-ne p1, p0, :cond_9

    .line 95
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 97
    sget-object p1, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget p1, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

    .line 104
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 106
    goto :goto_0

    .line 109
    :cond_9
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 110
    invoke-direct {p0, v2, p1, v0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 112
    goto :goto_0

    .line 115
    :goto_1
    return-object p1
    .line 116
.end method
