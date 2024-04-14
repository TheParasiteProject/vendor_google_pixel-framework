.class public abstract Landroidx/leanback/widget/BaseGridView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mHasOverlappingRendering:Z

.field public final mInitialPrefetchItemCount:I

.field public mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

.field public mPrivateFlag:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/BaseGridView;->mHasOverlappingRendering:Z

    .line 6
    const/4 p2, 0x4

    .line 8
    iput p2, p0, Landroidx/leanback/widget/BaseGridView;->mInitialPrefetchItemCount:I

    .line 9
    new-instance p2, Landroidx/leanback/widget/GridLayoutManager;

    .line 11
    invoke-direct {p2, p0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Landroidx/leanback/widget/BaseGridView;)V

    .line 13
    iput-object p2, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 16
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/BaseGridView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 22
    const/high16 p3, 0x40000

    .line 24
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 26
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 34
    const/4 p1, 0x2

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 41
    iput-boolean p2, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    .line 43
    new-instance p1, Landroidx/leanback/widget/BaseGridView$1;

    .line 45
    invoke-direct {p1, p0}, Landroidx/leanback/widget/BaseGridView$1;-><init>(Landroidx/leanback/widget/BaseGridView;)V

    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 50
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
    .line 55
.end method


# virtual methods
.method public final dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final focusSearch(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 8
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 13
    move-result p0

    .line 16
    if-ge p2, p0, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 20
    if-ge p2, v0, :cond_2

    .line 22
    add-int/2addr p0, p1

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    sub-int p2, p0, p2

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    move p2, p0

    .line 30
    :goto_0
    return p2
    .line 31
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/leanback/widget/BaseGridView;->mHasOverlappingRendering:Z

    .line 2
    return p0
    .line 4
.end method

.method public final initBaseGridViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/leanback/widget/R$styleable;->lbBaseGridView:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object p1

    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    move-result p2

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 19
    iget v3, v2, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 21
    and-int/lit16 v3, v3, -0x1801

    .line 23
    if-eqz p2, :cond_0

    .line 25
    const/16 p2, 0x800

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    move p2, v0

    .line 30
    :goto_0
    or-int/2addr p2, v3

    .line 31
    if-eqz v1, :cond_1

    .line 32
    const/16 v1, 0x1000

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_1
    or-int/2addr p2, v1

    .line 38
    iput p2, v2, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 39
    const/4 p2, 0x6

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    move-result p2

    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    move-result v2

    .line 51
    iget-object v3, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 52
    iget v4, v3, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 54
    and-int/lit16 v4, v4, -0x6001

    .line 56
    if-eqz p2, :cond_2

    .line 58
    const/16 p2, 0x2000

    .line 60
    goto :goto_2

    .line 62
    :cond_2
    move p2, v0

    .line 63
    :goto_2
    or-int/2addr p2, v4

    .line 64
    if-eqz v2, :cond_3

    .line 65
    const/16 v2, 0x4000

    .line 67
    goto :goto_3

    .line 69
    :cond_3
    move v2, v0

    .line 70
    :goto_3
    or-int/2addr p2, v2

    .line 71
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 72
    const/16 p2, 0x8

    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 76
    move-result p2

    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    move-result p2

    .line 84
    iget v2, v3, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 85
    if-ne v2, v1, :cond_4

    .line 87
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->mVerticalSpacing:I

    .line 89
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->mSpacingPrimary:I

    .line 91
    goto :goto_4

    .line 93
    :cond_4
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->mVerticalSpacing:I

    .line 94
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 96
    :goto_4
    iget-object p2, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 98
    const/4 v2, 0x7

    .line 100
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    move-result v2

    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    move-result v1

    .line 108
    iget v2, p2, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 109
    if-nez v2, :cond_5

    .line 111
    iput v1, p2, Landroidx/leanback/widget/GridLayoutManager;->mSpacingPrimary:I

    .line 113
    goto :goto_5

    .line 115
    :cond_5
    iput v1, p2, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 116
    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 118
    move-result p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 124
    move-result p2

    .line 127
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 128
    iput p2, v0, Landroidx/leanback/widget/GridLayoutManager;->mGravity:I

    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 132
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    return-void
    .line 138
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    if-eqz p1, :cond_2

    .line 7
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    .line 24
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 30
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :goto_1
    return-void
    .line 40
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 10
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 20
    move-result v2

    .line 23
    :cond_1
    return v2
    .line 24
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    if-eqz p0, :cond_4

    .line 4
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 6
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    if-ne p1, v2, :cond_0

    .line 12
    const/high16 v0, 0x40000

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne p1, v2, :cond_0

    .line 19
    const/high16 v0, 0x80000

    .line 21
    :goto_0
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 23
    const/high16 v4, 0xc0000

    .line 25
    and-int/2addr v4, v3

    .line 27
    if-ne v4, v0, :cond_2

    .line 28
    goto :goto_1

    .line 30
    :cond_2
    const v4, -0xc0001

    .line 31
    and-int/2addr v3, v4

    .line 34
    or-int/2addr v0, v3

    .line 35
    or-int/lit16 v0, v0, 0x100

    .line 36
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 38
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 40
    iget-object p0, p0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 42
    if-ne p1, v2, :cond_3

    .line 44
    move v1, v2

    .line 46
    :cond_3
    iput-boolean v1, p0, Landroidx/leanback/widget/WindowAlignment$Axis;->mReversedFlow:Z

    .line 47
    :cond_4
    :goto_1
    return-void
    .line 49
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    iget v2, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 20
    or-int/2addr v1, v2

    .line 22
    iput v1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 25
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    if-eqz v0, :cond_2

    .line 31
    iget p1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 33
    xor-int/lit8 p1, p1, -0x2

    .line 35
    iput p1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 37
    :cond_2
    return-void
    .line 39
.end method

.method public final removeViewAt(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget v1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 12
    or-int/lit8 v1, v1, 0x1

    .line 14
    iput v1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 21
    if-eqz v0, :cond_1

    .line 24
    iget p1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 26
    xor-int/lit8 p1, p1, -0x2

    .line 28
    iput p1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 30
    :cond_1
    return-void
    .line 32
.end method

.method public final scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 4
    and-int/lit8 v1, v1, 0x40

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p1, p0}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IZ)V

    .line 11
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 15
    return-void
    .line 18
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object p1, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iput-object v0, p1, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 12
    iput-object v0, p1, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 14
    :cond_0
    iput-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 16
    return-void

    .line 18
    :cond_1
    move-object v1, p1

    .line 19
    check-cast v1, Landroidx/leanback/widget/GridLayoutManager;

    .line 20
    iput-object v1, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 22
    iput-object p0, v1, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 24
    iput-object v0, v1, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 26
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    return-void
    .line 31
.end method

.method public final smoothScrollBy(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy$1(IIZ)V

    .line 3
    return-void
    .line 6
.end method

.method public final smoothScrollBy$1(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy$1(IIZ)V

    .line 3
    return-void
    .line 6
.end method

.method public final smoothScrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 4
    and-int/lit8 v1, v1, 0x40

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p1, p0}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IZ)V

    .line 11
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 15
    return-void
    .line 18
.end method
