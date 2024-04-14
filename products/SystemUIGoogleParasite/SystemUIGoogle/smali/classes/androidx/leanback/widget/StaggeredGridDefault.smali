.class public final Landroidx/leanback/widget/StaggeredGridDefault;
.super Landroidx/leanback/widget/Grid;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mFirstIndex:I

.field public mLocations:Landroidx/collection/CircularArray;

.field public mPendingItem:Ljava/lang/Object;

.field public mPendingItemSize:I


# virtual methods
.method public final appendVisbleItemsWithCache(IZ)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLocations:Landroidx/collection/CircularArray;

    .line 2
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_5

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 13
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$2;->getCount()I

    .line 15
    move-result v0

    .line 18
    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 19
    const/4 v3, 0x1

    .line 21
    const v4, 0x7fffffff

    .line 22
    if-ltz v2, :cond_1

    .line 25
    add-int/lit8 v5, v2, 0x1

    .line 27
    iget-object v6, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 29
    invoke-virtual {v6, v2}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 31
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 36
    const/4 v5, -0x1

    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    move v5, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v5, v1

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLastIndex()I

    .line 44
    move-result v2

    .line 47
    add-int/2addr v2, v3

    .line 48
    if-gt v5, v2, :cond_b

    .line 49
    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstIndex:I

    .line 51
    if-ge v5, v2, :cond_3

    .line 53
    goto :goto_4

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLastIndex()I

    .line 56
    move-result v2

    .line 59
    if-le v5, v2, :cond_4

    .line 60
    goto :goto_5

    .line 62
    :cond_4
    move v2, v4

    .line 63
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLastIndex()I

    .line 64
    move-result v6

    .line 67
    :goto_2
    if-ge v5, v0, :cond_c

    .line 68
    if-gt v5, v6, :cond_c

    .line 70
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 72
    move-result-object v7

    .line 75
    if-eq v2, v4, :cond_5

    .line 76
    iget v8, v7, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 78
    add-int/2addr v2, v8

    .line 80
    :cond_5
    iget v8, v7, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 81
    iget-object v9, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 83
    iget-object v10, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 85
    invoke-virtual {v9, v5, v3, v10, v1}, Landroidx/leanback/widget/GridLayoutManager$2;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 87
    move-result v9

    .line 90
    iget v11, v7, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 91
    if-eq v9, v11, :cond_6

    .line 93
    iput v9, v7, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 95
    iget-object v7, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLocations:Landroidx/collection/CircularArray;

    .line 97
    sub-int/2addr v6, v5

    .line 99
    invoke-virtual {v7, v6}, Landroidx/collection/CircularArray;->removeFromEnd(I)V

    .line 100
    move v6, v5

    .line 103
    :cond_6
    iput v5, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 104
    iget v7, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 106
    if-gez v7, :cond_7

    .line 108
    iput v5, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 110
    :cond_7
    iget-object v7, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 112
    aget-object v10, v10, v1

    .line 114
    invoke-virtual {v7, v9, v8, v2, v10}, Landroidx/leanback/widget/GridLayoutManager$2;->addItem(IIILjava/lang/Object;)V

    .line 116
    if-nez p2, :cond_8

    .line 119
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkAppendOverLimit(I)Z

    .line 121
    move-result v7

    .line 124
    if-eqz v7, :cond_8

    .line 125
    :goto_3
    move v1, v3

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    if-ne v2, v4, :cond_9

    .line 129
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 131
    invoke-virtual {v2, v5}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 133
    move-result v2

    .line 136
    :cond_9
    iget v7, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 137
    sub-int/2addr v7, v3

    .line 139
    if-ne v8, v7, :cond_a

    .line 140
    if-eqz p2, :cond_a

    .line 142
    goto :goto_3

    .line 144
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 145
    goto :goto_2

    .line 147
    :cond_b
    :goto_4
    iget-object p0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLocations:Landroidx/collection/CircularArray;

    .line 148
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 150
    move-result p1

    .line 153
    invoke-virtual {p0, p1}, Landroidx/collection/CircularArray;->removeFromStart(I)V

    .line 154
    :cond_c
    :goto_5
    return v1
    .line 157
.end method

