.class public final Lcom/android/systemui/qs/customize/TileAdapterDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    .line 16
    const-string v1, ""

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 21
    if-eqz p0, :cond_7

    .line 24
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 26
    iget v2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 28
    if-nez v2, :cond_7

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 32
    move-result v2

    .line 35
    iget v3, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 36
    const/4 v4, 0x0

    .line 38
    if-le v2, v3, :cond_0

    .line 39
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v4

    .line 43
    :goto_0
    const/16 v3, 0x10

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 51
    const v4, 0x7f1300b6    # @string/accessibility_qs_edit_tile_add_action 'add tile to end'

    .line 52
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 60
    move-result v2

    .line 63
    iget-object v5, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 66
    move-result v5

    .line 69
    iget v6, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mMinNumTiles:I

    .line 70
    if-le v5, v6, :cond_2

    .line 72
    iget v5, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 74
    if-ge v2, v5, :cond_2

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v2

    .line 81
    const v4, 0x7f1300b5    # @string/accessibility_qs_edit_remove_tile_action 'remove tile'

    .line 82
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    :goto_1
    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 89
    invoke-direct {v4, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 94
    goto :goto_3

    .line 97
    :cond_2
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionList()Ljava/util/List;

    .line 98
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    move-result v5

    .line 105
    :goto_2
    if-ge v4, v5, :cond_4

    .line 106
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 111
    check-cast v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 112
    invoke-virtual {v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 114
    move-result v6

    .line 117
    if-ne v6, v3, :cond_3

    .line 118
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 123
    check-cast v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 124
    iget-object v6, v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 126
    check-cast v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 128
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 130
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_2

    .line 135
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 136
    move-result v2

    .line 139
    iget v3, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 140
    if-le v2, v3, :cond_5

    .line 142
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v3

    .line 149
    const v4, 0x7f1300bb    # @string/accessibility_qs_edit_tile_start_add 'Add tile'

    .line 150
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 156
    const v4, 0x7f0a0029    # @id/accessibility_action_qs_add_to_position

    .line 157
    invoke-direct {v2, v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 160
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 163
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 166
    move-result v2

    .line 169
    iget v3, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 170
    if-ge v2, v3, :cond_6

    .line 172
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v3

    .line 179
    const v4, 0x7f1300bc    # @string/accessibility_qs_edit_tile_start_move 'Move tile'

    .line 180
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 186
    const v4, 0x7f0a002a    # @id/accessibility_action_qs_move_to_position

    .line 187
    invoke-direct {v2, v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 190
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 193
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 196
    move-result p2

    .line 199
    iget v1, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 200
    if-ge p2, v1, :cond_7

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    move-result-object p1

    .line 207
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 208
    move-result p0

    .line 211
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object p0

    .line 215
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 219
    const p2, 0x7f1300b4    # @string/accessibility_qs_edit_position 'Position %1$d'

    .line 220
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 226
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 227
    :cond_7
    return-void
    .line 230
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 6
    if-eqz v0, :cond_8

    .line 8
    iget-object v1, v0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 10
    iget v2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 12
    if-nez v2, :cond_8

    .line 14
    const/16 v2, 0x10

    .line 16
    const/4 v3, 0x1

    .line 18
    if-ne p2, v2, :cond_4

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 21
    move-result p0

    .line 24
    iget p1, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 25
    if-le p0, p1, :cond_0

    .line 27
    move p0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 36
    move-result p0

    .line 39
    iget p2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 40
    if-le p0, p2, :cond_3

    .line 42
    invoke-virtual {v1, p0, p2, v3}, Lcom/android/systemui/qs/customize/TileAdapter;->move(IIZ)V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p0

    .line 50
    const p2, 0x7f1300b8    # @string/accessibility_qs_edit_tile_added 'Tile added'

    .line 51
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 58
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 62
    move-result p0

    .line 65
    iget-object p2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p2

    .line 71
    iget p3, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mMinNumTiles:I

    .line 72
    if-le p2, p3, :cond_3

    .line 74
    iget p2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 76
    if-ge p0, p2, :cond_3

    .line 78
    iget-object p2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 80
    check-cast p2, Ljava/util/ArrayList;

    .line 82
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 87
    check-cast p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 88
    iget-boolean p2, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->isSystem:Z

    .line 90
    if-eqz p2, :cond_2

    .line 92
    iget p2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 94
    goto :goto_1

    .line 96
    :cond_2
    iget p2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 97
    :goto_1
    invoke-virtual {v1, p0, p2, v3}, Lcom/android/systemui/qs/customize/TileAdapter;->move(IIZ)V

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object p0

    .line 105
    const p2, 0x7f1300ba    # @string/accessibility_qs_edit_tile_removed 'Tile removed'

    .line 106
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 109
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 113
    :cond_3
    :goto_2
    return v3

    .line 116
    :cond_4
    const v2, 0x7f0a002a    # @id/accessibility_action_qs_move_to_position

    .line 117
    if-ne p2, v2, :cond_5

    .line 120
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 122
    move-result p0

    .line 125
    iput p0, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityFromIndex:I

    .line 126
    const/4 p1, 0x2

    .line 128
    iput p1, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 129
    iput p0, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mFocusIndex:I

    .line 131
    iput-boolean v3, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 133
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 135
    return v3

    .line 138
    :cond_5
    const v2, 0x7f0a0029    # @id/accessibility_action_qs_add_to_position

    .line 139
    if-ne p2, v2, :cond_7

    .line 142
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 144
    move-result p0

    .line 147
    iput p0, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityFromIndex:I

    .line 148
    iput v3, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 150
    iget-object p0, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 152
    iget p1, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 154
    add-int/lit8 p2, p1, 0x1

    .line 156
    iput p2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 158
    const/4 p2, 0x0

    .line 160
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 161
    iget p0, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 164
    add-int/2addr p0, v3

    .line 166
    iput p0, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 167
    iget p0, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 169
    sub-int/2addr p0, v3

    .line 171
    iput p0, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mFocusIndex:I

    .line 172
    iput-boolean v3, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 174
    iget-object p1, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    if-eqz p1, :cond_6

    .line 178
    new-instance p2, Lcom/android/systemui/qs/customize/TileAdapter$$ExternalSyntheticLambda0;

    .line 180
    invoke-direct {p2, v1, p0}, Lcom/android/systemui/qs/customize/TileAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;I)V

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 185
    :cond_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 188
    return v3

    .line 191
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 192
    move-result p0

    .line 195
    return p0

    .line 196
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 197
    move-result p0

    .line 200
    return p0
    .line 201
.end method
