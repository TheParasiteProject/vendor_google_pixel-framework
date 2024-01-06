.class public final Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;
.super Landroid/window/IOnBackInvokedCallback$Default;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/window/IOnBackInvokedCallback$Default;-><init>()V

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
.method public final onBackCancelled()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/window/BackProgressAnimator;->onBackCancelled(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onBackInvoked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringCurrentRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mEnteringStartRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x12c

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/android/wm/shell/back/CrossTaskBackAnimation$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/android/wm/shell/back/CrossTaskBackAnimation$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation$1;-><init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->finishAnimation()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onBackProgressed(Landroid/window/BackMotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/window/BackProgressAnimator;->onBackProgressed(Landroid/window/BackMotionEvent;)V

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
.end method

.method public final onBackStarted(Landroid/window/BackMotionEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 4
    .line 5
    new-instance v1, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Callback$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/window/BackProgressAnimator;->onBackStarted(Landroid/window/BackMotionEvent;Landroid/window/BackProgressAnimator$ProgressCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
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
