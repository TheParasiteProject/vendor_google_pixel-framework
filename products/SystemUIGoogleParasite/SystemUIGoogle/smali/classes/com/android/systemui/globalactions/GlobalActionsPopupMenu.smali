.class public final Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;
.super Landroid/widget/ListPopupWindow;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public mContext:Landroid/content/Context;

.field public mGlobalActionsSidePadding:I

.field public mIsDropDownMode:Z

.field public mMaximumWidthThresholdDp:I

.field public mMenuVerticalPadding:I

.field public mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;


# virtual methods
.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    return-void
    .line 7
.end method

.method public final show()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 18
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mContext:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v2

    .line 35
    neg-int v2, v2

    .line 36
    div-int/lit8 v2, v2, 0x2

    .line 37
    invoke-virtual {p0, v2}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 39
    iget-boolean v2, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mIsDropDownMode:Z

    .line 42
    if-eqz v2, :cond_1

    .line 44
    const v2, 0x7f0701bb    # @dimen/control_list_divider '1.0dp'

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 53
    const v2, 0x7f080691    # @drawable/global_actions_list_divider_inset 'res/drawable/global_actions_list_divider_inset.xml'

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 63
    goto/16 :goto_1

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mAdapter:Landroid/widget/ListAdapter;

    .line 68
    if-nez v1, :cond_2

    .line 70
    return-void

    .line 72
    :cond_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    move-result-object v1

    .line 80
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 83
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    move-result-object v2

    .line 90
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 91
    int-to-float v3, v1

    .line 93
    div-float/2addr v3, v2

    .line 94
    int-to-double v1, v1

    .line 95
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 96
    mul-double/2addr v4, v1

    .line 101
    double-to-int v4, v4

    .line 102
    const/high16 v5, -0x80000000

    .line 103
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    move-result v4

    .line 108
    const/4 v5, 0x0

    .line 109
    move v6, v5

    .line 110
    move v7, v6

    .line 111
    :goto_0
    iget-object v8, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mAdapter:Landroid/widget/ListAdapter;

    .line 112
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    .line 114
    move-result v8

    .line 117
    if-ge v6, v8, :cond_3

    .line 118
    iget-object v8, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mAdapter:Landroid/widget/ListAdapter;

    .line 120
    const/4 v9, 0x0

    .line 122
    invoke-interface {v8, v6, v9, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 123
    move-result-object v8

    .line 126
    invoke-virtual {v8, v4, v5}, Landroid/view/View;->measure(II)V

    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    move-result v8

    .line 133
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v7

    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    goto :goto_0

    .line 140
    :cond_3
    iget v4, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mMaximumWidthThresholdDp:I

    .line 141
    int-to-float v4, v4

    .line 143
    cmpg-float v3, v3, v4

    .line 144
    if-gez v3, :cond_4

    .line 146
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 148
    mul-double/2addr v1, v3

    .line 150
    double-to-int v1, v1

    .line 151
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 152
    move-result v7

    .line 155
    :cond_4
    iget v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mMenuVerticalPadding:I

    .line 156
    invoke-virtual {v0, v5, v1, v5, v1}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 158
    invoke-virtual {p0, v7}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 161
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 164
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 168
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 174
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 178
    move-result v0

    .line 181
    iget v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mGlobalActionsSidePadding:I

    .line 182
    sub-int/2addr v0, v1

    .line 184
    sub-int/2addr v0, v7

    .line 185
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 186
    goto :goto_1

    .line 189
    :cond_5
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mGlobalActionsSidePadding:I

    .line 190
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 192
    :goto_1
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 195
    return-void
    .line 198
.end method
