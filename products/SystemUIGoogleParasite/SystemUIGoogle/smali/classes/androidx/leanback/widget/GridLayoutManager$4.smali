.class public final Landroidx/leanback/widget/GridLayoutManager$4;
.super Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$4;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$4;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    move-result v0

    .line 20
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 21
    const/high16 v2, 0x40000

    .line 23
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_1

    .line 26
    if-le p1, v0, :cond_2

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    if-ge p1, v0, :cond_2

    .line 31
    :goto_0
    const/4 p1, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    :goto_1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 36
    const/4 v0, 0x0

    .line 38
    if-nez p0, :cond_3

    .line 39
    new-instance p0, Landroid/graphics/PointF;

    .line 41
    int-to-float p1, p1

    .line 43
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    return-object p0

    .line 47
    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    .line 48
    int-to-float p1, p1

    .line 50
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    return-object p0
    .line 54
.end method
