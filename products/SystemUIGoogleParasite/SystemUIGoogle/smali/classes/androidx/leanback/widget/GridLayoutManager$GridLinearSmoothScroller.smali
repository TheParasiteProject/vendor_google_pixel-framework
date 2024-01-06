.class public abstract Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mSkipOnStopInternal:Z

.field public final synthetic this$0:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 8
    .line 9
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSmoothScrollSpeedFactor:F

    .line 10
    .line 11
    mul-float/2addr v0, p0

    .line 12
    return v0
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

.method public final calculateTimeForScrolling(I)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 10
    .line 11
    iget p0, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    const/high16 v1, 0x41f00000    # 30.0f

    .line 17
    .line 18
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
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    float-to-int v0, v1

    .line 27
    :cond_0
    return v0
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
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->mSkipOnStopInternal:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->onStopInternal()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, p0, :cond_1

    .line 17
    .line 18
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 21
    .line 22
    if-ne v1, p0, :cond_2

    .line 23
    .line 24
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 25
    .line 26
    :cond_2
    return-void
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
.end method

.method public onStopInternal()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->findViewByPosition(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->scrollToSelection(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 21
    .line 22
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 23
    .line 24
    if-eq v2, p0, :cond_2

    .line 25
    .line 26
    iput p0, v1, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget p0, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 35
    .line 36
    or-int/lit8 p0, p0, 0x20

    .line 37
    .line 38
    iput p0, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    iget p0, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 44
    .line 45
    and-int/lit8 p0, p0, -0x21

    .line 46
    .line 47
    iput p0, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelectedAndPositioned()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v2, p1, v1, v0}, Landroidx/leanback/widget/GridLayoutManager;->getScrollPosition(Landroid/view/View;Landroid/view/View;[I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, v2, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    aget p1, v0, v1

    .line 19
    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget p1, v0, v2

    .line 24
    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    :goto_0
    mul-int v1, p1, p1

    .line 28
    .line 29
    mul-int v2, v0, v0

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    int-to-double v1, v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-int v1, v1

    .line 38
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
