.class public final Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mObserverCallbacksLocked:Landroidx/collection/ArrayMap;

.field public final mPlatformSession:Landroid/app/appsearch/GlobalSearchSession;


# direct methods
.method public constructor <init>(Landroid/app/appsearch/GlobalSearchSession;Ljava/util/concurrent/Executor;Landroidx/appsearch/platformstorage/FeaturesImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {p3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mObserverCallbacksLocked:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/GlobalSearchSession;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/GlobalSearchSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/appsearch/GlobalSearchSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final unregisterObserverCallback(Lcom/google/android/systemui/smartspace/NextClockAlarmController$observerCallback$1;)V
    .locals 4

    .line 1
    const-string v0, "com.google.android.deskclock"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mObserverCallbacksLocked:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mObserverCallbacksLocked:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/app/appsearch/observer/ObserverCallback;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v3, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mPlatformSession:Landroid/app/appsearch/GlobalSearchSession;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, Landroid/app/appsearch/GlobalSearchSession;->unregisterObserverCallback(Ljava/lang/String;Landroid/app/appsearch/observer/ObserverCallback;)V
    :try_end_1
    .catch Landroid/app/appsearch/exceptions/AppSearchException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    iget-object p0, p0, Landroidx/appsearch/platformstorage/GlobalSearchSessionImpl;->mObserverCallbacksLocked:Landroidx/collection/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Landroidx/appsearch/exceptions/AppSearchException;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/appsearch/exceptions/AppSearchException;->getResultCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/app/appsearch/exceptions/AppSearchException;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroid/app/appsearch/exceptions/AppSearchException;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, v0, v2, p0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
