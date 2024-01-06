.class public abstract Landroidx/leanback/widget/Grid;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mFirstVisibleIndex:I

.field public mLastVisibleIndex:I

.field public mNumRows:I

.field public mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

.field public mReversedFlow:Z

.field public mSpacing:I

.field public mStartIndex:I

.field public final mTmpItem:[Ljava/lang/Object;

.field public mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public abstract appendVisibleItems(IZ)Z
.end method

.method public final checkAppendOverLimit(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 18
    .line 19
    add-int/2addr p1, p0

    .line 20
    if-gt v0, p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget p0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 28
    .line 29
    sub-int/2addr p1, p0

    .line 30
    if-lt v0, p1, :cond_2

    .line 31
    .line 32
    :goto_0
    move v1, v3

    .line 33
    :cond_2
    return v1
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
.end method

.method public final checkPrependOverLimit(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 18
    .line 19
    sub-int/2addr p1, p0

    .line 20
    if-lt v0, p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget p0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 28
    .line 29
    add-int/2addr p1, p0

    .line 30
    if-gt v0, p1, :cond_2

    .line 31
    .line 32
    :goto_0
    move v1, v3

    .line 33
    :cond_2
    return v1
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
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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

.method public abstract findRowMax(IZ[I)I
.end method

.method public final findRowMax(Z[I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/leanback/widget/Grid;->findRowMax(IZ[I)I

    move-result p0

    return p0
.end method

.method public abstract findRowMin(IZ[I)I
.end method

.method public final findRowMin(Z[I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/leanback/widget/Grid;->findRowMin(IZ[I)I

    move-result p0

    return p0
.end method

.method public abstract getItemPositionsInRows(II)[Landroidx/collection/CircularIntArray;
.end method

.method public abstract getLocation(I)Landroidx/leanback/widget/Grid$Location;
.end method

.method public invalidateItemsAfter(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    if-lt v0, p1, :cond_2

    .line 10
    .line 11
    add-int/lit8 v0, p1, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 14
    .line 15
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 25
    .line 26
    :cond_3
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 27
    .line 28
    if-gez v0, :cond_4

    .line 29
    .line 30
    iput p1, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 31
    .line 32
    :cond_4
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
.end method

.method public abstract prependVisibleItems(IZ)Z
.end method

.method public final setNumRows(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 9
    .line 10
    new-array p1, p1, [Landroidx/collection/CircularIntArray;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    .line 20
    .line 21
    new-instance v1, Landroidx/collection/CircularIntArray;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/collection/CircularIntArray;-><init>()V

    .line 24
    .line 25
    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
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
.end method
