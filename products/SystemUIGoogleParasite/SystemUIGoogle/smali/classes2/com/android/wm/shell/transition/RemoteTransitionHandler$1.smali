.class public final Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;
.super Landroid/window/IRemoteTransitionFinishedCallback$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

.field public final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final synthetic val$finishTransaction:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic val$remote:Landroid/window/RemoteTransition;

.field public final synthetic val$transition:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/RemoteTransitionHandler;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->val$remote:Landroid/window/RemoteTransition;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->val$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 8
    iput-object p5, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->val$transition:Landroid/os/IBinder;

    .line 10
    invoke-direct {p0}, Landroid/window/IRemoteTransitionFinishedCallback$Stub;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->val$remote:Landroid/window/RemoteTransition;

    .line 4
    invoke-virtual {v1}, Landroid/window/RemoteTransition;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->unhandleDeath(Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 12
    if-eqz p2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->val$finishTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 22
    iget-object p2, p2, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->val$transition:Landroid/os/IBinder;

    .line 26
    iget-object v3, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 28
    new-instance v6, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1$$ExternalSyntheticLambda0;

    .line 30
    const/4 v5, 0x0

    .line 32
    move-object v0, v6

    .line 33
    move-object v1, p0

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/RemoteTransitionHandler$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;I)V

    .line 36
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 39
    invoke-virtual {p2, v6}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
    .line 44
.end method
