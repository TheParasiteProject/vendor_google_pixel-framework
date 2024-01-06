.class public Landroidx/leanback/widget/HorizontalGridView;
.super Landroidx/leanback/widget/BaseGridView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/BaseGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object p3, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/leanback/widget/GridLayoutManager;->setOrientation(I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/BaseGridView;->initBaseGridViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object v3, Landroidx/leanback/widget/R$styleable;->lbHorizontalGridView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 10
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v1, p2}, Landroidx/leanback/widget/GridLayoutManager;->setRowHeight(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 15
    :cond_0
    invoke-virtual {p3, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 16
    iget-object v1, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    if-ltz p2, :cond_1

    .line 17
    iput p2, v1, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 22
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
