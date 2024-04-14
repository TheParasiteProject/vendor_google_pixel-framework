.class public final Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mFinished:Z

.field public final synthetic val$finisher:Ljava/lang/Runnable;

.field public final synthetic val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final synthetic val$va:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda7;Landroid/animation/ValueAnimator;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->val$finisher:Ljava/lang/Runnable;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->val$va:Landroid/animation/ValueAnimator;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->mFinished:Z

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->mFinished:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->mFinished:Z

    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->val$finisher:Ljava/lang/Runnable;

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->val$va:Landroid/animation/ValueAnimator;

    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->mFinished:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->mFinished:Z

    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->val$finisher:Ljava/lang/Runnable;

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->val$va:Landroid/animation/ValueAnimator;

    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;->val$updateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 17
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    :goto_0
    return-void
    .line 22
.end method
