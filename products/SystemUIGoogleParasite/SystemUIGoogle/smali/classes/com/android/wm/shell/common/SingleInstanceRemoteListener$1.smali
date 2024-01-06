.class public final Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/SingleInstanceRemoteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;->this$0:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;->this$0:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mCallableController:Lcom/android/wm/shell/common/RemoteCallable;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/wm/shell/common/RemoteCallable;->getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;Lcom/android/wm/shell/common/RemoteCallable;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
