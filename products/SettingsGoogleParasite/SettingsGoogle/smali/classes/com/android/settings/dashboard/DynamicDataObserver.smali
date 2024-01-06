.class public abstract Lcom/android/settings/dashboard/DynamicDataObserver;
.super Landroid/database/ContentObserver;
.source "DynamicDataObserver.java"


# instance fields
.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mUpdateDelegated:Z

.field private mUpdateRunnable:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 38
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/dashboard/DynamicDataObserver;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 40
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DynamicDataObserver;->onDataChanged()V

    return-void
.end method


# virtual methods
.method public getCountDownLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/settings/dashboard/DynamicDataObserver;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public onChange(Z)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DynamicDataObserver;->onDataChanged()V

    return-void
.end method

.method public abstract onDataChanged()V
.end method

.method protected declared-synchronized post(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p0, Lcom/android/settings/dashboard/DynamicDataObserver;->mUpdateDelegated:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/android/settings/dashboard/DynamicDataObserver;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 72
    iget-object p1, p0, Lcom/android/settings/dashboard/DynamicDataObserver;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateUi()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 51
    :try_start_0
    iput-boolean v0, p0, Lcom/android/settings/dashboard/DynamicDataObserver;->mUpdateDelegated:Z

    .line 52
    iget-object v0, p0, Lcom/android/settings/dashboard/DynamicDataObserver;->mUpdateRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
