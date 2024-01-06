.class public final Lcom/android/wm/shell/back/BackAnimationController$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/back/BackAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

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
.method public final onResult(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$1;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/wm/shell/back/BackAnimationController;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 4
    .line 5
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

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
