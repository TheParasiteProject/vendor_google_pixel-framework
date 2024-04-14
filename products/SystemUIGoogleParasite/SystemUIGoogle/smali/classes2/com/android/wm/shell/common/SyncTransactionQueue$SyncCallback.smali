.class public final Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;
.super Landroid/window/WindowContainerTransactionCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mId:I

.field public final mLegacyTransition:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

.field public final mWCT:Landroid/window/WindowContainerTransaction;

.field public final synthetic this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-direct {p0}, Landroid/window/WindowContainerTransactionCallback;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mWCT:Landroid/window/WindowContainerTransaction;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mLegacyTransition:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-direct {p0}, Landroid/window/WindowContainerTransactionCallback;-><init>()V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mWCT:Landroid/window/WindowContainerTransaction;

    .line 8
    new-instance p1, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    invoke-direct {p1, p2}, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;-><init>(Lcom/android/wm/shell/transition/LegacyTransitions$ILegacyTransition;)V

    iput-object p1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mLegacyTransition:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    return-void
.end method


# virtual methods
.method public final onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    new-instance v1, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback$$ExternalSyntheticLambda0;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;ILandroid/view/SurfaceControl$Transaction;)V

    .line 8
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
    .line 16
.end method

.method public final send()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    .line 4
    if-ne v1, p0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    if-nez v1, :cond_2

    .line 9
    iput-object p0, v0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mLegacyTransition:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Landroid/window/WindowOrganizer;

    .line 17
    invoke-direct {v0}, Landroid/window/WindowOrganizer;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mLegacyTransition:Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;

    .line 22
    iget v2, v1, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mTransit:I

    .line 24
    iget-object v1, v1, Lcom/android/wm/shell/transition/LegacyTransitions$LegacyTransition;->mAdapter:Landroid/view/RemoteAnimationAdapter;

    .line 26
    iget-object v3, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mWCT:Landroid/window/WindowContainerTransaction;

    .line 28
    invoke-virtual {v0, v2, v1, p0, v3}, Landroid/window/WindowOrganizer;->startLegacyTransition(ILandroid/view/RemoteAnimationAdapter;Landroid/window/WindowContainerTransactionCallback;Landroid/window/WindowContainerTransaction;)I

    .line 30
    move-result v0

    .line 33
    iput v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Landroid/window/WindowOrganizer;

    .line 37
    invoke-direct {v0}, Landroid/window/WindowOrganizer;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mWCT:Landroid/window/WindowContainerTransaction;

    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/window/WindowOrganizer;->applySyncTransaction(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)I

    .line 44
    move-result v0

    .line 47
    iput v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    .line 48
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 50
    iget-object v0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 52
    const-wide/16 v1, 0x14b4

    .line 54
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 56
    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mOnReplyTimeout:Lcom/android/wm/shell/common/SyncTransactionQueue$$ExternalSyntheticLambda0;

    .line 58
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 60
    return-void

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    const-string v2, "Sync Transactions must be serialized. In Flight: "

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 73
    iget-object v2, v2, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    .line 75
    iget v2, v2, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mId:I

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v2, " - "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->this$0:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 87
    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue;->mInFlight:Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;

    .line 89
    iget-object p0, p0, Lcom/android/wm/shell/common/SyncTransactionQueue$SyncCallback;->mWCT:Landroid/window/WindowContainerTransaction;

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0
    .line 103
.end method
