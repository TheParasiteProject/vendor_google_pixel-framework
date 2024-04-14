.class public final Landroidx/recyclerview/widget/ItemTouchHelper$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    if-eqz v1, :cond_c

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 11
    iget-wide v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 12
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    cmp-long v7, v3, v5

    .line 16
    if-nez v7, :cond_0

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    sub-long v3, v1, v3

    .line 23
    :goto_0
    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 29
    if-nez v8, :cond_1

    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 35
    iput-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 38
    :cond_1
    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 40
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    iget-object v9, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {v7, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 46
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 49
    move-result v8

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v8, :cond_3

    .line 55
    iget v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 57
    iget v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 59
    add-float/2addr v8, v11

    .line 61
    float-to-int v8, v8

    .line 62
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 63
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 65
    sub-int v11, v8, v11

    .line 67
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 71
    move-result v12

    .line 74
    sub-int/2addr v11, v12

    .line 75
    iget v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 76
    cmpg-float v13, v12, v10

    .line 78
    if-gez v13, :cond_2

    .line 80
    if-gez v11, :cond_2

    .line 82
    goto :goto_1

    .line 84
    :cond_2
    cmpl-float v11, v12, v10

    .line 85
    if-lez v11, :cond_3

    .line 87
    iget-object v11, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 89
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 91
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v11

    .line 96
    add-int/2addr v11, v8

    .line 97
    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 98
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 100
    add-int/2addr v11, v8

    .line 102
    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    .line 105
    move-result v8

    .line 108
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 111
    move-result v12

    .line 114
    sub-int/2addr v8, v12

    .line 115
    sub-int/2addr v11, v8

    .line 116
    if-lez v11, :cond_3

    .line 117
    goto :goto_1

    .line 119
    :cond_3
    move v11, v9

    .line 120
    :goto_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 121
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    iget v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 127
    iget v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 129
    add-float/2addr v7, v8

    .line 131
    float-to-int v7, v7

    .line 132
    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 133
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 135
    sub-int v8, v7, v8

    .line 137
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 141
    move-result v12

    .line 144
    sub-int/2addr v8, v12

    .line 145
    iget v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 146
    cmpg-float v13, v12, v10

    .line 148
    if-gez v13, :cond_4

    .line 150
    if-gez v8, :cond_4

    .line 152
    :goto_2
    move v13, v8

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    cmpl-float v8, v12, v10

    .line 156
    if-lez v8, :cond_5

    .line 158
    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 160
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 164
    move-result v8

    .line 167
    add-int/2addr v8, v7

    .line 168
    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 169
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 171
    add-int/2addr v8, v7

    .line 173
    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 176
    move-result v7

    .line 179
    iget-object v10, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 182
    move-result v10

    .line 185
    sub-int/2addr v7, v10

    .line 186
    sub-int/2addr v8, v7

    .line 187
    if-lez v8, :cond_5

    .line 188
    goto :goto_2

    .line 190
    :cond_5
    move v13, v9

    .line 191
    :goto_3
    if-eqz v11, :cond_6

    .line 192
    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 196
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 198
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 200
    move-result v9

    .line 203
    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    .line 206
    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 209
    move v10, v11

    .line 211
    move-wide v11, v3

    .line 212
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 213
    move-result v11

    .line 216
    :cond_6
    move v14, v11

    .line 217
    if-eqz v13, :cond_7

    .line 218
    iget-object v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 222
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 224
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 226
    move-result v9

    .line 229
    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    .line 232
    iget-object v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 235
    move v10, v13

    .line 237
    move-wide v11, v3

    .line 238
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 239
    move-result v13

    .line 242
    :cond_7
    if-nez v14, :cond_9

    .line 243
    if-eqz v13, :cond_8

    .line 245
    goto :goto_4

    .line 247
    :cond_8
    iput-wide v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 248
    goto :goto_5

    .line 250
    :cond_9
    :goto_4
    iget-wide v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 251
    cmp-long v3, v3, v5

    .line 253
    if-nez v3, :cond_a

    .line 255
    iput-wide v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 257
    :cond_a
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    invoke-virtual {v0, v14, v13}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 261
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 264
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 266
    if-eqz v1, :cond_b

    .line 268
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 270
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 273
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Landroidx/recyclerview/widget/ItemTouchHelper$1;

    .line 277
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 279
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 282
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 286
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 288
    :cond_c
    :goto_5
    return-void
    .line 291
.end method
