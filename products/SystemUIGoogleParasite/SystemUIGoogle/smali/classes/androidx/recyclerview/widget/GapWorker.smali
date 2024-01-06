.class public final Landroidx/recyclerview/widget/GapWorker;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final sGapWorker:Ljava/lang/ThreadLocal;

.field public static final sTaskComparator:Landroidx/recyclerview/widget/GapWorker$1;


# instance fields
.field public mFrameIntervalNs:J

.field public mPostTimeNs:J

.field public final mRecyclerViews:Ljava/util/ArrayList;

.field public final mTasks:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/GapWorker;->sGapWorker:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/GapWorker$1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/recyclerview/widget/GapWorker$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/recyclerview/widget/GapWorker;->sTaskComparator:Landroidx/recyclerview/widget/GapWorker$1;

    .line 14
    .line 15
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static prefetchPositionWithDeadline(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 79
    .line 80
    .line 81
    throw p1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->mPostTimeNs:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->mPostTimeNs:J

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 27
    .line 28
    iput p2, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchDx:I

    .line 29
    .line 30
    iput p3, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchDy:I

    .line 31
    .line 32
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final prefetch(J)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
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
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 27
    .line 28
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->collectPrefetchPositionsFromView(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 32
    .line 33
    iget v4, v4, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    .line 43
    .line 44
    move v2, v1

    .line 45
    move v3, v2

    .line 46
    :goto_1
    const/4 v4, 0x1

    .line 47
    if-ge v2, v0, :cond_6

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWindowVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 65
    .line 66
    iget v7, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchDx:I

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget v8, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchDy:I

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    add-int/2addr v8, v7

    .line 79
    move v7, v1

    .line 80
    :goto_2
    iget v9, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 81
    .line 82
    mul-int/lit8 v9, v9, 0x2

    .line 83
    .line 84
    if-ge v7, v9, :cond_5

    .line 85
    .line 86
    iget-object v9, p0, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-lt v3, v9, :cond_3

    .line 93
    .line 94
    new-instance v9, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 95
    .line 96
    invoke-direct {v9}, Landroidx/recyclerview/widget/GapWorker$Task;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v10, p0, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 112
    .line 113
    :goto_3
    iget-object v10, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 114
    .line 115
    add-int/lit8 v11, v7, 0x1

    .line 116
    .line 117
    aget v11, v10, v11

    .line 118
    .line 119
    if-gt v11, v8, :cond_4

    .line 120
    .line 121
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
    .line 126
    iput v8, v9, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    .line 127
    .line 128
    iput v11, v9, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    .line 129
    .line 130
    iput-object v5, v9, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    aget v10, v10, v7

    .line 133
    .line 134
    iput v10, v9, Landroidx/recyclerview/widget/GapWorker$Task;->position:I

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 145
    .line 146
    sget-object v2, Landroidx/recyclerview/widget/GapWorker;->sTaskComparator:Landroidx/recyclerview/widget/GapWorker$1;

    .line 147
    .line 148
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 149
    .line 150
    .line 151
    move v0, v1

    .line 152
    :goto_6
    iget-object v2, p0, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ge v0, v2, :cond_d

    .line 159
    .line 160
    iget-object v2, p0, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 167
    .line 168
    iget-object v3, v2, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_7
    iget-boolean v5, v2, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    const-wide v5, 0x7fffffffffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    move-wide v5, p1

    .line 185
    :goto_7
    iget v7, v2, Landroidx/recyclerview/widget/GapWorker$Task;->position:I

    .line 186
    .line 187
    invoke-static {v3, v7, v5, v6}, Landroidx/recyclerview/widget/GapWorker;->prefetchPositionWithDeadline(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_c

    .line 192
    .line 193
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    if-eqz v5, :cond_c

    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_c

    .line 208
    .line 209
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_9
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 221
    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 225
    .line 226
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 233
    .line 234
    .line 235
    :cond_a
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 236
    .line 237
    invoke-virtual {v5, v3, v4}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->collectPrefetchPositionsFromView(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 238
    .line 239
    .line 240
    iget v6, v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 241
    .line 242
    if-eqz v6, :cond_c

    .line 243
    .line 244
    :try_start_0
    const-string v6, "RV Nested Prefetch"

    .line 245
    .line 246
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 250
    .line 251
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 252
    .line 253
    iput v4, v6, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 254
    .line 255
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iput v7, v6, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 260
    .line 261
    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 262
    .line 263
    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 264
    .line 265
    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 266
    .line 267
    move v6, v1

    .line 268
    :goto_8
    iget v7, v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 269
    .line 270
    mul-int/lit8 v7, v7, 0x2

    .line 271
    .line 272
    if-ge v6, v7, :cond_b

    .line 273
    .line 274
    iget-object v7, v5, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 275
    .line 276
    aget v7, v7, v6

    .line 277
    .line 278
    invoke-static {v3, v7, p1, p2}, Landroidx/recyclerview/widget/GapWorker;->prefetchPositionWithDeadline(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x2

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :catchall_0
    move-exception p0

    .line 289
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_c
    :goto_9
    iput-boolean v1, v2, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    .line 294
    .line 295
    iput v1, v2, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    .line 296
    .line 297
    iput v1, v2, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    iput-object v3, v2, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    .line 302
    iput v1, v2, Landroidx/recyclerview/widget/GapWorker$Task;->position:I

    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_d
    :goto_a
    return-void
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

.method public final run()V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v2, "RV Prefetch"

    .line 4
    .line 5
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->mPostTimeNs:J

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move-wide v4, v0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_2

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDrawingTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    cmp-long v2, v4, v0

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iput-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->mPostTimeNs:J

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-wide v4, p0, Landroidx/recyclerview/widget/GapWorker;->mFrameIntervalNs:J

    .line 74
    .line 75
    add-long/2addr v2, v4

    .line 76
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/GapWorker;->prefetch(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    iput-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->mPostTimeNs:J

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v2

    .line 86
    iput-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->mPostTimeNs:J

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw v2
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
