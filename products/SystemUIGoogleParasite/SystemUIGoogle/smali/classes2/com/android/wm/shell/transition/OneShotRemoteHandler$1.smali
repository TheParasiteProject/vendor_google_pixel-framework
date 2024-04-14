.class public final Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;
.super Landroid/window/IRemoteTransitionFinishedCallback$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

.field public final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final synthetic val$finishTransaction:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic val$remoteDied:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/OneShotRemoteHandler;Lcom/android/wm/shell/transition/OneShotRemoteHandler$$ExternalSyntheticLambda0;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->this$0:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->val$remoteDied:Landroid/os/IBinder$DeathRecipient;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->val$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 8
    invoke-direct {p0}, Landroid/window/IRemoteTransitionFinishedCallback$Stub;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->this$0:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    .line 4
    invoke-virtual {v0}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->this$0:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 13
    iget-object v0, v0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    .line 15
    invoke-virtual {v0}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    .line 17
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->val$remoteDied:Landroid/os/IBinder$DeathRecipient;

    .line 21
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->val$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 28
    invoke-virtual {v0, p2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->this$0:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 33
    iget-object p2, p2, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 37
    new-instance v2, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1$$ExternalSyntheticLambda0;

    .line 39
    invoke-direct {v2, v0, p1, v1}, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;I)V

    .line 41
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 44
    invoke-virtual {p2, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1;->this$0:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 49
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mRemote:Landroid/window/RemoteTransition;

    .line 52
    return-void
    .line 54
.end method
