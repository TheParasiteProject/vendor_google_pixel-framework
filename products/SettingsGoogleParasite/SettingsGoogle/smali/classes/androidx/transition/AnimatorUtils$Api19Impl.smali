.class abstract Landroidx/transition/AnimatorUtils$Api19Impl;
.super Ljava/lang/Object;
.source "AnimatorUtils.java"


# direct methods
.method static addPauseListener(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method static pause(Landroid/animation/Animator;)V
    .locals 0

    .line 97
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    return-void
.end method

.method static resume(Landroid/animation/Animator;)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    return-void
.end method
