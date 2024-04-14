.class public Landroidx/leanback/widget/picker/Picker;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAlphaAnimDuration:I

.field public final mColumnChangeListener:Landroidx/leanback/widget/picker/Picker$1;

.field public final mColumnViews:Ljava/util/List;

.field public mColumns:Ljava/util/ArrayList;

.field public final mDecelerateInterpolator:Landroid/view/animation/Interpolator;

.field public final mFocusedAlpha:F

.field public final mPickerItemLayoutId:I

.field public final mPickerItemTextViewId:I

.field public final mPickerView:Landroid/view/ViewGroup;

.field public mSelectedColumn:I

.field public final mSeparators:Ljava/util/List;

.field public final mUnfocusedAlpha:F

.field public final mVisibleColumnAlpha:F

.field public final mVisibleItemsActivated:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040483    # @attr/pickerStyle

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    iput v0, p0, Landroidx/leanback/widget/picker/Picker;->mVisibleItemsActivated:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 7
    new-instance v1, Landroidx/leanback/widget/picker/Picker$1;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/picker/Picker$1;-><init>(Landroidx/leanback/widget/picker/Picker;)V

    iput-object v1, p0, Landroidx/leanback/widget/picker/Picker;->mColumnChangeListener:Landroidx/leanback/widget/picker/Picker$1;

    .line 8
    sget-object v4, Landroidx/leanback/R$styleable;->lbPicker:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    move v7, p3

    .line 10
    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const p1, 0x7f0d0135    # @layout/lb_picker_item 'res/layout/lb_picker_item.xml'

    .line 11
    invoke-virtual {v1, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->mPickerItemLayoutId:I

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/leanback/widget/picker/Picker;->mPickerItemTextViewId:I

    .line 13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/high16 p2, 0x40000

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    iput p2, p0, Landroidx/leanback/widget/picker/Picker;->mFocusedAlpha:F

    .line 17
    iput p2, p0, Landroidx/leanback/widget/picker/Picker;->mUnfocusedAlpha:F

    const/high16 p2, 0x3f000000    # 0.5f

    .line 18
    iput p2, p0, Landroidx/leanback/widget/picker/Picker;->mVisibleColumnAlpha:F

    const/16 p2, 0xc8

    .line 19
    iput p2, p0, Landroidx/leanback/widget/picker/Picker;->mAlphaAnimDuration:I

    .line 20
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40200000    # 2.5f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p2, p0, Landroidx/leanback/widget/picker/Picker;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0133    # @layout/lb_picker 'res/layout/lb_picker.xml'

    .line 22
    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a05cd    # @id/picker

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/leanback/widget/picker/Picker;->mPickerView:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    move-result v0

    .line 11
    const/16 v1, 0x17

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/16 v1, 0x42

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 32
    :cond_1
    return v0

    .line 35
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    move-result p0

    .line 39
    return p0
    .line 40
.end method

.method public onColumnValueChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/leanback/widget/picker/PickerColumn;

    .line 8
    iget p1, p0, Landroidx/leanback/widget/picker/PickerColumn;->mCurrentValue:I

    .line 10
    if-eq p1, p2, :cond_0

    .line 12
    iput p2, p0, Landroidx/leanback/widget/picker/PickerColumn;->mCurrentValue:I

    .line 14
    :cond_0
    return-void
    .line 16
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    .line 2
    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    iget-object p0, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 16
    check-cast p0, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/leanback/widget/VerticalGridView;

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 26
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
    .line 32
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 6
    check-cast p2, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p2

    .line 13
    if-ge p1, p2, :cond_1

    .line 14
    iget-object p2, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 16
    check-cast p2, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 23
    check-cast p2, Landroidx/leanback/widget/VerticalGridView;

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 26
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker;->setSelectedColumn(I)V

    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
.end method

.method public final setActivated(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    .line 2
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasFocus()Z

    .line 15
    move-result v0

    .line 18
    iget v1, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    .line 19
    const/high16 v2, 0x20000

    .line 21
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 23
    if-nez p1, :cond_1

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocusable()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    iget-object v4, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 41
    if-nez v4, :cond_2

    .line 43
    move v4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v4

    .line 50
    :goto_1
    if-ge v3, v4, :cond_3

    .line 51
    iget-object v4, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 53
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/leanback/widget/VerticalGridView;

    .line 61
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    move v3, v2

    .line 69
    :goto_2
    iget-object v4, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 70
    if-nez v4, :cond_4

    .line 72
    move v4, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v4

    .line 79
    :goto_3
    if-ge v3, v4, :cond_5

    .line 80
    iget-object v4, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 82
    check-cast v4, Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 89
    check-cast v4, Landroidx/leanback/widget/VerticalGridView;

    .line 90
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/picker/Picker;->updateColumnSize(Landroidx/leanback/widget/VerticalGridView;)V

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    .line 98
    move-result v3

    .line 101
    move v4, v2

    .line 102
    :goto_4
    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 103
    if-nez v5, :cond_6

    .line 105
    move v5, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v5

    .line 112
    :goto_5
    if-ge v4, v5, :cond_8

    .line 113
    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 115
    check-cast v5, Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/leanback/widget/VerticalGridView;

    .line 123
    move v6, v2

    .line 125
    :goto_6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    move-result v7

    .line 129
    if-ge v6, v7, :cond_7

    .line 130
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    move-result-object v7

    .line 135
    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 139
    goto :goto_6

    .line 141
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto :goto_4

    .line 144
    :cond_8
    if-eqz p1, :cond_9

    .line 145
    if-eqz v0, :cond_9

    .line 147
    if-ltz v1, :cond_9

    .line 149
    iget-object p1, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 151
    check-cast p1, Ljava/util/ArrayList;

    .line 153
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 158
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 159
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 161
    :cond_9
    const/high16 p1, 0x40000

    .line 164
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 166
    return-void
    .line 169
.end method

.method public final setColumnAt(ILandroidx/leanback/widget/picker/PickerColumn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/leanback/widget/VerticalGridView;

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    check-cast p1, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 23
    :cond_0
    iget p1, p2, Landroidx/leanback/widget/picker/PickerColumn;->mCurrentValue:I

    .line 26
    iget p2, p2, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 28
    sub-int/2addr p1, p2

    .line 30
    iget-object p0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 31
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IZ)V

    .line 34
    return-void
    .line 37
.end method

.method public final setColumnValue(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/leanback/widget/picker/PickerColumn;

    .line 8
    iget v1, v0, Landroidx/leanback/widget/picker/PickerColumn;->mCurrentValue:I

    .line 10
    if-eq v1, p2, :cond_1

    .line 12
    iput p2, v0, Landroidx/leanback/widget/picker/PickerColumn;->mCurrentValue:I

    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object p0, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/leanback/widget/picker/PickerColumn;

    .line 34
    iget p0, p0, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 36
    sub-int/2addr p2, p0

    .line 38
    if-eqz p3, :cond_0

    .line 39
    iget-object p0, v0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 41
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p2, p1}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IZ)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, v0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 48
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p2, p1}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IZ)V

    .line 51
    :cond_1
    :goto_0
    return-void
    .line 54
