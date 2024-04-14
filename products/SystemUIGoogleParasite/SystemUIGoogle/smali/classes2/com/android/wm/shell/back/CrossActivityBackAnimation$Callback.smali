.class public final Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;
.super Landroid/window/IOnBackInvokedCallback$Default;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 2
    invoke-direct {p0}, Landroid/window/IOnBackInvokedCallback$Default;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 4
    new-instance v1, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback$$ExternalSyntheticLambda1;

    .line 6
    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/window/BackProgressAnimator;->onBackCancelled(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public final onBackInvoked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->reset()V

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mLeavingProgressSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 20
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 22
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mEnteringProgressSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 25
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 27
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mEnteringRect:Landroid/graphics/RectF;

    .line 30
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 34
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 37
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 39
    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 43
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [F

    .line 47
    fill-array-data v0, :array_0

    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    move-result-object v0

    .line 55
    const-wide/16 v1, 0x15e

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    move-result-object v0

    .line 61
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 62
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    new-instance v1, Lcom/android/wm/shell/back/CrossActivityBackAnimation$$ExternalSyntheticLambda0;

    .line 70
    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    new-instance v1, Lcom/android/wm/shell/back/CrossActivityBackAnimation$3;

    .line 78
    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$3;-><init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishAnimation()V

    .line 90
    :goto_1
    return-void

    .line 93
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 94
.end method

.method public final onBackProgressed(Landroid/window/BackMotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 4
    invoke-virtual {p0, p1}, Landroid/window/BackProgressAnimator;->onBackProgressed(Landroid/window/BackMotionEvent;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onBackStarted(Landroid/window/BackMotionEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 4
    new-instance v1, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback$$ExternalSyntheticLambda0;

    .line 6
    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/window/BackProgressAnimator;->onBackStarted(Landroid/window/BackMotionEvent;Landroid/window/BackProgressAnimator$ProgressCallback;)V

    .line 11
    return-void
    .line 14
.end method
