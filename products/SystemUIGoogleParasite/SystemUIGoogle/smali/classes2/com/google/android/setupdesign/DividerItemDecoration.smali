.class public final Lcom/google/android/setupdesign/DividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public divider:Landroid/graphics/drawable/Drawable;

.field public dividerCondition:I

.field public dividerHeight:I

.field public dividerIntrinsicHeight:I


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/setupdesign/DividerItemDecoration;->shouldDrawDividerBelow$1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 2
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    iget p2, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerHeight:I

    .line 8
    if-eqz p2, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget p2, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerIntrinsicHeight:I

    .line 13
    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    :cond_1
    return-void
    .line 17
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->divider:Landroid/graphics/drawable/Drawable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 11
    move-result v1

    .line 14
    iget v2, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerHeight:I

    .line 15
    if-eqz v2, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    iget v2, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerIntrinsicHeight:I

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_1
    if-ge v4, v0, :cond_3

    .line 24
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v5

    .line 29
    invoke-virtual {p0, v5, p2}, Lcom/google/android/setupdesign/DividerItemDecoration;->shouldDrawDividerBelow$1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 30
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    sget-object v6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 38
    move-result v6

    .line 41
    float-to-int v6, v6

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v5

    .line 46
    add-int/2addr v5, v6

    .line 47
    iget-object v6, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->divider:Landroid/graphics/drawable/Drawable;

    .line 48
    add-int v7, v5, v2

    .line 50
    invoke-virtual {v6, v3, v5, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    iget-object v5, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->divider:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_1

    .line 62
    :cond_3
    return-void
    .line 63
.end method

.method public final shouldDrawDividerBelow$1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    instance-of v3, p1, Lcom/google/android/setupdesign/DividerItemDecoration$DividedViewHolder;

    .line 18
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    check-cast p1, Lcom/google/android/setupdesign/DividerItemDecoration$DividedViewHolder;

    .line 23
    invoke-interface {p1}, Lcom/google/android/setupdesign/DividerItemDecoration$DividedViewHolder;->isDividerAllowedBelow()Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    iget p0, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerCondition:I

    .line 32
    if-eq p0, v2, :cond_1

    .line 34
    if-ne v0, v1, :cond_3

    .line 36
    :cond_1
    return v4

    .line 38
    :cond_2
    :goto_0
    iget p0, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->dividerCondition:I

    .line 39
    if-nez p0, :cond_3

    .line 41
    return v2

    .line 43
    :cond_3
    if-ge v0, v1, :cond_5

    .line 44
    add-int/2addr v0, v2

    .line 46
    invoke-virtual {p2, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 47
    move-result-object p0

    .line 50
    instance-of p1, p0, Lcom/google/android/setupdesign/DividerItemDecoration$DividedViewHolder;

    .line 51
    if-eqz p1, :cond_5

    .line 53
    check-cast p0, Lcom/google/android/setupdesign/DividerItemDecoration$DividedViewHolder;

    .line 55
    invoke-interface {p0}, Lcom/google/android/setupdesign/DividerItemDecoration$DividedViewHolder;->isDividerAllowedAbove()Z

    .line 57
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    goto :goto_1

    .line 63
    :cond_4
    return v4

    .line 64
    :cond_5
    :goto_1
    return v2
    .line 65
.end method
