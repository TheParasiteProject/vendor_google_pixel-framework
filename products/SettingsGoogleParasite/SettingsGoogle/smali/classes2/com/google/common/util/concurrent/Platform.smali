.class abstract Lcom/google/common/util/concurrent/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# direct methods
.method static restoreInterruptIfIsInterruptedException(Ljava/lang/Throwable;)V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    instance-of p0, p0, Ljava/lang/InterruptedException;

    if-eqz p0, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method
