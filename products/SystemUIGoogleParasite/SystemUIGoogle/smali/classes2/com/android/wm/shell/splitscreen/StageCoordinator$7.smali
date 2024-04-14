.class public final Lcom/android/wm/shell/splitscreen/StageCoordinator$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic val$dividerLeash:Landroid/view/SurfaceControl;

.field public final synthetic val$transaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$dividerLeash:Landroid/view/SurfaceControl;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$dividerLeash:Landroid/view/SurfaceControl;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$dividerLeash:Landroid/view/SurfaceControl;

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 18
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 21
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 26
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 30
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 35
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 38
    return-void
    .line 40
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$dividerLeash:Landroid/view/SurfaceControl;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 6
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 13
    iget-object v0, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 15
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getRefDividerBounds(Landroid/graphics/Rect;)V

    .line 19
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$dividerLeash:Landroid/view/SurfaceControl;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 26
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$dividerLeash:Landroid/view/SurfaceControl;

    .line 31
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 34
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$dividerLeash:Landroid/view/SurfaceControl;

    .line 39
    const v1, 0x7fffffff

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 44
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$dividerLeash:Landroid/view/SurfaceControl;

    .line 49
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 51
    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mTempRect1:Landroid/graphics/Rect;

    .line 53
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 55
    int-to-float v2, v2

    .line 57
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 58
    int-to-float v1, v1

    .line 60
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 61
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->val$transaction:Landroid/view/SurfaceControl$Transaction;

    .line 64
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 66
    return-void

    .line 69
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$7;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 70
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mDividerFadeInAnimator:Landroid/animation/ValueAnimator;

    .line 72
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 74
    return-void
    .line 77
.end method
