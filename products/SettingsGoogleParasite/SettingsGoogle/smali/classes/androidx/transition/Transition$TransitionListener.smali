.class public interface abstract Landroidx/transition/Transition$TransitionListener;
.super Ljava/lang/Object;
.source "Transition.java"


# virtual methods
.method public abstract onTransitionCancel(Landroidx/transition/Transition;)V
.end method

.method public abstract onTransitionEnd(Landroidx/transition/Transition;)V
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 2492
    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionEnd(Landroidx/transition/Transition;)V

    return-void
.end method

.method public abstract onTransitionPause(Landroidx/transition/Transition;)V
.end method

.method public abstract onTransitionResume(Landroidx/transition/Transition;)V
.end method

.method public abstract onTransitionStart(Landroidx/transition/Transition;)V
.end method

.method public onTransitionStart(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 2466
    invoke-interface {p0, p1}, Landroidx/transition/Transition$TransitionListener;->onTransitionStart(Landroidx/transition/Transition;)V

    return-void
.end method
