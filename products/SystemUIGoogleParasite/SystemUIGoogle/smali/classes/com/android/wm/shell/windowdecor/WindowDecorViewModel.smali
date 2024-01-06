.class public interface abstract Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public abstract destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onTaskChanging(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract onTaskClosing(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onTaskOpening(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
.end method

.method public abstract onTransitionFinished(Landroid/os/IBinder;)V
.end method

.method public abstract onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
.end method

.method public abstract onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)V
.end method

.method public abstract setFreeformTaskTransitionStarter(Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;)V
.end method

.method public abstract setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
.end method
