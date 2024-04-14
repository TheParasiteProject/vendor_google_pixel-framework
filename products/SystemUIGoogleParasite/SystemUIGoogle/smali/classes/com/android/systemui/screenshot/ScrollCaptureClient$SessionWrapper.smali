.class public final Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;
.super Landroid/view/IScrollCaptureCallbacks$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;
.implements Landroid/os/IBinder$DeathRecipient;
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mBoundsInWindow:Landroid/graphics/Rect;

.field public mCancellationSignal:Landroid/os/ICancellationSignal;

.field public mCapturedArea:Landroid/graphics/Rect;

.field public mCapturedImage:Landroid/media/Image;

.field public mConnection:Landroid/view/IScrollCaptureConnection;

.field public mEndCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final mLock:Ljava/lang/Object;

.field public mReader:Landroid/media/ImageReader;

.field public mRequestRect:Landroid/graphics/Rect;

.field public mStartCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public mStarted:Z

.field public final mTargetHeight:I

.field public final mTileHeight:I

.field public mTileRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final mTileWidth:I


# direct methods
.method public constructor <init>(Landroid/view/IScrollCaptureConnection;Landroid/graphics/Rect;Landroid/graphics/Rect;FLjava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/IScrollCaptureCallbacks$Stub;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mLock:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 12
    invoke-interface {p1}, Landroid/view/IScrollCaptureConnection;->asBinder()Landroid/os/IBinder;

    .line 14
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mBoundsInWindow:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result p1

    .line 33
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result p2

    .line 37
    mul-int/2addr p2, p1

    .line 38
    div-int/lit8 p2, p2, 0x2

    .line 39
    const/high16 p1, 0x400000

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p1

    .line 46
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result p2

    .line 50
    iput p2, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileWidth:I

    .line 51
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 53
    move-result p2

    .line 56
    div-int/2addr p1, p2

    .line 57
    iput p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileHeight:I

    .line 58
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 60
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p1, p4

    .line 65
    float-to-int p1, p1

    .line 66
    iput p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTargetHeight:I

    .line 67
    iput-object p5, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 69
    return-void
    .line 71
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    const-string v0, "Screenshot"

    .line 2
    const-string v1, "binderDied! The target process just crashed :-("

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mStartCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    const-string v1, "The remote process died"

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v2, Landroid/os/DeadObjectException;

    .line 18
    invoke-direct {v2, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    new-instance v2, Landroid/os/DeadObjectException;

    .line 30
    invoke-direct {v2, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mEndCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 38
    if-eqz p0, :cond_2

    .line 40
    new-instance v0, Landroid/os/DeadObjectException;

    .line 42
    invoke-direct {v0, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 47
    :cond_2
    return-void
    .line 50
.end method

.method public final onCaptureEnded()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 2
    invoke-interface {v0}, Landroid/view/IScrollCaptureConnection;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mEndCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 12
    return-void
    .line 15
.end method

.method public final onCaptureStarted()V
    .locals 2

    .line 1
    const-string v0, "Screenshot"

    .line 2
    const-string v1, "onCaptureStarted"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mStartCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 11
    return-void
    .line 14
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 9
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mReader:Landroid/media/ImageReader;

    .line 15
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    .line 21
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    new-instance v2, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;

    .line 27
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mRequestRect:Landroid/graphics/Rect;

    .line 29
    invoke-direct {v2, v0, v3, v1}, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;-><init>(Landroid/media/Image;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 31
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    .line 35
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mRequestRect:Landroid/graphics/Rect;

    .line 37
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    .line 39
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 41
    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 43
    :cond_1
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
    .line 49
.end method

.method public final onImageRequestCompleted(ILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    .line 5
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    .line 7
    if-nez v0, :cond_0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance p2, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;

    .line 22
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    .line 24
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mRequestRect:Landroid/graphics/Rect;

    .line 26
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    .line 28
    invoke-direct {p2, v0, v1, v2}, Lcom/android/systemui/screenshot/ScrollCaptureClient$CaptureResult;-><init>(Landroid/media/Image;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 30
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    .line 34
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mRequestRect:Landroid/graphics/Rect;

    .line 36
    iput-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    .line 38
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mTileRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 40
    invoke-virtual {p0, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 42
    :cond_1
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
    .line 48
.end method
