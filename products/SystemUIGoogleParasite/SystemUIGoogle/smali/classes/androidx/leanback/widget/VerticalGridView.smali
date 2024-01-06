.class public Landroidx/leanback/widget/VerticalGridView;
.super Landroidx/leanback/widget/BaseGridView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/BaseGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iget-object p3, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/leanback/widget/GridLayoutManager;->setOrientation(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/BaseGridView;->initBaseGridViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object v3, Landroidx/leanback/widget/R$styleable;->lbVerticalGridView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 8
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p3, p1, p1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    .line 11
    iget-object p2, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/GridLayoutManager;->setRowHeight(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 13
    :cond_0
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 14
    iget-object p2, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    if-ltz p1, :cond_1

    .line 15
    iput p1, p2, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 17
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
