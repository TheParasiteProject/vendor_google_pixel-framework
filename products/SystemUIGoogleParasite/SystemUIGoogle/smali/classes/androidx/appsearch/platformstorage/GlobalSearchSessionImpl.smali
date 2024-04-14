.class public final Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mObserverCallbacksLocked:Landroidx/collection/ArrayMap;

.field public final mPlatformSession:Landroid/app/appsearch/GlobalSearchSession;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/GlobalSearchSession;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/FeaturesImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Landroidx/collection/ArrayMap;

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 8
    iput-object p3, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mObserverCallbacksLocked:Landroidx/collection/ArrayMap;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/GlobalSearchSession;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p2, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/GlobalSearchSession;

    .line 2
    invoke-virtual {p0}, Landroid/app/appsearch/GlobalSearchSession;->close()V

    .line 4
    return-void
    .line 7
.end method

.method public final unregisterObserverCallback(Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;)V
    .locals 4

    .line 1
    const-string v0, "com.google.android.deskclock"

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mObserverCallbacksLocked:Landroidx/collection/ArrayMap;

    .line 7
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mObserverCallbacksLocked:Landroidx/collection/ArrayMap;

    .line 10
    invoke-virtual {v2, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Landroid/app/appsearch/observer/ObserverCallback;

    .line 16
    if-nez v2, :cond_0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    iget-object v3, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/GlobalSearchSession;

    .line 24
    invoke-virtual {v3, v0, v2}, Landroid/app/appsearch/GlobalSearchSession;->unregisterObserverCallback(Ljava/lang/String;Landroid/app/appsearch/observer/ObserverCallback;)V
    :try_end_1
    .catch Landroid/app/appsearch/exceptions/AppSearchException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget-object p0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mObserverCallbacksLocked:Landroidx/collection/ArrayMap;

    .line 29
    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    .line 37
    invoke-virtual {p0}, Landroid/app/appsearch/exceptions/AppSearchException;->getResultCode()I

    .line 39
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/app/appsearch/exceptions/AppSearchException;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroid/app/appsearch/exceptions/AppSearchException;->getCause()Ljava/lang/Throwable;

    .line 47
    move-result-object p0

    .line 50
    invoke-direct {p1, v0, v2, p0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw p1

    .line 54
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0
    .line 56
.end method
