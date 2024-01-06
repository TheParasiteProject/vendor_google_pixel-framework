.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

.field public mCurrentItem:I

.field public final mCurrentItemDataSetChangeObserver:Landroidx/viewpager2/widget/ViewPager2$1;

.field public mCurrentItemDirty:Z

.field public final mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

.field public mFakeDragger:Landroidx/viewpager2/widget/FakeDrag;

.field public mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

.field public final mOffscreenPageLimit:I

.field public mPageChangeEventDispatcher:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

.field public mPagerSnapHelper:Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;

.field public mPendingAdapterState:Landroid/os/Parcelable;

.field public mPendingCurrentItem:I

.field public mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

.field public mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

.field public final mTmpChildRect:Landroid/graphics/Rect;

.field public final mTmpContainerRect:Landroid/graphics/Rect;

.field public final mUserInputEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 6
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$1;

    invoke-direct {v1, v0, p0}, Landroidx/viewpager2/widget/ViewPager2$1;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/viewpager2/widget/ViewPager2$1;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 9
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 16
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$1;

    invoke-direct {v1, v0, p0}, Landroidx/viewpager2/widget/ViewPager2$1;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/viewpager2/widget/ViewPager2$1;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 19
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 23
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 24
    new-instance p3, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    invoke-direct {p3}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 26
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$1;

    invoke-direct {v0, p3, p0}, Landroidx/viewpager2/widget/ViewPager2$1;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/viewpager2/widget/ViewPager2$1;

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 29
    iput p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 33
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 34
    new-instance p3, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    invoke-direct {p3}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    const/4 p3, 0x0

    .line 35
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 36
    new-instance p4, Landroidx/viewpager2/widget/ViewPager2$1;

    invoke-direct {p4, p3, p0}, Landroidx/viewpager2/widget/ViewPager2$1;-><init>(ILjava/lang/Object;)V

    iput-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/viewpager2/widget/ViewPager2$1;

    const/4 p3, -0x1

    .line 37
    iput p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    const/4 p4, 0x1

    .line 38
    iput-boolean p4, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 39
    iput p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mOffscreenPageLimit:I

    .line 40
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final canScrollVertically(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 16
    .line 17
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mRecyclerViewId:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->restorePendingState()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object p0
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

.method public final initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    .line 7
    .line 8
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 14
    .line 15
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-static {}, Landroidx/core/view/ViewCompat$Api17Impl;->generateViewId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 25
    .line 26
    const/high16 v1, 0x20000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 58
    .line 59
    sget-object v4, Landroidx/viewpager2/R$styleable;->ViewPager2:[I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object v5, p2

    .line 70
    move-object v6, v0

    .line 71
    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 93
    .line 94
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 104
    .line 105
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$4;

    .line 106
    .line 107
    invoke-direct {v0}, Landroidx/viewpager2/widget/ViewPager2$4;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 111
    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, p2, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 120
    .line 121
    :cond_0
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 122
    .line 123
    check-cast p2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance p2, Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/ScrollEventAdapter;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 134
    .line 135
    new-instance v0, Landroidx/viewpager2/widget/FakeDrag;

    .line 136
    .line 137
    invoke-direct {v0, p2}, Landroidx/viewpager2/widget/FakeDrag;-><init>(Landroidx/viewpager2/widget/ScrollEventAdapter;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/FakeDrag;

    .line 141
    .line 142
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;

    .line 148
    .line 149
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 162
    .line 163
    invoke-direct {p2}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 167
    .line 168
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 169
    .line 170
    iput-object p2, v0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 171
    .line 172
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$2;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$2;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$2;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-direct {v1, p0, v2}, Landroidx/viewpager2/widget/ViewPager2$2;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p2, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/util/List;

    .line 184
    .line 185
    check-cast p2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 191
    .line 192
    iget-object p2, p2, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/util/List;

    .line 193
    .line 194
    check-cast p2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    .line 200
    .line 201
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->onInitialize(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 207
    .line 208
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mExternalPageChangeCallbacks:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 209
    .line 210
    iget-object p2, p2, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/util/List;

    .line 211
    .line 212
    check-cast p2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance p2, Landroidx/viewpager2/widget/PageTransformerAdapter;

    .line 218
    .line 219
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 220
    .line 221
    invoke-direct {p2, v0}, Landroidx/viewpager2/widget/PageTransformerAdapter;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 225
    .line 226
    iget-object v0, v0, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->mCallbacks:Ljava/util/List;

    .line 227
    .line 228
    check-cast v0, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception p0

    .line 244
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 245
    .line 246
    .line 247
    throw p0
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

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 17
    .line 18
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 19
    .line 20
    if-ne v3, v1, :cond_0

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    if-ne v3, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move v3, v0

    .line 38
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v2

    .line 41
    move v3, v0

    .line 42
    :goto_1
    invoke-static {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(III)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->mInfo:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 72
    .line 73
    if-lez v2, :cond_5

    .line 74
    .line 75
    const/16 v2, 0x2000

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 81
    .line 82
    sub-int/2addr v0, v1

    .line 83
    if-ge p0, v0, :cond_6

    .line 84
    .line 85
    const/16 p0, 0x1000

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_2
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    sub-int/2addr p4, p2

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p4, p2

    .line 29
    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    sub-int/2addr p5, p3

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    sub-int/2addr p5, p3

    .line 47
    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 52
    .line 53
    const p4, 0x800033

    .line 54
    .line 55
    .line 56
    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mTmpChildRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->updateCurrentItem()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
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
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mCurrentItem:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
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
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mRecyclerViewId:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mCurrentItem:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->mAdapterState:Landroid/os/Parcelable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 37
    .line 38
    :goto_0
    return-object v1
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
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-class p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    const-string p1, "ViewPager2 does not support direct child views"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
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

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x2000

    .line 11
    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v4, v2

    .line 20
    :goto_1
    if-eqz v4, :cond_7

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-eq p1, v3, :cond_2

    .line 28
    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    move v0, v2

    .line 32
    :cond_3
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->this$0:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    if-ne p1, v3, :cond_4

    .line 37
    .line 38
    iget p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 39
    .line 40
    sub-int/2addr p1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    :goto_2
    iget-boolean p2, p0, Landroidx/viewpager2/widget/ViewPager2;->mUserInputEnabled:Z

    .line 46
    .line 47
    if-eqz p2, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(I)V

    .line 50
    .line 51
    .line 52
    :cond_5
    return v2

    .line 53
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
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

.method public final restorePendingState()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 8
    .line 9
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingAdapterState:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 36
    .line 37
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final setAdapter(Lcom/android/systemui/controls/management/StructureAdapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mAdapterDataObserver:Landroidx/viewpager2/widget/ViewPager2$1;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/viewpager2/widget/ViewPager2$1;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->restorePendingState()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->mAdapterDataObserver:Landroidx/viewpager2/widget/ViewPager2$1;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDataSetChangeObserver:Landroidx/viewpager2/widget/ViewPager2$1;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final setCurrentItemInternal(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPendingCurrentItem:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 46
    .line 47
    iget v3, v3, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v3, v1

    .line 54
    :goto_0
    if-eqz v3, :cond_4

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    int-to-double v3, v0

    .line 61
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 69
    .line 70
    iget v5, v0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    move v5, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move v5, v1

    .line 77
    :goto_1
    if-nez v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ScrollEventAdapter;->updateScrollEventValues()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollValues:Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;

    .line 83
    .line 84
    iget v3, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mPosition:I

    .line 85
    .line 86
    int-to-double v3, v3

    .line 87
    iget v0, v0, Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;->mOffset:F

    .line 88
    .line 89
    float-to-double v5, v0

    .line 90
    add-double/2addr v3, v5

    .line 91
    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    iput v5, v0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mAdapterState:I

    .line 98
    .line 99
    iput-boolean v1, v0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mFakeDragging:Z

    .line 100
    .line 101
    iget v6, v0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 102
    .line 103
    if-eq v6, p1, :cond_8

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_8
    iput p1, v0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mTarget:I

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ScrollEventAdapter;->dispatchStateChanged(I)V

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/viewpager2/widget/ScrollEventAdapter;->mCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 118
    .line 119
    .line 120
    :cond_9
    int-to-double v0, p1

    .line 121
    sub-double v5, v0, v3

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 128
    .line 129
    cmpl-double v2, v5, v7

    .line 130
    .line 131
    if-lez v2, :cond_b

    .line 132
    .line 133
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 134
    .line 135
    cmpl-double v0, v0, v3

    .line 136
    .line 137
    if-lez v0, :cond_a

    .line 138
    .line 139
    add-int/lit8 v0, p1, -0x3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_a
    add-int/lit8 v0, p1, 0x3

    .line 143
    .line 144
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 148
    .line 149
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SmoothScrollToPosition;

    .line 150
    .line 151
    invoke-direct {v0, p1, p0}, Landroidx/viewpager2/widget/ViewPager2$SmoothScrollToPosition;-><init>(ILandroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_b
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-void
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
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mAccessibilityProvider:Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$PageAwareAccessibilityProvider;->updatePageAccessibilityActions()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final updateCurrentItem()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mPagerSnapHelper:Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2$PagerSnapHelperImpl;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mLayoutManager:Landroidx/viewpager2/widget/ViewPager2$LinearLayoutManagerImpl;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 28
    .line 29
    iget v1, v1, Landroidx/viewpager2/widget/ScrollEventAdapter;->mScrollState:I

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->mPageChangeEventDispatcher:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->onPageSelected(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItemDirty:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Design assumption violated."

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
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