.end method

.method public final setColumns(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/CharSequence;

    .line 32
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 34
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 36
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 39
    const-string v4, ""

    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    move v3, v1

    .line 46
    :goto_0
    move-object v5, p1

    .line 47
    check-cast v5, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v5

    .line 53
    sub-int/2addr v5, v2

    .line 54
    if-ge v3, v5, :cond_0

    .line 55
    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 57
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 71
    check-cast v0, Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v0

    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v4

    .line 85
    add-int/2addr v4, v2

    .line 86
    if-ne v0, v4, :cond_9

    .line 87
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mPickerView:Landroid/view/ViewGroup;

    .line 94
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    iput-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 104
    iget p1, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v0

    .line 111
    sub-int/2addr v0, v2

    .line 112
    if-le p1, v0, :cond_2

    .line 113
    iget-object p1, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result p1

    .line 120
    sub-int/2addr p1, v2

    .line 121
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    .line 122
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 124
    move-result-object p1

    .line 127
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    move-result-object p1

    .line 131
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 132
    if-nez v0, :cond_3

    .line 134
    move v0, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result v0

    .line 141
    :goto_2
    iget-object v2, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 142
    check-cast v2, Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/CharSequence;

    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v2

    .line 155
    const v3, 0x7f0d0136    # @layout/lb_picker_separator 'res/layout/lb_picker_separator.xml'

    .line 156
    if-nez v2, :cond_4

    .line 159
    iget-object v2, p0, Landroidx/leanback/widget/picker/Picker;->mPickerView:Landroid/view/ViewGroup;

    .line 161
    invoke-virtual {p1, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163
    move-result-object v2

    .line 166
    check-cast v2, Landroid/widget/TextView;

    .line 167
    iget-object v4, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 169
    check-cast v4, Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/CharSequence;

    .line 177
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v4, p0, Landroidx/leanback/widget/picker/Picker;->mPickerView:Landroid/view/ViewGroup;

    .line 182
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    :cond_4
    move v2, v1

    .line 187
    :goto_3
    if-ge v2, v0, :cond_8

    .line 188
    const v4, 0x7f0d0134    # @layout/lb_picker_column 'res/layout/lb_picker_column.xml'

    .line 190
    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->mPickerView:Landroid/view/ViewGroup;

    .line 193
    invoke-virtual {p1, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 195
    move-result-object v4

    .line 198
    check-cast v4, Landroidx/leanback/widget/VerticalGridView;

    .line 199
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/picker/Picker;->updateColumnSize(Landroidx/leanback/widget/VerticalGridView;)V

    .line 201
    iget-object v5, v4, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 204
    iget-object v5, v5, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 206
    iget-object v5, v5, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 208
    iput v1, v5, Landroidx/leanback/widget/WindowAlignment$Axis;->mWindowAlignment:I

    .line 210
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 212
    iput-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 215
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    .line 217
    move-result v5

    .line 220
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 221
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 224
    iput v1, v5, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 226
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 228
    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 231
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->mPickerView:Landroid/view/ViewGroup;

    .line 236
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 241
    add-int/lit8 v6, v2, 0x1

    .line 243
    check-cast v5, Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/CharSequence;

    .line 251
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    move-result v5

    .line 256
    if-nez v5, :cond_5

    .line 257
    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->mPickerView:Landroid/view/ViewGroup;

    .line 259
    invoke-virtual {p1, v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 261
    move-result-object v5

    .line 264
    check-cast v5, Landroid/widget/TextView;

    .line 265
    iget-object v7, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 267
    check-cast v7, Ljava/util/ArrayList;

    .line 269
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v7

    .line 274
    check-cast v7, Ljava/lang/CharSequence;

    .line 275
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v7, p0, Landroidx/leanback/widget/picker/Picker;->mPickerView:Landroid/view/ViewGroup;

    .line 280
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    :cond_5
    new-instance v5, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;

    .line 285
    iget v7, p0, Landroidx/leanback/widget/picker/Picker;->mPickerItemLayoutId:I

    .line 287
    iget v8, p0, Landroidx/leanback/widget/picker/Picker;->mPickerItemTextViewId:I

    .line 289
    invoke-direct {v5, p0, v7, v8, v2}, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;-><init>(Landroidx/leanback/widget/picker/Picker;III)V

    .line 291
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 294
    iget-object v2, p0, Landroidx/leanback/widget/picker/Picker;->mColumnChangeListener:Landroidx/leanback/widget/picker/Picker$1;

    .line 297
    iget-object v4, v4, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 299
    if-nez v2, :cond_6

    .line 301
    const/4 v2, 0x0

    .line 303
    iput-object v2, v4, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 304
    goto :goto_5

    .line 306
    :cond_6
    iget-object v5, v4, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 307
    if-nez v5, :cond_7

    .line 309
    new-instance v5, Ljava/util/ArrayList;

    .line 311
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 313
    iput-object v5, v4, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 316
    goto :goto_4

    .line 318
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 319
    :goto_4
    iget-object v4, v4, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 322
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    :goto_5
    move v2, v6

    .line 327
    goto/16 :goto_3

    .line 328
    :cond_8
    return-void

    .line 330
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 333
    const-string v1, "Separators size: "

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    iget-object p0, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 340
    check-cast p0, Ljava/util/ArrayList;

    .line 342
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 344
    move-result p0

    .line 347
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    const-string p0, " mustequal the size of columns: "

    .line 351
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 356
    move-result p0

    .line 359
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    const-string p0, " + 1"

    .line 363
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object p0

    .line 371
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    throw p1

    .line 375
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    const-string v1, "Separators size is: "

    .line 380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    iget-object p0, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 385
    check-cast p0, Ljava/util/ArrayList;

    .line 387
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 389
    move-result p0

    .line 392
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    const-string p0, ". At least one separator must be provided"

    .line 396
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object p0

    .line 404
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    throw p1
    .line 408
.end method

.method public final setOrAnimateAlpha(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p0, p0, Landroidx/leanback/widget/picker/Picker;->mAlphaAnimDuration:I

    int-to-long p2, p0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final setOrAnimateAlpha(Landroid/view/View;ZIZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    if-eq p3, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasFocus()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 2
    iget p2, p0, Landroidx/leanback/widget/picker/Picker;->mFocusedAlpha:F

    iget-object p3, p0, Landroidx/leanback/widget/picker/Picker;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p4, p2, p3}, Landroidx/leanback/widget/picker/Picker;->setOrAnimateAlpha(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 3
    :cond_2
    iget p2, p0, Landroidx/leanback/widget/picker/Picker;->mUnfocusedAlpha:F

    iget-object p3, p0, Landroidx/leanback/widget/picker/Picker;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p4, p2, p3}, Landroidx/leanback/widget/picker/Picker;->setOrAnimateAlpha(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 4
    iget p2, p0, Landroidx/leanback/widget/picker/Picker;->mVisibleColumnAlpha:F

    iget-object p3, p0, Landroidx/leanback/widget/picker/Picker;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p4, p2, p3}, Landroidx/leanback/widget/picker/Picker;->setOrAnimateAlpha(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 5
    :cond_4
    iget-object p2, p0, Landroidx/leanback/widget/picker/Picker;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p4, p3, p2}, Landroidx/leanback/widget/picker/Picker;->setOrAnimateAlpha(Landroid/view/View;ZFLandroid/view/animation/Interpolator;)V

    :goto_2
    return-void
.end method

.method public final setSelectedColumn(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    .line 6
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->updateColumnAlpha(I)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasFocus()Z

    .line 35
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 41
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 47
    :cond_1
    return-void
    .line 50
.end method

.method public final updateColumnAlpha(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 10
    iget-object v1, v0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 12
    iget v1, v1, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 14
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 20
    move-result v4

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 26
    move-result-object v4

    .line 29
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 30
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    const/4 v5, 0x1

    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    move v6, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v6, v2

    .line 41
    :goto_1
    invoke-virtual {p0, v4, v6, p1, v5}, Landroidx/leanback/widget/picker/Picker;->setOrAnimateAlpha(Landroid/view/View;ZIZ)V

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    return-void
    .line 48
.end method

.method public final updateColumnSize(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isActivated()Z

    .line 6
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget v1, p0, Landroidx/leanback/widget/picker/Picker;->mVisibleItemsActivated:F

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p0

    .line 25
    const v3, 0x7f0707be    # @dimen/picker_item_height '32.0dp'

    .line 26
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    mul-float/2addr p0, v1

    .line 34
    iget-object v3, p1, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 35
    iget v3, v3, Landroidx/leanback/widget/GridLayoutManager;->mVerticalSpacing:I

    .line 37
    int-to-float v3, v3

    .line 39
    invoke-static {v1, v2, v3, p0}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 40
    move-result p0

    .line 43
    float-to-int p0, p0

    .line 44
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void
    .line 50
.end method
