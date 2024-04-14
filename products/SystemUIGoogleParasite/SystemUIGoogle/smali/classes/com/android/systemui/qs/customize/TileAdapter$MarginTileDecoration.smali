.class public final Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mHalfMargin:I


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 19
    iget v1, v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 21
    instance-of v2, p2, Landroid/widget/TextView;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    iget p2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanCount:I

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 35
    if-eq v1, p2, :cond_2

    .line 37
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    .line 39
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 41
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    .line 46
    move-result p2

    .line 49
    const/4 p3, 0x0

    .line 50
    if-eqz p2, :cond_4

    .line 51
    if-nez v1, :cond_3

    .line 53
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    .line 55
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 57
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 62
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    .line 64
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    if-nez v1, :cond_5

    .line 69
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 71
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    .line 73
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 75
    goto :goto_0

    .line 77
    :cond_5
    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->mHalfMargin:I

    .line 78
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 80
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 82
    :goto_0
    return-void
    .line 84
.end method
