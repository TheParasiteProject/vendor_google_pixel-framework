.class public interface abstract Lcom/android/wm/shell/common/ShellExecutor;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/concurrent/Executor;


# virtual methods
.method public executeBlocking(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/android/wm/shell/common/ShellExecutor$$ExternalSyntheticLambda1;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lcom/android/wm/shell/common/ShellExecutor$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    int-to-long p0, p0

    .line 21
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
