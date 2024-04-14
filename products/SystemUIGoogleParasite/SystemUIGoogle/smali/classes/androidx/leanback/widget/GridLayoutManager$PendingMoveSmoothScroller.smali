.class public final Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;
.super Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mPendingMoves:I

.field public final mStaggeredGrid:Z

.field public final synthetic this$0:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 4
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 7
    iput-boolean p3, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mStaggeredGrid:Z

    .line 9
    const/4 p1, -0x2

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 8
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 10
    const/high16 v1, 0x40000

    .line 12
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    if-lez p1, :cond_2

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    if-gez p1, :cond_2

    .line 20
    :goto_0
    const/4 p1, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    :goto_1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 25
    const/4 v0, 0x0

    .line 27
    if-nez p0, :cond_3

    .line 28
    new-instance p0, Landroid/graphics/PointF;

    .line 30
    int-to-float p1, p1

    .line 32
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    return-object p0

    .line 36
    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    .line 37
    int-to-float p1, p1

    .line 39
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    return-object p0
    .line 43
.end method

.method public final onStopInternal()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->onStopInternal()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->findViewByPosition(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 16
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method
