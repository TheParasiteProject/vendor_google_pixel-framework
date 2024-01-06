.class public final Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;


# instance fields
.field mInputEventReceiver:Landroid/view/InputEventReceiver;

.field mInputMonitor:Landroid/view/InputMonitor;

.field public mIsEnabled:Z

.field public mIsInOutsideRegion:Z

.field public mIsOnStopTransitioning:Z

.field public final mLastUpdatedBounds:Landroid/graphics/Rect;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

.field mTouchEventCallback:Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$OneHandedTouchEventCallback;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mLastUpdatedBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mTimeoutHandler:Lcom/android/wm/shell/onehanded/OneHandedTimeoutHandler;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->updateIsEnabled()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final onStartFinished(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mLastUpdatedBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

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

.method public final onStopFinished(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mLastUpdatedBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsOnStopTransitioning:Z

    .line 8
    .line 9
    return-void
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

.method public final updateIsEnabled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mInputEventReceiver:Landroid/view/InputEventReceiver;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/InputMonitor;->dispose()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mIsEnabled:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "onehanded-touch"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManagerGlobal;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mInputMonitor:Landroid/view/InputMonitor;

    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 38
    .line 39
    new-instance v1, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/android/wm/shell/onehanded/OneHandedTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/onehanded/OneHandedTouchHandler;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v1, "Failed to create input event receiver"

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_0
    return-void
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
.end method
