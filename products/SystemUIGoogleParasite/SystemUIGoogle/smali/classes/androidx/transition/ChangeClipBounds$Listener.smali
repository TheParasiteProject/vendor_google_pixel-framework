.class public final Landroidx/transition/ChangeClipBounds$Listener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# instance fields
.field public final mEnd:Landroid/graphics/Rect;

.field public final mStart:Landroid/graphics/Rect;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/transition/ChangeClipBounds$Listener;->mView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/transition/ChangeClipBounds$Listener;->mStart:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/transition/ChangeClipBounds$Listener;->mEnd:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeClipBounds$Listener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$Listener;->mView:Landroid/view/View;

    iget-object p0, p0, Landroidx/transition/ChangeClipBounds$Listener;->mEnd:Landroid/graphics/Rect;

    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat$Api18Impl;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$Listener;->mView:Landroid/view/View;

    iget-object p0, p0, Landroidx/transition/ChangeClipBounds$Listener;->mStart:Landroid/graphics/Rect;

    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat$Api18Impl;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onTransitionPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeClipBounds$Listener;->mView:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api18Impl;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/transition/ChangeClipBounds;->NULL_SENTINEL:Landroid/graphics/Rect;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/transition/ChangeClipBounds$Listener;->mView:Landroid/view/View;

    .line 14
    .line 15
    const v2, 0x7f0a07e9    # @id/transition_clip

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/transition/ChangeClipBounds$Listener;->mView:Landroid/view/View;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/transition/ChangeClipBounds$Listener;->mEnd:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat$Api18Impl;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onTransitionResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeClipBounds$Listener;->mView:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a07e9    # @id/transition_clip

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/transition/ChangeClipBounds$Listener;->mView:Landroid/view/View;

    .line 13
    .line 14
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat$Api18Impl;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/transition/ChangeClipBounds$Listener;->mView:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