.method public final appendVisibleItemToRow(III)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 2
    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLastIndex()I

    .line 6
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 12
    add-int/lit8 v1, p1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 25
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-gez v0, :cond_6

    .line 29
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLocations:Landroidx/collection/CircularArray;

    .line 31
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    .line 33
    move-result v0

    .line 36
    if-lez v0, :cond_5

    .line 37
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLastIndex()I

    .line 39
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    if-ne p1, v0, :cond_5

    .line 44
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLastIndex()I

    .line 46
    move-result v0

    .line 49
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstIndex:I

    .line 50
    if-lt v0, v3, :cond_3

    .line 52
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 54
    move-result-object v3

    .line 57
    iget v3, v3, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 58
    if-ne v3, p2, :cond_2

    .line 60
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 63
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLastIndex()I

    .line 66
    move-result v0

    .line 69
    :goto_2
    iget-boolean v3, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 70
    if-eqz v3, :cond_4

    .line 72
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 74
    move-result-object v3

    .line 77
    iget v3, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 78
    neg-int v3, v3

    .line 80
    iget v4, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 81
    sub-int/2addr v3, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 85
    move-result-object v3

    .line 88
    iget v3, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 89
    iget v4, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 91
    add-int/2addr v3, v4

    .line 93
    :goto_3
    add-int/2addr v0, v1

    .line 94
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLastIndex()I

    .line 95
    move-result v4

    .line 98
    if-gt v0, v4, :cond_7

    .line 99
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 101
    move-result-object v4

    .line 104
    iget v4, v4, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 105
    sub-int/2addr v3, v4

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_4

    .line 110
    :cond_5
    move v3, v2

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 113
    invoke-virtual {v3, v0}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 115
    move-result v0

    .line 118
    sub-int v3, p3, v0

    .line 119
    :cond_7
    :goto_5
    new-instance v0, Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 121
    invoke-direct {v0, p2, v3}, Landroidx/leanback/widget/StaggeredGrid$Location;-><init>(II)V

    .line 123
    iget-object v3, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLocations:Landroidx/collection/CircularArray;

    .line 126
    iget-object v4, v3, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 128
    iget v5, v3, Landroidx/collection/CircularArray;->tail:I

    .line 130
    aput-object v0, v4, v5

    .line 132
    add-int/2addr v5, v1

    .line 134
    iget v4, v3, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 135
    and-int/2addr v4, v5

    .line 137
    iput v4, v3, Landroidx/collection/CircularArray;->tail:I

    .line 138
    iget v5, v3, Landroidx/collection/CircularArray;->head:I

    .line 140
    if-ne v4, v5, :cond_8

    .line 142
    invoke-virtual {v3}, Landroidx/collection/CircularArray;->doubleCapacity()V

    .line 144
    :cond_8
    iget-object v3, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mPendingItem:Ljava/lang/Object;

    .line 147
    if-eqz v3, :cond_9

    .line 149
    iget v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mPendingItemSize:I

    .line 151
    iput v2, v0, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 153
    const/4 v2, 0x0

    .line 155
    iput-object v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mPendingItem:Ljava/lang/Object;

    .line 156
    goto :goto_6

    .line 158
    :cond_9
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 159
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 161
    invoke-virtual {v3, p1, v1, v4, v2}, Landroidx/leanback/widget/GridLayoutManager$2;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 163
    move-result v3

    .line 166
    iput v3, v0, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 167
    aget-object v3, v4, v2

    .line 169
    :goto_6
    iget-object v2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLocations:Landroidx/collection/CircularArray;

    .line 171
    invoke-virtual {v2}, Landroidx/collection/CircularArray;->size()I

    .line 173
    move-result v2

    .line 176
    if-ne v2, v1, :cond_a

    .line 177
    iput p1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 179
    iput p1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 181
    iput p1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstIndex:I

    .line 183
    goto :goto_7

    .line 185
    :cond_a
    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 186
    if-gez v2, :cond_b

    .line 188
    iput p1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 190
    iput p1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 192
    goto :goto_7

    .line 194
    :cond_b
    add-int/2addr v2, v1

    .line 195
    iput v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 196
    :goto_7
    iget-object p0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 198
    iget p1, v0, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 200
    invoke-virtual {p0, p1, p2, p3, v3}, Landroidx/leanback/widget/GridLayoutManager$2;->addItem(IIILjava/lang/Object;)V

    .line 202
    iget p0, v0, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 205
    return p0
    .line 207
.end method

