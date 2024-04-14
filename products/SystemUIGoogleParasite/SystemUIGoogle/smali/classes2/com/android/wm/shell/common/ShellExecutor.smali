.class public interface abstract Lcom/android/wm/shell/common/ShellExecutor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/concurrent/Executor;


# virtual methods
.method public executeBlocking(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    new-instance v2, Lcom/android/wm/shell/common/ShellExecutor$$ExternalSyntheticLambda1;

    .line 10
    invoke-direct {v2, p1, v1}, Lcom/android/wm/shell/common/ShellExecutor$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 15
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    const/4 p0, 0x2

    .line 20
    int-to-long p0, p0

    .line 21
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    return-void
    .line 25
.end method
