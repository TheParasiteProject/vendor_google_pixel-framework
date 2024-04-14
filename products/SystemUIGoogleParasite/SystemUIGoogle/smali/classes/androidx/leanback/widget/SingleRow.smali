.class public final Landroidx/leanback/widget/SingleRow;
.super Landroidx/leanback/widget/Grid;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mTmpLocation:Landroidx/leanback/widget/Grid$Location;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Grid;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/widget/Grid$Location;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/leanback/widget/Grid$Location;-><init>(I)V

    .line 8
    iput-object v0, p0, Landroidx/leanback/widget/SingleRow;->mTmpLocation:Landroidx/leanback/widget/Grid$Location;

    .line 11
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/Grid;->setNumRows(I)V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public final appendVisibleItems(IZ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$2;->getCount()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkAppendOverLimit(I)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    return v1

    .line 20
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 21
    const/4 v2, 0x1

    .line 23
    if-ltz v0, :cond_2

    .line 24
    add-int/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 28
    const/4 v3, -0x1

    .line 30
    if-eq v0, v3, :cond_3

    .line 31
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 33
    invoke-virtual {v3}, Landroidx/leanback/widget/GridLayoutManager$2;->getCount()I

    .line 35
    move-result v3

    .line 38
    sub-int/2addr v3, v2

    .line 39
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v0, v1

    .line 45
    :goto_0
    move v3, v1

    .line 46
    :goto_1
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 47
    invoke-virtual {v4}, Landroidx/leanback/widget/GridLayoutManager$2;->getCount()I

    .line 49
    move-result v4

    .line 52
    if-ge v0, v4, :cond_9

    .line 53
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 55
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 57
    invoke-virtual {v3, v0, v2, v4, v1}, Landroidx/leanback/widget/GridLayoutManager$2;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 59
    move-result v3

    .line 62
    iget v5, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 63
    if-ltz v5, :cond_6

    .line 65
    iget v5, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 67
    if-gez v5, :cond_4

    .line 69
    goto :goto_3

    .line 71
    :cond_4
    iget-boolean v5, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 72
    if-eqz v5, :cond_5

    .line 74
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 76
    add-int/lit8 v6, v0, -0x1

    .line 78
    invoke-virtual {v5, v6}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 80
    move-result v5

    .line 83
    iget-object v7, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 84
    invoke-virtual {v7, v6}, Landroidx/leanback/widget/GridLayoutManager$2;->getSize(I)I

    .line 86
    move-result v6

    .line 89
    sub-int/2addr v5, v6

    .line 90
    iget v6, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 91
    sub-int/2addr v5, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 95
    add-int/lit8 v6, v0, -0x1

    .line 97
    invoke-virtual {v5, v6}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 99
    move-result v5

    .line 102
    iget-object v7, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 103
    invoke-virtual {v7, v6}, Landroidx/leanback/widget/GridLayoutManager$2;->getSize(I)I

    .line 105
    move-result v6

    .line 108
    add-int/2addr v6, v5

    .line 109
    iget v5, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 110
    add-int/2addr v5, v6

    .line 112
    :goto_2
    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 113
    goto :goto_5

    .line 115
    :cond_6
    :goto_3
    iget-boolean v5, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 116
    if-eqz v5, :cond_7

    .line 118
    const v5, 0x7fffffff

    .line 120
    goto :goto_4

    .line 123
    :cond_7
    const/high16 v5, -0x80000000

    .line 124
    :goto_4
    iput v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 126
    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 128
    :goto_5
    iget-object v6, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 130
    aget-object v4, v4, v1

    .line 132
    invoke-virtual {v6, v3, v1, v5, v4}, Landroidx/leanback/widget/GridLayoutManager$2;->addItem(IIILjava/lang/Object;)V

    .line 134
    if-nez p2, :cond_a

    .line 137
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkAppendOverLimit(I)Z

    .line 139
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    goto :goto_6

    .line 145
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 146
    move v3, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    move v2, v3

    .line 150
    :cond_a
    :goto_6
    return v2
    .line 151
.end method

.method public final collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-lez p2, :cond_3

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    if-gez p2, :cond_3

    .line 9
    :goto_0
    iget p2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 11
    if-nez p2, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/SingleRow;->getStartIndexForPrepend()I

    .line 16
    move-result p2

    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 20
    iget v1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 22
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 24
    move-result v0

    .line 27
    iget-boolean v1, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 28
    iget p0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 30
    if-eqz v1, :cond_2

    .line 32
    goto :goto_1

    .line 34
    :cond_2
    neg-int p0, p0

    .line 35
    :goto_1
    add-int/2addr v0, p0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    iget p2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 38
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 40
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$2;->getCount()I

    .line 42
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    if-ne p2, v0, :cond_4

    .line 48
    return-void

    .line 50
    :cond_4
    iget p2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 51
    if-ltz p2, :cond_5

    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 55
    goto :goto_2

    .line 57
    :cond_5
    iget p2, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 58
    const/4 v0, -0x1

    .line 60
    if-eq p2, v0, :cond_6

    .line 61
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 63
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$2;->getCount()I

    .line 65
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result p2

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    const/4 p2, 0x0

    .line 76
    :goto_2
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 77
    iget v1, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 79
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$2;->getSize(I)I

    .line 81
    move-result v0

    .line 84
    iget v1, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 85
    add-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 88
    iget v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 90
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 92
    move-result v1

    .line 95
    iget-boolean p0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 96
    if-eqz p0, :cond_7

    .line 98
    neg-int v0, v0

    .line 100
    :cond_7
    add-int/2addr v0, v1

    .line 101
    :goto_3
    sub-int/2addr v0, p1

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 103
    move-result p0

    .line 106
    invoke-virtual {p3, p2, p0}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->addPosition(II)V

    .line 107
    return-void
    .line 110
.end method

.method public final findRowMax(IZ[I)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    const/4 p2, 0x0

    .line 4
    aput p2, p3, p2

    .line 5
    const/4 p2, 0x1

    .line 7
    aput p1, p3, p2

    .line 8
    :cond_0
    iget-boolean p2, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 10
    if-eqz p2, :cond_1

    .line 12
    iget-object p0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 16
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 21
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 23
    move-result p2

    .line 26
    iget-object p0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 27
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$2;->getSize(I)I

    .line 29
    move-result p0

    .line 32
    add-int/2addr p0, p2

    .line 33
    :goto_0
    return p0
    .line 34
.end method

.method public final findRowMin(IZ[I)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    const/4 p2, 0x0

    .line 4
    aput p2, p3, p2

    .line 5
    const/4 p2, 0x1

    .line 7
    aput p1, p3, p2

    .line 8
    :cond_0
    iget-boolean p2, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 10
    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 14
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 16
    move-result p2

    .line 19
    iget-object p0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$2;->getSize(I)I

    .line 22
    move-result p0

    .line 25
    sub-int/2addr p2, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 30
    move-result p2

    .line 33
    :goto_0
    return p2
    .line 34
.end method

.method public final getItemPositionsInRows(II)[Landroidx/collection/CircularIntArray;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    iput v1, v0, Landroidx/collection/CircularIntArray;->tail:I

    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 9
    iget-object p1, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    .line 12
    aget-object p1, p1, v1

    .line 14
    invoke-virtual {p1, p2}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 16
    iget-object p0, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    .line 19
    return-object p0
    .line 21
.end method

.method public final getLocation(I)Landroidx/leanback/widget/Grid$Location;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/SingleRow;->mTmpLocation:Landroidx/leanback/widget/Grid$Location;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getStartIndexForPrepend()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 2
    if-ltz v0, :cond_0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    return v0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 9
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    iget-object p0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 14
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$2;->getCount()I

    .line 16
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    iget-object p0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 27
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager$2;->getCount()I

    .line 29
    move-result p0

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    return p0
    .line 35
.end method

.method public final prependVisibleItems(IZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 2
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$2;->getCount()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkPrependOverLimit(I)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 21
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager$2;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 23
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 25
    invoke-virtual {p0}, Landroidx/leanback/widget/SingleRow;->getStartIndexForPrepend()I

    .line 27
    move-result v2

    .line 30
    move v3, v1

    .line 31
    :goto_0
    if-lt v2, v0, :cond_7

    .line 32
    iget-object v3, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 34
    iget-object v4, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 36
    invoke-virtual {v3, v2, v1, v4, v1}, Landroidx/leanback/widget/GridLayoutManager$2;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 38
    move-result v3

    .line 41
    iget v5, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 42
    if-ltz v5, :cond_4

    .line 44
    iget v5, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 46
    if-gez v5, :cond_2

    .line 48
    goto :goto_2

    .line 50
    :cond_2
    iget-boolean v5, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 51
    if-eqz v5, :cond_3

    .line 53
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 55
    add-int/lit8 v6, v2, 0x1

    .line 57
    invoke-virtual {v5, v6}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 59
    move-result v5

    .line 62
    iget v6, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 63
    add-int/2addr v5, v6

    .line 65
    add-int/2addr v5, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v5, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 68
    add-int/lit8 v6, v2, 0x1

    .line 70
    invoke-virtual {v5, v6}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 72
    move-result v5

    .line 75
    iget v6, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 76
    sub-int/2addr v5, v6

    .line 78
    sub-int/2addr v5, v3

    .line 79
    :goto_1
    iput v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 80
    goto :goto_4

    .line 82
    :cond_4
    :goto_2
    iget-boolean v5, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 83
    if-eqz v5, :cond_5

    .line 85
    const/high16 v5, -0x80000000

    .line 87
    goto :goto_3

    .line 89
    :cond_5
    const v5, 0x7fffffff

    .line 90
    :goto_3
    iput v2, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 93
    iput v2, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 95
    :goto_4
    iget-object v6, p0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 97
    aget-object v4, v4, v1

    .line 99
    invoke-virtual {v6, v3, v1, v5, v4}, Landroidx/leanback/widget/GridLayoutManager$2;->addItem(IIILjava/lang/Object;)V

    .line 101
    const/4 v3, 0x1

    .line 104
    if-nez p2, :cond_7

    .line 105
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Grid;->checkPrependOverLimit(I)Z

    .line 107
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    goto :goto_5

    .line 113
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 114
    goto :goto_0

    .line 116
    :cond_7
    :goto_5
    return v3
    .line 117
.end method
