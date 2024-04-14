.class public Landroidx/appcompat/widget/DropDownListView;
.super Landroid/widget/ListView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    const v1, 0x7f0401ca    # @attr/dropDownListViewStyle

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 14
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionLeftPadding:I

    .line 17
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionTopPadding:I

    .line 19
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionRightPadding:I

    .line 21
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionBottomPadding:I

    .line 23
    iput-boolean p2, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    return-void
    .line 27
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    iget-boolean v1, p0, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    :cond_2
    return-void
    .line 40
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
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
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
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
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
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
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mHijackFocus:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mListSelectionHidden:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
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
.end method

.method public final measureHeightOfChildrenCompat(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 10
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v2, :cond_1

    .line 28
    if-eqz v3, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_0
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    .line 34
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v1

    .line 39
    move v7, v6

    .line 40
    move-object v8, v5

    .line 41
    :goto_1
    if-ge v6, v3, :cond_7

    .line 42
    invoke-interface {v4, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    .line 44
    move-result v9

    .line 47
    if-eq v9, v7, :cond_2

    .line 48
    move-object v8, v5

    .line 50
    move v7, v9

    .line 51
    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v9

    .line 59
    if-nez v9, :cond_3

    .line 60
    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    if-lez v9, :cond_4

    .line 71
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    move-result v9

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    move-result v9

    .line 83
    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 87
    if-lez v6, :cond_5

    .line 90
    add-int/2addr v0, v2

    .line 92
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v9

    .line 96
    add-int/2addr v0, v9

    .line 97
    if-lt v0, p2, :cond_6

    .line 98
    return p2

    .line 100
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_1

    .line 103
    :cond_7
    return v0
    .line 104
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 3
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 5
    return-void
    .line 8
.end method

.method public final onForwardedEvent(Landroid/view/MotionEvent;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    const/4 v5, 0x2

    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    const/4 v5, 0x3

    .line 17
    if-eq v2, v5, :cond_0

    .line 18
    move v5, v3

    .line 20
    goto/16 :goto_5

    .line 21
    :cond_0
    :goto_0
    move v5, v4

    .line 23
    goto/16 :goto_5

    .line 24
    :cond_1
    move v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v5, v4

    .line 28
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 29
    move-result v6

    .line 32
    if-gez v6, :cond_3

    .line 33
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 36
    move-result v7

    .line 39
    float-to-int v7, v7

    .line 40
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    move-result v6

    .line 44
    float-to-int v6, v6

    .line 45
    invoke-virtual {v0, v7, v6}, Landroid/widget/ListView;->pointToPosition(II)I

    .line 46
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    if-ne v8, v9, :cond_4

    .line 51
    move v4, v3

    .line 53
    goto/16 :goto_5

    .line 54
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 56
    move-result v5

    .line 59
    sub-int v5, v8, v5

    .line 60
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v5

    .line 65
    int-to-float v7, v7

    .line 66
    int-to-float v6, v6

    .line 67
    iput-boolean v3, v0, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 68
    invoke-virtual {v0, v7, v6}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->isPressed()Z

    .line 73
    move-result v10

    .line 76
    if-nez v10, :cond_5

    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setPressed(Z)V

    .line 79
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 82
    iget v10, v0, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 85
    if-eq v10, v9, :cond_6

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 89
    move-result v11

    .line 92
    sub-int/2addr v10, v11

    .line 93
    invoke-virtual {v0, v10}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 94
    move-result-object v10

    .line 97
    if-eqz v10, :cond_6

    .line 98
    if-eq v10, v5, :cond_6

    .line 100
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 102
    move-result v11

    .line 105
    if-eqz v11, :cond_6

    .line 106
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 108
    :cond_6
    iput v8, v0, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 113
    move-result v10

    .line 116
    int-to-float v10, v10

    .line 117
    sub-float v10, v7, v10

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 120
    move-result v11

    .line 123
    int-to-float v11, v11

    .line 124
    sub-float v11, v6, v11

    .line 125
    invoke-virtual {v5, v10, v11}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    .line 130
    move-result v10

    .line 133
    if-nez v10, :cond_7

    .line 134
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 136
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 139
    move-result-object v10

    .line 142
    if-eqz v10, :cond_8

    .line 143
    if-eq v8, v9, :cond_8

    .line 145
    move v11, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move v11, v4

    .line 149
    :goto_2
    if-eqz v11, :cond_9

    .line 150
    invoke-virtual {v10, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 152
    :cond_9
    iget-object v12, v0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 157
    move-result v13

    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 161
    move-result v14

    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 165
    move-result v15

    .line 168
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 169
    move-result v4

    .line 172
    invoke-virtual {v12, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    iget v4, v12, Landroid/graphics/Rect;->left:I

    .line 176
    iget v13, v0, Landroidx/appcompat/widget/DropDownListView;->mSelectionLeftPadding:I

    .line 178
    sub-int/2addr v4, v13

    .line 180
    iput v4, v12, Landroid/graphics/Rect;->left:I

    .line 181
    iget v4, v12, Landroid/graphics/Rect;->top:I

    .line 183
    iget v13, v0, Landroidx/appcompat/widget/DropDownListView;->mSelectionTopPadding:I

    .line 185
    sub-int/2addr v4, v13

    .line 187
    iput v4, v12, Landroid/graphics/Rect;->top:I

    .line 188
    iget v4, v12, Landroid/graphics/Rect;->right:I

    .line 190
    iget v13, v0, Landroidx/appcompat/widget/DropDownListView;->mSelectionRightPadding:I

    .line 192
    add-int/2addr v4, v13

    .line 194
    iput v4, v12, Landroid/graphics/Rect;->right:I

    .line 195
    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    .line 197
    iget v13, v0, Landroidx/appcompat/widget/DropDownListView;->mSelectionBottomPadding:I

    .line 199
    add-int/2addr v4, v13

    .line 201
    iput v4, v12, Landroid/graphics/Rect;->bottom:I

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->isSelectedChildViewEnabled()Z

    .line 204
    move-result v4

    .line 207
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 208
    move-result v12

    .line 211
    if-eq v12, v4, :cond_a

    .line 212
    xor-int/2addr v4, v3

    .line 214
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setSelectedChildViewEnabled(Z)V

    .line 215
    if-eq v8, v9, :cond_a

    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V

    .line 220
    :cond_a
    if-eqz v11, :cond_c

    .line 223
    iget-object v4, v0, Landroidx/appcompat/widget/DropDownListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 225
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 227
    move-result v11

    .line 230
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 231
    move-result v4

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getVisibility()I

    .line 235
    move-result v12

    .line 238
    if-nez v12, :cond_b

    .line 239
    move v12, v3

    .line 241
    :goto_3
    const/4 v13, 0x0

    .line 242
    goto :goto_4

    .line 243
    :cond_b
    const/4 v12, 0x0

    .line 244
    goto :goto_3

    .line 245
    :goto_4
    invoke-virtual {v10, v12, v13}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 246
    invoke-virtual {v10, v11, v4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 249
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 252
    move-result-object v4

    .line 255
    if-eqz v4, :cond_d

    .line 256
    if-eq v8, v9, :cond_d

    .line 258
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 260
    :cond_d
    iget-object v4, v0, Landroidx/appcompat/widget/DropDownListView;->mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 263
    if-eqz v4, :cond_e

    .line 265
    const/4 v6, 0x0

    .line 267
    iput-boolean v6, v4, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 268
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V

    .line 270
    if-ne v2, v3, :cond_f

    .line 273
    invoke-virtual {v0, v8}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    .line 275
    move-result-wide v6

    .line 278
    invoke-virtual {v0, v5, v8, v6, v7}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 279
    :cond_f
    move v5, v3

    .line 282
    const/4 v4, 0x0

    .line 283
    :goto_5
    if-eqz v5, :cond_10

    .line 284
    if-eqz v4, :cond_11

    .line 286
    :cond_10
    const/4 v2, 0x0

    .line 288
    iput-boolean v2, v0, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 289
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setPressed(Z)V

    .line 291
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    .line 294
    iget v4, v0, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 299
    move-result v6

    .line 302
    sub-int/2addr v4, v6

    .line 303
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 304
    move-result-object v4

    .line 307
    if-eqz v4, :cond_11

    .line 308
    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    .line 310
    :cond_11
    if-eqz v5, :cond_13

    .line 313
    iget-object v2, v0, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 315
    if-nez v2, :cond_12

    .line 317
    new-instance v2, Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 319
    invoke-direct {v2, v0}, Landroidx/core/widget/ListViewAutoScrollHelper;-><init>(Landroid/widget/ListView;)V

    .line 321
    iput-object v2, v0, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 324
    :cond_12
    iget-object v2, v0, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 326
    iget-boolean v4, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mEnabled:Z

    .line 328
    iput-boolean v3, v2, Landroidx/core/widget/ListViewAutoScrollHelper;->mEnabled:Z

    .line 330
    invoke-virtual {v2, v0, v1}, Landroidx/core/widget/ListViewAutoScrollHelper;->onTouch$androidx$core$widget$AutoScrollHelper(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 332
    goto :goto_6

    .line 335
    :cond_13
    iget-object v0, v0, Landroidx/appcompat/widget/DropDownListView;->mScrollHelper:Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 336
    if-eqz v0, :cond_15

    .line 338
    iget-boolean v1, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mEnabled:Z

    .line 340
    if-eqz v1, :cond_14

    .line 342
    invoke-virtual {v0}, Landroidx/core/widget/ListViewAutoScrollHelper;->requestStop()V

    .line 344
    :cond_14
    const/4 v1, 0x0

    .line 347
    iput-boolean v1, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mEnabled:Z

    .line 348
    :cond_15
    :goto_6
    return v5
    .line 350
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 14
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;-><init>(Landroidx/appcompat/widget/DropDownListView;)V

    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 24
    move-result v1

    .line 27
    const/16 v2, 0x9

    .line 28
    const/4 v3, -0x1

    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    const/4 v2, 0x7

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 37
    goto/16 :goto_4

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->pointToPosition(II)I

    .line 52
    move-result p1

    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    .line 58
    move-result v0

    .line 61
    if-eq p1, v0, :cond_5

    .line 62
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 64
    move-result v0

    .line 67
    sub-int v0, p1, v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 74
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    invoke-virtual {p0}, Landroid/widget/ListView;->requestFocus()Z

    .line 80
    sget-boolean v2, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sHasMethods:Z

    .line 83
    if-eqz v2, :cond_3

    .line 85
    :try_start_0
    sget-object v2, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sPositionSelector:Ljava/lang/reflect/Method;

    .line 87
    const/4 v4, 0x5

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    aput-object v5, v4, v6

    .line 97
    const/4 v5, 0x1

    .line 99
    aput-object v0, v4, v5

    .line 100
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    const/4 v7, 0x2

    .line 104
    aput-object v0, v4, v7

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 110
    const/4 v7, 0x3

    .line 111
    aput-object v0, v4, v7

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 117
    const/4 v3, 0x4

    .line 118
    aput-object v0, v4, v3

    .line 119
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 124
    new-array v2, v5, [Ljava/lang/Object;

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v3

    .line 131
    aput-object v3, v2, v6

    .line 132
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Landroidx/appcompat/widget/DropDownListView$Api30Impl;->sSetNextSelectedPositionInt:Ljava/lang/reflect/Method;

    .line 137
    new-array v2, v5, [Ljava/lang/Object;

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p1

    .line 144
    aput-object p1, v2, v6

    .line 145
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_3

    .line 150
    :catch_0
    move-exception p1

    .line 151
    goto :goto_1

    .line 152
    :catch_1
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 155
    goto :goto_3

    .line 158
    :goto_2
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 159
    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 163
    move-result v0

    .line 166
    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    .line 167
    move-result v2

    .line 170
    sub-int/2addr v0, v2

    .line 171
    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 172
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 175
    move-result-object p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    iget-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mDrawsInPressedState:Z

    .line 181
    if-eqz v0, :cond_5

    .line 183
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    .line 185
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    .line 191
    move-result-object p0

    .line 194
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 195
    :cond_5
    :goto_4
    return v1
    .line 198
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    .line 19
    move-result v0

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/DropDownListView;->mMotionPosition:I

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, v0, Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;->this$0:Landroidx/appcompat/widget/DropDownListView;

    .line 29
    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/DropDownListView$ResolveHoverRunnable;

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    move-result p0

    .line 40
    return p0
    .line 41
.end method

.method public final setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    new-instance v1, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    iget-object v2, v1, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    :cond_0
    iput-object p1, v1, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;->mEnabled:Z

    .line 23
    move-object v0, v1

    .line 25
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/widget/DropDownListView;->mSelector:Landroidx/appcompat/widget/DropDownListView$GateKeeperDrawable;

    .line 26
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 41
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionLeftPadding:I

    .line 43
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 45
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionTopPadding:I

    .line 47
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 49
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionRightPadding:I

    .line 51
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    iput p1, p0, Landroidx/appcompat/widget/DropDownListView;->mSelectionBottomPadding:I

    .line 55
    return-void
    .line 57
.end method
