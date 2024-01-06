.class public final Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final mHandlerCallback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;

.field public final mInflateThread:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

.field public final mInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;-><init>(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mHandlerCallback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;

    .line 10
    .line 11
    new-instance v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p1, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    sget-object p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->sInstance:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflateThread:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 32
    .line 33
    return-void
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
.end method

.method public static triggerCallbacks(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->callback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;->onInflateFinished(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->callback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->mInflater:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->resid:I

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mRequestPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflateThread:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mRequestPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;

    .line 21
    .line 22
    iput-object v2, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->mInflater:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object p0, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    iput p1, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->resid:I

    .line 29
    .line 30
    iput-object p2, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object p3, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->callback:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    iput-object p0, v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;->mExecutor:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    :try_start_0
    iget-object p0, v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->mQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string p2, "Failed to enqueue async inflate request"

    .line 47
    .line 48
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p1, "callback argument may not be null!"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
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
