.class public final Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;
.super Landroid/widget/ListPopupWindow;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public final mContext:Landroid/content/Context;

.field public final mGlobalActionsSidePadding:I

.field public final mIsDropDownMode:Z

.field public final mMaximumWidthThresholdDp:I

.field public final mMenuVerticalPadding:I

.field public mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mMenuVerticalPadding:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mGlobalActionsSidePadding:I

    .line 8
    .line 9
    const/16 v1, 0x320

    .line 10
    .line 11
    iput v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mMaximumWidthThresholdDp:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f080691    # @drawable/global_actions_popup_bg 'res/drawable/global_actions_popup_bg.xml'

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mIsDropDownMode:Z

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f0702ec    # @dimen/global_actions_side_margin '10.0dp'

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mGlobalActionsSidePadding:I

    .line 51
    .line 52
    const p1, 0x7f0701c7    # @dimen/control_menu_vertical_padding '12.0dp'

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mMenuVerticalPadding:I

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final show()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    neg-int v2, v2

    .line 36
    div-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mIsDropDownMode:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const v2, 0x7f0701c1    # @dimen/control_list_divider '1.0dp'

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f08068e    # @drawable/global_actions_list_divider_inset 'res/drawable/global_actions_list_divider_inset.xml'

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mAdapter:Landroid/widget/ListAdapter;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    .line 82
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    int-to-float v3, v1

    .line 93
    div-float/2addr v3, v2

    .line 94
    int-to-double v1, v1

    .line 95
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-double/2addr v4, v1

    .line 101
    double-to-int v4, v4

    .line 102
    const/high16 v5, -0x80000000

    .line 103
    .line 104
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
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
    .line 113
    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-ge v6, v8, :cond_3

    .line 118
    .line 119
    iget-object v8, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mAdapter:Landroid/widget/ListAdapter;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-interface {v8, v6, v9, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8, v4, v5}, Landroid/view/View;->measure(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget v4, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mMaximumWidthThresholdDp:I

    .line 141
    .line 142
    int-to-float v4, v4

    .line 143
    cmpg-float v3, v3, v4

    .line 144
    .line 145
    if-gez v3, :cond_4

    .line 146
    .line 147
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 148
    .line 149
    mul-double/2addr v1, v3

    .line 150
    double-to-int v1, v1

    .line 151
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    :cond_4
    iget v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mMenuVerticalPadding:I

    .line 156
    .line 157
    invoke-virtual {v0, v5, v1, v5, v1}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v7}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget v1, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mGlobalActionsSidePadding:I

    .line 182
    .line 183
    sub-int/2addr v0, v1

    .line 184
    sub-int/2addr v0, v7

    .line 185
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mGlobalActionsSidePadding:I

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
.end method
