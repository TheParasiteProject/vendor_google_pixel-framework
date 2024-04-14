.class public abstract Landroidx/leanback/widget/Grid;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 8
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 11
    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 13
    iput v0, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final appendOneColumnVisibleItems()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const v0, 0x7fffffff

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, -0x80000000

    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/Grid;->appendVisibleItems(IZ)Z

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public abstract appendVisibleItems(IZ)Z
.end method

.method public final checkAppendOverLimit(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 8
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    .line 14
    move-result v0

    .line 17
    iget p0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 18
    add-int/2addr p1, p0

    .line 20
    if-gt v0, p1, :cond_2

    .line 21
    :goto_0
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    .line 25
    move-result v0

    .line 28
    iget p0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 29
    sub-int/2addr p1, p0

    .line 31
    if-lt v0, p1, :cond_2

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v1
    .line 35
.end method

.method public final checkPrependOverLimit(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 8
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    .line 14
    move-result v0

    .line 17
    iget p0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 18
    sub-int/2addr p1, p0

    .line 20
    if-lt v0, p1, :cond_2

    .line 21
    :goto_0
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v3, v2}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    .line 25
    move-result v0

    .line 28
    iget p0, p0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 29
    add-int/2addr p1, p0

    .line 31
    if-gt v0, p1, :cond_2

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return v1
    .line 35
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    return-void

    .line 4
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 5
    if-gez v0, :cond_1

    .line 7
    return-void

    .line 9
    :cond_1
    if-lt v0, p1, :cond_2

    .line 10
    add-int/lit8 v0, p1, -0x1

    .line 12
    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 14
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 16
    iget v1, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 18
    if-ge v0, v1, :cond_3

    .line 20
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 23
    iput v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 25
    :cond_3
    iget v0, p0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 27
    if-gez v0, :cond_4

    .line 29
    iput p1, p0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 31
    :cond_4
    return-void
    .line 33
.end method

.method public abstract prependVisibleItems(IZ)Z
.end method

.method public final setNumRows(I)V
    .locals 5

    .line 1
    if-lez p1, :cond_3

    .line 2
    iget v0, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 9
    new-array p1, p1, [Landroidx/collection/CircularIntArray;

    .line 11
    iput-object p1, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    .line 13
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 16
    if-ge p1, v0, :cond_2

    .line 18
    iget-object v0, p0, Landroidx/leanback/widget/Grid;->mTmpItemPositionsInRows:[Landroidx/collection/CircularIntArray;

    .line 20
    new-instance v1, Landroidx/collection/CircularIntArray;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v2, 0x8

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 29
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    const/4 v2, 0x7

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 37
    move-result v2

    .line 40
    shl-int/2addr v2, v4

    .line 41
    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 42
    iput v3, v1, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 44
    new-array v2, v2, [I

    .line 46
    iput-object v2, v1, Landroidx/collection/CircularIntArray;->elements:[I

    .line 48
    aput-object v1, v0, p1

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    throw p0
    .line 61
.end method
