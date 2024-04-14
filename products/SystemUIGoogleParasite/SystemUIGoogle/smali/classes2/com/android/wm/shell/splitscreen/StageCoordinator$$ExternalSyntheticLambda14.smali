.class public final synthetic Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic f$1:Landroid/window/TransitionInfo$Change;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroid/window/TransitionInfo$Change;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroid/window/WindowContainerTransaction;

.field public final synthetic f$6:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/TransitionInfo$Change;ZLandroid/window/TransitionInfo$Change;ZLandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;->f$1:Landroid/window/TransitionInfo$Change;

    .line 7
    iput-boolean p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;->f$2:Z

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;->f$3:Landroid/window/TransitionInfo$Change;

    .line 11
    iput-boolean p5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;->f$4:Z

    .line 13
    iput-object p6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;->f$5:Landroid/window/WindowContainerTransaction;

    .line 15
    iput-object p7, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;->f$6:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final onFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;->f$1:Landroid/window/TransitionInfo$Change;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 8
    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;->f$2:Z

    .line 10
    if-nez v2, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 18
    invoke-virtual {v1, v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictOtherChildren(ILandroid/window/WindowContainerTransaction;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;->f$3:Landroid/window/TransitionInfo$Change;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-object v1, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 31
    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;->f$4:Z

    .line 33
    if-nez v2, :cond_2

    .line 35
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 37
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 41
    invoke-virtual {v1, v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictOtherChildren(ILandroid/window/WindowContainerTransaction;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V

    .line 47
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;->f$5:Landroid/window/WindowContainerTransaction;

    .line 54
    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 56
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v1, :cond_4

    .line 61
    invoke-virtual {p1, v0, v2}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    .line 63
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda14;->f$6:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 66
    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->mResizeAnim:Z

    .line 68
    if-eqz p0, :cond_5

    .line 70
    iput-boolean v2, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    .line 72
    iget-object p0, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 74
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToCenter()V

    .line 76
    :cond_5
    iget-object p0, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 79
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 81
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, p0, v0}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 84
    iget-object p0, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 89
    return-void
    .line 92
.end method
