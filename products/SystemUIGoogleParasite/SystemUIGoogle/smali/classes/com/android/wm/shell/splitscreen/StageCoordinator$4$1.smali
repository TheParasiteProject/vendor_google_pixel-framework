.class public final Lcom/android/wm/shell/splitscreen/StageCoordinator$4$1;
.super Landroid/view/IRemoteAnimationFinishedCallback$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$4;

.field public final synthetic val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator$4;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$4$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$4$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;-><init>()V

    .line 6
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
.method public final onAnimationFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$4$1;->this$1:Lcom/android/wm/shell/splitscreen/StageCoordinator$4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$4;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$4;->val$evictWct:Landroid/window/WindowContainerTransaction;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->-$$Nest$monRemoteAnimationFinishedOrCancelled(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/window/WindowContainerTransaction;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$4$1;->val$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 11
    .line 12
    invoke-interface {p0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 13
    .line 14
    .line 15
    return-void
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
