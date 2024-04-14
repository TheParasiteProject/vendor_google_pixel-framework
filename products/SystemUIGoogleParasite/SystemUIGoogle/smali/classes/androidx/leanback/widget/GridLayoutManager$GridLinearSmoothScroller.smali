.class public abstract Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mSkipOnStopInternal:Z

.field public final synthetic this$0:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    .line 2
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 6
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSmoothScrollSpeedFactor:F

    .line 8
    mul-float/2addr p1, p0

    .line 10
    return p1
    .line 11
.end method

.method public final calculateTimeForScrolling(I)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 2
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 6
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 8
    iget-object p0, p0, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 10
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 12
    if-lez p0, :cond_0

    .line 14
    int-to-float p0, p0

    .line 16
    const/high16 v1, 0x41f00000    # 30.0f

    .line 17
    div-float/2addr v1, p0

    .line 19
    int-to-float p0, p1

    .line 20
    mul-float/2addr v1, p0

    .line 21
    int-to-float p0, v0

    .line 22
    cmpg-float p0, p0, v1

    .line 23
    if-gez p0, :cond_0

    .line 25
    float-to-int v0, v1

    .line 27
    :cond_0
    return v0
    .line 28
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onStop()V

    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->mSkipOnStopInternal:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->onStopInternal()V

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 12
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 14
    const/4 v2, 0x0

    .line 16
    if-ne v1, p0, :cond_1

    .line 17
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 19
    :cond_1
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 21
    if-ne v1, p0, :cond_2

    .line 23
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 25
    :cond_2
    return-void
    .line 27
.end method

.method public onStopInternal()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->findViewByPosition(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 12
    if-ltz p0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->scrollToSelection(IZ)V

    .line 17
    :cond_0
    return-void

    .line 20
    :cond_1
    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 21
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 23
    if-eq v2, p0, :cond_2

    .line 25
    iput p0, v1, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 27
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    .line 29
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    iget p0, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 35
    or-int/lit8 p0, p0, 0x20

    .line 37
    iput p0, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    iget p0, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 44
    and-int/lit8 p0, p0, -0x21

    .line 46
    iput p0, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 48
    :cond_3
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 50
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelectedAndPositioned()V

    .line 53
    return-void
    .line 56
.end method

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    .line 2
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    invoke-virtual {v2, p1, v1, v0}, Landroidx/leanback/widget/GridLayoutManager;->getScrollPosition(Landroid/view/View;Landroid/view/View;[I)Z

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    iget p1, v2, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 13
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    aget p1, v0, v2

    .line 19
    aget v0, v0, v1

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    aget p1, v0, v1

    .line 24
    aget v0, v0, v2

    .line 26
    :goto_0
    mul-int v1, p1, p1

    .line 28
    mul-int v2, v0, v0

    .line 30
    add-int/2addr v2, v1

    .line 32
    int-to-double v1, v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    move-result-wide v1

    .line 37
    double-to-int v1, v1

    .line 38
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 39
    move-result v1

    .line 42
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 43
    invoke-virtual {p2, p1, v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 45
    :cond_1
    return-void
    .line 48
.end method
