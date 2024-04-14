.class public final Landroidx/leanback/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final sTempRect:Landroid/graphics/Rect;

.field public static final sTwoInts:[I


# instance fields
.field public mBaseGridView:Landroidx/leanback/widget/BaseGridView;

.field public mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

.field public final mChildVisibility:I

.field public final mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

.field public mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

.field public mDisappearingPositions:[I

.field public mExtraLayoutSpaceInPreLayout:I

.field public mFixedRowSizeSecondary:I

.field public mFlag:I

.field public mFocusPosition:I

.field public mFocusPositionOffset:I

.field public mGravity:I

.field public mGrid:Landroidx/leanback/widget/Grid;

.field public final mGridProvider:Landroidx/leanback/widget/GridLayoutManager$2;

.field public final mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

.field public final mMaxPendingMoves:I

.field public mMaxSizeSecondary:I

.field public final mMeasuredDimension:[I

.field public mNumRows:I

.field public mNumRowsRequested:I

.field public mOrientation:I

.field public mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

.field public mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

.field public mPositionDeltaInPreLayout:I

.field public final mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

.field public mPrimaryScrollExtra:I

.field public mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field public final mRequestLayoutRunnable:Landroidx/leanback/widget/GridLayoutManager$1;

.field public mRowSizeSecondary:[I

.field public mRowSizeSecondaryRequested:I

.field public mSaveContextLevel:I

.field public mScrollOffsetSecondary:I

.field public mSizePrimary:I

.field public final mSmoothScrollSpeedFactor:F

.field public mSpacingPrimary:I

.field public mSpacingSecondary:I

.field public mState:Landroidx/recyclerview/widget/RecyclerView$State;

.field public mSubFocusPosition:I

.field public mVerticalSpacing:I

.field public final mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    .line 7
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Landroidx/leanback/widget/BaseGridView;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/BaseGridView;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSmoothScrollSpeedFactor:F

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mMaxPendingMoves:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/OrientationHelper$1;

    invoke-direct {v1, p0, v0}, Landroidx/recyclerview/widget/OrientationHelper$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    .line 7
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 8
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

    const v1, 0x36200

    .line 9
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 12
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 13
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    const v2, 0x800033

    .line 14
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGravity:I

    const/4 v2, 0x1

    .line 15
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    .line 16
    new-instance v2, Landroidx/leanback/widget/WindowAlignment;

    invoke-direct {v2}, Landroidx/leanback/widget/WindowAlignment;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 17
    new-instance v2, Landroidx/leanback/widget/ItemAlignment;

    invoke-direct {v2}, Landroidx/leanback/widget/ItemAlignment;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mMeasuredDimension:[I

    .line 19
    new-instance v2, Landroidx/leanback/widget/ViewsStateBundle;

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 22
    new-instance v2, Landroidx/leanback/widget/GridLayoutManager$1;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/GridLayoutManager$1;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mRequestLayoutRunnable:Landroidx/leanback/widget/GridLayoutManager$1;

    .line 23
    new-instance v2, Landroidx/leanback/widget/GridLayoutManager$2;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/GridLayoutManager$2;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGridProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 24
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 25
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildVisibility:I

    .line 26
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mItemPrefetchEnabled:Z

    if-eqz p1, :cond_0

    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mItemPrefetchEnabled:Z

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    :cond_0
    return-void
.end method

.method public static getAdapterPositionByView(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 10
    if-eqz p0, :cond_2

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 25
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    return v0
.end method

.method public static getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 6
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 8
    move-result p0

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    add-int/2addr p0, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    add-int/2addr p0, v0

    .line 17
    return p0
    .line 18
.end method

.method public static getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 6
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 8
    move-result p0

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    add-int/2addr p0, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    add-int/2addr p0, v0

    .line 17
    return p0
    .line 18
.end method


# virtual methods
.method public final appendVisibleItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 4
    const/high16 v2, 0x40000

    .line 6
    and-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 12
    rsub-int/lit8 p0, p0, 0x0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    .line 17
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 19
    add-int/2addr p0, v1

    .line 21
    :goto_0
    invoke-virtual {v0, p0, v2}, Landroidx/leanback/widget/Grid;->appendVisibleItems(IZ)Z

    .line 22
    return-void
    .line 25
.end method

.method public final canScrollHorizontally()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 7
    if-le p0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
    .line 13
.end method

.method public final canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 7
    if-le p0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
    .line 13
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 2
    return p0
    .line 4
.end method

.method public final collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 3
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 6
    if-nez p3, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    move p1, p2

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 12
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    if-nez p1, :cond_1

    .line 18
    goto :goto_2

    .line 20
    :cond_1
    if-gez p1, :cond_2

    .line 21
    const/4 p2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    .line 25
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 27
    invoke-virtual {p3, p2, p1, p4}, Landroidx/leanback/widget/Grid;->collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 32
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 38
    return-void

    .line 41
    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 42
    throw p1
    .line 45
.end method

.method public final collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 2
    iget v0, v0, Landroidx/leanback/widget/BaseGridView;->mInitialPrefetchItemCount:I

    .line 4
    if-eqz p1, :cond_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 14
    sub-int/2addr p0, v1

    .line 16
    sub-int v1, p1, v0

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result p0

    .line 27
    move v2, p0

    .line 28
    :goto_0
    if-ge v2, p1, :cond_0

    .line 29
    add-int v3, p0, v0

    .line 31
    if-ge v2, v3, :cond_0

    .line 33
    invoke-virtual {p2, v2, v1}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->addPosition(II)V

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final dispatchChildSelected()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 12
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 32
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 34
    invoke-virtual {p0, v1, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->fireOnChildViewHolderSelected(Landroidx/leanback/widget/BaseGridView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 36
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroidx/leanback/widget/GridLayoutManager;->fireOnChildViewHolderSelected(Landroidx/leanback/widget/BaseGridView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 42
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 45
    and-int/lit8 v0, v0, 0x3

    .line 47
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 54
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 60
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_2
    if-ge v1, v0, :cond_3

    .line 65
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 71
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 77
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 79
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRequestLayoutRunnable:Landroidx/leanback/widget/GridLayoutManager$1;

    .line 81
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 83
    goto :goto_3

    .line 86
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_2

    .line 89
    :cond_3
    :goto_3
    return-void
    .line 90
.end method

.method public final dispatchChildSelectedAndPositioned()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    if-lez v0, :cond_4

    .line 10
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 12
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    :goto_1
    if-ltz v0, :cond_4

    .line 41
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/leanback/widget/picker/Picker$1;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 57
    if-nez v0, :cond_3

    .line 59
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v0

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    :goto_2
    if-ltz v0, :cond_4

    .line 68
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/leanback/widget/picker/Picker$1;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 81
    goto :goto_2

    .line 83
    :cond_4
    :goto_3
    return-void
    .line 84
.end method

.method public final fireOnChildViewHolderSelected(Landroidx/leanback/widget/BaseGridView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    :goto_0
    if-ltz v0, :cond_2

    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/leanback/widget/picker/Picker$1;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-object v2, p1

    .line 26
    check-cast v2, Landroidx/leanback/widget/VerticalGridView;

    .line 27
    iget-object v1, v1, Landroidx/leanback/widget/picker/Picker$1;->this$0:Landroidx/leanback/widget/picker/Picker;

    .line 29
    iget-object v3, v1, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/picker/Picker;->updateColumnAlpha(I)V

    .line 37
    if-eqz p2, :cond_1

    .line 40
    iget-object v3, v1, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/leanback/widget/picker/PickerColumn;

    .line 48
    iget v3, v3, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 50
    add-int/2addr v3, p3

    .line 52
    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/picker/Picker;->onColumnValueChanged(II)V

    .line 53
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    return-void
    .line 59
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 2
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    return-object p0
    .line 8
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 0

    .line 3
    instance-of p0, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object p0

    .line 6
    :cond_0
    instance-of p0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p0, :cond_1

    .line 7
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object p0

    .line 9
    :cond_1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_2

    .line 10
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 12
    :cond_2
    new-instance p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget p0, v0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 11
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final getDecoratedBottom(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 2
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 10
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mBottomInset:I

    .line 12
    sub-int/2addr p0, p1

    .line 14
    return p0
    .line 15
.end method

.method public final getDecoratedBoundsWithMargins(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 9
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 13
    add-int/2addr p2, v0

    .line 15
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 16
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 18
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 20
    add-int/2addr p2, v0

    .line 22
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 23
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 25
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mRightInset:I

    .line 27
    sub-int/2addr p2, v0

    .line 29
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 30
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mBottomInset:I

    .line 34
    sub-int/2addr p2, p0

    .line 36
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    return-void
    .line 39
.end method

.method public final getDecoratedLeft(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 2
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 10
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 12
    add-int/2addr p0, p1

    .line 14
    return p0
    .line 15
.end method

.method public final getDecoratedRight(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 2
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 10
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mRightInset:I

    .line 12
    sub-int/2addr p0, p1

    .line 14
    return p0
    .line 15
.end method

.method public final getDecoratedTop(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 2
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 10
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 12
    add-int/2addr p0, p1

    .line 14
    return p0
    .line 15
.end method

.method public final getMovement(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    const/16 v1, 0x82

    .line 4
    const/16 v2, 0x42

    .line 6
    const/16 v3, 0x21

    .line 8
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/16 v8, 0x11

    .line 14
    if-nez v0, :cond_6

    .line 16
    const/high16 v0, 0x40000

    .line 18
    if-eq p1, v8, :cond_4

    .line 20
    if-eq p1, v3, :cond_5

    .line 22
    if-eq p1, v2, :cond_1

    .line 24
    if-eq p1, v1, :cond_0

    .line 26
    move v4, v8

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    move v4, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 32
    and-int/2addr p0, v0

    .line 34
    if-nez p0, :cond_3

    .line 35
    :cond_2
    move v4, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    move v4, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 41
    and-int/2addr p0, v0

    .line 43
    if-nez p0, :cond_2

    .line 44
    goto :goto_1

    .line 46
    :cond_5
    :goto_2
    move v5, v4

    .line 47
    goto :goto_4

    .line 48
    :cond_6
    if-ne v0, v7, :cond_a

    .line 49
    const/high16 v0, 0x80000

    .line 51
    if-eq p1, v8, :cond_9

    .line 53
    if-eq p1, v3, :cond_b

    .line 55
    if-eq p1, v2, :cond_8

    .line 57
    if-eq p1, v1, :cond_7

    .line 59
    goto :goto_3

    .line 61
    :cond_7
    move v5, v7

    .line 62
    goto :goto_4

    .line 63
    :cond_8
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 64
    and-int/2addr p0, v0

    .line 66
    if-nez p0, :cond_5

    .line 67
    goto :goto_0

    .line 69
    :cond_9
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 70
    and-int/2addr p0, v0

    .line 72
    if-nez p0, :cond_0

    .line 73
    goto :goto_2

    .line 75
    :cond_a
    :goto_3
    move v5, v8

    .line 76
    :cond_b
    :goto_4
    return v5
.end method

.method public final getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget p0, v0, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 10
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public final getRowSizeSecondary(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return v0

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    aget p0, p0, p1

    .line 13
    return p0
    .line 15
.end method

.method public final getRowStartSecondary(I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    const/high16 v1, 0x80000

    .line 4
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    :goto_0
    if-le v0, p1, :cond_2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    .line 16
    move-result v2

    .line 19
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 20
    add-int/2addr v2, v3

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_1
    if-ge v1, p1, :cond_1

    .line 28
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    .line 30
    move-result v2

    .line 33
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 34
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :cond_2
    return v1
    .line 42
.end method

.method public final getScrollPosition(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 2
    iget-object v1, v0, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 4
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 6
    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 19
    move-result v3

    .line 22
    iget v4, v2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 23
    add-int/2addr v3, v4

    .line 25
    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignX:I

    .line 26
    :goto_0
    add-int/2addr v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 39
    move-result v3

    .line 42
    iget v4, v2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 43
    add-int/2addr v3, v4

    .line 45
    iget v2, v2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignY:I

    .line 46
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/WindowAlignment$Axis;->getScroll(I)I

    .line 49
    move-result v1

    .line 52
    if-eqz p2, :cond_1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object p2

    .line 58
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    :cond_1
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 64
    if-nez p2, :cond_2

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object p2

    .line 71
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 77
    move-result p1

    .line 80
    iget v2, p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 81
    add-int/2addr p1, v2

    .line 83
    iget p2, p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignY:I

    .line 84
    :goto_2
    add-int/2addr p1, p2

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object p2

    .line 91
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 97
    move-result p1

    .line 100
    iget v2, p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 101
    add-int/2addr p1, v2

    .line 103
    iget p2, p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignX:I

    .line 104
    goto :goto_2

    .line 106
    :goto_3
    iget-object p2, v0, Landroidx/leanback/widget/WindowAlignment;->mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 107
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->getScroll(I)I

    .line 109
    move-result p1

    .line 112
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    .line 113
    add-int/2addr v1, p0

    .line 115
    const/4 p0, 0x1

    .line 116
    const/4 p2, 0x0

    .line 117
    if-nez v1, :cond_4

    .line 118
    if-eqz p1, :cond_3

    .line 120
    goto :goto_4

    .line 122
    :cond_3
    aput p2, p3, p2

    .line 123
    aput p2, p3, p0

    .line 125
    move p0, p2

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    :goto_4
    aput v1, p3, p2

    .line 129
    aput p1, p3, p0

    .line 131
    :goto_5
    return p0
    .line 133
.end method

.method public final getSizeSecondary()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    const/high16 v1, 0x80000

    .line 4
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getRowStartSecondary(I)I

    .line 15
    move-result v1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    .line 19
    move-result p0

    .line 22
    add-int/2addr p0, v1

    .line 23
    return p0
    .line 24
.end method

.method public final hasCreatedFirstItem()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
    .line 18
.end method

.method public final hasCreatedLastItem()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 9
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1
    .line 20
.end method

.method public final isItemFullyVisible(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    return v0

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v1

    .line 17
    if-ltz v1, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 20
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 26
    move-result v2

    .line 29
    if-gt v1, v2, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 32
    move-result v1

    .line 35
    if-ltz v1, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 38
    move-result p1

    .line 41
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 44
    move-result p0

    .line 47
    if-gt p1, p0, :cond_1

    .line 48
    const/4 v0, 0x1

    .line 50
    :cond_1
    return v0
    .line 51
.end method

.method public final layoutChild(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    .line 11
    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 15
    if-lez v1, :cond_1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 22
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGravity:I

    .line 23
    and-int/lit8 v2, v1, 0x70

    .line 25
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 27
    const/high16 v4, 0xc0000

    .line 29
    and-int/2addr v3, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    const v3, 0x800007

    .line 35
    and-int/2addr v1, v3

    .line 38
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 39
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 44
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 46
    if-nez v3, :cond_3

    .line 48
    const/16 v5, 0x30

    .line 50
    if-eq v2, v5, :cond_a

    .line 52
    :cond_3
    if-ne v3, v4, :cond_4

    .line 54
    const/4 v5, 0x3

    .line 56
    if-ne v1, v5, :cond_4

    .line 57
    goto :goto_3

    .line 59
    :cond_4
    if-nez v3, :cond_5

    .line 60
    const/16 v5, 0x50

    .line 62
    if-eq v2, v5, :cond_6

    .line 64
    :cond_5
    if-ne v3, v4, :cond_7

    .line 66
    const/4 v5, 0x5

    .line 68
    if-ne v1, v5, :cond_7

    .line 69
    :cond_6
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    .line 71
    move-result p2

    .line 74
    sub-int/2addr p2, v0

    .line 75
    :goto_2
    add-int/2addr p5, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    if-nez v3, :cond_8

    .line 78
    const/16 v5, 0x10

    .line 80
    if-eq v2, v5, :cond_9

    .line 82
    :cond_8
    if-ne v3, v4, :cond_a

    .line 84
    if-ne v1, v4, :cond_a

    .line 86
    :cond_9
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    .line 88
    move-result p2

    .line 91
    sub-int/2addr p2, v0

    .line 92
    div-int/lit8 p2, p2, 0x2

    .line 93
    goto :goto_2

    .line 95
    :cond_a
    :goto_3
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 96
    if-nez p2, :cond_b

    .line 98
    add-int/2addr v0, p5

    .line 100
    goto :goto_4

    .line 101
    :cond_b
    add-int/2addr v0, p5

    .line 102
    move v6, p5

    .line 103
    move p5, p3

    .line 104
    move p3, v6

    .line 105
    move v7, v0

    .line 106
    move v0, p4

    .line 107
    move p4, v7

    .line 108
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object p2

    .line 112
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 113
    invoke-static {p1, p3, p5, p4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 115
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    .line 118
    invoke-super {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 120
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 123
    sub-int/2addr p3, v2

    .line 125
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 126
    sub-int/2addr p5, v2

    .line 128
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 129
    sub-int/2addr v2, p4

    .line 131
    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    .line 132
    sub-int/2addr p4, v0

    .line 134
    iput p3, p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 135
    iput p5, p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 137
    iput v2, p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mRightInset:I

    .line 139
    iput p4, p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mBottomInset:I

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    move-result-object p2

    .line 146
    check-cast p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    .line 152
    iget-object p3, p0, Landroidx/leanback/widget/ItemAlignment;->horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 154
    iget p4, p3, Landroidx/leanback/widget/ItemAlignment$Axis;->mOrientation:I

    .line 156
    invoke-static {p1, p3, p4}, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->getAlignmentPosition(Landroid/view/View;Landroidx/leanback/widget/ItemAlignment$Axis;I)I

    .line 158
    move-result p3

    .line 161
    iput p3, p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignX:I

    .line 162
    iget-object p0, p0, Landroidx/leanback/widget/ItemAlignment;->vertical:Landroidx/leanback/widget/ItemAlignment$Axis;

    .line 164
    iget p3, p0, Landroidx/leanback/widget/ItemAlignment$Axis;->mOrientation:I

    .line 166
    invoke-static {p1, p0, p3}, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->getAlignmentPosition(Landroid/view/View;Landroidx/leanback/widget/ItemAlignment$Axis;I)I

    .line 168
    move-result p0

    .line 171
    iput p0, p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignY:I

    .line 172
    return-void
    .line 174
.end method

.method public final leaveContext()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSaveContextLevel:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSaveContextLevel:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 13
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 16
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method public final measureChild(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 6
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 10
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 18
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 21
    add-int/2addr v2, v3

    .line 23
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    add-int/2addr v3, v4

    .line 28
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 29
    add-int/2addr v3, v4

    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    add-int/2addr v3, v1

    .line 34
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    .line 35
    const/4 v4, -0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 46
    const/high16 v4, 0x40000000    # 2.0f

    .line 48
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    move-result v1

    .line 53
    :goto_0
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 54
    if-nez p0, :cond_1

    .line 56
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    move-result p0

    .line 61
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 62
    invoke-static {p0, v2, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 64
    move-result p0

    .line 67
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    invoke-static {v1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 70
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    move-result p0

    .line 78
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    invoke-static {p0, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 81
    move-result p0

    .line 84
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    invoke-static {v1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    move-result v0

    .line 90
    move v6, v0

    .line 91
    move v0, p0

    .line 92
    move p0, v6

    .line 93
    :goto_1
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    .line 94
    return-void
    .line 97
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    .line 7
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 9
    and-int/lit16 p1, p1, -0x401

    .line 11
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 13
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 16
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 19
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method public final onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move/from16 v2, p3

    .line 6
    move/from16 v3, p4

    .line 8
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 10
    const v5, 0x8000

    .line 12
    and-int/2addr v4, v5

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    return v5

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 20
    move-result v4

    .line 23
    if-eqz v4, :cond_1d

    .line 24
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 26
    if-eqz v4, :cond_1

    .line 28
    return v5

    .line 30
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getMovement(I)I

    .line 31
    move-result v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 35
    move-result-object v6

    .line 38
    const/4 v8, -0x1

    .line 39
    if-eqz v6, :cond_3

    .line 40
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 42
    if-eqz v9, :cond_3

    .line 44
    if-eq v6, v9, :cond_3

    .line 46
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 48
    move-result-object v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 54
    move-result v9

    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_0
    if-ge v10, v9, :cond_3

    .line 59
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 61
    move-result-object v11

    .line 64
    if-ne v11, v6, :cond_2

    .line 65
    goto :goto_1

    .line 67
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_3
    move v10, v8

    .line 71
    :goto_1
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 72
    move-result-object v6

    .line 75
    invoke-static {v6}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 76
    move-result v6

    .line 79
    if-ne v6, v8, :cond_4

    .line 80
    const/4 v9, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 84
    move-result-object v9

    .line 87
    :goto_2
    if-eqz v9, :cond_5

    .line 88
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 90
    :cond_5
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 93
    if-eqz v11, :cond_1c

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 97
    move-result v11

    .line 100
    if-nez v11, :cond_6

    .line 101
    goto/16 :goto_b

    .line 103
    :cond_6
    const/4 v11, 0x2

    .line 105
    const/4 v12, 0x3

    .line 106
    if-eq v4, v12, :cond_7

    .line 107
    if-ne v4, v11, :cond_8

    .line 109
    :cond_7
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 111
    iget v13, v13, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 113
    if-gt v13, v5, :cond_8

    .line 115
    return v5

    .line 117
    :cond_8
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 118
    if-eqz v13, :cond_9

    .line 120
    if-eqz v9, :cond_9

    .line 122
    invoke-virtual {v13, v6}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    .line 124
    move-result-object v13

    .line 127
    iget v13, v13, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 128
    goto :goto_3

    .line 130
    :cond_9
    move v13, v8

    .line 131
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v14

    .line 135
    if-eq v4, v5, :cond_b

    .line 136
    if-ne v4, v12, :cond_a

    .line 138
    goto :goto_4

    .line 140
    :cond_a
    move v15, v8

    .line 141
    goto :goto_5

    .line 142
    :cond_b
    :goto_4
    move v15, v5

    .line 143
    :goto_5
    if-lez v15, :cond_c

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 146
    move-result v16

    .line 149
    add-int/lit8 v16, v16, -0x1

    .line 150
    move/from16 v7, v16

    .line 152
    goto :goto_6

    .line 154
    :cond_c
    const/4 v7, 0x0

    .line 155
    :goto_6
    if-ne v10, v8, :cond_e

    .line 156
    if-lez v15, :cond_d

    .line 158
    const/4 v8, 0x0

    .line 160
    goto :goto_7

    .line 161
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 162
    move-result v8

    .line 165
    sub-int/2addr v8, v5

    .line 166
    goto :goto_7

    .line 167
    :cond_e
    add-int v8, v10, v15

    .line 168
    :goto_7
    if-lez v15, :cond_f

    .line 170
    if-gt v8, v7, :cond_20

    .line 172
    goto :goto_8

    .line 174
    :cond_f
    if-lt v8, v7, :cond_20

    .line 175
    :goto_8
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 177
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 181
    move-result v16

    .line 184
    if-nez v16, :cond_1b

    .line 185
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 187
    move-result v16

    .line 190
    if-nez v16, :cond_10

    .line 191
    goto :goto_a

    .line 193
    :cond_10
    if-nez v9, :cond_11

    .line 194
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 196
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result v10

    .line 202
    if-le v10, v14, :cond_1b

    .line 203
    goto/16 :goto_c

    .line 205
    :cond_11
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 207
    move-result-object v16

    .line 210
    invoke-static/range {v16 .. v16}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 211
    move-result v11

    .line 214
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 215
    invoke-virtual {v12, v11}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    .line 217
    move-result-object v12

    .line 220
    if-nez v12, :cond_13

    .line 221
    :cond_12
    :goto_9
    const/4 v11, 0x2

    .line 223
    goto :goto_a

    .line 224
    :cond_13
    iget v12, v12, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 225
    if-ne v4, v5, :cond_14

    .line 227
    if-ne v12, v13, :cond_12

    .line 229
    if-le v11, v6, :cond_12

    .line 231
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 233
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 236
    move-result v10

    .line 239
    if-le v10, v14, :cond_12

    .line 240
    goto :goto_c

    .line 242
    :cond_14
    if-nez v4, :cond_15

    .line 243
    if-ne v12, v13, :cond_12

    .line 245
    if-ge v11, v6, :cond_12

    .line 247
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 249
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 252
    move-result v10

    .line 255
    if-le v10, v14, :cond_12

    .line 256
    goto :goto_c

    .line 258
    :cond_15
    const/4 v11, 0x3

    .line 259
    if-ne v4, v11, :cond_18

    .line 260
    if-ne v12, v13, :cond_16

    .line 262
    goto :goto_9

    .line 264
    :cond_16
    if-ge v12, v13, :cond_17

    .line 265
    goto :goto_c

    .line 267
    :cond_17
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 268
    goto :goto_9

    .line 271
    :cond_18
    const/4 v11, 0x2

    .line 272
    if-ne v4, v11, :cond_1b

    .line 273
    if-ne v12, v13, :cond_19

    .line 275
    goto :goto_a

    .line 277
    :cond_19
    if-le v12, v13, :cond_1a

    .line 278
    goto :goto_c

    .line 280
    :cond_1a
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 281
    :cond_1b
    :goto_a
    add-int/2addr v8, v15

    .line 284
    const/4 v12, 0x3

    .line 285
    goto :goto_7

    .line 286
    :cond_1c
    :goto_b
    return v5

    .line 287
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 288
    move-result v4

    .line 291
    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 292
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 294
    move-result-object v0

    .line 297
    if-eqz v0, :cond_1e

    .line 298
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 300
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 303
    move-result v0

    .line 306
    if-eq v0, v4, :cond_1f

    .line 307
    return v5

    .line 309
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->isFocusable()Z

    .line 310
    move-result v0

    .line 313
    if-eqz v0, :cond_20

    .line 314
    move-object/from16 v0, p1

    .line 316
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_20
    :goto_c
    return v5
    .line 321
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 5
    move-result v0

    .line 8
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 9
    const/high16 v2, 0x40000

    .line 11
    and-int/2addr v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    and-int/lit16 v1, v1, 0x800

    .line 21
    if-eqz v1, :cond_1

    .line 23
    if-le v0, v4, :cond_4

    .line 25
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->isItemFullyVisible(I)Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 33
    if-nez v1, :cond_3

    .line 35
    if-eqz v2, :cond_2

    .line 37
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 39
    goto :goto_1

    .line 41
    :cond_2
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 42
    :goto_1
    invoke-virtual {p3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 44
    goto :goto_2

    .line 47
    :cond_3
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 48
    invoke-virtual {p3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 50
    :goto_2
    invoke-virtual {p3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 53
    :cond_4
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 56
    and-int/lit16 v1, v1, 0x1000

    .line 58
    if-eqz v1, :cond_5

    .line 60
    if-le v0, v4, :cond_8

    .line 62
    sub-int/2addr v0, v4

    .line 64
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->isItemFullyVisible(I)Z

    .line 65
    move-result v0

    .line 68
    if-nez v0, :cond_8

    .line 69
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 71
    if-nez v0, :cond_7

    .line 73
    if-eqz v2, :cond_6

    .line 75
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 77
    goto :goto_3

    .line 79
    :cond_6
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 80
    :goto_3
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 82
    goto :goto_4

    .line 85
    :cond_7
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 86
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 88
    :goto_4
    invoke-virtual {p3, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 91
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 94
    move-result v0

    .line 97
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 98
    move-result p1

    .line 101
    invoke-static {v0, p1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(III)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 102
    move-result-object p1

    .line 105
    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    .line 106
    const-class p1, Landroid/widget/GridView;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 118
    return-void
    .line 121
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 6
    if-eqz p2, :cond_5

    .line 8
    instance-of p2, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 10
    if-nez p2, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 19
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-ltz p1, :cond_2

    .line 24
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 26
    invoke-virtual {p3, p1}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    .line 28
    move-result-object p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    iget p2, p3, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 35
    :cond_2
    :goto_0
    move v2, p2

    .line 37
    if-gez v2, :cond_3

    .line 38
    return-void

    .line 40
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 41
    iget p2, p2, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 43
    div-int/2addr p1, p2

    .line 45
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 46
    if-nez p0, :cond_4

    .line 48
    const/4 v1, 0x1

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move v0, v2

    .line 54
    move v2, p1

    .line 55
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p4, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    .line 60
    goto :goto_1

    .line 63
    :cond_4
    const/4 v1, 0x1

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move v0, p1

    .line 68
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 69
    move-result-object p0

    .line 72
    invoke-virtual {p4, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;)V

    .line 73
    :cond_5
    :goto_1
    return-void
    .line 76
.end method

.method public final onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    const v1, 0x8000

    .line 4
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    if-ne p2, v3, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 23
    invoke-virtual {v0, v4, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    goto :goto_6

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->canScrollVertically()Z

    .line 30
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    if-ne p2, v2, :cond_3

    .line 36
    const/16 v4, 0x82

    .line 38
    goto :goto_1

    .line 40
    :cond_3
    const/16 v4, 0x21

    .line 41
    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 43
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v4, 0x0

    .line 50
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->canScrollHorizontally()Z

    .line 51
    move-result v5

    .line 54
    if-eqz v5, :cond_8

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 57
    move-result v4

    .line 60
    if-ne v4, v3, :cond_5

    .line 61
    move v4, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v4, v1

    .line 65
    :goto_3
    if-ne p2, v2, :cond_6

    .line 66
    move v5, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v5, v1

    .line 70
    :goto_4
    xor-int/2addr v4, v5

    .line 71
    if-eqz v4, :cond_7

    .line 72
    const/16 v4, 0x42

    .line 74
    goto :goto_5

    .line 76
    :cond_7
    const/16 v4, 0x11

    .line 77
    :goto_5
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 79
    invoke-virtual {v0, v5, p1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move-object v0, v4

    .line 86
    :goto_6
    if-eqz v0, :cond_9

    .line 87
    return-object v0

    .line 89
    :cond_9
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 90
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 92
    move-result v4

    .line 95
    const/high16 v5, 0x60000

    .line 96
    if-ne v4, v5, :cond_a

    .line 98
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 100
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 102
    move-result-object p0

    .line 105
    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_a
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->getMovement(I)I

    .line 111
    move-result v4

    .line 114
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 115
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 117
    if-eqz v5, :cond_b

    .line 119
    move v5, v3

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move v5, v1

    .line 123
    :goto_7
    const/high16 v6, 0x20000

    .line 124
    if-ne v4, v3, :cond_e

    .line 126
    if-nez v5, :cond_c

    .line 128
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 130
    and-int/lit16 v1, v1, 0x1000

    .line 132
    if-nez v1, :cond_d

    .line 134
    :cond_c
    move-object v0, p1

    .line 136
    :cond_d
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 137
    and-int/2addr v1, v6

    .line 139
    if-eqz v1, :cond_14

    .line 140
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedLastItem()Z

    .line 142
    move-result v1

    .line 145
    if-nez v1, :cond_14

    .line 146
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->processPendingMovement(Z)V

    .line 148
    goto :goto_8

    .line 151
    :cond_e
    if-nez v4, :cond_11

    .line 152
    if-nez v5, :cond_f

    .line 154
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 156
    and-int/lit16 v2, v2, 0x800

    .line 158
    if-nez v2, :cond_10

    .line 160
    :cond_f
    move-object v0, p1

    .line 162
    :cond_10
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 163
    and-int/2addr v2, v6

    .line 165
    if-eqz v2, :cond_14

    .line 166
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedFirstItem()Z

    .line 168
    move-result v2

    .line 171
    if-nez v2, :cond_14

    .line 172
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->processPendingMovement(Z)V

    .line 174
    goto :goto_8

    .line 177
    :cond_11
    const/4 v1, 0x3

    .line 178
    if-ne v4, v1, :cond_12

    .line 179
    if-nez v5, :cond_13

    .line 181
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 183
    and-int/lit16 v1, v1, 0x4000

    .line 185
    if-nez v1, :cond_14

    .line 187
    goto :goto_8

    .line 189
    :cond_12
    if-ne v4, v2, :cond_14

    .line 190
    if-nez v5, :cond_13

    .line 192
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 194
    and-int/lit16 v1, v1, 0x2000

    .line 196
    if-nez v1, :cond_14

    .line 198
    :cond_13
    :goto_8
    move-object v0, p1

    .line 200
    :cond_14
    if-eqz v0, :cond_15

    .line 201
    return-object v0

    .line 203
    :cond_15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 204
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 206
    move-result-object v0

    .line 209
    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 210
    move-result-object p2

    .line 213
    if-eqz p2, :cond_16

    .line 214
    return-object p2

    .line 216
    :cond_16
    if-eqz p1, :cond_17

    .line 217
    goto :goto_9

    .line 219
    :cond_17
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 220
    :goto_9
    return-object p1
    .line 222
.end method

.method public final onItemsAdded(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 11
    if-ltz v1, :cond_0

    .line 13
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 15
    const/high16 v2, -0x80000000

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    add-int/2addr v0, v1

    .line 21
    if-gt p1, v0, :cond_0

    .line 22
    add-int/2addr v1, p2

    .line 24
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-void
    .line 32
.end method

.method public final onItemsChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
    .line 10
.end method

.method public final onItemsMoved(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 7
    const/high16 v2, -0x80000000

    .line 9
    if-eq v1, v2, :cond_2

    .line 11
    add-int/2addr v0, v1

    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 16
    if-ge v0, v2, :cond_0

    .line 18
    sub-int/2addr p2, p1

    .line 20
    add-int/2addr p2, v1

    .line 21
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    if-ge p1, v0, :cond_1

    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 27
    if-le p2, v2, :cond_1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    if-le p1, v0, :cond_2

    .line 36
    if-ge p2, v0, :cond_2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 42
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    return-void
    .line 49
.end method

.method public final onItemsRemoved(II)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget v1, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 11
    if-ltz v1, :cond_1

    .line 13
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 15
    const/high16 v2, -0x80000000

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    add-int v3, v0, v1

    .line 21
    if-gt p1, v3, :cond_1

    .line 23
    add-int v4, p1, p2

    .line 25
    if-le v4, v3, :cond_0

    .line 27
    sub-int/2addr p1, v3

    .line 29
    add-int/2addr p1, v1

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 32
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    sub-int/2addr v1, p2

    .line 37
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 38
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-void
    .line 45
.end method

.method public final onItemsUpdated(II)V
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p2

    .line 4
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 11
    move-result v0

    .line 14
    if-gez v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 18
    const/16 v1, 0x40

    .line 20
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 25
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 31
    or-int/lit16 v0, v0, 0x80

    .line 33
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 35
    return-void

    .line 37
    :cond_2
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 38
    and-int/lit16 v2, v0, 0x200

    .line 40
    if-nez v2, :cond_3

    .line 42
    const/4 v1, 0x0

    .line 44
    iput-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 45
    iput-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    .line 47
    and-int/lit16 v0, v0, -0x401

    .line 49
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 51
    invoke-virtual/range {p0 .. p1}, Landroidx/leanback/widget/GridLayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 53
    return-void

    .line 56
    :cond_3
    and-int/lit8 v0, v0, -0x4

    .line 57
    const/4 v8, 0x1

    .line 59
    or-int/2addr v0, v8

    .line 60
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 61
    invoke-virtual/range {p0 .. p2}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 63
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 66
    const/high16 v2, -0x80000000

    .line 68
    const/4 v9, 0x0

    .line 70
    if-eqz v0, :cond_b

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->updatePositionDeltaInPreLayout()V

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 76
    move-result v0

    .line 79
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 80
    if-eqz v1, :cond_a

    .line 82
    if-lez v0, :cond_a

    .line 84
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 86
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 88
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 92
    move-result-object v1

    .line 95
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 96
    iget-object v4, v6, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 98
    add-int/lit8 v5, v0, -0x1

    .line 100
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 102
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 106
    move-result-object v4

    .line 109
    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 110
    const v3, 0x7fffffff

    .line 112
    :goto_0
    if-ge v9, v0, :cond_8

    .line 115
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 117
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    move-result-object v7

    .line 124
    check-cast v7, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 125
    iget-object v8, v6, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 132
    move-result v8

    .line 135
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 136
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 138
    move-result v10

    .line 141
    if-nez v10, :cond_6

    .line 142
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 144
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 146
    move-result v10

    .line 149
    if-nez v10, :cond_6

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 152
    move-result v10

    .line 155
    if-nez v10, :cond_6

    .line 156
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 158
    move-result v10

    .line 161
    if-nez v10, :cond_4

    .line 162
    iget v10, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 164
    iget-object v11, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 166
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 168
    move-result v11

    .line 171
    if-eq v10, v11, :cond_6

    .line 172
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 174
    move-result v10

    .line 177
    if-eqz v10, :cond_5

    .line 178
    iget v10, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 180
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 182
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 184
    move-result v7

    .line 187
    if-ne v10, v7, :cond_6

    .line 188
    :cond_5
    if-lt v8, v1, :cond_6

    .line 190
    if-le v8, v4, :cond_7

    .line 192
    :cond_6
    iget-object v7, v6, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 194
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 196
    move-result v7

    .line 199
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 200
    move-result v3

    .line 203
    iget-object v7, v6, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 204
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 206
    move-result v5

    .line 209
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 210
    move-result v2

    .line 213
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 214
    goto :goto_0

    .line 216
    :cond_8
    if-le v2, v3, :cond_9

    .line 217
    sub-int/2addr v2, v3

    .line 219
    iput v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 220
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->appendVisibleItems()V

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->prependVisibleItems()V

    .line 225
    :cond_a
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 228
    and-int/lit8 v0, v0, -0x4

    .line 230
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 234
    return-void

    .line 237
    :cond_b
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 238
    iget-object v10, v6, Landroidx/leanback/widget/GridLayoutManager;->mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

    .line 240
    if-eqz v0, :cond_d

    .line 242
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->clear()V

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 247
    move-result v0

    .line 250
    move v4, v9

    .line 251
    :goto_1
    if-ge v4, v0, :cond_d

    .line 252
    iget-object v5, v6, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 254
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 256
    move-result-object v11

    .line 259
    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 260
    move-result-object v5

    .line 263
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 264
    if-ltz v5, :cond_c

    .line 266
    iget-object v11, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 268
    invoke-virtual {v11, v5}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    .line 270
    move-result-object v11

    .line 273
    if-eqz v11, :cond_c

    .line 274
    iget v11, v11, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 276
    invoke-virtual {v10, v5, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 278
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 281
    goto :goto_1

    .line 283
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    .line 284
    move-result v0

    .line 287
    xor-int/lit8 v11, v0, 0x1

    .line 288
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 290
    const/4 v4, -0x1

    .line 292
    if-eq v0, v4, :cond_e

    .line 293
    iget v5, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 295
    if-eq v5, v2, :cond_e

    .line 297
    add-int/2addr v0, v5

    .line 299
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 300
    iput v9, v6, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 302
    :cond_e
    iput v9, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 304
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 306
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 308
    move-result-object v12

    .line 311
    iget v13, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 312
    iget v14, v6, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 314
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 316
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 318
    move-result v15

    .line 321
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 322
    if-eqz v0, :cond_f

    .line 324
    iget v5, v0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 326
    goto :goto_2

    .line 328
    :cond_f
    move v5, v4

    .line 329
    :goto_2
    if-eqz v0, :cond_10

    .line 330
    iget v0, v0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 332
    goto :goto_3

    .line 334
    :cond_10
    move v0, v4

    .line 335
    :goto_3
    iget v3, v6, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 336
    if-nez v3, :cond_11

    .line 338
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$State;->mRemainingScrollHorizontal:I

    .line 340
    iget v2, v7, Landroidx/recyclerview/widget/RecyclerView$State;->mRemainingScrollVertical:I

    .line 342
    :goto_4
    move/from16 v23, v3

    .line 344
    move v3, v2

    .line 346
    move/from16 v2, v23

    .line 347
    goto :goto_5

    .line 349
    :cond_11
    iget v2, v7, Landroidx/recyclerview/widget/RecyclerView$State;->mRemainingScrollHorizontal:I

    .line 350
    iget v3, v7, Landroidx/recyclerview/widget/RecyclerView$State;->mRemainingScrollVertical:I

    .line 352
    goto :goto_4

    .line 354
    :goto_5
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 355
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 357
    move-result v1

    .line 360
    if-nez v1, :cond_12

    .line 361
    iput v4, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 363
    iput v9, v6, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 365
    goto :goto_6

    .line 367
    :cond_12
    iget v4, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 368
    if-lt v4, v1, :cond_13

    .line 370
    sub-int/2addr v1, v8

    .line 372
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 373
    iput v9, v6, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 375
    goto :goto_6

    .line 377
    :cond_13
    const/4 v8, -0x1

    .line 378
    if-ne v4, v8, :cond_14

    .line 379
    if-lez v1, :cond_14

    .line 381
    iput v9, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 383
    iput v9, v6, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 385
    :cond_14
    :goto_6
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 387
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 389
    iget-object v4, v6, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 391
    if-nez v1, :cond_1f

    .line 393
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 395
    if-eqz v1, :cond_1f

    .line 397
    iget v8, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 399
    if-ltz v8, :cond_1f

    .line 401
    iget v8, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 403
    and-int/lit16 v8, v8, 0x100

    .line 405
    if-nez v8, :cond_1f

    .line 407
    iget v1, v1, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 409
    iget v8, v6, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 411
    if-ne v1, v8, :cond_1f

    .line 413
    iget-object v0, v4, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 415
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 417
    iput v1, v0, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 419
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 421
    iget-object v5, v4, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 423
    iput v1, v5, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 425
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 427
    move-result v1

    .line 430
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 431
    move-result v8

    .line 434
    iput v1, v0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 435
    iput v8, v0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMax:I

    .line 437
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 439
    move-result v0

    .line 442
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 443
    move-result v1

    .line 446
    iput v0, v5, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 447
    iput v1, v5, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMax:I

    .line 449
    iget-object v0, v4, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 451
    iget v0, v0, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 453
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    .line 455
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->updateSecondaryScrollLimits()V

    .line 457
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 460
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mSpacingPrimary:I

    .line 462
    iput v1, v0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 464
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 466
    or-int/lit8 v1, v1, 0x4

    .line 468
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 470
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 472
    iput v1, v0, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 474
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 476
    move-result v8

    .line 479
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 480
    iget v0, v0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 482
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 484
    and-int/lit8 v1, v1, -0x9

    .line 486
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 488
    move v5, v0

    .line 490
    move v1, v9

    .line 491
    :goto_7
    if-ge v1, v8, :cond_1d

    .line 492
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 494
    move-result-object v0

    .line 497
    invoke-static {v0}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 498
    move-result v9

    .line 501
    if-eq v5, v9, :cond_15

    .line 502
    :goto_8
    move v9, v3

    .line 504
    move-object/from16 v17, v10

    .line 505
    move-object/from16 v20, v12

    .line 507
    move/from16 v21, v13

    .line 509
    move/from16 v22, v14

    .line 511
    move/from16 v18, v15

    .line 513
    move v13, v1

    .line 515
    move v14, v2

    .line 516
    move v15, v5

    .line 517
    goto/16 :goto_f

    .line 518
    :cond_15
    iget-object v9, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 520
    invoke-virtual {v9, v5}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    .line 522
    move-result-object v9

    .line 525
    if-nez v9, :cond_16

    .line 526
    goto :goto_8

    .line 528
    :cond_16
    move/from16 v17, v2

    .line 529
    iget v2, v9, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 531
    invoke-virtual {v6, v2}, Landroidx/leanback/widget/GridLayoutManager;->getRowStartSecondary(I)I

    .line 533
    move-result v2

    .line 536
    move/from16 v18, v3

    .line 537
    iget-object v3, v4, Landroidx/leanback/widget/WindowAlignment;->mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 539
    iget v3, v3, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 541
    add-int/2addr v2, v3

    .line 543
    iget v3, v6, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 544
    sub-int v16, v2, v3

    .line 546
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 548
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 550
    move-result v3

    .line 553
    sget-object v2, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    .line 554
    invoke-virtual {v6, v2, v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedBoundsWithMargins(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 556
    move-object/from16 v19, v4

    .line 559
    iget v4, v6, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 561
    if-nez v4, :cond_17

    .line 563
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 565
    move-result v2

    .line 568
    :goto_9
    move v4, v2

    .line 569
    goto :goto_a

    .line 570
    :cond_17
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 571
    move-result v2

    .line 574
    goto :goto_9

    .line 575
    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 576
    move-result-object v2

    .line 579
    check-cast v2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 580
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 582
    iget v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 584
    and-int/lit8 v2, v2, 0x2

    .line 586
    if-eqz v2, :cond_18

    .line 588
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 590
    or-int/lit8 v2, v2, 0x8

    .line 592
    iput v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 594
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 596
    move/from16 p1, v4

    .line 598
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 600
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    .line 602
    move-result v4

    .line 605
    invoke-virtual {v6, v2, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/view/View;)V

    .line 606
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 609
    move-object/from16 v20, v12

    .line 611
    move/from16 v21, v13

    .line 613
    const-wide v12, 0x7fffffffffffffffL

    .line 615
    invoke-virtual {v0, v5, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 620
    move-result-object v0

    .line 623
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 624
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 626
    move-result-object v2

    .line 629
    check-cast v2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 630
    iget-object v4, v6, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 632
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    const/4 v2, 0x0

    .line 640
    invoke-virtual {v6, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(ILandroid/view/View;Z)V

    .line 641
    :goto_b
    move-object v2, v0

    .line 644
    goto :goto_c

    .line 645
    :cond_18
    move/from16 p1, v4

    .line 646
    move-object/from16 v20, v12

    .line 648
    move/from16 v21, v13

    .line 650
    goto :goto_b

    .line 652
    :goto_c
    invoke-virtual {v6, v2}, Landroidx/leanback/widget/GridLayoutManager;->measureChild(Landroid/view/View;)V

    .line 653
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 656
    if-nez v0, :cond_19

    .line 658
    invoke-static {v2}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    .line 660
    move-result v0

    .line 663
    :goto_d
    add-int v4, v3, v0

    .line 664
    move v12, v0

    .line 666
    goto :goto_e

    .line 667
    :cond_19
    invoke-static {v2}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    .line 668
    move-result v0

    .line 671
    goto :goto_d

    .line 672
    :goto_e
    iget v9, v9, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 673
    move-object/from16 v0, p0

    .line 675
    move v13, v1

    .line 677
    move-object v1, v2

    .line 678
    move/from16 v22, v14

    .line 679
    move/from16 v14, v17

    .line 681
    move v2, v9

    .line 683
    move/from16 v9, v18

    .line 684
    move/from16 v7, p1

    .line 686
    move-object/from16 v17, v10

    .line 688
    move-object/from16 v10, v19

    .line 690
    move/from16 v18, v15

    .line 692
    move v15, v5

    .line 694
    move/from16 v5, v16

    .line 695
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->layoutChild(Landroid/view/View;IIII)V

    .line 697
    if-eq v7, v12, :cond_1c

    .line 700
    :goto_f
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 702
    iget v0, v0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 704
    const/4 v1, 0x1

    .line 706
    sub-int/2addr v8, v1

    .line 707
    :goto_10
    if-lt v8, v13, :cond_1a

    .line 708
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 710
    move-result-object v1

    .line 713
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 714
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 716
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    .line 718
    move-result v3

    .line 721
    invoke-virtual {v6, v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrapOrRecycleView(Landroidx/recyclerview/widget/RecyclerView$Recycler;ILandroid/view/View;)V

    .line 722
    add-int/lit8 v8, v8, -0x1

    .line 725
    goto :goto_10

    .line 727
    :cond_1a
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 728
    invoke-virtual {v1, v15}, Landroidx/leanback/widget/Grid;->invalidateItemsAfter(I)V

    .line 730
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 733
    const/high16 v2, 0x10000

    .line 735
    and-int/2addr v1, v2

    .line 737
    if-eqz v1, :cond_1b

    .line 738
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->appendVisibleItems()V

    .line 740
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 743
    if-ltz v1, :cond_1e

    .line 745
    if-gt v1, v0, :cond_1e

    .line 747
    :goto_11
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 749
    iget v1, v0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 751
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 753
    if-ge v1, v2, :cond_1e

    .line 755
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->appendOneColumnVisibleItems()Z

    .line 757
    goto :goto_11

    .line 760
    :cond_1b
    :goto_12
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 761
    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->appendOneColumnVisibleItems()Z

    .line 763
    move-result v1

    .line 766
    if-eqz v1, :cond_1e

    .line 767
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 769
    iget v1, v1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 771
    if-ge v1, v0, :cond_1e

    .line 773
    goto :goto_12

    .line 775
    :cond_1c
    add-int/lit8 v1, v13, 0x1

    .line 776
    add-int/lit8 v5, v15, 0x1

    .line 778
    move-object/from16 v7, p2

    .line 780
    move v3, v9

    .line 782
    move-object v4, v10

    .line 783
    move v2, v14

    .line 784
    move-object/from16 v10, v17

    .line 785
    move/from16 v15, v18

    .line 787
    move-object/from16 v12, v20

    .line 789
    move/from16 v13, v21

    .line 791
    move/from16 v14, v22

    .line 793
    const/4 v9, 0x0

    .line 795
    goto/16 :goto_7

    .line 796
    :cond_1d
    move v9, v3

    .line 798
    move-object/from16 v17, v10

    .line 799
    move-object/from16 v20, v12

    .line 801
    move/from16 v21, v13

    .line 803
    move/from16 v22, v14

    .line 805
    move/from16 v18, v15

    .line 807
    move v14, v2

    .line 809
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 810
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->updateSecondaryScrollLimits()V

    .line 813
    goto/16 :goto_18

    .line 816
    :cond_1f
    move v9, v3

    .line 818
    move-object/from16 v17, v10

    .line 819
    move-object/from16 v20, v12

    .line 821
    move/from16 v21, v13

    .line 823
    move/from16 v22, v14

    .line 825
    move/from16 v18, v15

    .line 827
    move v14, v2

    .line 829
    move-object v10, v4

    .line 830
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 831
    and-int/lit16 v2, v1, -0x101

    .line 833
    iput v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 835
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 837
    if-eqz v2, :cond_21

    .line 839
    iget v3, v6, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 841
    iget v4, v2, Landroidx/leanback/widget/Grid;->mNumRows:I

    .line 843
    if-ne v3, v4, :cond_21

    .line 845
    const/high16 v3, 0x40000

    .line 847
    and-int/2addr v1, v3

    .line 849
    if-eqz v1, :cond_20

    .line 850
    const/4 v1, 0x1

    .line 852
    goto :goto_13

    .line 853
    :cond_20
    const/4 v1, 0x0

    .line 854
    :goto_13
    iget-boolean v2, v2, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 855
    if-eq v1, v2, :cond_25

    .line 857
    :cond_21
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 859
    const/4 v2, 0x1

    .line 861
    if-ne v1, v2, :cond_22

    .line 862
    new-instance v1, Landroidx/leanback/widget/SingleRow;

    .line 864
    invoke-direct {v1}, Landroidx/leanback/widget/SingleRow;-><init>()V

    .line 866
    goto :goto_14

    .line 869
    :cond_22
    new-instance v2, Landroidx/leanback/widget/StaggeredGridDefault;

    .line 870
    invoke-direct {v2}, Landroidx/leanback/widget/Grid;-><init>()V

    .line 872
    new-instance v3, Landroidx/collection/CircularArray;

    .line 875
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 877
    const/16 v4, 0x40

    .line 880
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 882
    move-result v7

    .line 885
    const/4 v8, 0x1

    .line 886
    if-eq v7, v8, :cond_23

    .line 887
    const/16 v4, 0x3f

    .line 889
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 891
    move-result v4

    .line 894
    shl-int/2addr v4, v8

    .line 895
    :cond_23
    add-int/lit8 v7, v4, -0x1

    .line 896
    iput v7, v3, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 898
    new-array v4, v4, [Ljava/lang/Object;

    .line 900
    iput-object v4, v3, Landroidx/collection/CircularArray;->elements:[Ljava/lang/Object;

    .line 902
    iput-object v3, v2, Landroidx/leanback/widget/StaggeredGridDefault;->mLocations:Landroidx/collection/CircularArray;

    .line 904
    const/4 v3, -0x1

    .line 906
    iput v3, v2, Landroidx/leanback/widget/StaggeredGridDefault;->mFirstIndex:I

    .line 907
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/Grid;->setNumRows(I)V

    .line 909
    move-object v1, v2

    .line 912
    :goto_14
    iput-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 913
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mGridProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 915
    iput-object v2, v1, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 917
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 919
    const/high16 v3, 0x40000

    .line 921
    and-int/2addr v2, v3

    .line 923
    if-eqz v2, :cond_24

    .line 924
    const/4 v2, 0x1

    .line 926
    goto :goto_15

    .line 927
    :cond_24
    const/4 v2, 0x0

    .line 928
    :goto_15
    iput-boolean v2, v1, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 929
    :cond_25
    iget-object v1, v10, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 931
    const/high16 v2, -0x80000000

    .line 933
    iput v2, v1, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 935
    const v2, 0x7fffffff

    .line 937
    iput v2, v1, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 940
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 942
    iget-object v2, v10, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 944
    iput v1, v2, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 946
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 948
    iget-object v3, v10, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 950
    iput v1, v3, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 952
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 954
    move-result v1

    .line 957
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 958
    move-result v4

    .line 961
    iput v1, v2, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 962
    iput v4, v2, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMax:I

    .line 964
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 966
    move-result v1

    .line 969
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 970
    move-result v2

    .line 973
    iput v1, v3, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 974
    iput v2, v3, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMax:I

    .line 976
    iget-object v1, v10, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 978
    iget v1, v1, Landroidx/leanback/widget/WindowAlignment$Axis;->mSize:I

    .line 980
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    .line 982
    const/4 v1, 0x0

    .line 984
    iput v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 985
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->updateSecondaryScrollLimits()V

    .line 987
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 990
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mSpacingPrimary:I

    .line 992
    iput v2, v1, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 994
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 996
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 998
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 1001
    const/4 v2, -0x1

    .line 1003
    iput v2, v1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 1004
    iput v2, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 1006
    iget-object v2, v10, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 1008
    const/high16 v3, -0x80000000

    .line 1010
    iput v3, v2, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 1012
    iput v3, v2, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 1014
    const v3, 0x7fffffff

    .line 1016
    iput v3, v2, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 1019
    iput v3, v2, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 1021
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1023
    and-int/lit8 v3, v2, -0x5

    .line 1025
    iput v3, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1027
    and-int/lit8 v2, v2, -0x15

    .line 1029
    if-eqz v11, :cond_26

    .line 1031
    const/16 v3, 0x10

    .line 1033
    goto :goto_16

    .line 1035
    :cond_26
    const/4 v3, 0x0

    .line 1036
    :goto_16
    or-int/2addr v2, v3

    .line 1037
    iput v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1038
    if-eqz v11, :cond_28

    .line 1040
    if-ltz v5, :cond_27

    .line 1042
    iget v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 1044
    if-gt v2, v0, :cond_27

    .line 1046
    if-ge v2, v5, :cond_28

    .line 1048
    :cond_27
    iget v5, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 1050
    move v0, v5

    .line 1052
    :cond_28
    iput v5, v1, Landroidx/leanback/widget/Grid;->mStartIndex:I

    .line 1053
    const/4 v1, -0x1

    .line 1055
    if-eq v0, v1, :cond_29

    .line 1056
    :goto_17
    iget-object v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 1058
    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->appendOneColumnVisibleItems()Z

    .line 1060
    move-result v1

    .line 1063
    if-eqz v1, :cond_29

    .line 1064
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 1066
    move-result-object v1

    .line 1069
    if-nez v1, :cond_29

    .line 1070
    goto :goto_17

    .line 1072
    :cond_29
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 1073
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 1076
    iget v7, v0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 1078
    iget v8, v0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 1080
    neg-int v10, v14

    .line 1082
    neg-int v12, v9

    .line 1083
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 1084
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 1086
    move-result-object v13

    .line 1089
    if-eqz v13, :cond_2a

    .line 1090
    if-eqz v11, :cond_2a

    .line 1092
    invoke-virtual {v13}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1094
    move-result-object v2

    .line 1097
    const/4 v3, 0x0

    .line 1098
    move-object/from16 v0, p0

    .line 1099
    move-object v1, v13

    .line 1101
    move v4, v10

    .line 1102
    move v5, v12

    .line 1103
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1104
    :cond_2a
    if-eqz v13, :cond_2b

    .line 1107
    if-eqz v18, :cond_2b

    .line 1109
    invoke-virtual {v13}, Landroid/view/View;->hasFocus()Z

    .line 1111
    move-result v0

    .line 1114
    if-nez v0, :cond_2b

    .line 1115
    invoke-virtual {v13}, Landroid/view/View;->requestFocus()Z

    .line 1117
    goto :goto_1c

    .line 1120
    :cond_2b
    if-nez v18, :cond_2f

    .line 1121
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 1123
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 1125
    move-result v0

    .line 1128
    if-nez v0, :cond_2f

    .line 1129
    if-eqz v13, :cond_2d

    .line 1131
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    .line 1133
    move-result v0

    .line 1136
    if-eqz v0, :cond_2d

    .line 1137
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 1139
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1141
    :cond_2c
    :goto_19
    move-object v1, v13

    .line 1144
    goto :goto_1b

    .line 1145
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 1146
    move-result v0

    .line 1149
    const/4 v1, 0x0

    .line 1150
    :goto_1a
    if-ge v1, v0, :cond_2c

    .line 1151
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 1153
    move-result-object v13

    .line 1156
    if-eqz v13, :cond_2e

    .line 1157
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    .line 1159
    move-result v2

    .line 1162
    if-eqz v2, :cond_2e

    .line 1163
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 1165
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1167
    goto :goto_19

    .line 1170
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 1171
    goto :goto_1a

    .line 1173
    :goto_1b
    if-eqz v11, :cond_2f

    .line 1174
    if-eqz v1, :cond_2f

    .line 1176
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 1178
    move-result v0

    .line 1181
    if-eqz v0, :cond_2f

    .line 1182
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 1184
    move-result-object v2

    .line 1187
    const/4 v3, 0x0

    .line 1188
    move-object/from16 v0, p0

    .line 1189
    move v4, v10

    .line 1191
    move v5, v12

    .line 1192
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;ZII)V

    .line 1193
    :cond_2f
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->appendVisibleItems()V

    .line 1196
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->prependVisibleItems()V

    .line 1199
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 1202
    iget v1, v0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 1204
    if-ne v1, v7, :cond_4b

    .line 1206
    iget v0, v0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 1208
    if-ne v0, v8, :cond_4b

    .line 1210
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->removeInvisibleViewsAtFront()V

    .line 1212
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->removeInvisibleViewsAtEnd()V

    .line 1215
    move-object/from16 v0, p2

    .line 1218
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 1220
    if-eqz v0, :cond_42

    .line 1222
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 1224
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mUnmodifiableAttachedScrap:Ljava/util/List;

    .line 1226
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1228
    move-result v1

    .line 1231
    if-nez v1, :cond_30

    .line 1232
    goto/16 :goto_25

    .line 1234
    :cond_30
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    .line 1236
    if-eqz v2, :cond_31

    .line 1238
    array-length v3, v2

    .line 1240
    if-le v1, v3, :cond_34

    .line 1241
    :cond_31
    if-nez v2, :cond_32

    .line 1243
    const/16 v2, 0x10

    .line 1245
    goto :goto_1d

    .line 1247
    :cond_32
    array-length v2, v2

    .line 1248
    :goto_1d
    if-ge v2, v1, :cond_33

    .line 1249
    shl-int/lit8 v2, v2, 0x1

    .line 1251
    goto :goto_1d

    .line 1253
    :cond_33
    new-array v2, v2, [I

    .line 1254
    iput-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    .line 1256
    :cond_34
    const/4 v2, 0x0

    .line 1258
    const/4 v3, 0x0

    .line 1259
    :goto_1e
    if-ge v2, v1, :cond_36

    .line 1260
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1262
    move-result-object v4

    .line 1265
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1266
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 1268
    move-result v4

    .line 1271
    if-ltz v4, :cond_35

    .line 1272
    iget-object v5, v6, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    .line 1274
    add-int/lit8 v7, v3, 0x1

    .line 1276
    aput v4, v5, v3

    .line 1278
    move v3, v7

    .line 1280
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 1281
    goto :goto_1e

    .line 1283
    :cond_36
    if-lez v3, :cond_40

    .line 1284
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    .line 1286
    const/4 v1, 0x0

    .line 1288
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->sort([III)V

    .line 1289
    iget-object v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 1292
    iget-object v2, v6, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    .line 1294
    iget v4, v0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 1296
    if-ltz v4, :cond_37

    .line 1298
    invoke-static {v2, v1, v3, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 1300
    move-result v5

    .line 1303
    goto :goto_1f

    .line 1304
    :cond_37
    const/4 v5, 0x0

    .line 1305
    :goto_1f
    iget-object v1, v0, Landroidx/leanback/widget/Grid;->mTmpItem:[Ljava/lang/Object;

    .line 1306
    if-gez v5, :cond_3b

    .line 1308
    neg-int v5, v5

    .line 1310
    const/4 v7, 0x1

    .line 1311
    sub-int/2addr v5, v7

    .line 1312
    iget-boolean v7, v0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 1313
    if-eqz v7, :cond_38

    .line 1315
    iget-object v7, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 1317
    invoke-virtual {v7, v4}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 1319
    move-result v7

    .line 1322
    iget-object v8, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 1323
    invoke-virtual {v8, v4}, Landroidx/leanback/widget/GridLayoutManager$2;->getSize(I)I

    .line 1325
    move-result v4

    .line 1328
    sub-int/2addr v7, v4

    .line 1329
    iget v4, v0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 1330
    sub-int/2addr v7, v4

    .line 1332
    goto :goto_20

    .line 1333
    :cond_38
    iget-object v7, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 1334
    invoke-virtual {v7, v4}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 1336
    move-result v7

    .line 1339
    iget-object v8, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 1340
    invoke-virtual {v8, v4}, Landroidx/leanback/widget/GridLayoutManager$2;->getSize(I)I

    .line 1342
    move-result v4

    .line 1345
    add-int/2addr v4, v7

    .line 1346
    iget v7, v0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 1347
    add-int/2addr v7, v4

    .line 1349
    :goto_20
    if-ge v5, v3, :cond_3b

    .line 1350
    aget v4, v2, v5

    .line 1352
    move-object/from16 v8, v17

    .line 1354
    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 1356
    move-result v9

    .line 1359
    if-gez v9, :cond_39

    .line 1360
    const/4 v9, 0x0

    .line 1362
    :cond_39
    iget-object v10, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 1363
    const/4 v11, 0x1

    .line 1365
    invoke-virtual {v10, v4, v11, v1, v11}, Landroidx/leanback/widget/GridLayoutManager$2;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 1366
    move-result v4

    .line 1369
    iget-object v10, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 1370
    const/4 v11, 0x0

    .line 1372
    aget-object v12, v1, v11

    .line 1373
    invoke-virtual {v10, v4, v9, v7, v12}, Landroidx/leanback/widget/GridLayoutManager$2;->addItem(IIILjava/lang/Object;)V

    .line 1375
    iget-boolean v9, v0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 1378
    if-eqz v9, :cond_3a

    .line 1380
    sub-int/2addr v7, v4

    .line 1382
    iget v4, v0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 1383
    sub-int/2addr v7, v4

    .line 1385
    goto :goto_21

    .line 1386
    :cond_3a
    add-int/2addr v7, v4

    .line 1387
    iget v4, v0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 1388
    add-int/2addr v7, v4

    .line 1390
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 1391
    move-object/from16 v17, v8

    .line 1393
    goto :goto_20

    .line 1395
    :cond_3b
    move-object/from16 v8, v17

    .line 1396
    iget v4, v0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 1398
    if-ltz v4, :cond_3c

    .line 1400
    const/4 v5, 0x0

    .line 1402
    invoke-static {v2, v5, v3, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 1403
    move-result v3

    .line 1406
    goto :goto_22

    .line 1407
    :cond_3c
    const/4 v3, 0x0

    .line 1408
    :goto_22
    if-gez v3, :cond_41

    .line 1409
    neg-int v3, v3

    .line 1411
    add-int/lit8 v3, v3, -0x2

    .line 1412
    iget-boolean v5, v0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 1414
    if-eqz v5, :cond_3d

    .line 1416
    iget-object v5, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 1418
    invoke-virtual {v5, v4}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 1420
    move-result v4

    .line 1423
    goto :goto_23

    .line 1424
    :cond_3d
    iget-object v5, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 1425
    invoke-virtual {v5, v4}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 1427
    move-result v4

    .line 1430
    :goto_23
    if-ltz v3, :cond_41

    .line 1431
    aget v5, v2, v3

    .line 1433
    invoke-virtual {v8, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 1435
    move-result v7

    .line 1438
    if-gez v7, :cond_3e

    .line 1439
    const/4 v7, 0x0

    .line 1441
    :cond_3e
    iget-object v9, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 1442
    const/4 v10, 0x1

    .line 1444
    const/4 v11, 0x0

    .line 1445
    invoke-virtual {v9, v5, v11, v1, v10}, Landroidx/leanback/widget/GridLayoutManager$2;->createItem(IZ[Ljava/lang/Object;Z)I

    .line 1446
    move-result v5

    .line 1449
    iget-boolean v9, v0, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 1450
    if-eqz v9, :cond_3f

    .line 1452
    iget v9, v0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 1454
    add-int/2addr v4, v9

    .line 1456
    add-int/2addr v4, v5

    .line 1457
    goto :goto_24

    .line 1458
    :cond_3f
    iget v9, v0, Landroidx/leanback/widget/Grid;->mSpacing:I

    .line 1459
    sub-int/2addr v4, v9

    .line 1461
    sub-int/2addr v4, v5

    .line 1462
    :goto_24
    iget-object v9, v0, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 1463
    const/4 v10, 0x0

    .line 1465
    aget-object v11, v1, v10

    .line 1466
    invoke-virtual {v9, v5, v7, v4, v11}, Landroidx/leanback/widget/GridLayoutManager$2;->addItem(IIILjava/lang/Object;)V

    .line 1468
    add-int/lit8 v3, v3, -0x1

    .line 1471
    goto :goto_23

    .line 1473
    :cond_40
    move-object/from16 v8, v17

    .line 1474
    :cond_41
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 1476
    :cond_42
    :goto_25
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1479
    and-int/lit16 v1, v0, 0x400

    .line 1481
    if-eqz v1, :cond_43

    .line 1483
    and-int/lit16 v0, v0, -0x401

    .line 1485
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1487
    goto :goto_26

    .line 1489
    :cond_43
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->updateRowSecondarySizeRefresh()V

    .line 1490
    :goto_26
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1493
    and-int/lit8 v0, v0, 0x4

    .line 1495
    if-eqz v0, :cond_45

    .line 1497
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 1499
    move/from16 v1, v21

    .line 1501
    if-ne v0, v1, :cond_44

    .line 1503
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 1505
    move/from16 v2, v22

    .line 1507
    if-ne v1, v2, :cond_44

    .line 1509
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 1511
    move-result-object v0

    .line 1514
    move-object/from16 v3, v20

    .line 1515
    if-ne v0, v3, :cond_44

    .line 1517
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1519
    and-int/lit8 v0, v0, 0x8

    .line 1521
    if-eqz v0, :cond_45

    .line 1523
    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 1525
    goto :goto_27

    .line 1528
    :cond_45
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1529
    and-int/lit8 v0, v0, 0x14

    .line 1531
    const/16 v4, 0x10

    .line 1533
    if-ne v0, v4, :cond_46

    .line 1535
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 1537
    :cond_46
    :goto_27
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelectedAndPositioned()V

    .line 1540
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1543
    and-int/lit8 v1, v0, 0x40

    .line 1545
    if-eqz v1, :cond_4a

    .line 1547
    iget v1, v6, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 1549
    const/4 v5, 0x1

    .line 1551
    if-ne v1, v5, :cond_47

    .line 1552
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 1554
    neg-int v0, v0

    .line 1556
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 1557
    move-result v1

    .line 1560
    if-lez v1, :cond_49

    .line 1561
    const/4 v1, 0x0

    .line 1563
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 1564
    move-result-object v1

    .line 1567
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 1568
    move-result v1

    .line 1571
    if-gez v1, :cond_49

    .line 1572
    goto :goto_28

    .line 1574
    :cond_47
    const/high16 v7, 0x40000

    .line 1575
    and-int/2addr v0, v7

    .line 1577
    if-eqz v0, :cond_48

    .line 1578
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 1580
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 1582
    move-result v1

    .line 1585
    if-lez v1, :cond_49

    .line 1586
    const/4 v1, 0x0

    .line 1588
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 1589
    move-result-object v1

    .line 1592
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 1593
    move-result v1

    .line 1596
    if-le v1, v0, :cond_49

    .line 1597
    move v0, v1

    .line 1599
    goto :goto_29

    .line 1600
    :cond_48
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 1601
    neg-int v0, v0

    .line 1603
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 1604
    move-result v1

    .line 1607
    if-lez v1, :cond_49

    .line 1608
    const/4 v10, 0x0

    .line 1610
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 1611
    move-result-object v1

    .line 1614
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 1615
    move-result v1

    .line 1618
    if-gez v1, :cond_49

    .line 1619
    :goto_28
    add-int/2addr v0, v1

    .line 1621
    :cond_49
    :goto_29
    invoke-virtual {v6, v0}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionPrimary(I)I

    .line 1622
    :cond_4a
    iget v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1625
    and-int/lit8 v0, v0, -0x4

    .line 1627
    iput v0, v6, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1629
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 1631
    return-void

    .line 1634
    :cond_4b
    move-object/from16 v0, p2

    .line 1635
    goto/16 :goto_18
    .line 1637
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    move-result p1

    .line 12
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    move-result p2

    .line 16
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    move-result p3

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 21
    move-result p4

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 25
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    move-result p2

    .line 34
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result p1

    .line 38
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    move-result p3

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 43
    move-result p4

    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 47
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mMaxSizeSecondary:I

    .line 52
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    .line 54
    const/4 v1, 0x1

    .line 56
    const/4 v2, -0x2

    .line 57
    const-string v3, "wrong spec"

    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 60
    const/high16 v5, -0x80000000

    .line 62
    if-ne p4, v2, :cond_8

    .line 64
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    .line 66
    if-nez p2, :cond_1

    .line 68
    move p2, v1

    .line 70
    :cond_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 71
    const/4 p4, 0x0

    .line 73
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 74
    iget-object p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    .line 76
    if-eqz p4, :cond_2

    .line 78
    array-length p4, p4

    .line 80
    if-eq p4, p2, :cond_3

    .line 81
    :cond_2
    new-array p2, p2, [I

    .line 83
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    .line 85
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 87
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 89
    if-eqz p2, :cond_4

    .line 91
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->updatePositionDeltaInPreLayout()V

    .line 93
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->processRowSizeSecondary(Z)Z

    .line 96
    if-eq p3, v5, :cond_7

    .line 99
    if-eqz p3, :cond_6

    .line 101
    if-ne p3, v4, :cond_5

    .line 103
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mMaxSizeSecondary:I

    .line 105
    goto/16 :goto_5

    .line 107
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 114
    :cond_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSizeSecondary()I

    .line 115
    move-result p2

    .line 118
    :goto_2
    add-int/2addr p2, v0

    .line 119
    goto/16 :goto_5

    .line 120
    :cond_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSizeSecondary()I

    .line 122
    move-result p2

    .line 125
    add-int/2addr p2, v0

    .line 126
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mMaxSizeSecondary:I

    .line 127
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 129
    move-result p2

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    if-eq p3, v5, :cond_d

    .line 134
    if-eqz p3, :cond_a

    .line 136
    if-ne p3, v4, :cond_9

    .line 138
    goto :goto_3

    .line 140
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 146
    :cond_a
    if-nez p4, :cond_b

    .line 147
    sub-int p4, p2, v0

    .line 149
    :cond_b
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 151
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    .line 153
    if-nez p2, :cond_c

    .line 155
    move p2, v1

    .line 157
    :cond_c
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 158
    mul-int/2addr p4, p2

    .line 160
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 161
    sub-int/2addr p2, v1

    .line 163
    mul-int/2addr p2, p3

    .line 164
    add-int/2addr p2, p4

    .line 165
    goto :goto_2

    .line 166
    :cond_d
    :goto_3
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    .line 167
    if-nez v2, :cond_e

    .line 169
    if-nez p4, :cond_e

    .line 171
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 173
    sub-int p4, p2, v0

    .line 175
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 177
    goto :goto_4

    .line 179
    :cond_e
    if-nez v2, :cond_f

    .line 180
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 182
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 184
    add-int v3, p2, v2

    .line 186
    add-int/2addr p4, v2

    .line 188
    div-int/2addr v3, p4

    .line 189
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 190
    goto :goto_4

    .line 192
    :cond_f
    if-nez p4, :cond_10

    .line 193
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 195
    sub-int p4, p2, v0

    .line 197
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 199
    add-int/lit8 v4, v2, -0x1

    .line 201
    mul-int/2addr v4, v3

    .line 203
    sub-int/2addr p4, v4

    .line 204
    div-int/2addr p4, v2

    .line 205
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 206
    goto :goto_4

    .line 208
    :cond_10
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 209
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 211
    :goto_4
    if-ne p3, v5, :cond_11

    .line 213
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 215
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 217
    mul-int/2addr p3, p4

    .line 219
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    .line 220
    sub-int/2addr p4, v1

    .line 222
    mul-int/2addr p4, v2

    .line 223
    add-int/2addr p4, p3

    .line 224
    add-int/2addr p4, v0

    .line 225
    if-ge p4, p2, :cond_11

    .line 226
    move p2, p4

    .line 228
    :cond_11
    :goto_5
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 229
    if-nez p3, :cond_12

    .line 231
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    invoke-static {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->access$500(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 235
    goto :goto_6

    .line 238
    :cond_12
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$500(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 241
    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 244
    return-void
    .line 247
.end method

.method public final onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 7

    .line 1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    const v0, 0x8000

    .line 4
    and-int/2addr p1, v0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    return v6

    .line 11
    :cond_0
    invoke-static {p2}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    return v6

    .line 19
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 20
    and-int/lit8 p1, p1, 0x23

    .line 22
    if-nez p1, :cond_2

    .line 24
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    move-object v2, p3

    .line 30
    move v3, v6

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;ZII)V

    .line 32
    :cond_2
    return v6
    .line 35
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 7
    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;->mIndex:I

    .line 9
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 11
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 21
    or-int/lit16 p1, p1, 0x100

    .line 23
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 27
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    iput-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->mChildStates:Landroid/os/Bundle;

    .line 9
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 11
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->mIndex:I

    .line 13
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 20
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    iput-object p0, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->mChildStates:Landroid/os/Bundle;

    .line 38
    return-object v0
    .line 40
.end method

.method public final performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    const/high16 v0, 0x20000

    .line 4
    and-int/2addr p4, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p4, :cond_d

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 10
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 13
    const/high16 p4, 0x40000

    .line 15
    and-int/2addr p1, p4

    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, p4

    .line 23
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 24
    const/16 v2, 0x2000

    .line 26
    const/16 v3, 0x1000

    .line 28
    if-nez v1, :cond_2

    .line 30
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 32
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 34
    move-result v1

    .line 37
    if-ne p3, v1, :cond_1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    goto :goto_2

    .line 42
    :cond_1
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 43
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 45
    move-result v1

    .line 48
    if-ne p3, v1, :cond_6

    .line 49
    if-eqz p1, :cond_5

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 54
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 56
    move-result p1

    .line 59
    if-ne p3, p1, :cond_4

    .line 60
    :cond_3
    :goto_1
    move p3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 64
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 66
    move-result p1

    .line 69
    if-ne p3, p1, :cond_6

    .line 70
    :cond_5
    :goto_2
    move p3, v3

    .line 72
    :cond_6
    :goto_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 73
    if-nez p1, :cond_7

    .line 75
    if-ne p3, v2, :cond_7

    .line 77
    move v1, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    move v1, p4

    .line 81
    :goto_4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 82
    move-result p2

    .line 85
    sub-int/2addr p2, v0

    .line 86
    if-ne p1, p2, :cond_8

    .line 87
    if-ne p3, v3, :cond_8

    .line 89
    move p1, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move p1, p4

    .line 93
    :goto_5
    if-nez v1, :cond_c

    .line 94
    if-eqz p1, :cond_9

    .line 96
    goto :goto_6

    .line 98
    :cond_9
    if-eq p3, v3, :cond_b

    .line 99
    if-eq p3, v2, :cond_a

    .line 101
    goto :goto_7

    .line 103
    :cond_a
    invoke-virtual {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->processPendingMovement(Z)V

    .line 104
    const/4 p1, -0x1

    .line 107
    invoke-virtual {p0, p1, p4}, Landroidx/leanback/widget/GridLayoutManager;->processSelectionMoves(IZ)I

    .line 108
    goto :goto_7

    .line 111
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->processPendingMovement(Z)V

    .line 112
    invoke-virtual {p0, v0, p4}, Landroidx/leanback/widget/GridLayoutManager;->processSelectionMoves(IZ)I

    .line 115
    goto :goto_7

    .line 118
    :cond_c
    :goto_6
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 119
    move-result-object p1

    .line 122
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 123
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 125
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 128
    invoke-virtual {p2, p2, p1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 130
    :goto_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 133
    :cond_d
    return v0
    .line 136
.end method

.method public final prependVisibleItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 4
    const/high16 v2, 0x40000

    .line 6
    and-int/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    .line 12
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 14
    add-int/2addr v1, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 18
    rsub-int/lit8 v1, p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/Grid;->prependVisibleItems(IZ)Z

    .line 22
    return-void
    .line 25
.end method

.method public final processPendingMovement(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedLastItem()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedFirstItem()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 18
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_4

    .line 21
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 23
    if-eqz p1, :cond_2

    .line 25
    move p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 p1, -0x1

    .line 29
    :goto_1
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 30
    const/4 v3, 0x0

    .line 32
    if-le v2, v1, :cond_3

    .line 33
    goto :goto_2

    .line 35
    :cond_3
    move v1, v3

    .line 36
    :goto_2
    invoke-direct {v0, p0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;-><init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V

    .line 37
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 40
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 42
    goto :goto_3

    .line 45
    :cond_4
    iget-object p0, v0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->this$0:Landroidx/leanback/widget/GridLayoutManager;

    .line 46
    if-eqz p1, :cond_5

    .line 48
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 50
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mMaxPendingMoves:I

    .line 52
    if-ge p1, p0, :cond_6

    .line 54
    add-int/2addr p1, v1

    .line 56
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 57
    goto :goto_3

    .line 59
    :cond_5
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 60
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mMaxPendingMoves:I

    .line 62
    neg-int p0, p0

    .line 64
    if-le p1, p0, :cond_6

    .line 65
    sub-int/2addr p1, v1

    .line 67
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->mPendingMoves:I

    .line 68
    :cond_6
    :goto_3
    return-void
    .line 70
.end method

.method public final processRowSizeSecondary(Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_19

    .line 7
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_d

    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 15
    if-nez v1, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v4, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 21
    iget v5, v1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 23
    invoke-virtual {v1, v4, v5}, Landroidx/leanback/widget/Grid;->getItemPositionsInRows(II)[Landroidx/collection/CircularIntArray;

    .line 25
    move-result-object v1

    .line 28
    :goto_0
    move v5, v2

    .line 29
    move v6, v5

    .line 30
    const/4 v7, -0x1

    .line 31
    :goto_1
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 32
    if-ge v5, v8, :cond_18

    .line 34
    if-nez v1, :cond_2

    .line 36
    const/4 v8, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    aget-object v8, v1, v5

    .line 40
    :goto_2
    if-nez v8, :cond_3

    .line 42
    move v9, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget v9, v8, Landroidx/collection/CircularIntArray;->tail:I

    .line 46
    iget v10, v8, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 48
    and-int/2addr v9, v10

    .line 50
    :goto_3
    move v10, v2

    .line 51
    const/4 v11, -0x1

    .line 52
    :goto_4
    if-ge v10, v9, :cond_c

    .line 53
    if-ltz v10, :cond_a

    .line 55
    iget v12, v8, Landroidx/collection/CircularIntArray;->tail:I

    .line 57
    iget v13, v8, Landroidx/collection/CircularIntArray;->capacityBitmask:I

    .line 59
    and-int v14, v12, v13

    .line 61
    if-ge v10, v14, :cond_b

    .line 63
    iget-object v14, v8, Landroidx/collection/CircularIntArray;->elements:[I

    .line 65
    and-int v15, v10, v13

    .line 67
    aget v15, v14, v15

    .line 69
    add-int/lit8 v3, v10, 0x1

    .line 71
    if-ltz v3, :cond_9

    .line 73
    and-int/2addr v12, v13

    .line 75
    if-ge v3, v12, :cond_9

    .line 76
    and-int/2addr v3, v13

    .line 78
    aget v3, v14, v3

    .line 79
    :goto_5
    if-gt v15, v3, :cond_8

    .line 81
    iget v12, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 83
    sub-int v12, v15, v12

    .line 85
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 87
    move-result-object v12

    .line 90
    if-nez v12, :cond_4

    .line 91
    goto :goto_7

    .line 93
    :cond_4
    if-eqz p1, :cond_5

    .line 94
    invoke-virtual {v0, v12}, Landroidx/leanback/widget/GridLayoutManager;->measureChild(Landroid/view/View;)V

    .line 96
    :cond_5
    iget v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 99
    if-nez v13, :cond_6

    .line 101
    invoke-static {v12}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    .line 103
    move-result v12

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-static {v12}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    .line 108
    move-result v12

    .line 111
    :goto_6
    if-le v12, v11, :cond_7

    .line 112
    move v11, v12

    .line 114
    :cond_7
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 115
    goto :goto_5

    .line 117
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 118
    goto :goto_4

    .line 120
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 121
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 123
    throw v0

    .line 126
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 130
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 132
    throw v0

    .line 135
    :cond_c
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 136
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 138
    move-result v3

    .line 141
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 142
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 144
    const/4 v9, 0x1

    .line 146
    if-nez v8, :cond_15

    .line 147
    if-eqz p1, :cond_15

    .line 149
    if-gez v11, :cond_15

    .line 151
    if-lez v3, :cond_15

    .line 153
    if-gez v7, :cond_14

    .line 155
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 157
    if-gez v8, :cond_d

    .line 159
    move v8, v2

    .line 161
    goto :goto_8

    .line 162
    :cond_d
    if-lt v8, v3, :cond_e

    .line 163
    add-int/lit8 v8, v3, -0x1

    .line 165
    :cond_e
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 167
    move-result v10

    .line 170
    if-lez v10, :cond_11

    .line 171
    iget-object v10, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 173
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 175
    move-result-object v12

    .line 178
    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 179
    move-result-object v10

    .line 182
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 183
    move-result v10

    .line 186
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 189
    move-result v13

    .line 192
    sub-int/2addr v13, v9

    .line 193
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 194
    move-result-object v13

    .line 197
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 198
    move-result-object v12

    .line 201
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 202
    move-result v12

    .line 205
    if-lt v8, v10, :cond_11

    .line 206
    if-gt v8, v12, :cond_11

    .line 208
    sub-int v13, v8, v10

    .line 210
    sub-int v8, v12, v8

    .line 212
    if-gt v13, v8, :cond_f

    .line 214
    add-int/lit8 v8, v10, -0x1

    .line 216
    goto :goto_9

    .line 218
    :cond_f
    add-int/lit8 v8, v12, 0x1

    .line 219
    :goto_9
    if-gez v8, :cond_10

    .line 221
    add-int/lit8 v13, v3, -0x1

    .line 223
    if-ge v12, v13, :cond_10

    .line 225
    add-int/lit8 v8, v12, 0x1

    .line 227
    goto :goto_a

    .line 229
    :cond_10
    if-lt v8, v3, :cond_11

    .line 230
    if-lez v10, :cond_11

    .line 232
    add-int/lit8 v8, v10, -0x1

    .line 234
    :cond_11
    :goto_a
    if-ltz v8, :cond_14

    .line 236
    if-ge v8, v3, :cond_14

    .line 238
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 240
    move-result v3

    .line 243
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 244
    move-result v7

    .line 247
    iget-object v10, v0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 248
    const-wide v12, 0x7fffffffffffffffL

    .line 250
    invoke-virtual {v10, v8, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 255
    move-result-object v8

    .line 258
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 259
    iget-object v10, v0, Landroidx/leanback/widget/GridLayoutManager;->mMeasuredDimension:[I

    .line 261
    if-eqz v8, :cond_12

    .line 263
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    move-result-object v12

    .line 268
    check-cast v12, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 269
    sget-object v13, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    .line 271
    invoke-virtual {v0, v13, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 273
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 276
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 278
    add-int/2addr v14, v15

    .line 280
    iget v15, v13, Landroid/graphics/Rect;->left:I

    .line 281
    add-int/2addr v14, v15

    .line 283
    iget v15, v13, Landroid/graphics/Rect;->right:I

    .line 284
    add-int/2addr v14, v15

    .line 286
    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 287
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 289
    add-int/2addr v15, v4

    .line 291
    iget v4, v13, Landroid/graphics/Rect;->top:I

    .line 292
    add-int/2addr v15, v4

    .line 294
    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    .line 295
    add-int/2addr v15, v4

    .line 297
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 298
    move-result v4

    .line 301
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 302
    move-result v13

    .line 305
    add-int/2addr v13, v4

    .line 306
    add-int/2addr v13, v14

    .line 307
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 308
    invoke-static {v3, v13, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 310
    move-result v3

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 314
    move-result v4

    .line 317
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 318
    move-result v13

    .line 321
    add-int/2addr v13, v4

    .line 322
    add-int/2addr v13, v15

    .line 323
    iget v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 324
    invoke-static {v7, v13, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 326
    move-result v4

    .line 329
    invoke-virtual {v8, v3, v4}, Landroid/view/View;->measure(II)V

    .line 330
    invoke-static {v8}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    .line 333
    move-result v3

    .line 336
    aput v3, v10, v2

    .line 337
    invoke-static {v8}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    .line 339
    move-result v3

    .line 342
    aput v3, v10, v9

    .line 343
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 345
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 347
    :cond_12
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 350
    if-nez v3, :cond_13

    .line 352
    aget v3, v10, v9

    .line 354
    :goto_b
    move v7, v3

    .line 356
    goto :goto_c

    .line 357
    :cond_13
    aget v3, v10, v2

    .line 358
    goto :goto_b

    .line 360
    :cond_14
    :goto_c
    if-ltz v7, :cond_15

    .line 361
    move v11, v7

    .line 363
    :cond_15
    if-gez v11, :cond_16

    .line 364
    move v11, v2

    .line 366
    :cond_16
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    .line 367
    aget v4, v3, v5

    .line 369
    if-eq v4, v11, :cond_17

    .line 371
    aput v11, v3, v5

    .line 373
    move v6, v9

    .line 375
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 376
    goto/16 :goto_1

    .line 378
    :cond_18
    return v6

    .line 380
    :cond_19
    :goto_d
    return v2
    .line 381
.end method

.method public final processSelectionMoves(IZ)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return p1

    .line 6
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 7
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    .line 12
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    iget v0, v0, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 19
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    move v0, v2

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 23
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v4

    .line 29
    :goto_2
    if-ge v6, v3, :cond_b

    .line 30
    if-eqz p1, :cond_b

    .line 32
    if-lez p1, :cond_3

    .line 34
    move v7, v6

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    add-int/lit8 v7, v3, -0x1

    .line 38
    sub-int/2addr v7, v6

    .line 40
    :goto_3
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 45
    move-result v9

    .line 48
    if-nez v9, :cond_a

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    .line 51
    move-result v9

    .line 54
    if-eqz v9, :cond_4

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 57
    move-result v9

    .line 60
    if-eqz v9, :cond_a

    .line 61
    :cond_4
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v7

    .line 66
    invoke-static {v7}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 67
    move-result v7

    .line 70
    iget-object v9, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 71
    invoke-virtual {v9, v7}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    .line 73
    move-result-object v9

    .line 76
    if-nez v9, :cond_5

    .line 77
    move v9, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget v9, v9, Landroidx/leanback/widget/Grid$Location;->mRow:I

    .line 81
    :goto_4
    if-ne v0, v2, :cond_6

    .line 83
    move v1, v7

    .line 85
    move-object v5, v8

    .line 86
    move v0, v9

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    if-ne v9, v0, :cond_a

    .line 89
    if-lez p1, :cond_7

    .line 91
    if-gt v7, v1, :cond_8

    .line 93
    :cond_7
    if-gez p1, :cond_a

    .line 95
    if-ge v7, v1, :cond_a

    .line 97
    :cond_8
    if-lez p1, :cond_9

    .line 99
    add-int/lit8 p1, p1, -0x1

    .line 101
    :goto_5
    move v1, v7

    .line 103
    move-object v5, v8

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 106
    goto :goto_5

    .line 108
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_2

    .line 111
    :cond_b
    if-eqz v5, :cond_e

    .line 112
    if-eqz p2, :cond_d

    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    .line 116
    move-result p2

    .line 119
    if-eqz p2, :cond_c

    .line 120
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 122
    or-int/lit8 p2, p2, 0x20

    .line 124
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 126
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 128
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 131
    and-int/lit8 p2, p2, -0x21

    .line 133
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 135
    :cond_c
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 137
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 139
    goto :goto_7

    .line 141
    :cond_d
    const/4 p2, 0x1

    .line 142
    invoke-virtual {p0, v5, p2}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 143
    :cond_e
    :goto_7
    return p1
    .line 146
.end method

.method public final removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final removeInvisibleViewsAtEnd()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    const v1, 0x10040

    .line 4
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    if-ne v1, v2, :cond_3

    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 12
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 14
    const/high16 v3, 0x40000

    .line 16
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    .line 23
    :goto_0
    iget v0, v1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 25
    iget v3, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 27
    if-lt v0, v3, :cond_2

    .line 29
    if-le v0, v2, :cond_2

    .line 31
    iget-boolean v3, v1, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 33
    if-nez v3, :cond_1

    .line 35
    iget-object v3, v1, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 37
    invoke-virtual {v3, v0}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 39
    move-result v0

    .line 42
    if-lt v0, p0, :cond_2

    .line 43
    goto :goto_1

    .line 45
    :cond_1
    iget-object v3, v1, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 46
    invoke-virtual {v3, v0}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 48
    move-result v0

    .line 51
    if-gt v0, p0, :cond_2

    .line 52
    :goto_1
    iget-object v0, v1, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 54
    iget v3, v1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 56
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/GridLayoutManager$2;->removeItem(I)V

    .line 58
    iget v0, v1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 63
    iput v0, v1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    iget p0, v1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 68
    iget v0, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 70
    if-ge p0, v0, :cond_3

    .line 72
    const/4 p0, -0x1

    .line 74
    iput p0, v1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 75
    iput p0, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 77
    :cond_3
    return-void
    .line 79
.end method

.method public final removeInvisibleViewsAtFront()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    const v1, 0x10040

    .line 4
    and-int/2addr v1, v0

    .line 7
    const/high16 v2, 0x10000

    .line 8
    if-ne v1, v2, :cond_3

    .line 10
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 12
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 14
    const/high16 v3, 0x40000

    .line 16
    and-int/2addr v0, v3

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    iget v0, v1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 25
    iget v3, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 27
    if-lt v0, v3, :cond_2

    .line 29
    if-ge v3, v2, :cond_2

    .line 31
    iget-object v0, v1, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 33
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/GridLayoutManager$2;->getSize(I)I

    .line 35
    move-result v0

    .line 38
    iget-boolean v3, v1, Landroidx/leanback/widget/Grid;->mReversedFlow:Z

    .line 39
    if-nez v3, :cond_1

    .line 41
    iget-object v3, v1, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 43
    iget v4, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 45
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 47
    move-result v3

    .line 50
    add-int/2addr v3, v0

    .line 51
    if-gt v3, p0, :cond_2

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    iget-object v3, v1, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 55
    iget v4, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 57
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/GridLayoutManager$2;->getEdge(I)I

    .line 59
    move-result v3

    .line 62
    sub-int/2addr v3, v0

    .line 63
    if-lt v3, p0, :cond_2

    .line 64
    :goto_1
    iget-object v0, v1, Landroidx/leanback/widget/Grid;->mProvider:Landroidx/leanback/widget/GridLayoutManager$2;

    .line 66
    iget v3, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 68
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/GridLayoutManager$2;->removeItem(I)V

    .line 70
    iget v0, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    iput v0, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    iget p0, v1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 80
    iget v0, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 82
    if-ge p0, v0, :cond_3

    .line 84
    const/4 p0, -0x1

    .line 86
    iput p0, v1, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 87
    iput p0, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 89
    :cond_3
    return-void
    .line 91
.end method

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSaveContextLevel:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 6
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 8
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 11
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSaveContextLevel:I

    .line 17
    return-void
    .line 19
.end method

.method public final scrollDirectionPrimary(I)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    and-int/lit8 v1, v0, 0x40

    .line 4
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_3

    .line 7
    and-int/lit8 v0, v0, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 13
    if-lez p1, :cond_1

    .line 15
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 17
    iget v1, v0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 19
    const v3, 0x7fffffff

    .line 21
    if-ne v1, v3, :cond_0

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    iget v0, v0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxScroll:I

    .line 27
    if-le p1, v0, :cond_3

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    if-gez p1, :cond_3

    .line 32
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 34
    iget v1, v0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 36
    const/high16 v3, -0x80000000

    .line 38
    if-ne v1, v3, :cond_2

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    iget v0, v0, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinScroll:I

    .line 43
    if-ge p1, v0, :cond_3

    .line 45
    :goto_0
    move p1, v0

    .line 47
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 48
    if-nez p1, :cond_4

    .line 49
    return v0

    .line 51
    :cond_4
    neg-int v1, p1

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 53
    move-result v3

    .line 56
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 57
    if-ne v4, v2, :cond_5

    .line 59
    move v4, v0

    .line 61
    :goto_2
    if-ge v4, v3, :cond_6

    .line 62
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v5

    .line 67
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_2

    .line 73
    :cond_5
    move v4, v0

    .line 74
    :goto_3
    if-ge v4, v3, :cond_6

    .line 75
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 77
    move-result-object v5

    .line 80
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_3

    .line 86
    :cond_6
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 87
    and-int/lit8 v1, v1, 0x3

    .line 89
    if-ne v1, v2, :cond_7

    .line 91
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 93
    return p1

    .line 96
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 97
    move-result v1

    .line 100
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 101
    const/high16 v4, 0x40000

    .line 103
    and-int/2addr v3, v4

    .line 105
    if-eqz v3, :cond_8

    .line 106
    if-lez p1, :cond_9

    .line 108
    goto :goto_4

    .line 110
    :cond_8
    if-gez p1, :cond_9

    .line 111
    :goto_4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->prependVisibleItems()V

    .line 113
    goto :goto_5

    .line 116
    :cond_9
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->appendVisibleItems()V

    .line 117
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 120
    move-result v3

    .line 123
    if-le v3, v1, :cond_a

    .line 124
    move v1, v2

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    move v1, v0

    .line 128
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 129
    move-result v3

    .line 132
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 133
    and-int/2addr v4, v5

    .line 135
    if-eqz v4, :cond_b

    .line 136
    if-lez p1, :cond_c

    .line 138
    goto :goto_7

    .line 140
    :cond_b
    if-gez p1, :cond_c

    .line 141
    :goto_7
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->removeInvisibleViewsAtEnd()V

    .line 143
    goto :goto_8

    .line 146
    :cond_c
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->removeInvisibleViewsAtFront()V

    .line 147
    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 150
    move-result v4

    .line 153
    if-ge v4, v3, :cond_d

    .line 154
    goto :goto_9

    .line 156
    :cond_d
    move v2, v0

    .line 157
    :goto_9
    or-int v0, v1, v2

    .line 158
    if-eqz v0, :cond_e

    .line 160
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateRowSecondarySizeRefresh()V

    .line 162
    :cond_e
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 165
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 167
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 170
    return p1
    .line 173
.end method

.method public final scrollDirectionSecondary(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    neg-int v1, p1

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 7
    move-result v2

    .line 10
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 11
    if-nez v3, :cond_1

    .line 13
    :goto_0
    if-ge v0, v2, :cond_2

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_1

    .line 38
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 39
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 42
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateSecondaryScrollLimits()V

    .line 44
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 49
    return p1
    .line 52
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    and-int/lit16 v0, v0, 0x200

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 12
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 15
    and-int/lit8 p2, p2, -0x4

    .line 17
    or-int/lit8 p2, p2, 0x2

    .line 19
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 21
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 23
    if-nez p2, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionPrimary(I)I

    .line 27
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionSecondary(I)I

    .line 32
    move-result p1

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 36
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 39
    and-int/lit8 p2, p2, -0x4

    .line 41
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 43
    return p1

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
    .line 47
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IZ)V

    .line 3
    return-void
    .line 6
.end method

.method public final scrollToSelection(IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    .line 9
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 17
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 19
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-static {v1}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 27
    move-result v4

    .line 30
    if-ne v4, p1, :cond_0

    .line 31
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 33
    or-int/lit8 p1, p1, 0x20

    .line 35
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 37
    invoke-virtual {p0, v1, p2}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 39
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 42
    and-int/lit8 p1, p1, -0x21

    .line 44
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 46
    goto/16 :goto_0

    .line 48
    :cond_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 50
    and-int/lit16 v5, v4, 0x200

    .line 52
    const/high16 v6, -0x80000000

    .line 54
    if-eqz v5, :cond_8

    .line 56
    and-int/lit8 v4, v4, 0x40

    .line 58
    if-eqz v4, :cond_1

    .line 60
    goto/16 :goto_1

    .line 62
    :cond_1
    if-eqz p2, :cond_3

    .line 64
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 66
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 68
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 74
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 76
    iput v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 78
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 80
    if-eqz p2, :cond_2

    .line 82
    new-instance p2, Landroidx/leanback/widget/GridLayoutManager$4;

    .line 84
    invoke-direct {p2, p0}, Landroidx/leanback/widget/GridLayoutManager$4;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 86
    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 89
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 91
    iget p1, p2, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mTargetPosition:I

    .line 94
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 96
    if-eq p1, p2, :cond_7

    .line 98
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 100
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    const-string p2, "GridLayoutManager:"

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 114
    move-result p0

    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 124
    const-string p1, "setSelectionSmooth should not be called before first layout pass"

    .line 125
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return-void

    .line 130
    :cond_3
    if-nez v2, :cond_5

    .line 131
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 133
    if-eqz v2, :cond_4

    .line 135
    iput-boolean v3, v2, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->mSkipOnStopInternal:Z

    .line 137
    :cond_4
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 139
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 141
    :cond_5
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 144
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 146
    move-result v2

    .line 149
    if-nez v2, :cond_6

    .line 150
    if-eqz v1, :cond_6

    .line 152
    invoke-static {v1}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    .line 154
    move-result v2

    .line 157
    if-ne v2, p1, :cond_6

    .line 158
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 160
    or-int/lit8 p1, p1, 0x20

    .line 162
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 164
    invoke-virtual {p0, v1, p2}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 166
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 169
    and-int/lit8 p1, p1, -0x21

    .line 171
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 173
    goto :goto_0

    .line 175
    :cond_6
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 176
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 178
    iput v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 180
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 182
    or-int/lit16 p1, p1, 0x100

    .line 184
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 186
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 188
    :cond_7
    :goto_0
    return-void

    .line 191
    :cond_8
    :goto_1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 192
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 194
    iput v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 196
    return-void
    .line 198
.end method

.method public final scrollToView(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 5

    .line 3
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    move-result v0

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    if-eqz v1, :cond_5

    .line 8
    :cond_3
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 9
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 10
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 11
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v3, :cond_4

    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 13
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->isChildrenDrawingOrderEnabledInternal()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    if-nez p1, :cond_6

    return-void

    .line 15
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    :cond_7
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    if-eqz p3, :cond_8

    return-void

    .line 18
    :cond_8
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->getScrollPosition(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-nez p1, :cond_9

    if-nez p4, :cond_9

    if-eqz p5, :cond_d

    .line 19
    :cond_9
    aget p1, v0, v2

    add-int/2addr p1, p4

    aget p2, v0, v3

    add-int/2addr p2, p5

    .line 20
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 p4, p4, 0x3

    if-ne p4, v3, :cond_a

    .line 21
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionPrimary(I)I

    .line 22
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionSecondary(I)I

    goto :goto_2

    .line 23
    :cond_a
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez p4, :cond_b

    goto :goto_1

    :cond_b
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    if-eqz p3, :cond_c

    .line 24
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 25
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy$1(IIZ)V

    goto :goto_2

    .line 26
    :cond_c
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 27
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelectedAndPositioned()V

    :cond_d
    :goto_2
    return-void
.end method

.method public final scrollToView(Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    and-int/lit16 v1, v0, 0x200

    .line 4
    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    and-int/lit8 v0, v0, -0x4

    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 14
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 16
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 18
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 21
    const/4 p3, 0x1

    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionPrimary(I)I

    .line 26
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionSecondary(I)I

    .line 31
    move-result p1

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 35
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 38
    and-int/lit8 p2, p2, -0x4

    .line 40
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 42
    return p1

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
    .line 46
.end method

.method public final setOrientation(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 8
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, v0, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 21
    iget-object v2, v0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 23
    if-nez p1, :cond_1

    .line 25
    iput-object v2, v0, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 27
    iput-object v1, v0, Landroidx/leanback/widget/WindowAlignment;->mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iput-object v1, v0, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 32
    iput-object v2, v0, Landroidx/leanback/widget/WindowAlignment;->mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 34
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 41
    or-int/lit16 p1, p1, 0x100

    .line 43
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 45
    return-void
    .line 47
.end method

.method public final setRowHeight(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_1

    .line 2
    const/4 v0, -0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "Invalid row height: "

    .line 10
    invoke-static {v0, p1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    .line 20
    return-void
    .line 22
.end method

.method public final setSelection(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    .line 13
    if-eqz v0, :cond_2

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->scrollToSelection(IZ)V

    .line 17
    :cond_2
    return-void
    .line 20
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IZ)V

    .line 3
    return-void
    .line 6
.end method

.method public final startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->mSkipOnStopInternal:Z

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 9
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->mRunning:Z

    .line 12
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 21
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 23
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 29
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 37
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    .line 39
    :goto_0
    return-void
    .line 41
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final updatePositionDeltaInPreLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 19
    iget v1, v1, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 25
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 33
    :goto_0
    return-void
    .line 35
.end method

.method public final updateRowSecondarySizeRefresh()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2
    and-int/lit16 v0, v0, -0x401

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->processRowSizeSecondary(Z)Z

    .line 7
    move-result v2

    .line 10
    const/16 v3, 0x400

    .line 11
    if-eqz v2, :cond_0

    .line 13
    move v1, v3

    .line 15
    :cond_0
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 17
    and-int/2addr v0, v3

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 22
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 24
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRequestLayoutRunnable:Landroidx/leanback/widget/GridLayoutManager$1;

    .line 26
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat$Api16Impl;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method public final updateScrollLimits()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 11
    const/high16 v1, 0x40000

    .line 13
    and-int/2addr v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 20
    iget v0, v0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 22
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 26
    move-result v3

    .line 29
    sub-int/2addr v3, v2

    .line 30
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 31
    iget v4, v4, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 33
    move v5, v4

    .line 35
    move v4, v3

    .line 36
    move v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 39
    iget v3, v0, Landroidx/leanback/widget/Grid;->mFirstVisibleIndex:I

    .line 41
    iget v4, v0, Landroidx/leanback/widget/Grid;->mLastVisibleIndex:I

    .line 43
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 47
    move-result v0

    .line 50
    sub-int/2addr v0, v2

    .line 51
    move v5, v4

    .line 52
    move v4, v1

    .line 53
    move v11, v3

    .line 54
    move v3, v0

    .line 55
    move v0, v11

    .line 56
    :goto_0
    if-ltz v0, :cond_a

    .line 57
    if-gez v5, :cond_2

    .line 59
    goto/16 :goto_8

    .line 61
    :cond_2
    if-ne v0, v4, :cond_3

    .line 63
    move v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v0, v1

    .line 67
    :goto_1
    if-ne v5, v3, :cond_4

    .line 68
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v3, v1

    .line 72
    :goto_2
    const/high16 v4, -0x80000000

    .line 73
    const v5, 0x7fffffff

    .line 75
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 78
    if-nez v0, :cond_5

    .line 80
    iget-object v7, v6, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 82
    iget v8, v7, Landroidx/leanback/widget/WindowAlignment$Axis;->mMaxEdge:I

    .line 84
    if-ne v8, v5, :cond_5

    .line 86
    if-nez v3, :cond_5

    .line 88
    iget v7, v7, Landroidx/leanback/widget/WindowAlignment$Axis;->mMinEdge:I

    .line 90
    if-ne v7, v4, :cond_5

    .line 92
    return-void

    .line 94
    :cond_5
    sget-object v7, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    .line 95
    if-eqz v0, :cond_7

    .line 97
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 99
    invoke-virtual {v0, v2, v7}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    .line 101
    move-result v5

    .line 104
    aget v0, v7, v2

    .line 105
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 110
    iget v8, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 111
    if-nez v8, :cond_6

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    move-result-object v8

    .line 118
    check-cast v8, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 124
    move-result v9

    .line 127
    iget v10, v8, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 128
    add-int/2addr v9, v10

    .line 130
    iget v8, v8, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignX:I

    .line 131
    :goto_3
    add-int/2addr v9, v8

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    move-result-object v8

    .line 138
    check-cast v8, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 144
    move-result v9

    .line 147
    iget v10, v8, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 148
    add-int/2addr v9, v10

    .line 150
    iget v8, v8, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignY:I

    .line 151
    goto :goto_3

    .line 153
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    move-result-object v0

    .line 157
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    goto :goto_5

    .line 163
    :cond_7
    move v9, v5

    .line 164
    :goto_5
    if-eqz v3, :cond_9

    .line 165
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 167
    invoke-virtual {v0, v1, v7}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    .line 169
    move-result v4

    .line 172
    aget v0, v7, v2

    .line 173
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 175
    move-result-object v0

    .line 178
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 179
    if-nez p0, :cond_8

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    move-result-object p0

    .line 186
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 192
    move-result v0

    .line 195
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    .line 196
    add-int/2addr v0, v1

    .line 198
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignX:I

    .line 199
    :goto_6
    add-int/2addr v0, p0

    .line 201
    goto :goto_7

    .line 202
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object p0

    .line 206
    check-cast p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 212
    move-result v0

    .line 215
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    .line 216
    add-int/2addr v0, v1

    .line 218
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mAlignY:I

    .line 219
    goto :goto_6

    .line 221
    :cond_9
    move v0, v4

    .line 222
    :goto_7
    iget-object p0, v6, Landroidx/leanback/widget/WindowAlignment;->mMainAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 223
    invoke-virtual {p0, v4, v5, v0, v9}, Landroidx/leanback/widget/WindowAlignment$Axis;->updateMinMax(IIII)V

    .line 225
    :cond_a
    :goto_8
    return-void
    .line 228
.end method

.method public final updateSecondaryScrollLimits()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->mSecondAxis:Landroidx/leanback/widget/WindowAlignment$Axis;

    .line 4
    iget v1, v0, Landroidx/leanback/widget/WindowAlignment$Axis;->mPaddingMin:I

    .line 6
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 8
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSizeSecondary()I

    .line 11
    move-result p0

    .line 14
    add-int/2addr p0, v1

    .line 15
    invoke-virtual {v0, v1, p0, v1, p0}, Landroidx/leanback/widget/WindowAlignment$Axis;->updateMinMax(IIII)V

    .line 16
    return-void
    .line 19
.end method
