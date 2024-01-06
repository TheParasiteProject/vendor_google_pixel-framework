.class public final Landroidx/leanback/widget/GridLayoutManager$4;
.super Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$4;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$4;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 21
    .line 22
    const/high16 v3, 0x40000

    .line 23
    .line 24
    and-int/2addr v2, v3

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-le p1, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    :goto_0
    move v0, v3

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    :cond_3
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-nez p0, :cond_4

    .line 41
    .line 42
    new-instance p0, Landroid/graphics/PointF;

    .line 43
    .line 44
    int-to-float v0, v3

    .line 45
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    new-instance p0, Landroid/graphics/PointF;

    .line 50
    .line 51
    int-to-float v0, v3

    .line 52
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    return-object p0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
