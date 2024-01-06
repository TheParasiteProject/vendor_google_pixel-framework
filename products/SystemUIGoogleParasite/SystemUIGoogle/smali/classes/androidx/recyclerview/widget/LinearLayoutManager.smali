.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# instance fields
.field public final mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

.field public final mInitialPrefetchItemCount:I

.field public mLastStackFromEnd:Z

.field public final mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

.field public mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

.field public mOrientation:I

.field public mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

.field public mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public mPendingScrollPosition:I

.field public mPendingScrollPositionOffset:I

.field public final mReusableIntPair:[I

.field public mReverseLayout:Z

.field public mShouldReverseLayout:Z

.field public final mSmoothScrollbarEnabled:Z

.field public mStackFromEnd:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 10
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 11
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    const/4 v2, 0x2

    .line 12
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    new-array v2, v2, [I

    .line 13
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 16
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 22
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 26
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 28
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 29
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    const/4 v1, 0x2

    .line 30
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    new-array v1, v1, [I

    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 32
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p1

    .line 33
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 34
    iget-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 39
    :goto_0
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->stackFromEnd:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void
.end method


# virtual methods
.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .locals 3

    .line 1
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v2

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getTotalSpace()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p1, v2

    .line 21
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 22
    .line 23
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 24
    .line 25
    if-ne p0, v1, :cond_2

    .line 26
    .line 27
    move p0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move p0, p1

    .line 30
    move p1, v2

    .line 31
    :goto_2
    aput p1, p2, v2

    .line 32
    .line 33
    aput p0, p2, v0

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final canScrollHorizontally()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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

.method public final canScrollVertically()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
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
.end method

.method public final collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    move v5, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v5, v3

    .line 15
    :goto_0
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 24
    .line 25
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_3

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    add-int/lit8 v4, p1, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v4, v3

    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_4
    move v0, v3

    .line 39
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 40
    .line 41
    if-ge v0, v2, :cond_5

    .line 42
    .line 43
    if-ltz v4, :cond_5

    .line 44
    .line 45
    if-ge v4, p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2, v4, v3}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->addPosition(II)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v4, v1

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    return-void
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
.end method

.method public collectPrefetchPositionsForLayoutState(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;)V
    .locals 0

    .line 1
    iget p0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, p0, p1}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->addPosition(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public final computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ScrollbarHelper;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
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

.method public final computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v4, p0

    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/ScrollbarHelper;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
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

.method public final computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ScrollbarHelper;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
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

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    new-instance p0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v0, v2

    .line 35
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v0, v2

    .line 42
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p0
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

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public final convertFocusDirectionToLayoutDirection(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 28
    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v1, v3

    .line 40
    :goto_1
    return v1

    .line 41
    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 42
    .line 43
    if-ne p0, v1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move v0, v3

    .line 47
    :goto_2
    return v0

    .line 48
    :cond_6
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 49
    .line 50
    if-nez p0, :cond_7

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_7
    move v0, v3

    .line 54
    :goto_3
    return v0

    .line 55
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_9

    .line 58
    .line 59
    return v1

    .line 60
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_a

    .line 65
    .line 66
    return v0

    .line 67
    :cond_a
    return v1

    .line 68
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 69
    .line 70
    if-ne p1, v1, :cond_c

    .line 71
    .line 72
    return v0

    .line 73
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_d

    .line 78
    .line 79
    return v1

    .line 80
    :cond_d
    return v0
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
.end method

.method public final ensureLayoutState()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 18
    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mInfinite:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_a

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-ltz v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v3, v5, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move v3, v4

    .line 42
    :goto_0
    if-eqz v3, :cond_a

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;

    .line 45
    .line 46
    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 47
    .line 48
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    .line 49
    .line 50
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    .line 51
    .line 52
    iput-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    .line 53
    .line 54
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 63
    .line 64
    iget v5, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 65
    .line 66
    iget v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 67
    .line 68
    mul-int/2addr v6, v5

    .line 69
    add-int/2addr v6, v4

    .line 70
    iput v6, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 71
    .line 72
    iget-boolean v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    iget-object v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    iget-boolean v4, p3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 81
    .line 82
    if-nez v4, :cond_7

    .line 83
    .line 84
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 85
    .line 86
    sub-int/2addr v4, v5

    .line 87
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 88
    .line 89
    sub-int/2addr v1, v5

    .line 90
    :cond_7
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 91
    .line 92
    if-eq v4, v2, :cond_9

    .line 93
    .line 94
    add-int/2addr v4, v5

    .line 95
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 96
    .line 97
    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 98
    .line 99
    if-gez v5, :cond_8

    .line 100
    .line 101
    add-int/2addr v4, v5

    .line 102
    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 103
    .line 104
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    if-eqz p4, :cond_2

    .line 108
    .line 109
    iget-boolean v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    :cond_a
    :goto_1
    iget p0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 114
    .line 115
    sub-int/2addr v0, p0

    .line 116
    return v0
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
.end method

.method public final findFirstVisibleChildClosestToEnd(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final findFirstVisibleChildClosestToStart(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final findFirstVisibleItemPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final findLastVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ge p2, p1, :cond_1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getStartAfterPadding()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x4104

    .line 39
    .line 40
    const/16 v1, 0x4004

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/16 v0, 0x1041

    .line 44
    .line 45
    const/16 v1, 0x1001

    .line 46
    .line 47
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_2
    return-object p0
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
.end method

.method public final findOneVisibleChild(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    return-object p0
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

.method public findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v1, v2

    .line 24
    move v5, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper$1;->getStartAfterPadding()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEndAfterPadding()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 75
    .line 76
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    if-nez v11, :cond_9

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    goto :goto_7

    .line 86
    :cond_1
    if-gt v15, v7, :cond_2

    .line 87
    .line 88
    if-ge v14, v7, :cond_2

    .line 89
    .line 90
    move v13, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v13, v2

    .line 93
    :goto_2
    if-lt v14, v8, :cond_3

    .line 94
    .line 95
    if-le v15, v8, :cond_3

    .line 96
    .line 97
    move v14, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v14, v2

    .line 100
    :goto_3
    if-nez v13, :cond_5

    .line 101
    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    return-object v12

    .line 106
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 107
    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    if-nez v9, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v13, :cond_8

    .line 115
    .line 116
    :goto_5
    move-object v10, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    if-nez v9, :cond_9

    .line 119
    .line 120
    :goto_6
    move-object v9, v12

    .line 121
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    if-eqz v9, :cond_b

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    if-eqz v10, :cond_c

    .line 127
    .line 128
    move-object v9, v10

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move-object v9, v11

    .line 131
    :goto_8
    return-object v9
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
.end method

.method public final findViewByPosition(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
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

.method public final fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEndAfterPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEndAfterPadding()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/OrientationHelper$1;->offsetChildren(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
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
.end method

.method public final fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->getStartAfterPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper$1;->getStartAfterPadding()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 29
    .line 30
    neg-int p3, p1

    .line 31
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/OrientationHelper$1;->offsetChildren(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
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
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
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

.method public final getChildClosestToEnd()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getChildClosestToStart()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
.end method

.method public final isLayoutRTL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final isLayoutReversed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;)V
    .locals 10

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFinished:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16
    .line 17
    iget-object v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 24
    .line 25
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    move v4, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(ILandroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, v2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(ILandroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 43
    .line 44
    iget v4, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 45
    .line 46
    if-ne v4, v3, :cond_4

    .line 47
    .line 48
    move v4, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v4, v2

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(ILandroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(ILandroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v5, v6

    .line 77
    add-int/2addr v5, v2

    .line 78
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    add-int/2addr v6, v4

    .line 83
    add-int/2addr v6, v2

    .line 84
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 85
    .line 86
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidthMode:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/2addr v8, v7

    .line 97
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 98
    .line 99
    add-int/2addr v8, v7

    .line 100
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 101
    .line 102
    add-int/2addr v8, v7

    .line 103
    add-int/2addr v8, v5

    .line 104
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v7, v2, v4, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(ZIIII)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 115
    .line 116
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeightMode:I

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    add-int/2addr v8, v7

    .line 127
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    add-int/2addr v8, v7

    .line 130
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 131
    .line 132
    add-int/2addr v8, v7

    .line 133
    add-int/2addr v8, v6

    .line 134
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-static {v7, v4, v5, v8, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(ZIIII)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {p0, p1, v2, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 160
    .line 161
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 162
    .line 163
    if-ne v1, p2, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sub-int/2addr v1, v2

    .line 178
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    sub-int p0, v1, p0

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    add-int/2addr p0, v1

    .line 198
    move v9, v1

    .line 199
    move v1, p0

    .line 200
    move p0, v9

    .line 201
    :goto_3
    iget v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 202
    .line 203
    if-ne v2, v3, :cond_8

    .line 204
    .line 205
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 206
    .line 207
    iget v2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 208
    .line 209
    sub-int v2, p3, v2

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    iget v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 213
    .line 214
    iget p3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 215
    .line 216
    add-int/2addr p3, v2

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    add-int/2addr p0, v2

    .line 229
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 230
    .line 231
    if-ne v1, v3, :cond_a

    .line 232
    .line 233
    iget v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 234
    .line 235
    iget p3, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 236
    .line 237
    sub-int p3, v1, p3

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 241
    .line 242
    iget v1, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 243
    .line 244
    add-int/2addr v1, p3

    .line 245
    :goto_4
    move v9, p3

    .line 246
    move p3, p0

    .line 247
    move p0, v9

    .line 248
    :goto_5
    invoke-static {p1, p0, v2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    if-nez p0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_c

    .line 262
    .line 263
    :cond_b
    iput-boolean p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mIgnoreConsumed:Z

    .line 264
    .line 265
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    iput-boolean p0, p4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutChunkResult;->mFocusable:Z

    .line 270
    .line 271
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
.end method

.method public onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;I)V
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
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V
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
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getTotalSpace()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 41
    .line 42
    iput p2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 48
    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    if-ne p1, p2, :cond_3

    .line 52
    .line 53
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    add-int/2addr p3, p2

    .line 62
    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p0, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p3, p2

    .line 94
    invoke-virtual {p0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :goto_0
    if-ne p1, p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    if-nez p3, :cond_6

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    return-object p0

    .line 119
    :cond_7
    return-object p3
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
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_TO_POSITION:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 33
    .line 34
    if-ltz v3, :cond_2

    .line 35
    .line 36
    move v7, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v7, v6

    .line 39
    :goto_0
    if-eqz v7, :cond_3

    .line 40
    .line 41
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 42
    .line 43
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 47
    .line 48
    iput-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 66
    .line 67
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    :goto_2
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 75
    .line 76
    iget-boolean v9, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mValid:Z

    .line 77
    .line 78
    const/high16 v10, -0x80000000

    .line 79
    .line 80
    if-eqz v9, :cond_9

    .line 81
    .line 82
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 83
    .line 84
    if-ne v9, v4, :cond_9

    .line 85
    .line 86
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 87
    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    if-eqz v3, :cond_2b

    .line 92
    .line 93
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 94
    .line 95
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 100
    .line 101
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEndAfterPadding()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-ge v9, v11, :cond_8

    .line 106
    .line 107
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 108
    .line 109
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 114
    .line 115
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper$1;->getStartAfterPadding()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-gt v9, v11, :cond_2b

    .line 120
    .line 121
    :cond_8
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v8, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->assignFromViewAndKeepVisibleRect(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_16

    .line 129
    .line 130
    :cond_9
    :goto_3
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->reset()V

    .line 131
    .line 132
    .line 133
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 134
    .line 135
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 136
    .line 137
    xor-int/2addr v3, v9

    .line 138
    iput-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 139
    .line 140
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 141
    .line 142
    if-nez v3, :cond_1a

    .line 143
    .line 144
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 145
    .line 146
    if-ne v3, v4, :cond_a

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_a
    if-ltz v3, :cond_19

    .line 151
    .line 152
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-lt v3, v9, :cond_b

    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_b
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 161
    .line 162
    iput v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 163
    .line 164
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 165
    .line 166
    if-eqz v9, :cond_e

    .line 167
    .line 168
    iget v11, v9, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 169
    .line 170
    if-ltz v11, :cond_c

    .line 171
    .line 172
    move v11, v5

    .line 173
    goto :goto_4

    .line 174
    :cond_c
    move v11, v6

    .line 175
    :goto_4
    if-eqz v11, :cond_e

    .line 176
    .line 177
    iget-boolean v3, v9, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 178
    .line 179
    iput-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 180
    .line 181
    if-eqz v3, :cond_d

    .line 182
    .line 183
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEndAfterPadding()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 190
    .line 191
    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 192
    .line 193
    sub-int/2addr v3, v9

    .line 194
    iput v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_d
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->getStartAfterPadding()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 205
    .line 206
    iget v9, v9, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 207
    .line 208
    add-int/2addr v3, v9

    .line 209
    iput v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_e
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 214
    .line 215
    if-ne v9, v10, :cond_17

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 224
    .line 225
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 230
    .line 231
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper$1;->getTotalSpace()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-le v9, v11, :cond_f

    .line 236
    .line 237
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_f
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 243
    .line 244
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 249
    .line 250
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper$1;->getStartAfterPadding()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    sub-int/2addr v9, v11

    .line 255
    if-gez v9, :cond_10

    .line 256
    .line 257
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->getStartAfterPadding()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iput v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 264
    .line 265
    iput-boolean v6, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_10
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 270
    .line 271
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEndAfterPadding()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 276
    .line 277
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    sub-int/2addr v9, v11

    .line 282
    if-gez v9, :cond_11

    .line 283
    .line 284
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEndAfterPadding()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iput v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 291
    .line 292
    iput-boolean v5, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_11
    iget-boolean v9, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 296
    .line 297
    if-eqz v9, :cond_12

    .line 298
    .line 299
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 300
    .line 301
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 306
    .line 307
    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    add-int/2addr v9, v3

    .line 312
    goto :goto_5

    .line 313
    :cond_12
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 314
    .line 315
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    :goto_5
    iput v9, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-lez v3, :cond_16

    .line 327
    .line 328
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 337
    .line 338
    if-ge v9, v3, :cond_14

    .line 339
    .line 340
    move v3, v5

    .line 341
    goto :goto_6

    .line 342
    :cond_14
    move v3, v6

    .line 343
    :goto_6
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 344
    .line 345
    if-ne v3, v9, :cond_15

    .line 346
    .line 347
    move v3, v5

    .line 348
    goto :goto_7

    .line 349
    :cond_15
    move v3, v6

    .line 350
    :goto_7
    iput-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 351
    .line 352
    :cond_16
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_17
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 357
    .line 358
    iput-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 359
    .line 360
    if-eqz v3, :cond_18

    .line 361
    .line 362
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 363
    .line 364
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEndAfterPadding()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 369
    .line 370
    sub-int/2addr v3, v9

    .line 371
    iput v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_18
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 375
    .line 376
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->getStartAfterPadding()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 381
    .line 382
    add-int/2addr v3, v9

    .line 383
    iput v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 384
    .line 385
    :goto_8
    move v3, v5

    .line 386
    goto :goto_b

    .line 387
    :cond_19
    :goto_9
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 388
    .line 389
    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 390
    .line 391
    :cond_1a
    :goto_a
    move v3, v6

    .line 392
    :goto_b
    if-eqz v3, :cond_1b

    .line 393
    .line 394
    goto/16 :goto_15

    .line 395
    .line 396
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_1c

    .line 401
    .line 402
    goto/16 :goto_12

    .line 403
    .line 404
    :cond_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 405
    .line 406
    if-nez v3, :cond_1e

    .line 407
    .line 408
    :cond_1d
    :goto_c
    const/4 v3, 0x0

    .line 409
    goto :goto_d

    .line 410
    :cond_1e
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_1d

    .line 415
    .line 416
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 417
    .line 418
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/ChildHelper;->isHidden(Landroid/view/View;)Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_1f

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_1f
    :goto_d
    if-eqz v3, :cond_21

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 432
    .line 433
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-nez v11, :cond_20

    .line 438
    .line 439
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-ltz v11, :cond_20

    .line 444
    .line 445
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-ge v9, v11, :cond_20

    .line 454
    .line 455
    move v9, v5

    .line 456
    goto :goto_e

    .line 457
    :cond_20
    move v9, v6

    .line 458
    :goto_e
    if-eqz v9, :cond_21

    .line 459
    .line 460
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    invoke-virtual {v8, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->assignFromViewAndKeepVisibleRect(Landroid/view/View;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_21
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 469
    .line 470
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 471
    .line 472
    if-eq v3, v9, :cond_22

    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_22
    iget-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 476
    .line 477
    invoke-virtual {v0, v1, v2, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChild(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ZZ)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-eqz v3, :cond_28

    .line 482
    .line 483
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    invoke-virtual {v8, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->assignFromView(Landroid/view/View;I)V

    .line 488
    .line 489
    .line 490
    iget-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 491
    .line 492
    if-nez v9, :cond_27

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_27

    .line 499
    .line 500
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 501
    .line 502
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 507
    .line 508
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 513
    .line 514
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper$1;->getStartAfterPadding()I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 519
    .line 520
    invoke-virtual {v12}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEndAfterPadding()I

    .line 521
    .line 522
    .line 523
    move-result v12

    .line 524
    if-gt v3, v11, :cond_23

    .line 525
    .line 526
    if-ge v9, v11, :cond_23

    .line 527
    .line 528
    move v13, v5

    .line 529
    goto :goto_f

    .line 530
    :cond_23
    move v13, v6

    .line 531
    :goto_f
    if-lt v9, v12, :cond_24

    .line 532
    .line 533
    if-le v3, v12, :cond_24

    .line 534
    .line 535
    move v3, v5

    .line 536
    goto :goto_10

    .line 537
    :cond_24
    move v3, v6

    .line 538
    :goto_10
    if-nez v13, :cond_25

    .line 539
    .line 540
    if-eqz v3, :cond_27

    .line 541
    .line 542
    :cond_25
    iget-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 543
    .line 544
    if-eqz v3, :cond_26

    .line 545
    .line 546
    move v11, v12

    .line 547
    :cond_26
    iput v11, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 548
    .line 549
    :cond_27
    :goto_11
    move v3, v5

    .line 550
    goto :goto_13

    .line 551
    :cond_28
    :goto_12
    move v3, v6

    .line 552
    :goto_13
    if-eqz v3, :cond_29

    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_29
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->assignCoordinateFromPadding()V

    .line 556
    .line 557
    .line 558
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 559
    .line 560
    if-eqz v3, :cond_2a

    .line 561
    .line 562
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    add-int/2addr v3, v4

    .line 567
    goto :goto_14

    .line 568
    :cond_2a
    move v3, v6

    .line 569
    :goto_14
    iput v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 570
    .line 571
    :goto_15
    iput-boolean v5, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mValid:Z

    .line 572
    .line 573
    :cond_2b
    :goto_16
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 574
    .line 575
    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLastScrollDelta:I

    .line 576
    .line 577
    if-ltz v9, :cond_2c

    .line 578
    .line 579
    move v9, v5

    .line 580
    goto :goto_17

    .line 581
    :cond_2c
    move v9, v4

    .line 582
    :goto_17
    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 583
    .line 584
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 585
    .line 586
    aput v6, v3, v6

    .line 587
    .line 588
    aput v6, v3, v5

    .line 589
    .line 590
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 591
    .line 592
    .line 593
    aget v9, v3, v6

    .line 594
    .line 595
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 600
    .line 601
    invoke-virtual {v11}, Landroidx/recyclerview/widget/OrientationHelper$1;->getStartAfterPadding()I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    add-int/2addr v11, v9

    .line 606
    aget v3, v3, v5

    .line 607
    .line 608
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 613
    .line 614
    iget v12, v9, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 615
    .line 616
    iget-object v9, v9, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 617
    .line 618
    packed-switch v12, :pswitch_data_0

    .line 619
    .line 620
    .line 621
    goto :goto_18

    .line 622
    :pswitch_0
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    goto :goto_19

    .line 627
    :goto_18
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    :goto_19
    add-int/2addr v9, v3

    .line 632
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 633
    .line 634
    if-eqz v3, :cond_2f

    .line 635
    .line 636
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 637
    .line 638
    if-eq v3, v4, :cond_2f

    .line 639
    .line 640
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 641
    .line 642
    if-eq v12, v10, :cond_2f

    .line 643
    .line 644
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    if-eqz v3, :cond_2f

    .line 649
    .line 650
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 651
    .line 652
    if-eqz v10, :cond_2d

    .line 653
    .line 654
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 655
    .line 656
    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEndAfterPadding()I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 661
    .line 662
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    sub-int/2addr v10, v3

    .line 667
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 668
    .line 669
    goto :goto_1a

    .line 670
    :cond_2d
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 671
    .line 672
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 677
    .line 678
    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper$1;->getStartAfterPadding()I

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    sub-int/2addr v3, v10

    .line 683
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 684
    .line 685
    :goto_1a
    sub-int/2addr v10, v3

    .line 686
    if-lez v10, :cond_2e

    .line 687
    .line 688
    add-int/2addr v11, v10

    .line 689
    goto :goto_1b

    .line 690
    :cond_2e
    sub-int/2addr v9, v10

    .line 691
    :cond_2f
    :goto_1b
    iget-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 692
    .line 693
    if-eqz v3, :cond_30

    .line 694
    .line 695
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 696
    .line 697
    if-eqz v3, :cond_31

    .line 698
    .line 699
    goto :goto_1c

    .line 700
    :cond_30
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 701
    .line 702
    if-eqz v3, :cond_32

    .line 703
    .line 704
    :cond_31
    move v3, v4

    .line 705
    goto :goto_1d

    .line 706
    :cond_32
    :goto_1c
    move v3, v5

    .line 707
    :goto_1d
    invoke-virtual {v0, v1, v2, v8, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 711
    .line 712
    .line 713
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 714
    .line 715
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 716
    .line 717
    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper$1;->getMode()I

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    if-nez v10, :cond_33

    .line 722
    .line 723
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 724
    .line 725
    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEnd()I

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    if-nez v10, :cond_33

    .line 730
    .line 731
    move v10, v5

    .line 732
    goto :goto_1e

    .line 733
    :cond_33
    move v10, v6

    .line 734
    :goto_1e
    iput-boolean v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mInfinite:Z

    .line 735
    .line 736
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 742
    .line 743
    iput v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mNoRecycleSpace:I

    .line 744
    .line 745
    iget-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 746
    .line 747
    if-eqz v3, :cond_35

    .line 748
    .line 749
    iget v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 750
    .line 751
    iget v10, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 752
    .line 753
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 757
    .line 758
    iput v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 759
    .line 760
    invoke-virtual {v0, v1, v3, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 761
    .line 762
    .line 763
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 764
    .line 765
    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 766
    .line 767
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 768
    .line 769
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 770
    .line 771
    if-lez v3, :cond_34

    .line 772
    .line 773
    add-int/2addr v9, v3

    .line 774
    :cond_34
    iget v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 775
    .line 776
    iget v12, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 777
    .line 778
    invoke-virtual {v0, v3, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 779
    .line 780
    .line 781
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 782
    .line 783
    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 784
    .line 785
    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 786
    .line 787
    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 788
    .line 789
    add-int/2addr v9, v12

    .line 790
    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 791
    .line 792
    invoke-virtual {v0, v1, v3, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 793
    .line 794
    .line 795
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 796
    .line 797
    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 798
    .line 799
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 800
    .line 801
    if-lez v3, :cond_38

    .line 802
    .line 803
    invoke-virtual {v0, v11, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 804
    .line 805
    .line 806
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 807
    .line 808
    iput v3, v10, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 809
    .line 810
    invoke-virtual {v0, v1, v10, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 811
    .line 812
    .line 813
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 814
    .line 815
    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 816
    .line 817
    goto :goto_1f

    .line 818
    :cond_35
    iget v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 819
    .line 820
    iget v10, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 821
    .line 822
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 823
    .line 824
    .line 825
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 826
    .line 827
    iput v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 828
    .line 829
    invoke-virtual {v0, v1, v3, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 830
    .line 831
    .line 832
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 833
    .line 834
    iget v9, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 835
    .line 836
    iget v10, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 837
    .line 838
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 839
    .line 840
    if-lez v3, :cond_36

    .line 841
    .line 842
    add-int/2addr v11, v3

    .line 843
    :cond_36
    iget v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mPosition:I

    .line 844
    .line 845
    iget v12, v8, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mCoordinate:I

    .line 846
    .line 847
    invoke-virtual {v0, v3, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 848
    .line 849
    .line 850
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 851
    .line 852
    iput v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 853
    .line 854
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 855
    .line 856
    iget v12, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 857
    .line 858
    add-int/2addr v11, v12

    .line 859
    iput v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 860
    .line 861
    invoke-virtual {v0, v1, v3, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 862
    .line 863
    .line 864
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 865
    .line 866
    iget v11, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 867
    .line 868
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 869
    .line 870
    if-lez v3, :cond_37

    .line 871
    .line 872
    invoke-virtual {v0, v10, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 873
    .line 874
    .line 875
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 876
    .line 877
    iput v3, v9, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 878
    .line 879
    invoke-virtual {v0, v1, v9, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 880
    .line 881
    .line 882
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 883
    .line 884
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 885
    .line 886
    move v9, v3

    .line 887
    :cond_37
    move v10, v11

    .line 888
    :cond_38
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    if-lez v3, :cond_3a

    .line 893
    .line 894
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 895
    .line 896
    iget-boolean v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 897
    .line 898
    xor-int/2addr v3, v11

    .line 899
    if-eqz v3, :cond_39

    .line 900
    .line 901
    invoke-virtual {v0, v9, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    add-int/2addr v10, v3

    .line 906
    add-int/2addr v9, v3

    .line 907
    invoke-virtual {v0, v10, v1, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    goto :goto_20

    .line 912
    :cond_39
    invoke-virtual {v0, v10, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    add-int/2addr v10, v3

    .line 917
    add-int/2addr v9, v3

    .line 918
    invoke-virtual {v0, v9, v1, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    :goto_20
    add-int/2addr v10, v3

    .line 923
    add-int/2addr v9, v3

    .line 924
    :cond_3a
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 925
    .line 926
    if-eqz v3, :cond_43

    .line 927
    .line 928
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-eqz v3, :cond_43

    .line 933
    .line 934
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 935
    .line 936
    if-nez v3, :cond_43

    .line 937
    .line 938
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-nez v3, :cond_3b

    .line 943
    .line 944
    goto/16 :goto_27

    .line 945
    .line 946
    :cond_3b
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mUnmodifiableAttachedScrap:Ljava/util/List;

    .line 947
    .line 948
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 949
    .line 950
    .line 951
    move-result v11

    .line 952
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 957
    .line 958
    .line 959
    move-result v12

    .line 960
    move v13, v6

    .line 961
    move v14, v13

    .line 962
    move v15, v14

    .line 963
    :goto_21
    if-ge v13, v11, :cond_40

    .line 964
    .line 965
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v16

    .line 969
    move-object/from16 v5, v16

    .line 970
    .line 971
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 972
    .line 973
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 974
    .line 975
    .line 976
    move-result v16

    .line 977
    if-eqz v16, :cond_3c

    .line 978
    .line 979
    goto :goto_24

    .line 980
    :cond_3c
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    if-ge v7, v12, :cond_3d

    .line 985
    .line 986
    const/4 v7, 0x1

    .line 987
    goto :goto_22

    .line 988
    :cond_3d
    move v7, v6

    .line 989
    :goto_22
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 990
    .line 991
    if-eq v7, v6, :cond_3e

    .line 992
    .line 993
    move v6, v4

    .line 994
    goto :goto_23

    .line 995
    :cond_3e
    const/4 v6, 0x1

    .line 996
    :goto_23
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 997
    .line 998
    if-ne v6, v4, :cond_3f

    .line 999
    .line 1000
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 1001
    .line 1002
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    add-int/2addr v14, v5

    .line 1007
    goto :goto_24

    .line 1008
    :cond_3f
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 1009
    .line 1010
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    add-int/2addr v15, v5

    .line 1015
    :goto_24
    add-int/lit8 v13, v13, 0x1

    .line 1016
    .line 1017
    const/4 v5, 0x1

    .line 1018
    const/4 v6, 0x0

    .line 1019
    goto :goto_21

    .line 1020
    :cond_40
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 1021
    .line 1022
    iput-object v3, v4, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 1023
    .line 1024
    if-lez v14, :cond_41

    .line 1025
    .line 1026
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 1038
    .line 1039
    iput v14, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 1040
    .line 1041
    const/4 v4, 0x0

    .line 1042
    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 1043
    .line 1044
    const/4 v5, 0x0

    .line 1045
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->assignPositionFromScrapList(Landroid/view/View;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 1049
    .line 1050
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 1051
    .line 1052
    .line 1053
    goto :goto_25

    .line 1054
    :cond_41
    const/4 v4, 0x0

    .line 1055
    :goto_25
    if-lez v15, :cond_42

    .line 1056
    .line 1057
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 1069
    .line 1070
    iput v15, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 1071
    .line 1072
    iput v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 1073
    .line 1074
    const/4 v5, 0x0

    .line 1075
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->assignPositionFromScrapList(Landroid/view/View;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 1079
    .line 1080
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 1081
    .line 1082
    .line 1083
    goto :goto_26

    .line 1084
    :cond_42
    const/4 v5, 0x0

    .line 1085
    :goto_26
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 1086
    .line 1087
    iput-object v5, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrapList:Ljava/util/List;

    .line 1088
    .line 1089
    :cond_43
    :goto_27
    iget-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 1090
    .line 1091
    if-nez v1, :cond_44

    .line 1092
    .line 1093
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getTotalSpace()I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    iput v2, v1, Landroidx/recyclerview/widget/OrientationHelper;->mLastTotalSpace:I

    .line 1100
    .line 1101
    goto :goto_28

    .line 1102
    :cond_44
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->reset()V

    .line 1103
    .line 1104
    .line 1105
    :goto_28
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 1106
    .line 1107
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 1108
    .line 1109
    return-void

    .line 1110
    nop

    .line 1111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->reset()V

    .line 14
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

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 30
    .line 31
    xor-int/2addr v1, v2

    .line 32
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEndAfterPadding()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    sub-int/2addr v2, p0

    .line 53
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 54
    .line 55
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OrientationHelper$1;->getStartAfterPadding()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-int/2addr v1, p0

    .line 85
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 p0, -0x1

    .line 89
    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 90
    .line 91
    :goto_0
    return-object v0
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

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v0, 0x1020037    # @android:id/accessibilityActionScrollToPosition

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_4

    .line 16
    .line 17
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, v1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 59
    .line 60
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 61
    .line 62
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p2, v1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ltz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4
    return v2
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
.end method

.method public final recycleByLayoutState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mInfinite:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 12
    .line 13
    iget v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mNoRecycleSpace:I

    .line 14
    .line 15
    iget p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEnd()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v4, v0

    .line 36
    add-int/2addr v4, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move v0, v3

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lt v2, v4, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getTransformedStartWithDecoration(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_4
    add-int/2addr p2, v2

    .line 74
    move v0, p2

    .line 75
    :goto_2
    if-ltz v0, :cond_e

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt v2, v4, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getTransformedStartWithDecoration(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v1, v4, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_7
    if-gez v0, :cond_8

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    add-int/2addr p2, v2

    .line 118
    move v1, p2

    .line 119
    :goto_4
    if-ltz v1, :cond_e

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-gt v3, v0, :cond_a

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->getTransformedEndWithDecoration(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-le v2, v0, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_b
    move v1, v3

    .line 150
    :goto_6
    if-ge v1, p2, :cond_e

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 157
    .line 158
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-gt v4, v0, :cond_d

    .line 163
    .line 164
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper$1;->getTransformedEndWithDecoration(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-le v2, v0, :cond_c

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 177
    .line 178
    .line 179
    :cond_e
    :goto_8
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    return-void
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

.method public final resolveShouldLayoutReverse()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 22
    .line 23
    :goto_1
    return-void
    .line 24
    .line 25
.end method

.method public final scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mRecycle:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 32
    .line 33
    iget v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper$1;->offsetChildren(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 54
    .line 55
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLastScrollDelta:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
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

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public final scrollToPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final scrollToPositionWithOffset(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 13
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
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final setOrientation(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;

    .line 38
    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$AnchorInfo;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
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

.method public setStackFromEnd(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 13
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

.method public final shouldMeasureTwice()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeightMode:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidthMode:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    if-gez v5, :cond_0

    .line 31
    .line 32
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    if-gez v4, :cond_0

    .line 35
    .line 36
    move p0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p0, v1

    .line 42
    :goto_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    move v1, v3

    .line 45
    :cond_2
    return v1
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
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 13
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
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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

.method public final updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEnd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mInfinite:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 27
    .line 28
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReusableIntPair:[I

    .line 31
    .line 32
    aput v3, v0, v3

    .line 33
    .line 34
    aput v3, v0, v2

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v3

    .line 40
    .line 41
    invoke-static {v3, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v2

    .line 46
    .line 47
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v2, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mNoRecycleSpace:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 73
    .line 74
    iget v3, v0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/recyclerview/widget/OrientationHelper;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 77
    .line 78
    packed-switch v3, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :pswitch_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_4

    .line 87
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_4
    add-int/2addr v0, v1

    .line 92
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    move v2, p4

    .line 105
    :cond_4
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 106
    .line 107
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 112
    .line 113
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 114
    .line 115
    add-int/2addr p4, v2

    .line 116
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 117
    .line 118
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 119
    .line 120
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 125
    .line 126
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 127
    .line 128
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 133
    .line 134
    invoke-virtual {p4}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEndAfterPadding()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    sub-int/2addr p1, p4

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 145
    .line 146
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 147
    .line 148
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->getStartAfterPadding()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int/2addr v3, v1

    .line 155
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mExtraFillSpace:I

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 158
    .line 159
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move v2, p4

    .line 165
    :goto_5
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 166
    .line 167
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 172
    .line 173
    iget v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 174
    .line 175
    add-int/2addr p4, v2

    .line 176
    iput p4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 177
    .line 178
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 179
    .line 180
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    iput p4, v1, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 185
    .line 186
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 187
    .line 188
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    neg-int p1, p1

    .line 193
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 194
    .line 195
    invoke-virtual {p4}, Landroidx/recyclerview/widget/OrientationHelper$1;->getStartAfterPadding()I

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    add-int/2addr p1, p4

    .line 200
    :goto_6
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 201
    .line 202
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 203
    .line 204
    if-eqz p3, :cond_7

    .line 205
    .line 206
    sub-int/2addr p2, p1

    .line 207
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 208
    .line 209
    :cond_7
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
.end method

.method public final updateLayoutStateToFillEnd(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEndAfterPadding()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v1

    .line 22
    :goto_0
    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 25
    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 27
    .line 28
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 29
    .line 30
    const/high16 p0, -0x80000000

    .line 31
    .line 32
    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final updateLayoutStateToFillStart(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getStartAfterPadding()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mAvailable:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;

    .line 14
    .line 15
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mCurrentPosition:I

    .line 16
    .line 17
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, p1

    .line 25
    :goto_0
    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mItemDirection:I

    .line 26
    .line 27
    iput p1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mLayoutDirection:I

    .line 28
    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mOffset:I

    .line 30
    .line 31
    const/high16 p0, -0x80000000

    .line 32
    .line 33
    iput p0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$LayoutState;->mScrollingOffset:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method
