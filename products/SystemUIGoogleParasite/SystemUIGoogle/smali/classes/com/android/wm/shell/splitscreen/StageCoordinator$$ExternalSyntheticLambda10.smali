.class public final synthetic Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic f$1:Lcom/android/wm/shell/splitscreen/StageTaskListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;->f$1:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda10;->f$1:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsExiting:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 18
    .line 19
    if-ne p0, v4, :cond_0

    .line 20
    .line 21
    move v5, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_0
    invoke-virtual {v4, v1, v5}, Lcom/android/wm/shell/splitscreen/MainStage;->deactivate(Landroid/window/WindowContainerTransaction;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 28
    .line 29
    if-ne p0, v4, :cond_1

    .line 30
    .line 31
    move p0, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p0, v2

    .line 34
    :goto_1
    invoke-virtual {v4, v1, p0}, Lcom/android/wm/shell/splitscreen/SideStage;->removeAllTasks(Landroid/window/WindowContainerTransaction;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 38
    .line 39
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 40
    .line 41
    invoke-virtual {v1, p0, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v4, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 48
    .line 49
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v1, p0, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    invoke-direct {v1, v3, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onTransitionAnimationComplete()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method