.method public final appendVisibleItems(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 4
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$2;->getCount()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkAppendOverLimit(I)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGridDefault;->appendVisbleItemsWithCache(IZ)Z

    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    aput-object v1, v0, v2

    .line 30
    iput-object v1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mPendingItem:Ljava/lang/Object;

    .line 32
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGridDefault;->appendVisibleItemsWithoutCache(IZ)Z

    .line 36
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    aput-object v1, v0, v2

    .line 40
    iput-object v1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mPendingItem:Ljava/lang/Object;

    .line 42
    move v2, p1

    .line 44
    :goto_0
    return v2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    aput-object v1, v0, v2

    .line 47
    iput-object v1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mPendingItem:Ljava/lang/Object;

    .line 49
    throw p1
    .line 51
.end method

.method public final appendVisibleItemsWithoutCache(IZ)Z
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$2;->getCount()I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 8
    const/high16 v2, -0x80000000

    .line 10
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v1, :cond_9

    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLastIndex()I

    .line 17
    move-result v6

    .line 20
    if-ge v1, v6, :cond_0

    .line 21
    return v4

    .line 23
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 24
    add-int/lit8 v6, v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 28
    move-result-object v1

    .line 31
    iget v1, v1, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 32
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowEdgeLimitSearchIndex(Z)I

    .line 34
    move-result v7

    .line 37
    if-gez v7, :cond_3

    .line 38
    move v8, v2

    .line 40
    move v7, v4

    .line 41
    :goto_0
    iget v9, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 42
    if-ge v7, v9, :cond_5

    .line 44
    iget-boolean v8, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 46
    if-eqz v8, :cond_1

    .line 48
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 50
    move-result v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 55
    move-result v8

    .line 58
    :goto_1
    if-eq v8, v2, :cond_2

    .line 59
    goto :goto_3

    .line 61
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-boolean v8, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 65
    if-eqz v8, :cond_4

    .line 67
    invoke-virtual {p0, v7, v4, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMin(IZ[I)I

    .line 69
    move-result v7

    .line 72
    :goto_2
    move v8, v7

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0, v7, v5, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMax(IZ[I)I

    .line 75
    move-result v7

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_3
    iget-boolean v7, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 80
    if-eqz v7, :cond_6

    .line 82
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 84
    move-result v7

    .line 87
    if-gt v7, v8, :cond_8

    .line 88
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 91
    move-result v7

    .line 94
    if-lt v7, v8, :cond_8

    .line 95
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 97
    iget v7, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 99
    if-ne v1, v7, :cond_8

    .line 101
    iget-boolean v1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 103
    if-eqz v1, :cond_7

    .line 105
    invoke-virtual {p0, v4, v3}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    .line 107
    move-result v1

    .line 110
    :goto_5
    move v8, v1

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    .line 113
    move-result v1

    .line 116
    goto :goto_5

    .line 117
    :goto_6
    move v1, v4

    .line 118
    :cond_8
    move v7, v5

    .line 119
    goto :goto_9

    .line 120
    :cond_9
    iget v1, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 121
    const/4 v6, -0x1

    .line 123
    if-eq v1, v6, :cond_a

    .line 124
    move v6, v1

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move v6, v4

    .line 128
    :goto_7
    iget-object v1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLocations:Landroidx/collection/CircularArray;

    .line 129
    invoke-virtual {v1}, Landroidx/collection/CircularArray;->size()I

    .line 131
    move-result v1

    .line 134
    if-lez v1, :cond_b

    .line 135
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLastIndex()I

    .line 137
    move-result v1

    .line 140
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 141
    move-result-object v1

    .line 144
    iget v1, v1, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 145
    add-int/2addr v1, v5

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    move v1, v6

    .line 149
    :goto_8
    iget v7, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 150
    rem-int/2addr v1, v7

    .line 152
    move v7, v4

    .line 153
    move v8, v7

    .line 154
    :goto_9
    move v9, v4

    .line 155
    :goto_a
    iget v10, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 156
    if-ge v1, v10, :cond_1e

    .line 158
    if-eq v6, v0, :cond_1d

    .line 160
    if-nez p2, :cond_c

    .line 162
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkAppendOverLimit(I)Z

    .line 164
    move-result v10

    .line 167
    if-eqz v10, :cond_c

    .line 168
    goto/16 :goto_18

    .line 170
    :cond_c
    iget-boolean v9, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 172
    if-eqz v9, :cond_d

    .line 174
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 176
    move-result v9

    .line 179
    goto :goto_b

    .line 180
    :cond_d
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 181
    move-result v9

    .line 184
    :goto_b
    const v10, 0x7fffffff

    .line 185
    if-eq v9, v10, :cond_10

    .line 188
    if-ne v9, v2, :cond_e

    .line 190
    goto :goto_e

    .line 192
    :cond_e
    iget-boolean v10, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 193
    if-eqz v10, :cond_f

    .line 195
    iget v10, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 197
    :goto_c
    neg-int v10, v10

    .line 199
    goto :goto_d

    .line 200
    :cond_f
    iget v10, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 201
    :goto_d
    add-int/2addr v9, v10

    .line 203
    goto :goto_10

    .line 204
    :cond_10
    :goto_e
    if-nez v1, :cond_13

    .line 205
    iget-boolean v9, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 207
    if-eqz v9, :cond_11

    .line 209
    iget v9, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 211
    sub-int/2addr v9, v5

    .line 213
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 214
    move-result v9

    .line 217
    goto :goto_f

    .line 218
    :cond_11
    iget v9, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 219
    sub-int/2addr v9, v5

    .line 221
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 222
    move-result v9

    .line 225
    :goto_f
    if-eq v9, v10, :cond_15

    .line 226
    if-eq v9, v2, :cond_15

    .line 228
    iget-boolean v10, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 230
    if-eqz v10, :cond_12

    .line 232
    iget v10, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 234
    goto :goto_c

    .line 236
    :cond_12
    iget v10, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 237
    goto :goto_d

    .line 239
    :cond_13
    iget-boolean v9, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 240
    if-eqz v9, :cond_14

    .line 242
    add-int/lit8 v9, v1, -0x1

    .line 244
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 246
    move-result v9

    .line 249
    goto :goto_10

    .line 250
    :cond_14
    add-int/lit8 v9, v1, -0x1

    .line 251
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 253
    move-result v9

    .line 256
    :cond_15
    :goto_10
    add-int/lit8 v10, v6, 0x1

    .line 257
    invoke-virtual {p0, v6, v1, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->appendVisibleItemToRow(III)I

    .line 259
    move-result v6

    .line 262
    if-eqz v7, :cond_1b

    .line 263
    :goto_11
    iget-boolean v11, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 265
    if-eqz v11, :cond_16

    .line 267
    sub-int v11, v9, v6

    .line 269
    if-le v11, v8, :cond_1a

    .line 271
    goto :goto_12

    .line 273
    :cond_16
    add-int v11, v9, v6

    .line 274
    if-ge v11, v8, :cond_1a

    .line 276
    :goto_12
    if-eq v10, v0, :cond_19

    .line 278
    if-nez p2, :cond_17

    .line 280
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkAppendOverLimit(I)Z

    .line 282
    move-result v11

    .line 285
    if-eqz v11, :cond_17

    .line 286
    goto :goto_14

    .line 288
    :cond_17
    iget-boolean v11, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 289
    if-eqz v11, :cond_18

    .line 291
    neg-int v6, v6

    .line 293
    iget v11, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 294
    sub-int/2addr v6, v11

    .line 296
    goto :goto_13

    .line 297
    :cond_18
    iget v11, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 298
    add-int/2addr v6, v11

    .line 300
    :goto_13
    add-int/2addr v9, v6

    .line 301
    add-int/lit8 v6, v10, 0x1

    .line 302
    invoke-virtual {p0, v10, v1, v9}, Landroidx/leanback/widget/StaggeredGridDefault;->appendVisibleItemToRow(III)I

    .line 304
    move-result v10

    .line 307
    move v12, v10

    .line 308
    move v10, v6

    .line 309
    move v6, v12

    .line 310
    goto :goto_11

    .line 311
    :cond_19
    :goto_14
    return v5

    .line 312
    :cond_1a
    :goto_15
    move v6, v10

    .line 313
    goto :goto_17

    .line 314
    :cond_1b
    iget-boolean v6, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 315
    if-eqz v6, :cond_1c

    .line 317
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 319
    move-result v6

    .line 322
    goto :goto_16

    .line 323
    :cond_1c
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 324
    move-result v6

    .line 327
    :goto_16
    move v7, v5

    .line 328
    move v8, v6

    .line 329
    goto :goto_15

    .line 330
    :goto_17
    add-int/lit8 v1, v1, 0x1

    .line 331
    move v9, v5

    .line 333
    goto/16 :goto_a

    .line 334
    :cond_1d
    :goto_18
    return v9

    .line 336
    :cond_1e
    if-eqz p2, :cond_1f

    .line 337
    return v9

    .line 339
    :cond_1f
    iget-boolean v1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 340
    if-eqz v1, :cond_20

    .line 342
    invoke-virtual {p0, v4, v3}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    .line 344
    move-result v1

    .line 347
    :goto_19
    move v8, v1

    .line 348
    goto :goto_1a

    .line 349
    :cond_20
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    .line 350
    move-result v1

    .line 353
    goto :goto_19

    .line 354
    :goto_1a
    move v1, v4

    .line 355
    goto/16 :goto_a
    .line 356
.end method

.method public final findRowEdgeLimitSearchIndex(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    iget p1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 6
    :goto_0
    iget v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 8
    if-lt p1, v2, :cond_5

    .line 10
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 12
    move-result-object v2

    .line 15
    iget v2, v2, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 16
    if-nez v2, :cond_0

    .line 18
    move v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    iget v3, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 24
    sub-int/2addr v3, v0

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    return p1

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 33
    :goto_2
    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 35
    if-gt p1, v2, :cond_5

    .line 37
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 39
    move-result-object v2

    .line 42
    iget v2, v2, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 43
    iget v3, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 45
    sub-int/2addr v3, v0

    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    move v1, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    if-nez v2, :cond_4

    .line 54
    return p1

    .line 56
    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 57
    goto :goto_2

    .line 59
    :cond_5
    const/4 p0, -0x1

    .line 60
    return p0
    .line 61
.end method

.method public final findRowMax(IZ[I)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 8
    move-result-object v1

    .line 11
    iget v2, v1, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 12
    iget-boolean v3, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 14
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 19
    move v3, v2

    .line 21
    move v5, v3

    .line 22
    move v6, v4

    .line 23
    move v2, v1

    .line 24
    move v1, v0

    .line 25
    :goto_0
    iget v7, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 26
    if-ge v6, v7, :cond_7

    .line 28
    iget v7, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 30
    if-gt v2, v7, :cond_7

    .line 32
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 34
    move-result-object v7

    .line 37
    iget v8, v7, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 38
    add-int/2addr v1, v8

    .line 40
    iget v7, v7, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 41
    if-eq v7, v5, :cond_2

    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 45
    if-eqz p2, :cond_0

    .line 47
    if-le v1, v0, :cond_1

    .line 49
    goto :goto_1

    .line 51
    :cond_0
    if-ge v1, v0, :cond_1

    .line 52
    :goto_1
    move v0, v1

    .line 54
    move p1, v2

    .line 55
    move v3, v7

    .line 56
    move v5, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v5, v7

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 63
    invoke-virtual {v3, p1}, Landroidx/leanback/widget/GridLayoutManager$2;->getSize(I)I

    .line 65
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    add-int/lit8 v5, p1, -0x1

    .line 70
    move v7, v4

    .line 72
    move v6, v5

    .line 73
    move v5, v2

    .line 74
    move-object v2, v1

    .line 75
    move v1, v0

    .line 76
    move v0, v3

    .line 77
    move v3, v5

    .line 78
    :goto_3
    iget v8, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 79
    if-ge v7, v8, :cond_7

    .line 81
    iget v8, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 83
    if-lt v6, v8, :cond_7

    .line 85
    iget v2, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 87
    sub-int/2addr v1, v2

    .line 89
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 90
    move-result-object v2

    .line 93
    iget v8, v2, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 94
    if-eq v8, v5, :cond_6

    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 98
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 100
    invoke-virtual {v5, v6}, Landroidx/leanback/widget/GridLayoutManager$2;->getSize(I)I

    .line 102
    move-result v5

    .line 105
    add-int/2addr v5, v1

    .line 106
    if-eqz p2, :cond_4

    .line 107
    if-le v5, v0, :cond_5

    .line 109
    goto :goto_4

    .line 111
    :cond_4
    if-ge v5, v0, :cond_5

    .line 112
    :goto_4
    move v0, v5

    .line 114
    move p1, v6

    .line 115
    move v3, v8

    .line 116
    move v5, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v5, v8

    .line 119
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, -0x1

    .line 120
    goto :goto_3

    .line 122
    :cond_7
    if-eqz p3, :cond_8

    .line 123
    const/4 p0, 0x0

    .line 125
    aput v3, p3, p0

    .line 126
    aput p1, p3, v4

    .line 128
    :cond_8
    return v0
    .line 130
.end method

.method public final findRowMin(IZ[I)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 8
    move-result-object v1

    .line 11
    iget v2, v1, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 12
    iget-boolean v3, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 14
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 19
    invoke-virtual {v3, p1}, Landroidx/leanback/widget/GridLayoutManager$2;->getSize(I)I

    .line 21
    move-result v3

    .line 24
    sub-int v3, v0, v3

    .line 25
    add-int/lit8 v5, p1, -0x1

    .line 27
    move v7, v4

    .line 29
    move v6, v5

    .line 30
    move v5, v3

    .line 31
    move v3, v2

    .line 32
    :goto_0
    iget v8, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 33
    if-ge v7, v8, :cond_8

    .line 35
    iget v8, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 37
    if-lt v6, v8, :cond_8

    .line 39
    iget v1, v1, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 41
    sub-int/2addr v0, v1

    .line 43
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 44
    move-result-object v1

    .line 47
    iget v8, v1, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 48
    if-eq v8, v3, :cond_2

    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 52
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 54
    invoke-virtual {v3, v6}, Landroidx/leanback/widget/GridLayoutManager$2;->getSize(I)I

    .line 56
    move-result v3

    .line 59
    sub-int v3, v0, v3

    .line 60
    if-eqz p2, :cond_0

    .line 62
    if-le v3, v5, :cond_1

    .line 64
    goto :goto_1

    .line 66
    :cond_0
    if-ge v3, v5, :cond_1

    .line 67
    :goto_1
    move v5, v3

    .line 69
    move p1, v6

    .line 70
    move v2, v8

    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move v3, v8

    .line 74
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 78
    move v3, v2

    .line 80
    move v5, v3

    .line 81
    move v6, v4

    .line 82
    move v2, v1

    .line 83
    move v1, v0

    .line 84
    :goto_3
    iget v7, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 85
    if-ge v6, v7, :cond_7

    .line 87
    iget v7, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 89
    if-gt v2, v7, :cond_7

    .line 91
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 93
    move-result-object v7

    .line 96
    iget v8, v7, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 97
    add-int/2addr v1, v8

    .line 99
    iget v7, v7, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 100
    if-eq v7, v5, :cond_6

    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 104
    if-eqz p2, :cond_4

    .line 106
    if-le v1, v0, :cond_5

    .line 108
    goto :goto_4

    .line 110
    :cond_4
    if-ge v1, v0, :cond_5

    .line 111
    :goto_4
    move v0, v1

    .line 113
    move p1, v2

    .line 114
    move v3, v7

    .line 115
    move v5, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move v5, v7

    .line 118
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_3

    .line 121
    :cond_7
    move v5, v0

    .line 122
    move v2, v3

    .line 123
    :cond_8
    if-eqz p3, :cond_9

    .line 124
    const/4 p0, 0x0

    .line 126
    aput v2, p3, p0

    .line 127
    aput p1, p3, v4

    .line 129
    :cond_9
    return v5
    .line 131
.end method

.method public final getItemPositionsInRows(II)[Landroidx/collection/CircularIntArray;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 4
    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    .line 8
    aget-object v2, v2, v1

    .line 10
    iput v0, v2, Landroidx/collection/CircularIntArray;->tail:I

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    if-ltz p1, :cond_4

    .line 17
    :goto_1
    if-gt p1, p2, :cond_4

    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 23
    move-result-object v1

    .line 26
    iget v1, v1, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 27
    aget-object v0, v0, v1

    .line 29
    iget v1, v0, Landroidx/collection/CircularIntArray;->tail:I

    .line 31
    iget v2, v0, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 33
    and-int v3, v1, v2

    .line 35
    if-lez v3, :cond_3

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object v3, v0, Landroidx/collection/CircularIntArray;->elements:[I

    .line 41
    add-int/lit8 v4, v1, -0x1

    .line 43
    and-int/2addr v2, v4

    .line 45
    aget v3, v3, v2

    .line 46
    add-int/lit8 v4, p1, -0x1

    .line 48
    if-ne v3, v4, :cond_3

    .line 50
    if-eqz v1, :cond_1

    .line 52
    iput v2, v0, Landroidx/collection/CircularIntArray;->tail:I

    .line 54
    invoke-virtual {v0, p1}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 56
    goto :goto_2

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 60
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 62
    throw p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 66
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 68
    throw p0

    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 72
    invoke-virtual {v0, p1}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 75
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 78
    goto :goto_1

    .line 80
    :cond_4
    iget-object p0, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    .line 81
    return-object p0
    .line 83
.end method

.method public final getLastIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstIndex:I

    .line 2
    iget-object p0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLocations:Landroidx/collection/CircularArray;

    .line 4
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 6
    move-result p0

    .line 9
    add-int/2addr p0, v0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    return p0
    .line 13
.end method

.method public final bridge synthetic getLocation(I)Landroidx/leanback/widget/Grid$Location;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    move-result-object p0

    return-object p0
.end method

.method public final getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;
    .locals 2

    .line 2
    iget v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstIndex:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLocations:Landroidx/collection/CircularArray;

    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLocations:Landroidx/collection/CircularArray;

    if-ltz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/CircularArray;->head:I

    add-int/2addr v1, p1

    iget p0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    and-int/2addr p0, v1

    aget-object p0, v0, p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    check-cast p0, Landroidx/leanback/widget/StaggeredGrid$Location;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final getRowMax(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 2
    const/high16 v1, -0x80000000

    .line 4
    if-gez v0, :cond_0

    .line 6
    return v1

    .line 8
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 9
    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 13
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 15
    move-result v0

    .line 18
    iget v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 19
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 21
    move-result-object v2

    .line 24
    iget v2, v2, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 25
    if-ne v2, p1, :cond_1

    .line 27
    return v0

    .line 29
    :cond_1
    iget v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 30
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLastIndex()I

    .line 34
    move-result v3

    .line 37
    if-gt v2, v3, :cond_6

    .line 38
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 40
    move-result-object v3

    .line 43
    iget v4, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 44
    add-int/2addr v0, v4

    .line 46
    iget v3, v3, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 47
    if-ne v3, p1, :cond_2

    .line 49
    return v0

    .line 51
    :cond_2
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 53
    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 55
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 57
    move-result v0

    .line 60
    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 61
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 63
    move-result-object v2

    .line 66
    iget v3, v2, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 67
    if-ne v3, p1, :cond_4

    .line 69
    iget p0, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 71
    :goto_1
    add-int/2addr v0, p0

    .line 73
    return v0

    .line 74
    :cond_4
    iget v3, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 77
    :goto_2
    iget v4, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstIndex:I

    .line 79
    if-lt v3, v4, :cond_6

    .line 81
    iget v2, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 83
    sub-int/2addr v0, v2

    .line 85
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 86
    move-result-object v2

    .line 89
    iget v4, v2, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 90
    if-ne v4, p1, :cond_5

    .line 92
    iget p0, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 94
    goto :goto_1

    .line 96
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 97
    goto :goto_2

    .line 99
    :cond_6
    return v1
    .line 100
.end method

.method public final getRowMin(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 2
    const v1, 0x7fffffff

    .line 4
    if-gez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-boolean v2, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 10
    if-eqz v2, :cond_3

    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 14
    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 16
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 18
    move-result v0

    .line 21
    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 22
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 24
    move-result-object v2

    .line 27
    iget v3, v2, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 28
    if-ne v3, p1, :cond_1

    .line 30
    iget p0, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 32
    :goto_0
    sub-int/2addr v0, p0

    .line 34
    return v0

    .line 35
    :cond_1
    iget v3, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 38
    :goto_1
    iget v4, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstIndex:I

    .line 40
    if-lt v3, v4, :cond_6

    .line 42
    iget v2, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 44
    sub-int/2addr v0, v2

    .line 46
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 47
    move-result-object v2

    .line 50
    iget v4, v2, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 51
    if-ne v4, p1, :cond_2

    .line 53
    iget p0, v2, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 58
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 61
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 63
    move-result v0

    .line 66
    iget v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 67
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 69
    move-result-object v2

    .line 72
    iget v2, v2, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 73
    if-ne v2, p1, :cond_4

    .line 75
    return v0

    .line 77
    :cond_4
    iget v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 78
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLastIndex()I

    .line 82
    move-result v3

    .line 85
    if-gt v2, v3, :cond_6

    .line 86
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 88
    move-result-object v3

    .line 91
    iget v4, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 92
    add-int/2addr v0, v4

    .line 94
    iget v3, v3, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 95
    if-ne v3, p1, :cond_5

    .line 97
    return v0

    .line 99
    :cond_5
    goto :goto_2

    .line 100
    :cond_6
    return v1
    .line 101
.end method

.method public final invalidateItemsAfter(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/widget/Grid;->invalidateItemsAfter(I)V

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLocations:Landroidx/collection/CircularArray;

    .line 5
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLastIndex()I

    .line 7
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/collection/CircularArray;->removeFromEnd(I)V

    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLocations:Landroidx/collection/CircularArray;

    .line 17
    invoke-virtual {p1}, Landroidx/collection/CircularArray;->size()I

    .line 19
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstIndex:I

    .line 26
    :cond_0
    return-void
    .line 28
.end method

.method public final prependVisbleItemsWithCache(IZ)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLocations:Landroidx/collection/CircularArray;

    .line 2
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_5

    .line 11
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 13
    const/4 v2, 0x1

    .line 15
    if-ltz v0, :cond_1

    .line 16
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 18
    invoke-virtual {v3, v0}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 20
    move-result v0

    .line 23
    iget v3, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 24
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 26
    move-result-object v3

    .line 29
    iget v3, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 30
    iget v4, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 32
    sub-int/2addr v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 36
    const/4 v3, -0x1

    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    move v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v4, v1

    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLastIndex()I

    .line 44
    move-result v0

    .line 47
    if-gt v4, v0, :cond_9

    .line 48
    iget v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstIndex:I

    .line 50
    add-int/lit8 v3, v0, -0x1

    .line 52
    if-ge v4, v3, :cond_3

    .line 54
    goto :goto_4

    .line 56
    :cond_3
    if-ge v4, v0, :cond_4

    .line 57
    goto/16 :goto_5

    .line 59
    :cond_4
    const v0, 0x7fffffff

    .line 61
    move v3, v1

    .line 64
    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 65
    iget-object v5, v5, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 67
    iget v5, v5, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 69
    iget v6, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstIndex:I

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v5

    .line 76
    :goto_2
    if-lt v4, v5, :cond_a

    .line 77
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 79
    move-result-object v6

    .line 82
    iget v7, v6, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 83
    iget-object v8, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 85
    iget-object v9, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 87
    invoke-virtual {v8, v4, v1, v9, v1}, Landroidx/leanback/widget/GridLayoutManager$2;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 89
    move-result v8

    .line 92
    iget v10, v6, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 93
    if-eq v8, v10, :cond_5

    .line 95
    iget-object p1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLocations:Landroidx/collection/CircularArray;

    .line 97
    add-int/2addr v4, v2

    .line 99
    iget p2, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstIndex:I

    .line 100
    sub-int/2addr v4, p2

    .line 102
    invoke-virtual {p1, v4}, Landroidx/collection/CircularArray;->removeFromStart(I)V

    .line 103
    iget p1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 106
    iput p1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstIndex:I

    .line 108
    aget-object p1, v9, v1

    .line 110
    iput-object p1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mPendingItem:Ljava/lang/Object;

    .line 112
    iput v8, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mPendingItemSize:I

    .line 114
    goto :goto_5

    .line 116
    :cond_5
    iput v4, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 117
    iget v10, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 119
    if-gez v10, :cond_6

    .line 121
    iput v4, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 123
    :cond_6
    iget-object v10, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 125
    aget-object v9, v9, v1

    .line 127
    sub-int/2addr v0, v3

    .line 129
    invoke-virtual {v10, v8, v7, v0, v9}, Landroidx/leanback/widget/GridLayoutManager$2;->addItem(IIILjava/lang/Object;)V

    .line 130
    if-nez p2, :cond_7

    .line 133
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkPrependOverLimit(I)Z

    .line 135
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    :goto_3
    move v1, v2

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 143
    invoke-virtual {v0, v4}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 145
    move-result v0

    .line 148
    iget v3, v6, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 149
    if-nez v7, :cond_8

    .line 151
    if-eqz p2, :cond_8

    .line 153
    goto :goto_3

    .line 155
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 156
    goto :goto_2

    .line 158
    :cond_9
    :goto_4
    iget-object p0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLocations:Landroidx/collection/CircularArray;

    .line 159
    invoke-virtual {p0}, Landroidx/collection/CircularArray;->size()I

    .line 161
    move-result p1

    .line 164
    invoke-virtual {p0, p1}, Landroidx/collection/CircularArray;->removeFromStart(I)V

    .line 165
    :cond_a
    :goto_5
    return v1
    .line 168
.end method

.method public final prependVisibleItemToRow(III)I
    .locals 8

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 2
    if-ltz v0, :cond_1

    .line 4
    iget v1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstIndex:I

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    throw p0

    .line 20
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstIndex:I

    .line 21
    const/4 v1, 0x0

    .line 23
    if-ltz v0, :cond_2

    .line 24
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 26
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_1
    iget-object v2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 32
    iget v3, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstIndex:I

    .line 34
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 36
    move-result v2

    .line 39
    new-instance v3, Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 40
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, p2, v4}, Landroidx/leanback/widget/StaggeredGrid$Location;-><init>(II)V

    .line 43
    iget-object v5, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLocations:Landroidx/collection/CircularArray;

    .line 46
    iget v6, v5, Landroidx/collection/CircularArray;->head:I

    .line 48
    add-int/lit8 v6, v6, -0x1

    .line 50
    iget v7, v5, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 52
    and-int/2addr v6, v7

    .line 54
    iput v6, v5, Landroidx/collection/CircularArray;->head:I

    .line 55
    iget-object v7, v5, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 57
    aput-object v3, v7, v6

    .line 59
    iget v7, v5, Landroidx/collection/CircularArray;->tail:I

    .line 61
    if-ne v6, v7, :cond_3

    .line 63
    invoke-virtual {v5}, Landroidx/collection/CircularArray;->doubleCapacity()V

    .line 65
    :cond_3
    iget-object v5, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mPendingItem:Ljava/lang/Object;

    .line 68
    if-eqz v5, :cond_4

    .line 70
    iget v4, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mPendingItemSize:I

    .line 72
    iput v4, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 74
    iput-object v1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mPendingItem:Ljava/lang/Object;

    .line 76
    goto :goto_2

    .line 78
    :cond_4
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 79
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 81
    invoke-virtual {v1, p1, v4, v5, v4}, Landroidx/leanback/widget/GridLayoutManager$2;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 83
    move-result v1

    .line 86
    iput v1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 87
    aget-object v5, v5, v4

    .line 89
    :goto_2
    iput p1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 91
    iput p1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstIndex:I

    .line 93
    iget v1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 95
    if-gez v1, :cond_5

    .line 97
    iput p1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 99
    :cond_5
    iget-boolean p1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 101
    if-nez p1, :cond_6

    .line 103
    iget p1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 105
    sub-int/2addr p3, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget p1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 109
    add-int/2addr p3, p1

    .line 111
    :goto_3
    if-eqz v0, :cond_7

    .line 112
    sub-int/2addr v2, p3

    .line 114
    iput v2, v0, Landroidx/leanback/widget/StaggeredGrid$Location;->mOffset:I

    .line 115
    :cond_7
    iget-object p0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 117
    iget p1, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 119
    invoke-virtual {p0, p1, p2, p3, v5}, Landroidx/leanback/widget/GridLayoutManager$2;->addItem(IIILjava/lang/Object;)V

    .line 121
    iget p0, v3, Landroidx/leanback/widget/StaggeredGrid$Location;->mSize:I

    .line 124
    return p0
    .line 126
.end method

.method public final prependVisibleItems(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 4
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$2;->getCount()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkPrependOverLimit(I)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGridDefault;->prependVisbleItemsWithCache(IZ)Z

    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    aput-object v1, v0, v2

    .line 30
    iput-object v1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mPendingItem:Ljava/lang/Object;

    .line 32
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/StaggeredGridDefault;->prependVisibleItemsWithoutCache(IZ)Z

    .line 36
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    aput-object v1, v0, v2

    .line 40
    iput-object v1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mPendingItem:Ljava/lang/Object;

    .line 42
    move v2, p1

    .line 44
    :goto_0
    return v2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    aput-object v1, v0, v2

    .line 47
    iput-object v1, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mPendingItem:Ljava/lang/Object;

    .line 49
    throw p1
    .line 51
.end method

.method public final prependVisibleItemsWithoutCache(IZ)Z
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 2
    const v1, 0x7fffffff

    .line 4
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ltz v0, :cond_9

    .line 10
    iget v5, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstIndex:I

    .line 12
    if-le v0, v5, :cond_0

    .line 14
    return v3

    .line 16
    :cond_0
    add-int/lit8 v5, v0, -0x1

    .line 17
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 19
    move-result-object v0

    .line 22
    iget v0, v0, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 23
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowEdgeLimitSearchIndex(Z)I

    .line 25
    move-result v6

    .line 28
    if-gez v6, :cond_3

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    iget v6, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 33
    sub-int/2addr v6, v4

    .line 35
    move v7, v1

    .line 36
    :goto_0
    if-ltz v6, :cond_5

    .line 37
    iget-boolean v7, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 39
    if-eqz v7, :cond_1

    .line 41
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 43
    move-result v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 48
    move-result v7

    .line 51
    :goto_1
    if-eq v7, v1, :cond_2

    .line 52
    goto :goto_3

    .line 54
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-boolean v7, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 58
    if-eqz v7, :cond_4

    .line 60
    invoke-virtual {p0, v6, v4, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMax(IZ[I)I

    .line 62
    move-result v6

    .line 65
    :goto_2
    move v7, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p0, v6, v3, v2}, Landroidx/leanback/widget/StaggeredGridDefault;->findRowMin(IZ[I)I

    .line 68
    move-result v6

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_3
    iget-boolean v6, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 73
    if-eqz v6, :cond_6

    .line 75
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 77
    move-result v6

    .line 80
    if-lt v6, v7, :cond_8

    .line 81
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 84
    move-result v6

    .line 87
    if-gt v6, v7, :cond_8

    .line 88
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 90
    if-gez v0, :cond_8

    .line 92
    iget v0, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 94
    sub-int/2addr v0, v4

    .line 96
    iget-boolean v6, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 97
    if-eqz v6, :cond_7

    .line 99
    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    .line 101
    move-result v6

    .line 104
    :goto_5
    move v7, v6

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    .line 107
    move-result v6

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    :goto_6
    move v6, v4

    .line 112
    goto :goto_9

    .line 113
    :cond_9
    iget v0, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 114
    const/4 v5, -0x1

    .line 116
    if-eq v0, v5, :cond_a

    .line 117
    move v5, v0

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move v5, v3

    .line 121
    :goto_7
    iget-object v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mLocations:Landroidx/collection/CircularArray;

    .line 122
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->size()I

    .line 124
    move-result v0

    .line 127
    if-lez v0, :cond_b

    .line 128
    iget v0, p0, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstIndex:I

    .line 130
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getLocation(I)Landroidx/leanback/widget/StaggeredGrid$Location;

    .line 132
    move-result-object v0

    .line 135
    iget v0, v0, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 136
    iget v6, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 138
    add-int/2addr v0, v6

    .line 140
    sub-int/2addr v0, v4

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    move v0, v5

    .line 143
    :goto_8
    iget v6, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 144
    rem-int/2addr v0, v6

    .line 146
    move v6, v3

    .line 147
    move v7, v6

    .line 148
    :goto_9
    move v8, v3

    .line 149
    :goto_a
    if-ltz v0, :cond_1e

    .line 150
    if-ltz v5, :cond_1d

    .line 152
    if-nez p2, :cond_c

    .line 154
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkPrependOverLimit(I)Z

    .line 156
    move-result v9

    .line 159
    if-eqz v9, :cond_c

    .line 160
    goto/16 :goto_18

    .line 162
    :cond_c
    iget-boolean v8, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 164
    if-eqz v8, :cond_d

    .line 166
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 168
    move-result v8

    .line 171
    goto :goto_b

    .line 172
    :cond_d
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 173
    move-result v8

    .line 176
    :goto_b
    const/high16 v9, -0x80000000

    .line 177
    if-eq v8, v1, :cond_10

    .line 179
    if-ne v8, v9, :cond_e

    .line 181
    goto :goto_e

    .line 183
    :cond_e
    iget-boolean v9, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 184
    if-eqz v9, :cond_f

    .line 186
    iget v9, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 188
    goto :goto_d

    .line 190
    :cond_f
    iget v9, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 191
    :goto_c
    neg-int v9, v9

    .line 193
    :goto_d
    add-int/2addr v8, v9

    .line 194
    goto :goto_10

    .line 195
    :cond_10
    :goto_e
    iget v8, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 196
    sub-int/2addr v8, v4

    .line 198
    if-ne v0, v8, :cond_13

    .line 199
    iget-boolean v8, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 201
    if-eqz v8, :cond_11

    .line 203
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 205
    move-result v8

    .line 208
    goto :goto_f

    .line 209
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 210
    move-result v8

    .line 213
    :goto_f
    if-eq v8, v1, :cond_15

    .line 214
    if-eq v8, v9, :cond_15

    .line 216
    iget-boolean v9, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 218
    if-eqz v9, :cond_12

    .line 220
    iget v9, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 222
    goto :goto_d

    .line 224
    :cond_12
    iget v9, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 225
    goto :goto_c

    .line 227
    :cond_13
    iget-boolean v8, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 228
    if-eqz v8, :cond_14

    .line 230
    add-int/lit8 v8, v0, 0x1

    .line 232
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 234
    move-result v8

    .line 237
    goto :goto_10

    .line 238
    :cond_14
    add-int/lit8 v8, v0, 0x1

    .line 239
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 241
    move-result v8

    .line 244
    :cond_15
    :goto_10
    add-int/lit8 v9, v5, -0x1

    .line 245
    invoke-virtual {p0, v5, v0, v8}, Landroidx/leanback/widget/StaggeredGridDefault;->prependVisibleItemToRow(III)I

    .line 247
    move-result v5

    .line 250
    if-eqz v6, :cond_1b

    .line 251
    :goto_11
    iget-boolean v10, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 253
    if-eqz v10, :cond_16

    .line 255
    add-int v10, v8, v5

    .line 257
    if-ge v10, v7, :cond_1a

    .line 259
    goto :goto_12

    .line 261
    :cond_16
    sub-int v10, v8, v5

    .line 262
    if-le v10, v7, :cond_1a

    .line 264
    :goto_12
    if-ltz v9, :cond_19

    .line 266
    if-nez p2, :cond_17

    .line 268
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkPrependOverLimit(I)Z

    .line 270
    move-result v10

    .line 273
    if-eqz v10, :cond_17

    .line 274
    goto :goto_14

    .line 276
    :cond_17
    iget-boolean v10, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 277
    if-eqz v10, :cond_18

    .line 279
    iget v10, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 281
    add-int/2addr v5, v10

    .line 283
    goto :goto_13

    .line 284
    :cond_18
    neg-int v5, v5

    .line 285
    iget v10, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 286
    sub-int/2addr v5, v10

    .line 288
    :goto_13
    add-int/2addr v8, v5

    .line 289
    add-int/lit8 v5, v9, -0x1

    .line 290
    invoke-virtual {p0, v9, v0, v8}, Landroidx/leanback/widget/StaggeredGridDefault;->prependVisibleItemToRow(III)I

    .line 292
    move-result v9

    .line 295
    move v11, v9

    .line 296
    move v9, v5

    .line 297
    move v5, v11

    .line 298
    goto :goto_11

    .line 299
    :cond_19
    :goto_14
    return v4

    .line 300
    :cond_1a
    :goto_15
    move v5, v9

    .line 301
    goto :goto_17

    .line 302
    :cond_1b
    iget-boolean v5, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 303
    if-eqz v5, :cond_1c

    .line 305
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMax(I)I

    .line 307
    move-result v5

    .line 310
    goto :goto_16

    .line 311
    :cond_1c
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/StaggeredGridDefault;->getRowMin(I)I

    .line 312
    move-result v5

    .line 315
    :goto_16
    move v6, v4

    .line 316
    move v7, v5

    .line 317
    goto :goto_15

    .line 318
    :goto_17
    add-int/lit8 v0, v0, -0x1

    .line 319
    move v8, v4

    .line 321
    goto/16 :goto_a

    .line 322
    :cond_1d
    :goto_18
    return v8

    .line 324
    :cond_1e
    if-eqz p2, :cond_1f

    .line 325
    return v8

    .line 327
    :cond_1f
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 328
    if-eqz v0, :cond_20

    .line 330
    invoke-virtual {p0, v4, v2}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    .line 332
    move-result v0

    .line 335
    :goto_19
    move v7, v0

    .line 336
    goto :goto_1a

    .line 337
    :cond_20
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    .line 338
    move-result v0

    .line 341
    goto :goto_19

    .line 342
    :goto_1a
    iget v0, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 343
    sub-int/2addr v0, v4

    .line 345
    goto/16 :goto_a
    .line 346
.end method
