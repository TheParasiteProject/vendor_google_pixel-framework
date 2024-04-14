.class public final Landroidx/leanback/widget/GridLayoutManager$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final addItem(IIILjava/lang/Object;)V
    .locals 8

    .line 1
    move-object v1, p4

    .line 2
    check-cast v1, Landroid/view/View;

    .line 3
    const/high16 p4, -0x80000000

    .line 5
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 7
    if-eq p3, p4, :cond_0

    .line 9
    const p4, 0x7fffffff

    .line 11
    if-ne p3, p4, :cond_2

    .line 14
    :cond_0
    iget-object p3, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 16
    iget-boolean p3, p3, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 18
    iget-object p4, v6, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 20
    if-nez p3, :cond_1

    .line 22
    iget-object p3, p4, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 24
    iget p3, p3, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    iget-object p3, p4, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 29
    iget p4, p3, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 31
    iget p3, p3, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMax:I

    .line 33
    sub-int/2addr p4, p3

    .line 35
    move p3, p4

    .line 36
    :cond_2
    :goto_0
    iget-object p4, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 37
    iget-boolean p4, p4, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 39
    const/4 v7, 0x1

    .line 41
    xor-int/2addr p4, v7

    .line 42
    if-eqz p4, :cond_3

    .line 43
    add-int/2addr p1, p3

    .line 45
    move v4, p1

    .line 46
    move v3, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sub-int p1, p3, p1

    .line 49
    move v3, p1

    .line 51
    move v4, p3

    .line 52
    :goto_1
    invoke-virtual {v6, p2}, Landroidx/leanback/widget/GridLayoutManager;->getRowStartSecondary(I)I

    .line 53
    move-result p1

    .line 56
    iget-object p3, v6, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 57
    iget-object p3, p3, Landroidx/leanback/widget/WindowAlignment;->mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 59
    iget p3, p3, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 61
    add-int/2addr p1, p3

    .line 63
    iget p3, v6, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 64
    sub-int v5, p1, p3

    .line 66
    iget-object p1, v6, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 73
    move v2, p2

    .line 75
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->layoutChild(Landroid/view/View;IIII)V

    .line 76
    iget-object p0, v6, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 79
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 81
    if-nez p0, :cond_4

    .line 83
    invoke-virtual {v6}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 85
    :cond_4
    iget p0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 88
    and-int/lit8 p0, p0, 0x3

    .line 90
    if-eq p0, v7, :cond_8

    .line 92
    iget-object p0, v6, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 94
    if-eqz p0, :cond_8

    .line 96
    iget-boolean p1, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mStaggeredGrid:Z

    .line 98
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 100
    if-eqz p1, :cond_5

    .line 102
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 104
    if-eqz p1, :cond_5

    .line 106
    invoke-virtual {p2, p1, v7}, Landroidx/leanback/widget/GridLayoutManager;->processSelectionMoves(IZ)I

    .line 108
    move-result p1

    .line 111
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 112
    :cond_5
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 114
    if-eqz p1, :cond_7

    .line 116
    if-lez p1, :cond_6

    .line 118
    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedLastItem()Z

    .line 120
    move-result p1

    .line 123
    if-nez p1, :cond_7

    .line 124
    :cond_6
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 126
    if-gez p1, :cond_8

    .line 128
    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedFirstItem()Z

    .line 130
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    :cond_7
    iget p1, p2, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 136
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 140
    :cond_8
    return-void
    .line 143
.end method

