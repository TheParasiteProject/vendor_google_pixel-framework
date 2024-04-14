.class public final Landroidx/recyclerview/widget/GapWorker;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final sGapWorker:Ljava/lang/ThreadLocal;

.field public static final sTaskComparator:Landroidx/recyclerview/widget/GapWorker$1;


# instance fields
.field public mFrameIntervalNs:J

.field public mPostTimeNs:J

.field public mRecyclerViews:Ljava/util/ArrayList;

.field public mTasks:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    sput-object v0, Landroidx/recyclerview/widget/GapWorker;->sGapWorker:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GapWorker$1;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sput-object v0, Landroidx/recyclerview/widget/GapWorker;->sTaskComparator:Landroidx/recyclerview/widget/GapWorker$1;

    .line 14
    return-void
    .line 16
.end method

.method public static prefetchPositionWithDeadline(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 12
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    move-result-object v3

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 22
    if-ne v4, p1, :cond_0

    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 26
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 39
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 42
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 48
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 54
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 62
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 71
    return-object p1

    .line 74
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 75
    throw p1
    .line 78
.end method


# virtual methods
.method public final postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 6
    iget-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->mPostTimeNs:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 16
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->mPostTimeNs:J

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 25
    iput p2, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchDx:I

    .line 27
    iput p3, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchDy:I

    .line 29
    return-void
    .line 31
.end method

.method public final prefetch(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v4, p0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowVisibility()I

    .line 21
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 27
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->collectPrefetchPositionsFromView(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 29
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 32
    iget v4, v4, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 34
    add-int/2addr v3, v4

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    move v2, v1

    .line 45
    move v3, v2

    .line 46
    :goto_1
    const/4 v4, 0x1

    .line 47
    if-ge v2, v0, :cond_6

    .line 48
    iget-object v5, p0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 55
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWindowVisibility()I

    .line 58
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    goto :goto_5

    .line 64
    :cond_2
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 65
    iget v7, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchDx:I

    .line 67
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 69
    move-result v7

    .line 72
    iget v8, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchDy:I

    .line 73
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 75
    move-result v8

    .line 78
    add-int/2addr v8, v7

    .line 79
    move v7, v1

    .line 80
    :goto_2
    iget v9, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 81
    mul-int/lit8 v9, v9, 0x2

    .line 83
    if-ge v7, v9, :cond_5

    .line 85
    iget-object v9, p0, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v9

    .line 92
    if-lt v3, v9, :cond_3

    .line 93
    new-instance v9, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 95
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 97
    iget-object v10, p0, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_3

    .line 105
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 111
    check-cast v9, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 112
    :goto_3
    iget-object v10, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 114
    add-int/lit8 v11, v7, 0x1

    .line 116
    aget v11, v10, v11

    .line 118
    if-gt v11, v8, :cond_4

    .line 120
    move v12, v4

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move v12, v1

    .line 124
    :goto_4
    iput-boolean v12, v9, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    .line 125
    iput v8, v9, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    .line 127
    iput v11, v9, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    .line 129
    iput-object v5, v9, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    aget v10, v10, v7

    .line 133
    iput v10, v9, Landroidx/recyclerview/widget/GapWorker$Task;->position:I

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 137
    add-int/lit8 v7, v7, 0x2

    .line 139
    goto :goto_2

    .line 141
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_1

    .line 144
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 145
    sget-object v2, Landroidx/recyclerview/widget/GapWorker;->sTaskComparator:Landroidx/recyclerview/widget/GapWorker$1;

    .line 147
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 149
    move v0, v1

    .line 152
    :goto_6
    iget-object v2, p0, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v2

    .line 158
    if-ge v0, v2, :cond_d

    .line 159
    iget-object v2, p0, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 166
    check-cast v2, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 167
    iget-object v3, v2, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    if-nez v3, :cond_7

    .line 171
    goto/16 :goto_b

    .line 173
    :cond_7
    iget-boolean v5, v2, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    .line 175
    if-eqz v5, :cond_8

    .line 177
    const-wide v5, 0x7fffffffffffffffL

    .line 179
    goto :goto_7

    .line 184
    :cond_8
    move-wide v5, p1

    .line 185
    :goto_7
    iget v7, v2, Landroidx/recyclerview/widget/GapWorker$Task;->position:I

    .line 186
    invoke-static {v3, v7, v5, v6}, Landroidx/recyclerview/widget/GapWorker;->prefetchPositionWithDeadline(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 188
    move-result-object v3

    .line 191
    if-eqz v3, :cond_c

    .line 192
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 194
    if-eqz v5, :cond_c

    .line 196
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 198
    move-result v5

    .line 201
    if-eqz v5, :cond_c

    .line 202
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 204
    move-result v5

    .line 207
    if-nez v5, :cond_c

    .line 208
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 210
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 215
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    if-nez v3, :cond_9

    .line 218
    goto :goto_a

    .line 220
    :cond_9
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 221
    if-eqz v5, :cond_a

    .line 223
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 225
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 227
    move-result v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 233
    :cond_a
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 236
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->collectPrefetchPositionsFromView(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 238
    iget v6, v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 241
    if-eqz v6, :cond_c

    .line 243
    :try_start_0
    const-string v6, "RV Nested Prefetch"

    .line 245
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 247
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 250
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 252
    iput v4, v6, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 254
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 256
    move-result v7

    .line 259
    iput v7, v6, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 260
    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 262
    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 264
    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 266
    move v6, v1

    .line 268
    :goto_8
    iget v7, v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 269
    mul-int/lit8 v7, v7, 0x2

    .line 271
    if-ge v6, v7, :cond_b

    .line 273
    iget-object v7, v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 275
    aget v7, v7, v6

    .line 277
    invoke-static {v3, v7, p1, p2}, Landroidx/recyclerview/widget/GapWorker;->prefetchPositionWithDeadline(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    add-int/lit8 v6, v6, 0x2

    .line 282
    goto :goto_8

    .line 284
    :catchall_0
    move-exception p0

    .line 285
    goto :goto_9

    .line 286
    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 287
    goto :goto_a

    .line 290
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 291
    throw p0

    .line 294
    :cond_c
    :goto_a
    iput-boolean v1, v2, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    .line 295
    iput v1, v2, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    .line 297
    iput v1, v2, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    .line 299
    const/4 v3, 0x0

    .line 301
    iput-object v3, v2, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    iput v1, v2, Landroidx/recyclerview/widget/GapWorker$Task;->position:I

    .line 304
    add-int/lit8 v0, v0, 0x1

    .line 306
    goto/16 :goto_6

    .line 308
    :cond_d
    :goto_b
    return-void
    .line 310
.end method

.method public final run()V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 4
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    iput-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->mPostTimeNs:J

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move-wide v4, v0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    iget-object v6, p0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowVisibility()I

    .line 41
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDrawingTime()J

    .line 47
    move-result-wide v6

    .line 50
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    cmp-long v2, v4, v0

    .line 61
    if-nez v2, :cond_3

    .line 63
    iput-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->mPostTimeNs:J

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    return-void

    .line 70
    :cond_3
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 73
    move-result-wide v2

    .line 76
    iget-wide v4, p0, Landroidx/recyclerview/widget/GapWorker;->mFrameIntervalNs:J

    .line 77
    add-long/2addr v2, v4

    .line 79
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/GapWorker;->prefetch(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    iput-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->mPostTimeNs:J

    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    return-void

    .line 88
    :goto_2
    iput-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->mPostTimeNs:J

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    throw v2
    .line 94
.end method
