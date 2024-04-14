.class public final Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback;
.super Landroid/window/IOnBackInvokedCallback$Default;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/CustomizeActivityAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

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
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 4
    new-instance v1, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback$$ExternalSyntheticLambda1;

    .line 6
    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/back/CustomizeActivityAnimation;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/window/BackProgressAnimator;->onBackCancelled(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public final onBackInvoked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/window/BackProgressAnimator;->reset()V

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mCloseAnimation:Landroid/view/animation/Animation;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mEnterAnimation:Landroid/view/animation/Animation;

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mProgressSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 28
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 30
    iget v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mLatestProgress:F

    .line 33
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [F

    .line 36
    const/4 v2, 0x0

    .line 38
    aput v0, v1, v2

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    const/4 v2, 0x1

    .line 43
    aput v0, v1, v2

    .line 44
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    move-result-object v0

    .line 49
    const-wide/16 v1, 0xfa

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    new-instance v1, Lcom/android/wm/shell/back/CustomizeActivityAnimation$$ExternalSyntheticLambda0;

    .line 61
    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CustomizeActivityAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/back/CustomizeActivityAnimation;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    new-instance v1, Lcom/android/wm/shell/back/CustomizeActivityAnimation$2;

    .line 69
    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CustomizeActivityAnimation$2;-><init>(Lcom/android/wm/shell/back/CustomizeActivityAnimation;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->finishAnimation$2()V

    .line 81
    :goto_1
    return-void
    .line 84
.end method

.method public final onBackProgressed(Landroid/window/BackMotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 4
    invoke-virtual {p0, p1}, Landroid/window/BackProgressAnimator;->onBackProgressed(Landroid/window/BackMotionEvent;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onBackStarted(Landroid/window/BackMotionEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback;->this$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mProgressAnimator:Landroid/window/BackProgressAnimator;

    .line 4
    new-instance v1, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback$$ExternalSyntheticLambda0;

    .line 6
    invoke-direct {v1, p0}, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/back/CustomizeActivityAnimation;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/window/BackProgressAnimator;->onBackStarted(Landroid/window/BackMotionEvent;Landroid/window/BackProgressAnimator$ProgressCallback;)V

    .line 11
    return-void
    .line 14
.end method
