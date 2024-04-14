.class public final Lcom/android/wm/shell/pip2/phone/PipTransition;
.super Lcom/android/wm/shell/pip/PipTransitionController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAutoEnterButtonNavTransition:Landroid/os/IBinder;

.field public mExitViaExpandTransition:Landroid/os/IBinder;

.field public final mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/phone/PipScheduler;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/pip/PipTransitionController;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    .line 8
    iput-object p5, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 11
    iput-object p0, p5, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final augmentRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getPipTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 9
    if-nez v1, :cond_1

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 21
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getEnterPipTransaction(Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 29
    move-result-object p2

    .line 32
    invoke-virtual {p3, p2, v2}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    .line 33
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mAutoEnterButtonNavTransition:Landroid/os/IBinder;

    .line 36
    :cond_2
    :goto_0
    return-void
    .line 38
.end method

.method public final getEnterPipTransaction(Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionRequestInfo;->getPipTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 6
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 8
    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 10
    iget-object v3, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 14
    invoke-virtual {v3, v1, v2, v0, p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V

    .line 16
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {v3, p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 26
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 28
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 31
    invoke-virtual {v0, p1, p0}, Landroid/window/WindowContainerTransaction;->movePipActivityToPinnedRootTask(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 33
    return-object v0
    .line 36
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getPipTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 9
    if-nez v1, :cond_1

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 21
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mAutoEnterButtonNavTransition:Landroid/os/IBinder;

    .line 29
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipTransition;->getEnterPipTransaction(Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    .line 31
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
    .line 37
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onInit()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()V

    .line 2
    return-void
    .line 5
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mAutoEnterButtonNavTransition:Landroid/os/IBinder;

    .line 2
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 5
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne p1, p4, :cond_3

    .line 9
    iput-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mAutoEnterButtonNavTransition:Landroid/os/IBinder;

    .line 11
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Landroid/window/TransitionInfo$Change;

    .line 31
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 33
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 39
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 43
    move-result p2

    .line 46
    const/4 p4, 0x2

    .line 47
    if-ne p2, p4, :cond_0

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    move-object p1, v3

    .line 51
    :goto_0
    if-nez p1, :cond_2

    .line 52
    return v2

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 61
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 64
    invoke-interface {p5, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 67
    return v0

    .line 70
    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mExitViaExpandTransition:Landroid/os/IBinder;

    .line 71
    if-ne p1, p2, :cond_4

    .line 73
    iput-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mExitViaExpandTransition:Landroid/os/IBinder;

    .line 75
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 77
    invoke-interface {p5, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    return v0

    .line 86
    :cond_4
    return v2
    .line 87
.end method

.method public final startExitTransition(ILandroid/window/WindowContainerTransaction;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/pip/PipTransitionController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 5
    invoke-virtual {p3, p1, p2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 7
    move-result-object p2

    .line 10
    const/16 p3, 0x3e9

    .line 11
    if-ne p1, p3, :cond_1

    .line 13
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTransition;->mExitViaExpandTransition:Landroid/os/IBinder;

    .line 15
    :cond_1
    return-void
    .line 17
.end method
