.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;ILandroid/window/ScreenCapture$SynchronousScreenCaptureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda1;->f$2:Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;

    .line 9
    .line 10
    return-void
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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda1;->f$1:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda1;->f$2:Landroid/window/ScreenCapture$SynchronousScreenCaptureListener;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v3, Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/window/ScreenCapture$CaptureArgs$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    filled-new-array {v2}, [Landroid/view/SurfaceControl;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->setExcludeLayers([Landroid/view/SurfaceControl;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/window/ScreenCapture$CaptureArgs$Builder;->build()Landroid/window/ScreenCapture$CaptureArgs;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mWmService:Landroid/view/IWindowManager;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, p0}, Landroid/view/IWindowManager;->captureDisplay(ILandroid/window/ScreenCapture$CaptureArgs;Landroid/window/ScreenCapture$ScreenCaptureListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    const-string p0, "Bubbles"

    .line 54
    .line 55
    const-string v0, "Failed to capture screenshot"

    .line 56
    .line 57
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
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
