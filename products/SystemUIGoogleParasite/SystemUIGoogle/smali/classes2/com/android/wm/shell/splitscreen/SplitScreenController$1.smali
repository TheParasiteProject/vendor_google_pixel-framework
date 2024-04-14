.class public final Lcom/android/wm/shell/splitscreen/SplitScreenController$1;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final synthetic val$position:I

.field public final synthetic val$result:[I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;[II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->val$result:[I

    .line 4
    iput p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->val$position:I

    .line 6
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationCancelled()V
    .locals 3

    .line 1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 2
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 7
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 9
    iget-object v2, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 11
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V

    .line 13
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 16
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V

    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 25
    return-void
    .line 28
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string p3, "SplitScreenController"

    .line 7
    const-string p4, "Failed to invoke onAnimationFinished"

    .line 9
    invoke-static {p3, p4, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->val$result:[I

    .line 14
    const/4 p3, 0x0

    .line 16
    aget p1, p1, p3

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p3, 0x2

    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    :cond_0
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 24
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 26
    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 29
    iget-object p3, p3, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 31
    iget p4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->val$position:I

    .line 33
    iget p5, p3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 35
    if-ne p4, p5, :cond_1

    .line 37
    iget-object p3, p3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 39
    invoke-virtual {p3, p2, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictNonOpeningChildren([Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    iget-object p3, p3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 45
    invoke-virtual {p3, p2, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictNonOpeningChildren([Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    .line 47
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 50
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 54
    :cond_2
    return-void
    .line 57
.end method
