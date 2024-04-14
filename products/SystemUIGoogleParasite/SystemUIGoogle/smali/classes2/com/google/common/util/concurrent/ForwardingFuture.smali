.class public abstract Lcom/google/common/util/concurrent/ForwardingFuture;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/concurrent/Future;


# virtual methods
.method public cancel(Z)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;

    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;->delegate:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;

    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;->delegate:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p0, Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;

    .line 5
    iget-object p0, p0, Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;->delegate:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    check-cast p0, Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;

    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;->delegate:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    check-cast p0, Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;

    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;->delegate:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingFuture;->toString$com$google$common$collect$ForwardingObject()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final toString$com$google$common$collect$ForwardingObject()Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;

    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;->delegate:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
