.class Landroidx/transition/ChangeBounds$SuppressLayoutListener;
.super Landroidx/transition/TransitionListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SuppressLayoutListener"
.end annotation


# instance fields
.field mCanceled:Z

.field final mParent:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 514
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 510
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mCanceled:Z

    .line 515
    iput-object p1, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mParent:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1

    .line 520
    iget-object p1, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mParent:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 521
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mCanceled:Z

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 526
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mCanceled:Z

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mParent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 529
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 0

    .line 534
    iget-object p0, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mParent:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 0

    .line 539
    iget-object p0, p0, Landroidx/transition/ChangeBounds$SuppressLayoutListener;->mParent:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    return-void
.end method
