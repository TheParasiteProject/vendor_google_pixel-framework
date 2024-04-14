.class public final Lcom/android/wm/shell/splitscreen/StageCoordinator$3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic val$isEnteringSplit:Z

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 5
    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->val$isEnteringSplit:Z

    .line 7
    iput p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->val$position:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    const-string p1, "StageCoordinator"

    .line 2
    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 4
    iget-boolean p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->val$isEnteringSplit:Z

    .line 6
    if-eqz p4, :cond_0

    .line 8
    iget-object v0, p3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 10
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$$ExternalSyntheticLambda0;

    .line 20
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 23
    iget-object v1, p3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 26
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 28
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    const-string v0, "startIntentLegacy"

    .line 33
    const-string v1, "side stage was not populated"

    .line 35
    invoke-static {v0, v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, p3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 44
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    :cond_0
    if-eqz p2, :cond_2

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    array-length v1, p2

    .line 52
    if-ge v0, v1, :cond_2

    .line 53
    aget-object v1, p2, v0

    .line 55
    iget v2, v1, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 57
    if-nez v2, :cond_1

    .line 59
    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 61
    invoke-virtual {p6, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p6}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 69
    if-eqz p5, :cond_3

    .line 72
    :try_start_0
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 77
    :catch_0
    move-exception p5

    .line 78
    const-string p6, "Error finishing legacy transition: "

    .line 79
    invoke-static {p1, p6, p5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :cond_3
    :goto_1
    if-nez p4, :cond_5

    .line 84
    if-eqz p2, :cond_5

    .line 86
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 88
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 90
    iget p4, p3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 93
    iget p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$3;->val$position:I

    .line 95
    if-ne p0, p4, :cond_4

    .line 97
    iget-object p0, p3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 99
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictNonOpeningChildren([Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    .line 101
    goto :goto_2

    .line 104
    :cond_4
    iget-object p0, p3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 105
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictNonOpeningChildren([Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    .line 107
    :goto_2
    iget-object p0, p3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 110
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 112
    :cond_5
    return-void
    .line 115
.end method
