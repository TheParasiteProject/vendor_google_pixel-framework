.class public final Landroidx/transition/ChangeBounds$ClipListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# instance fields
.field public final mEndBottom:I

.field public final mEndClip:Landroid/graphics/Rect;

.field public final mEndClipIsNull:Z

.field public final mEndLeft:I

.field public final mEndRight:I

.field public final mEndTop:I

.field public mIsCanceled:Z

.field public final mStartBottom:I

.field public final mStartClip:Landroid/graphics/Rect;

.field public final mStartClipIsNull:Z

.field public final mStartLeft:I

.field public final mStartRight:I

.field public final mStartTop:I

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    .line 5
    iput-object p2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartClip:Landroid/graphics/Rect;

    .line 7
    iput-boolean p3, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartClipIsNull:Z

    .line 9
    iput-object p4, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClip:Landroid/graphics/Rect;

    .line 11
    iput-boolean p5, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClipIsNull:Z

    .line 13
    iput p6, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartLeft:I

    .line 15
    iput p7, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartTop:I

    .line 17
    iput p8, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartRight:I

    .line 19
    iput p9, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartBottom:I

    .line 21
    iput p10, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndLeft:I

    .line 23
    iput p11, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndTop:I

    .line 25
    iput p12, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndRight:I

    .line 27
    iput p13, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndBottom:I

    .line 29
    return-void
    .line 31
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeBounds$ClipListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 2
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mIsCanceled:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartClipIsNull:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartClip:Landroid/graphics/Rect;

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClipIsNull:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClip:Landroid/graphics/Rect;

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat$Api18Impl;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    if-eqz p2, :cond_4

    .line 7
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    iget p2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartLeft:I

    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartTop:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartRight:I

    iget p0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartBottom:I

    sget-object v2, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 8
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    iget p2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndLeft:I

    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndTop:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndRight:I

    iget p0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndBottom:I

    sget-object v2, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 10
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    :goto_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeBounds$ClipListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 5

    .line 2
    iget p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartRight:I

    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartLeft:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndRight:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndLeft:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iget v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartBottom:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartTop:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndBottom:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndTop:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p2, :cond_0

    .line 4
    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndLeft:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartLeft:I

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndTop:I

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartTop:I

    .line 6
    :goto_1
    iget-object v3, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    add-int/2addr p1, v1

    add-int/2addr v0, v2

    sget-object v4, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 7
    invoke-virtual {v3, v1, v2, p1, v0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClip:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mStartClip:Landroid/graphics/Rect;

    .line 9
    :goto_2
    iget-object p0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$Api18Impl;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mIsCanceled:Z

    .line 3
    return-void
    .line 5
.end method

.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTransitionPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    .line 2
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api18Impl;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    .line 10
    const v2, 0x7f0a0823    # @id/transition_clip

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClipIsNull:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mEndClip:Landroid/graphics/Rect;

    .line 24
    :goto_0
    iget-object p0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    .line 26
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api18Impl;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    return-void
    .line 31
.end method

.method public final onTransitionResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    .line 2
    const v1, 0x7f0a0823    # @id/transition_clip

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Rect;

    .line 11
    iget-object v2, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    iget-object p0, p0, Landroidx/transition/ChangeBounds$ClipListener;->mView:Landroid/view/View;

    .line 19
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 21
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api18Impl;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 23
    return-void
    .line 26
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