.method public final createItem(IZ[Ljava/lang/Object;Z)I
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 4
    sub-int v0, p1, v0

    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    invoke-virtual {v1, v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 25
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 27
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 39
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 41
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 43
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v1, :cond_11

    .line 48
    const/4 v1, -0x1

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz p4, :cond_1

    .line 52
    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p0, v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(ILandroid/view/View;Z)V

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, v2, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(ILandroid/view/View;Z)V

    .line 60
    goto :goto_0

    .line 63
    :cond_1
    if-eqz p2, :cond_2

    .line 64
    invoke-virtual {p0, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(ILandroid/view/View;Z)V

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(ILandroid/view/View;Z)V

    .line 70
    :goto_0
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildVisibility:I

    .line 73
    if-eq p2, v1, :cond_3

    .line 75
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 80
    if-eqz p2, :cond_c

    .line 82
    iget-boolean p4, p2, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mStaggeredGrid:Z

    .line 84
    if-nez p4, :cond_c

    .line 86
    iget p4, p2, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 88
    if-nez p4, :cond_4

    .line 90
    goto :goto_5

    .line 92
    :cond_4
    iget-object v1, p2, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 93
    if-lez p4, :cond_5

    .line 95
    iget p4, v1, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 97
    iget v4, v1, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 99
    add-int/2addr p4, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget p4, v1, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 103
    iget v4, v1, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 105
    sub-int/2addr p4, v4

    .line 107
    :goto_1
    const/4 v4, 0x0

    .line 108
    :goto_2
    iget v5, p2, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 109
    if-eqz v5, :cond_b

    .line 111
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->findViewByPosition(I)Landroid/view/View;

    .line 113
    move-result-object v5

    .line 116
    if-nez v5, :cond_6

    .line 117
    goto :goto_4

    .line 119
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 123
    move-result v6

    .line 126
    if-nez v6, :cond_9

    .line 127
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    .line 129
    move-result v6

    .line 132
    if-eqz v6, :cond_7

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 135
    move-result v6

    .line 138
    if-eqz v6, :cond_9

    .line 139
    :cond_7
    iput p4, v1, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 141
    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 143
    iget v4, p2, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 145
    if-lez v4, :cond_8

    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 149
    iput v4, p2, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 151
    goto :goto_3

    .line 153
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 154
    iput v4, p2, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 156
    :goto_3
    move-object v4, v5

    .line 158
    :cond_9
    iget v5, p2, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 159
    if-lez v5, :cond_a

    .line 161
    iget v5, v1, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 163
    add-int/2addr p4, v5

    .line 165
    goto :goto_2

    .line 166
    :cond_a
    iget v5, v1, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 167
    sub-int/2addr p4, v5

    .line 169
    goto :goto_2

    .line 170
    :cond_b
    :goto_4
    if-eqz v4, :cond_c

    .line 171
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    .line 173
    move-result p2

    .line 176
    if-eqz p2, :cond_c

    .line 177
    iget p2, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 179
    or-int/lit8 p2, p2, 0x20

    .line 181
    iput p2, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 183
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 185
    iget p2, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 188
    and-int/lit8 p2, p2, -0x21

    .line 190
    iput p2, v1, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 192
    :cond_c
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 194
    move-result-object p2

    .line 197
    if-nez p2, :cond_d

    .line 198
    goto :goto_6

    .line 200
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    move-result-object p2

    .line 204
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    :goto_6
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 210
    and-int/lit8 p4, p2, 0x3

    .line 212
    if-eq p4, v3, :cond_e

    .line 214
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 216
    if-ne p1, p2, :cond_10

    .line 218
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 220
    if-nez p1, :cond_10

    .line 222
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 224
    if-nez p1, :cond_10

    .line 226
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 228
    goto :goto_7

    .line 231
    :cond_e
    and-int/lit8 p4, p2, 0x4

    .line 232
    if-nez p4, :cond_10

    .line 234
    and-int/lit8 p2, p2, 0x10

    .line 236
    if-nez p2, :cond_f

    .line 238
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 240
    if-ne p1, p4, :cond_f

    .line 242
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 244
    if-nez p4, :cond_f

    .line 246
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 248
    goto :goto_7

    .line 251
    :cond_f
    if-eqz p2, :cond_10

    .line 252
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 254
    if-lt p1, p2, :cond_10

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 258
    move-result p2

    .line 261
    if-eqz p2, :cond_10

    .line 262
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 264
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 266
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 268
    and-int/lit8 p1, p1, -0x11

    .line 270
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 272
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 274
    :cond_10
    :goto_7
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->measureChild(Landroid/view/View;)V

    .line 277
    :cond_11
    aput-object v0, p3, v2

    .line 280
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 282
    if-nez p0, :cond_12

    .line 284
    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    .line 286
    move-result p0

    .line 289
    goto :goto_8

    .line 290
    :cond_12
    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    .line 291
    move-result p0

    .line 294
    :goto_8
    return p0
    .line 295
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 6
    move-result v0

    .line 9
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 10
    add-int/2addr v0, p0

    .line 12
    return v0
    .line 13
.end method

.method public final getEdge(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 4
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 10
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 11
    const/high16 v1, 0x40000

    .line 13
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 20
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 27
    move-result p0

    .line 30
    :goto_0
    return p0
    .line 31
.end method

.method public final getSize(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 4
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 10
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedBoundsWithMargins(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 13
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 16
    if-nez p0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    move-result p0

    .line 28
    :goto_0
    return p0
    .line 29
.end method

.method public final removeItem(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 4
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 10
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 11
    and-int/lit8 v0, v0, 0x3

    .line 13
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 20
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    .line 22
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/view/View;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 32
    :goto_0
    return-void
    .line 35
.end method
