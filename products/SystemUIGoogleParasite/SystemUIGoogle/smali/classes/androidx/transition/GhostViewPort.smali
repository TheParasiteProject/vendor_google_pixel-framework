.class public final Landroidx/transition/GhostViewPort;
.super Landroid/view/ViewGroup;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/transition/GhostView;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mMatrix:Landroid/graphics/Matrix;

.field public final mOnPreDrawListener:Landroidx/transition/GhostViewPort$1;

.field public mReferences:I

.field public mStartParent:Landroid/view/ViewGroup;

.field public mStartView:Landroid/view/View;

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroidx/transition/GhostViewPort$1;

    .line 9
    invoke-direct {v0, p0}, Landroidx/transition/GhostViewPort$1;-><init>(Landroidx/transition/GhostViewPort;)V

    .line 11
    iput-object v0, p0, Landroidx/transition/GhostViewPort;->mOnPreDrawListener:Landroidx/transition/GhostViewPort$1;

    .line 14
    iput-object p1, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 16
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 22
    const/4 p1, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 5
    const v1, 0x7f0a0327    # @id/ghost_view

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/transition/GhostViewPort;->mOnPreDrawListener:Landroidx/transition/GhostViewPort$1;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 24
    sget-object v1, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 26
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 29
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    iget-object p0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, Landroid/view/View;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    :cond_0
    return-void
    .line 51
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/transition/GhostViewPort;->mOnPreDrawListener:Landroidx/transition/GhostViewPort$1;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 13
    sget-object v1, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 18
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 21
    const v1, 0x7f0a0327    # @id/ghost_view

    .line 23
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 46
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 49
    return-void
    .line 52
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    .line 2
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mMatrix:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 10
    sget-object v1, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 15
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 23
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 26
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    .line 31
    move-result-wide v1

    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    .line 38
    return-void
    .line 41
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 5
    const v1, 0x7f0a0327    # @id/ghost_view

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/transition/GhostViewPort;

    .line 14
    if-ne v0, p0, :cond_1

    .line 16
    if-nez p1, :cond_0

    .line 18
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object p0, p0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 23
    sget-object v0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi29;

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 27
    :cond_1
    return-void
.end method
