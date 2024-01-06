.class public final Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;
.super Landroid/window/IRemoteTransitionFinishedCallback$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

.field public final synthetic val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public final synthetic val$t:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/OneShotRemoteHandler;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;->this$0:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/window/IRemoteTransitionFinishedCallback$Stub;-><init>()V

    .line 8
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
.method public final onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;->this$0:Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$2;->val$finishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 11
    .line 12
    new-instance v0, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/android/wm/shell/transition/OneShotRemoteHandler$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/WindowContainerTransaction;I)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
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
