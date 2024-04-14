.class public abstract Lcom/android/settingslib/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static volatile sListeningService:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field public static volatile sMainThread:Ljava/lang/Thread;

.field public static volatile sMainThreadHandler:Landroid/os/Handler;


# direct methods
.method public static declared-synchronized getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;
    .locals 3

    .line 1
    const-class v0, Lcom/android/settingslib/utils/ThreadUtils;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/settingslib/utils/ThreadUtils;->sListeningService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 5
    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    check-cast v1, Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    instance-of v2, v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    new-instance v2, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;

    .line 32
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 36
    :goto_0
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 41
    invoke-direct {v2, v1}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 43
    goto :goto_0

    .line 46
    :goto_1
    sput-object v1, Lcom/android/settingslib/utils/ThreadUtils;->sListeningService:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 47
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_2
    sget-object v1, Lcom/android/settingslib/utils/ThreadUtils;->sListeningService:Lcom/google/common/util/concurrent/ListeningExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :goto_3
    monitor-exit v0

    .line 56
    throw v1
    .line 57
.end method

.method public static postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getBackgroundExecutor()Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public static postOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/settingslib/utils/ThreadUtils;->sMainThreadHandler:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    sput-object v0, Lcom/android/settingslib/utils/ThreadUtils;->sMainThreadHandler:Landroid/os/Handler;

    .line 15
    :cond_0
    sget-object v0, Lcom/android/settingslib/utils/ThreadUtils;->sMainThreadHandler:Landroid/os/Handler;

    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
    .line 22
.end method
