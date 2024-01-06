.class public final Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final mPendingFinishCallbacks:Ljava/util/ArrayList;

.field public final mRemote:Landroid/os/IBinder;

.field public mUsers:I

.field public final synthetic this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/RemoteTransitionHandler;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mPendingFinishCallbacks:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mUsers:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->mRemote:Landroid/os/IBinder;

    .line 17
    .line 18
    return-void
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
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/RemoteTransitionHandler$RemoteDeathHandler;->this$0:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/transition/RemoteTransitionHandler$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/transition/RemoteTransitionHandler$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
