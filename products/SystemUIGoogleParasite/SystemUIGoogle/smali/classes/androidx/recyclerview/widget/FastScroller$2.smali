.class public final Landroidx/recyclerview/widget/FastScroller$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/FastScroller;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/FastScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/FastScroller$2;->this$0:Landroidx/recyclerview/widget/FastScroller;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 2
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    move-result p1

    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/FastScroller$2;->this$0:Landroidx/recyclerview/widget/FastScroller;

    .line 10
    iget-object p3, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 14
    move-result p3

    .line 17
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    .line 18
    sub-int v1, p3, v0

    .line 20
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->mScrollbarMinimumRange:I

    .line 22
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-lez v1, :cond_0

    .line 26
    if-lt v0, v2, :cond_0

    .line 28
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/FastScroller;->mNeedVerticalScrollbar:Z

    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 37
    move-result v1

    .line 40
    iget v5, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    .line 41
    sub-int v6, v1, v5

    .line 43
    if-lez v6, :cond_1

    .line 45
    if-lt v5, v2, :cond_1

    .line 47
    move v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    .line 52
    iget-boolean v6, p0, Landroidx/recyclerview/widget/FastScroller;->mNeedVerticalScrollbar:Z

    .line 54
    if-nez v6, :cond_2

    .line 56
    if-nez v2, :cond_2

    .line 58
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 60
    if-eqz p1, :cond_6

    .line 62
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    .line 64
    goto :goto_2

    .line 67
    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    if-eqz v6, :cond_3

    .line 70
    int-to-float p1, p1

    .line 72
    int-to-float v3, v0

    .line 73
    div-float v6, v3, v2

    .line 74
    add-float/2addr v6, p1

    .line 76
    mul-float/2addr v6, v3

    .line 77
    int-to-float p1, p3

    .line 78
    div-float/2addr v6, p1

    .line 79
    float-to-int p1, v6

    .line 80
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbCenterY:I

    .line 81
    mul-int p1, v0, v0

    .line 83
    div-int/2addr p1, p3

    .line 85
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result p1

    .line 89
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbHeight:I

    .line 90
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    .line 92
    if-eqz p1, :cond_4

    .line 94
    int-to-float p1, p2

    .line 96
    int-to-float p2, v5

    .line 97
    div-float p3, p2, v2

    .line 98
    add-float/2addr p3, p1

    .line 100
    mul-float/2addr p3, p2

    .line 101
    int-to-float p1, v1

    .line 102
    div-float/2addr p3, p1

    .line 103
    float-to-int p1, p3

    .line 104
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbCenterX:I

    .line 105
    mul-int p1, v5, v5

    .line 107
    div-int/2addr p1, v1

    .line 109
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result p1

    .line 113
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbWidth:I

    .line 114
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 116
    if-eqz p1, :cond_5

    .line 118
    if-ne p1, v4, :cond_6

    .line 120
    :cond_5
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    .line 122
    :cond_6
    :goto_2
    return-void
    .line 125
.end method
