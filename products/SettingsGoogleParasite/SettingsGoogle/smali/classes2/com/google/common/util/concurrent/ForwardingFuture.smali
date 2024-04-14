.class public abstract Lcom/google/common/util/concurrent/ForwardingFuture;
.super Lcom/google/common/collect/ForwardingObject;
.source "ForwardingFuture.java"

# interfaces
.implements Ljava/util/concurrent/Future;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingObject;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingFuture;->delegate()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method protected abstract delegate()Ljava/util/concurrent/Future;
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingFuture;->delegate()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingFuture;->delegate()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingFuture;->delegate()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public isDone()Z
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingFuture;->delegate()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0
.end method
