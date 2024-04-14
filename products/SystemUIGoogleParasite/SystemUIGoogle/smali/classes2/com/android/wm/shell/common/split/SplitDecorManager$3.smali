.class public final Lcom/android/wm/shell/common/split/SplitDecorManager$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

.field public final synthetic val$animT:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic val$finishedCallback:Ljava/lang/Runnable;

.field public final synthetic val$releaseSurface:Z

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/split/SplitDecorManager;ZLandroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 2
    iput-boolean p2, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$show:Z

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 6
    iput-boolean p4, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$releaseSurface:Z

    .line 8
    iput-object p5, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$finishedCallback:Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 2
    iget v0, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 8
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$show:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 23
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 31
    :cond_1
    iget-boolean p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$releaseSurface:Z

    .line 34
    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 38
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 40
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->releaseDecor(Landroid/view/SurfaceControl$Transaction;)V

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 45
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 47
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 50
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 52
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 55
    iget p1, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 57
    if-nez p1, :cond_3

    .line 59
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$finishedCallback:Ljava/lang/Runnable;

    .line 61
    if-eqz p0, :cond_3

    .line 63
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 65
    :cond_3
    return-void
    .line 68
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 2
    iget v0, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mRunningAnimationCount:I

    .line 8
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$show:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 14
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 18
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 22
    iget-object v0, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->this$0:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 29
    iget-object p1, p1, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 35
    iget-boolean v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$show:Z

    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager$3;->val$animT:Landroid/view/SurfaceControl$Transaction;

    .line 42
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 44
    return-void
    .line 47
.end method
