.class public final Lcom/android/wm/shell/splitscreen/StageCoordinator$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic val$bottomRightScreenshot:Landroid/view/SurfaceControl;

.field public final synthetic val$t:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic val$topLeftScreenshot:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Lcom/android/wm/shell/splitscreen/StageCoordinator;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$6;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$6;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$6;->val$topLeftScreenshot:Landroid/view/SurfaceControl;

    .line 6
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$6;->val$bottomRightScreenshot:Landroid/view/SurfaceControl;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$6;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$6;->val$topLeftScreenshot:Landroid/view/SurfaceControl;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$6;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$6;->val$bottomRightScreenshot:Landroid/view/SurfaceControl;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 13
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$6;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 16
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 18
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$6;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 21
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$6;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 25
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 27
    return-void
    .line 30
.end method
