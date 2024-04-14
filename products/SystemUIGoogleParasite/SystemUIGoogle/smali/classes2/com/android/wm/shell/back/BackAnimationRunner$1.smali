.class public final Lcom/android/wm/shell/back/BackAnimationRunner$1;
.super Landroid/view/IRemoteAnimationFinishedCallback$Stub;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/back/BackAnimationRunner;

.field public final synthetic val$apps:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic val$finishedCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/BackAnimationRunner;[Landroid/view/RemoteAnimationTarget;Lcom/android/wm/shell/back/BackAnimationController$4$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationRunner$1;->this$0:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationRunner$1;->val$apps:[Landroid/view/RemoteAnimationTarget;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/back/BackAnimationRunner$1;->val$finishedCallback:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Landroid/view/IRemoteAnimationFinishedCallback$Stub;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner$1;->this$0:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationRunner$1;->val$apps:[Landroid/view/RemoteAnimationTarget;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    array-length v1, v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    iget v0, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCujType:I

    .line 12
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner$1;->this$0:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 17
    iget v0, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCujType:I

    .line 19
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationRunner$1;->val$finishedCallback:Ljava/lang/Runnable;

    .line 28
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 30
    return-void
    .line 33
.end method
