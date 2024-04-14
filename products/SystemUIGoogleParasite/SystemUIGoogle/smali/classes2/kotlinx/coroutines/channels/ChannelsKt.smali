.class public abstract Lkotlinx/coroutines/channels/ChannelsKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 12
    const-string v0, "Channel was consumed, consumer had failed"

    .line 14
    invoke-static {v0, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 16
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    :cond_1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    return-void
    .line 24
.end method

.method public static final trySendBlocking(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/Object;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 11
    if-nez v1, :cond_0

    .line 13
    check-cast v0, Lkotlin/Unit;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 21
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 24
    invoke-static {p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/coroutines/channels/ChannelResult;

    .line 30
    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    .line 32
    :goto_0
    return-void
    .line 34
.end method
