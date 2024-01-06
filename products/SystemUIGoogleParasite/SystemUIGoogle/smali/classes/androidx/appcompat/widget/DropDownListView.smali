.class public Landroidx/appcompat/widget/DropDownListView;
.super Landroid/widget/ListView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mDrawsInPressedState:Z

.field public final mHijackFocus:Z

.field public mListSelectionHidden:Z

.field public mMotionPosition:I

.field public mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

.field public mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

.field public mSelectionBottomPadding:I

.field public mSelectionLeftPadding:I

.field public mSelectionRightPadding:I

.field public mSelectionTopPadding:I

.field public mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

.field public final mSelectorRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0401c5    # @attr/dropDownListViewStyle

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionLeftPadding:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionTopPadding:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionRightPadding:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionBottomPadding:I

    .line 23
    .line 24
    iput-boolean p2, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
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

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
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

.method public final isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
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

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mListSelectionHidden:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final measureHeightOfChildrenCompat(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/2addr v0, v1

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_0
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v1

    .line 38
    move v7, v6

    .line 39
    move-object v8, v5

    .line 40
    :goto_1
    if-ge v6, v3, :cond_7

    .line 41
    .line 42
    invoke-interface {v4, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eq v9, v7, :cond_2

    .line 47
    .line 48
    move-object v8, v5

    .line 49
    move v7, v9

    .line 50
    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    if-lez v9, :cond_4

    .line 70
    .line 71
    const/high16 v10, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 86
    .line 87
    .line 88
    if-lez v6, :cond_5

    .line 89
    .line 90
    add-int/2addr v0, v2

    .line 91
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    add-int/2addr v0, v9

    .line 96
    if-lt v0, p2, :cond_6

    .line 97
    .line 98
    return p2

    .line 99
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    return v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v2, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    move v5, v3

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    move v5, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v5, v4

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-gez v6, :cond_3

    .line 30
    .line 31
    :cond_2
    move v5, v4

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    float-to-int v7, v7

    .line 39
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    float-to-int v6, v6

    .line 44
    invoke-virtual {v0, v7, v6}, Landroid/widget/ListView;->pointToPosition(II)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, -0x1

    .line 49
    if-ne v8, v9, :cond_4

    .line 50
    .line 51
    move v4, v3

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int v5, v8, v5

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    int-to-float v7, v7

    .line 65
    int-to-float v6, v6

    .line 66
    iput-boolean v3, v0, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 67
    .line 68
    invoke-virtual {v0, v7, v6}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->isPressed()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setPressed(Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 81
    .line 82
    .line 83
    iget v10, v0, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 84
    .line 85
    if-eq v10, v9, :cond_6

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    sub-int/2addr v10, v11

    .line 92
    invoke-virtual {v0, v10}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    if-eq v10, v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_6

    .line 105
    .line 106
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iput v8, v0, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    int-to-float v10, v10

    .line 116
    sub-float v10, v7, v10

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    int-to-float v11, v11

    .line 123
    sub-float v11, v6, v11

    .line 124
    .line 125
    invoke-virtual {v5, v10, v11}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_7

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-eqz v10, :cond_8

    .line 142
    .line 143
    if-eq v8, v9, :cond_8

    .line 144
    .line 145
    move v11, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move v11, v4

    .line 148
    :goto_1
    if-eqz v11, :cond_9

    .line 149
    .line 150
    invoke-virtual {v10, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v12, v0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v12, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 172
    .line 173
    .line 174
    iget v4, v12, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    iget v13, v0, Landroidx/appcompat/widget/DropDownListView;->mSelectionLeftPadding:I

    .line 177
    .line 178
    sub-int/2addr v4, v13

    .line 179
    iput v4, v12, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget v4, v12, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    iget v13, v0, Landroidx/appcompat/widget/DropDownListView;->mSelectionTopPadding:I

    .line 184
    .line 185
    sub-int/2addr v4, v13

    .line 186
    iput v4, v12, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    iget v4, v12, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget v13, v0, Landroidx/appcompat/widget/DropDownListView;->mSelectionRightPadding:I

    .line 191
    .line 192
    add-int/2addr v4, v13

    .line 193
    iput v4, v12, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    iget v13, v0, Landroidx/appcompat/widget/DropDownListView;->mSelectionBottomPadding:I

    .line 198
    .line 199
    add-int/2addr v4, v13

    .line 200
    iput v4, v12, Landroid/graphics/Rect;->bottom:I

    .line 201
    .line 202
    sget v4, Landroidx/core/os/BuildCompat;->$r8$clinit:I

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->isSelectedChildViewEnabled()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-eq v12, v4, :cond_a

    .line 213
    .line 214
    xor-int/2addr v4, v3

    .line 215
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setSelectedChildViewEnabled(Z)V

    .line 216
    .line 217
    .line 218
    if-eq v8, v9, :cond_a

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V

    .line 221
    .line 222
    .line 223
    :cond_a
    if-eqz v11, :cond_c

    .line 224
    .line 225
    iget-object v4, v0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getVisibility()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_b

    .line 240
    .line 241
    move v12, v3

    .line 242
    goto :goto_2

    .line 243
    :cond_b
    const/4 v12, 0x0

    .line 244
    :goto_2
    const/4 v13, 0x0

    .line 245
    invoke-virtual {v10, v12, v13}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v11, v4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 249
    .line 250
    .line 251
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_d

    .line 256
    .line 257
    if-eq v8, v9, :cond_d

    .line 258
    .line 259
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 260
    .line 261
    .line 262
    :cond_d
    iget-object v4, v0, Landroidx/appcompat/widget/DropDownListView;->mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 263
    .line 264
    if-eqz v4, :cond_e

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    iput-boolean v6, v4, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 268
    .line 269
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V

    .line 270
    .line 271
    .line 272
    if-ne v2, v3, :cond_f

    .line 273
    .line 274
    invoke-virtual {v0, v8}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    invoke-virtual {v0, v5, v8, v6, v7}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 279
    .line 280
    .line 281
    :cond_f
    move v5, v3

    .line 282
    const/4 v4, 0x0

    .line 283
    :goto_3
    if-eqz v5, :cond_10

    .line 284
    .line 285
    if-eqz v4, :cond_11

    .line 286
    .line 287
    :cond_10
    const/4 v2, 0x0

    .line 288
    iput-boolean v2, v0, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setPressed(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    .line 294
    .line 295
    .line 296
    iget v4, v0, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    sub-int/2addr v4, v6

    .line 303
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-eqz v4, :cond_11

    .line 308
    .line 309
    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    .line 310
    .line 311
    .line 312
    :cond_11
    if-eqz v5, :cond_13

    .line 313
    .line 314
    iget-object v2, v0, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 315
    .line 316
    if-nez v2, :cond_12

    .line 317
    .line 318
    new-instance v2, Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 319
    .line 320
    invoke-direct {v2, v0}, Landroidx/core/widget/ListViewAutoScrollHelper;-><init>(Landroid/widget/ListView;)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v0, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 324
    .line 325
    :cond_12
    iget-object v2, v0, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 326
    .line 327
    iget-boolean v4, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mEnabled:Z

    .line 328
    .line 329
    iput-boolean v3, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mEnabled:Z

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, Landroidx/core/widget/ListViewAutoScrollHelper;->onTouch$androidx$core$widget$AutoScrollHelper(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_13
    iget-object v0, v0, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 336
    .line 337
    if-eqz v0, :cond_15

    .line 338
    .line 339
    iget-boolean v1, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mEnabled:Z

    .line 340
    .line 341
    if-eqz v1, :cond_14

    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/core/widget/ListViewAutoScrollHelper;->requestStop()V

    .line 344
    .line 345
    .line 346
    :cond_14
    const/4 v1, 0x0

    .line 347
    iput-boolean v1, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mEnabled:Z

    .line 348
    .line 349
    :cond_15
    :goto_4
    return v5
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;-><init>(Landroidx/appcompat/widget/DropDownListView;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->pointToPosition(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq p1, v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int v0, p1, v0

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/widget/ListView;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    sget-boolean v2, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sHasMethods:Z

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    :try_start_0
    sget-object v2, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sPositionSelector:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    aput-object v5, v4, v6

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    aput-object v0, v4, v5

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    aput-object v0, v4, v7

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v7, 0x3

    .line 111
    aput-object v0, v4, v7

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v3, 0x4

    .line 118
    aput-object v0, v4, v3

    .line 119
    .line 120
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    new-array v2, v5, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v2, v6

    .line 132
    .line 133
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetNextSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    new-array v2, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    aput-object p1, v2, v6

    .line 145
    .line 146
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sub-int/2addr v0, v2

    .line 169
    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_2
    return v1
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->this$0:Landroidx/appcompat/widget/DropDownListView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionLeftPadding:I

    .line 28
    .line 29
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionTopPadding:I

    .line 32
    .line 33
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionRightPadding:I

    .line 36
    .line 37
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionBottomPadding:I

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
