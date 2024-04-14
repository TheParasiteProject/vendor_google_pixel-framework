.class public final Landroidx/recyclerview/widget/RecyclerView$Recycler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAttachedScrap:Ljava/util/ArrayList;

.field public final mCachedViews:Ljava/util/ArrayList;

.field public mChangedScrap:Ljava/util/ArrayList;

.field public mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public mRequestedCacheMax:I

.field public final mUnmodifiableAttachedScrap:Ljava/util/List;

.field public mViewCacheMax:I

.field public final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mUnmodifiableAttachedScrap:Ljava/util/List;

    .line 28
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 31
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public final addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 7
    const/4 v2, 0x0

    .line 9
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    .line 14
    move-result-object v1

    .line 17
    instance-of v4, v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/Map;

    .line 24
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 34
    :cond_1
    if-eqz p2, :cond_6

    .line 37
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 39
    check-cast p2, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result p2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-ge v1, p2, :cond_3

    .line 48
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 50
    check-cast v4, Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/leanback/widget/BaseGridView$1;

    .line 58
    iget-object v4, v4, Landroidx/leanback/widget/BaseGridView$1;->this$0:Landroidx/leanback/widget/BaseGridView;

    .line 60
    iget-object v4, v4, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 67
    move-result v5

    .line 70
    const/4 v6, -0x1

    .line 71
    if-eq v5, v6, :cond_2

    .line 72
    iget-object v4, v4, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_1

    .line 81
    :cond_3
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 82
    if-eqz p2, :cond_4

    .line 84
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 86
    :cond_4
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 89
    if-eqz p2, :cond_5

    .line 91
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 93
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->removeViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 95
    :cond_5
    sget-object p2, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 98
    :cond_6
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 100
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 104
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 111
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 113
    move-result-object v0

    .line 116
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 117
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 119
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 124
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 125
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mMaxScrap:I

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result p2

    .line 132
    if-gt p0, p2, :cond_7

    .line 133
    invoke-static {v3}, Landroidx/customview/poolingcontainer/PoolingContainer;->callPoolingContainerOnRelease(Landroid/view/View;)V

    .line 135
    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_2
    return-void
    .line 145
.end method

.method public final convertPreLayoutPositionToPostLayout(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-ltz p1, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 8
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 14
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 16
    if-nez v0, :cond_0

    .line 18
    return p1

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 21
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 24
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    const-string v1, "invalid position "

    .line 31
    const-string v2, ". State item count is "

    .line 33
    invoke-static {v1, p1, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object p1

    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 39
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 41
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
    .line 62
.end method

.method public final getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 16
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCountForClearing:I

    .line 19
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachedAdaptersForPoolingContainer:Ljava/util/Set;

    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->maybeSendPoolingContainerAttach()V

    .line 34
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 37
    return-object p0
    .line 39
.end method

.method public final maybeSendPoolingContainerAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachedAdaptersForPoolingContainer:Ljava/util/Set;

    .line 16
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachedAdaptersForPoolingContainer:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    if-nez p2, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    move-result v1

    .line 26
    if-ge p2, v1, :cond_1

    .line 27
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 37
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 39
    move v1, p1

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 52
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    invoke-static {v2}, Landroidx/customview/poolingcontainer/PoolingContainer;->callPoolingContainerOnRelease(Landroid/view/View;)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    return-void
    .line 65
.end method

.method public final recycleAndClearCachedViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const/4 v1, -0x1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 38
    :cond_2
    return-void
    .line 40
.end method

.method public final recycleCachedViewAt(I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    return-void
    .line 19
.end method

.method public final recycleView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 6
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 36
    and-int/lit8 p1, p1, -0x21

    .line 38
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 42
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 45
    if-eqz p0, :cond_3

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    .line 49
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 55
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 57
    :cond_3
    return-void
    .line 60
.end method

.method public final recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const/4 v3, 0x1

    .line 9
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto/16 :goto_a

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_f

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_e

    .line 32
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 34
    and-int/lit8 v0, v0, 0x10

    .line 36
    if-nez v0, :cond_1

    .line 38
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 40
    invoke-static {v4}, Landroidx/core/view/ViewCompat$Api16Impl;->hasTransientState(Landroid/view/View;)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 51
    if-eqz v5, :cond_2

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 57
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    move v5, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v1

    .line 65
    :goto_1
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 66
    if-nez v5, :cond_4

    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    .line 70
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    goto :goto_2

    .line 76
    :cond_3
    move v3, v1

    .line 77
    goto/16 :goto_9

    .line 78
    :cond_4
    :goto_2
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 80
    if-lez v5, :cond_b

    .line 82
    const/16 v5, 0x20e

    .line 84
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 86
    move-result v5

    .line 89
    if-nez v5, :cond_b

    .line 90
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v6

    .line 97
    iget v7, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 98
    if-lt v6, v7, :cond_5

    .line 100
    if-lez v6, :cond_5

    .line 102
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 104
    add-int/lit8 v6, v6, -0x1

    .line 107
    :cond_5
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 109
    if-eqz v7, :cond_a

    .line 111
    if-lez v6, :cond_a

    .line 113
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 115
    iget v8, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 117
    iget-object v9, v7, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 119
    if-eqz v9, :cond_7

    .line 121
    iget v9, v7, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 123
    mul-int/lit8 v9, v9, 0x2

    .line 125
    move v10, v1

    .line 127
    :goto_3
    if-ge v10, v9, :cond_7

    .line 128
    iget-object v11, v7, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 130
    aget v11, v11, v10

    .line 132
    if-ne v11, v8, :cond_6

    .line 134
    goto :goto_6

    .line 136
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 137
    goto :goto_3

    .line 139
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 140
    :goto_4
    if-ltz v6, :cond_9

    .line 142
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 147
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 148
    iget v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 150
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 152
    iget-object v9, v8, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 154
    if-eqz v9, :cond_9

    .line 156
    iget v9, v8, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mCount:I

    .line 158
    mul-int/lit8 v9, v9, 0x2

    .line 160
    move v10, v1

    .line 162
    :goto_5
    if-ge v10, v9, :cond_9

    .line 163
    iget-object v11, v8, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->mPrefetchArray:[I

    .line 165
    aget v11, v11, v10

    .line 167
    if-ne v11, v7, :cond_8

    .line 169
    add-int/lit8 v6, v6, -0x1

    .line 171
    goto :goto_4

    .line 173
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 174
    goto :goto_5

    .line 176
    :cond_9
    add-int/2addr v6, v3

    .line 177
    :cond_a
    :goto_6
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 178
    move v5, v3

    .line 181
    goto :goto_7

    .line 182
    :cond_b
    move v5, v1

    .line 183
    :goto_7
    if-nez v5, :cond_c

    .line 184
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 186
    :goto_8
    move v1, v5

    .line 189
    goto :goto_9

    .line 190
    :cond_c
    move v3, v1

    .line 191
    goto :goto_8

    .line 192
    :goto_9
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 193
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->removeViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 195
    if-nez v1, :cond_d

    .line 198
    if-nez v3, :cond_d

    .line 200
    if-eqz v0, :cond_d

    .line 202
    invoke-static {v4}, Landroidx/customview/poolingcontainer/PoolingContainer;->callPoolingContainerOnRelease(Landroid/view/View;)V

    .line 204
    const/4 p0, 0x0

    .line 207
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 208
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    :cond_d
    return-void

    .line 212
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 217
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p0

    .line 236
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p0

    .line 263
    :cond_10
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 268
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 273
    move-result p1

    .line 276
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    const-string p1, " isAttached:"

    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 285
    move-result-object p1

    .line 288
    if-eqz p1, :cond_11

    .line 289
    move v1, v3

    .line 291
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 298
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 305
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    throw p0
    .line 309
.end method

.method public final scrapView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    iget-boolean v0, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;->mSupportsChangeAnimations:Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 49
    if-nez v0, :cond_1

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 58
    :cond_1
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 60
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 63
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 71
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 77
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 83
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 85
    if-eqz v0, :cond_3

    .line 87
    goto :goto_1

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 113
    :cond_4
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 114
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 117
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :goto_2
    return-void
    .line 124
.end method

.method public final tryGetViewHolderForPositionByDeadline(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-ltz v1, :cond_48

    .line 8
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 10
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 12
    move-result v3

    .line 15
    if-ge v1, v3, :cond_48

    .line 16
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 18
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 20
    const/4 v4, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/16 v7, 0x20

    .line 24
    if-eqz v3, :cond_6

    .line 26
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 28
    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    goto :goto_2

    .line 38
    :cond_0
    move v8, v4

    .line 39
    :goto_0
    if-ge v8, v3, :cond_2

    .line 40
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 47
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 48
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 50
    move-result v10

    .line 53
    if-nez v10, :cond_1

    .line 54
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 56
    move-result v10

    .line 59
    if-ne v10, v1, :cond_1

    .line 60
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 62
    goto :goto_3

    .line 65
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 69
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 71
    if-eqz v8, :cond_4

    .line 73
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 75
    invoke-virtual {v8, v1, v4}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 77
    move-result v8

    .line 80
    if-lez v8, :cond_4

    .line 81
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 83
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 85
    move-result v9

    .line 88
    if-ge v8, v9, :cond_4

    .line 89
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 91
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 93
    move-result-wide v8

    .line 96
    move v10, v4

    .line 97
    :goto_1
    if-ge v10, v3, :cond_4

    .line 98
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v11

    .line 105
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 106
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 108
    move-result v12

    .line 111
    if-nez v12, :cond_3

    .line 112
    iget-wide v12, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 114
    cmp-long v12, v12, v8

    .line 116
    if-nez v12, :cond_3

    .line 118
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 120
    move-object v9, v11

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 125
    goto :goto_1

    .line 127
    :cond_4
    :goto_2
    const/4 v9, 0x0

    .line 128
    :goto_3
    if-eqz v9, :cond_5

    .line 129
    move v3, v6

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move v3, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move v3, v4

    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_4
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 137
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 139
    if-nez v9, :cond_19

    .line 141
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v9

    .line 146
    move v11, v4

    .line 147
    :goto_5
    if-ge v11, v9, :cond_9

    .line 148
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v12

    .line 153
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 154
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 156
    move-result v13

    .line 159
    if-nez v13, :cond_8

    .line 160
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 162
    move-result v13

    .line 165
    if-ne v13, v1, :cond_8

    .line 166
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 168
    move-result v13

    .line 171
    if-nez v13, :cond_8

    .line 172
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 174
    iget-boolean v13, v13, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 176
    if-nez v13, :cond_7

    .line 178
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 180
    move-result v13

    .line 183
    if-nez v13, :cond_8

    .line 184
    :cond_7
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 186
    move-object v9, v12

    .line 189
    goto/16 :goto_9

    .line 190
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 192
    goto :goto_5

    .line 194
    :cond_9
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 195
    iget-object v11, v9, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 197
    check-cast v11, Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 201
    move-result v12

    .line 204
    move v13, v4

    .line 205
    :goto_6
    if-ge v13, v12, :cond_b

    .line 206
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v14

    .line 211
    check-cast v14, Landroid/view/View;

    .line 212
    iget-object v15, v9, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$4;

    .line 214
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 219
    move-result-object v15

    .line 222
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 223
    move-result v5

    .line 226
    if-ne v5, v1, :cond_a

    .line 227
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 229
    move-result v5

    .line 232
    if-nez v5, :cond_a

    .line 233
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 235
    move-result v5

    .line 238
    if-nez v5, :cond_a

    .line 239
    goto :goto_7

    .line 241
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 242
    goto :goto_6

    .line 244
    :cond_b
    const/4 v14, 0x0

    .line 245
    :goto_7
    if-eqz v14, :cond_f

    .line 246
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 248
    move-result-object v5

    .line 251
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 252
    iget-object v11, v9, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$4;

    .line 254
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 258
    move-result v11

    .line 261
    if-ltz v11, :cond_e

    .line 262
    iget-object v12, v9, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 264
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 266
    move-result v13

    .line 269
    if-eqz v13, :cond_d

    .line 270
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->clear(I)V

    .line 272
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)V

    .line 275
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 278
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/ChildHelper;->indexOfChild(Landroid/view/View;)I

    .line 280
    move-result v9

    .line 283
    const/4 v11, -0x1

    .line 284
    if-eq v9, v11, :cond_c

    .line 285
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 287
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/ChildHelper;->detachViewFromParent(I)V

    .line 289
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->scrapView(Landroid/view/View;)V

    .line 292
    const/16 v9, 0x2020

    .line 295
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 297
    move-object v9, v5

    .line 300
    goto :goto_9

    .line 301
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 306
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0

    .line 328
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    const-string v2, "trying to unhide a view that was not hidden"

    .line 333
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v0

    .line 348
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    const-string v2, "view is not a child, cannot hide "

    .line 353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v0

    .line 368
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 369
    move-result v5

    .line 372
    move v9, v4

    .line 373
    :goto_8
    if-ge v9, v5, :cond_11

    .line 374
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    move-result-object v11

    .line 379
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 380
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 382
    move-result v12

    .line 385
    if-nez v12, :cond_10

    .line 386
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 388
    move-result v12

    .line 391
    if-ne v12, v1, :cond_10

    .line 392
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 394
    move-result v12

    .line 397
    if-nez v12, :cond_10

    .line 398
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 400
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 403
    move-object v9, v11

    .line 405
    goto :goto_9

    .line 406
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 407
    goto :goto_8

    .line 409
    :cond_11
    const/4 v9, 0x0

    .line 410
    :goto_9
    if-eqz v9, :cond_19

    .line 411
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 413
    move-result v5

    .line 416
    if-eqz v5, :cond_12

    .line 417
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 419
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 421
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 423
    if-nez v5, :cond_17

    .line 425
    goto :goto_a

    .line 427
    :cond_12
    iget v5, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 428
    if-ltz v5, :cond_18

    .line 430
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 432
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 434
    move-result v11

    .line 437
    if-ge v5, v11, :cond_18

    .line 438
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 440
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 442
    if-nez v5, :cond_13

    .line 444
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 446
    iget v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 448
    invoke-virtual {v5, v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 450
    move-result v5

    .line 453
    iget v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 454
    if-eq v5, v11, :cond_13

    .line 456
    goto :goto_a

    .line 458
    :cond_13
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 459
    iget-boolean v11, v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 461
    if-eqz v11, :cond_17

    .line 463
    iget-wide v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 465
    iget v13, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 467
    invoke-virtual {v5, v13}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 469
    move-result-wide v13

    .line 472
    cmp-long v5, v11, v13

    .line 473
    if-nez v5, :cond_14

    .line 475
    goto :goto_c

    .line 477
    :cond_14
    :goto_a
    const/4 v5, 0x4

    .line 478
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 479
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 482
    move-result v5

    .line 485
    if-eqz v5, :cond_15

    .line 486
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 488
    invoke-virtual {v2, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 490
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 493
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 495
    goto :goto_b

    .line 498
    :cond_15
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 499
    move-result v5

    .line 502
    if-eqz v5, :cond_16

    .line 503
    iget v5, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 505
    and-int/lit8 v5, v5, -0x21

    .line 507
    iput v5, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 509
    :cond_16
    :goto_b
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 511
    const/4 v9, 0x0

    .line 514
    goto :goto_d

    .line 515
    :cond_17
    :goto_c
    move v3, v6

    .line 516
    goto :goto_d

    .line 517
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 522
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 530
    move-result-object v2

    .line 533
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 541
    throw v0

    .line 544
    :cond_19
    :goto_d
    const-wide/16 v16, 0x0

    .line 545
    const-wide v18, 0x7fffffffffffffffL

    .line 547
    if-nez v9, :cond_2d

    .line 552
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 554
    invoke-virtual {v5, v1, v4}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 556
    move-result v5

    .line 559
    if-ltz v5, :cond_2c

    .line 560
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 562
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 564
    move-result v15

    .line 567
    if-ge v5, v15, :cond_2c

    .line 568
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 570
    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 572
    move-result v15

    .line 575
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 576
    iget-boolean v12, v11, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 578
    if-eqz v12, :cond_22

    .line 580
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 582
    move-result-wide v11

    .line 585
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 586
    move-result v9

    .line 589
    sub-int/2addr v9, v6

    .line 590
    :goto_e
    if-ltz v9, :cond_1c

    .line 591
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    move-result-object v22

    .line 596
    move-object/from16 v13, v22

    .line 597
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 599
    move/from16 v22, v5

    .line 601
    iget-wide v4, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 603
    cmp-long v4, v4, v11

    .line 605
    if-nez v4, :cond_1b

    .line 607
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 609
    move-result v4

    .line 612
    if-nez v4, :cond_1b

    .line 613
    iget v4, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 615
    if-ne v15, v4, :cond_1a

    .line 617
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 619
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 622
    move-result v4

    .line 625
    if-eqz v4, :cond_20

    .line 626
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 628
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 630
    if-nez v4, :cond_20

    .line 632
    iget v4, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 634
    and-int/lit8 v4, v4, -0xf

    .line 636
    or-int/lit8 v4, v4, 0x2

    .line 638
    iput v4, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 640
    goto :goto_10

    .line 642
    :cond_1a
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 643
    iget-object v4, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 646
    const/4 v5, 0x0

    .line 648
    invoke-virtual {v2, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 649
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 652
    move-result-object v4

    .line 655
    const/4 v13, 0x0

    .line 656
    iput-object v13, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 657
    iput-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 659
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 661
    and-int/lit8 v5, v5, -0x21

    .line 663
    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 665
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 667
    :cond_1b
    add-int/lit8 v9, v9, -0x1

    .line 670
    move/from16 v5, v22

    .line 672
    const/4 v4, 0x0

    .line 674
    goto :goto_e

    .line 675
    :cond_1c
    move/from16 v22, v5

    .line 676
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 678
    move-result v4

    .line 681
    sub-int/2addr v4, v6

    .line 682
    :goto_f
    if-ltz v4, :cond_1e

    .line 683
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    move-result-object v5

    .line 688
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 689
    iget-wide v9, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 691
    cmp-long v7, v9, v11

    .line 693
    if-nez v7, :cond_1f

    .line 695
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 697
    move-result v7

    .line 700
    if-nez v7, :cond_1f

    .line 701
    iget v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 703
    if-ne v15, v7, :cond_1d

    .line 705
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 707
    move-object v13, v5

    .line 710
    goto :goto_10

    .line 711
    :cond_1d
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 712
    :cond_1e
    const/4 v13, 0x0

    .line 715
    goto :goto_10

    .line 716
    :cond_1f
    add-int/lit8 v4, v4, -0x1

    .line 717
    goto :goto_f

    .line 719
    :cond_20
    :goto_10
    if-eqz v13, :cond_21

    .line 720
    move/from16 v4, v22

    .line 722
    iput v4, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 724
    move v3, v6

    .line 726
    :cond_21
    move-object v9, v13

    .line 727
    :cond_22
    if-nez v9, :cond_26

    .line 728
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 730
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 732
    move-result-object v4

    .line 735
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 736
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 738
    move-result-object v4

    .line 741
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 742
    if-eqz v4, :cond_24

    .line 744
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 746
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 748
    move-result v5

    .line 751
    if-nez v5, :cond_24

    .line 752
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 754
    move-result v5

    .line 757
    sub-int/2addr v5, v6

    .line 758
    :goto_11
    if-ltz v5, :cond_24

    .line 759
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    move-result-object v7

    .line 764
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 765
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 767
    move-result v7

    .line 770
    if-nez v7, :cond_23

    .line 771
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 773
    move-result-object v4

    .line 776
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 777
    goto :goto_12

    .line 779
    :cond_23
    add-int/lit8 v5, v5, -0x1

    .line 780
    goto :goto_11

    .line 782
    :cond_24
    const/4 v4, 0x0

    .line 783
    :goto_12
    if-eqz v4, :cond_25

    .line 784
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 786
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 789
    :cond_25
    move-object v9, v4

    .line 791
    :cond_26
    if-nez v9, :cond_2d

    .line 792
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 794
    move-result-wide v4

    .line 797
    cmp-long v7, p2, v18

    .line 798
    if-eqz v7, :cond_28

    .line 800
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 802
    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 804
    move-result-object v7

    .line 807
    iget-wide v7, v7, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 808
    cmp-long v9, v7, v16

    .line 810
    if-eqz v9, :cond_28

    .line 812
    add-long/2addr v7, v4

    .line 814
    cmp-long v7, v7, p2

    .line 815
    if-gez v7, :cond_27

    .line 817
    goto :goto_13

    .line 819
    :cond_27
    const/4 v7, 0x0

    .line 820
    return-object v7

    .line 821
    :cond_28
    :goto_13
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 822
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    :try_start_0
    const-string v8, "RV CreateView"

    .line 827
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 829
    invoke-virtual {v7, v15, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(ILandroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 832
    move-result-object v9

    .line 835
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 836
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 838
    move-result-object v7

    .line 841
    if-nez v7, :cond_2b

    .line 842
    iput v15, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 844
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 846
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 849
    if-eqz v7, :cond_29

    .line 851
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 853
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 855
    move-result-object v7

    .line 858
    if-eqz v7, :cond_29

    .line 859
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 861
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 863
    iput-object v8, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 866
    :cond_29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 868
    move-result-wide v7

    .line 871
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 872
    sub-long/2addr v7, v4

    .line 874
    invoke-virtual {v10, v15}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 875
    move-result-object v4

    .line 878
    iget-wide v10, v4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 879
    cmp-long v5, v10, v16

    .line 881
    if-nez v5, :cond_2a

    .line 883
    goto :goto_14

    .line 885
    :cond_2a
    const-wide/16 v12, 0x4

    .line 886
    div-long/2addr v10, v12

    .line 888
    const-wide/16 v20, 0x3

    .line 889
    mul-long v10, v10, v20

    .line 891
    div-long/2addr v7, v12

    .line 893
    add-long/2addr v7, v10

    .line 894
    :goto_14
    iput-wide v7, v4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 895
    goto :goto_16

    .line 897
    :catchall_0
    move-exception v0

    .line 898
    goto :goto_15

    .line 899
    :cond_2b
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 900
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 902
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 904
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 907
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 908
    throw v0

    .line 911
    :cond_2c
    move v4, v5

    .line 912
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 913
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 915
    const-string v5, "(offset:"

    .line 917
    const-string v6, ").state:"

    .line 919
    invoke-static {v3, v1, v5, v4, v6}, Landroidx/compose/foundation/text/ValidatingOffsetMapping$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    move-result-object v1

    .line 924
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 925
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 927
    move-result v3

    .line 930
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 931
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 934
    move-result-object v2

    .line 937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    move-result-object v1

    .line 944
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 945
    throw v0

    .line 948
    :cond_2d
    :goto_16
    if-eqz v3, :cond_2e

    .line 949
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 951
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 953
    if-nez v4, :cond_2e

    .line 955
    const/16 v4, 0x2000

    .line 957
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 959
    move-result v4

    .line 962
    if-eqz v4, :cond_2e

    .line 963
    iget v4, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 965
    and-int/lit16 v4, v4, -0x2001

    .line 967
    iput v4, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 969
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 971
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 973
    if-eqz v4, :cond_2e

    .line 975
    invoke-static {v9}, Landroidx/recyclerview/widget/SimpleItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 977
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 980
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 982
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 988
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 990
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 993
    invoke-virtual {v2, v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 996
    :cond_2e
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 999
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 1001
    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1003
    if-eqz v4, :cond_2f

    .line 1005
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 1007
    move-result v4

    .line 1010
    if-eqz v4, :cond_2f

    .line 1011
    iput v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 1013
    goto :goto_17

    .line 1015
    :cond_2f
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 1016
    move-result v4

    .line 1019
    if-eqz v4, :cond_32

    .line 1020
    iget v4, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1022
    and-int/lit8 v4, v4, 0x2

    .line 1024
    if-eqz v4, :cond_30

    .line 1026
    goto :goto_18

    .line 1028
    :cond_30
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 1029
    move-result v4

    .line 1032
    if-eqz v4, :cond_31

    .line 1033
    goto :goto_18

    .line 1035
    :cond_31
    :goto_17
    const/4 v14, 0x0

    .line 1036
    goto/16 :goto_1e

    .line 1037
    :cond_32
    :goto_18
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 1039
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 1041
    const/4 v7, 0x0

    .line 1043
    invoke-virtual {v4, v1, v7}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 1044
    move-result v4

    .line 1047
    const/4 v8, 0x0

    .line 1048
    iput-object v8, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1049
    iput-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1051
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 1053
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1055
    move-result-wide v11

    .line 1058
    cmp-long v13, p2, v18

    .line 1059
    if-eqz v13, :cond_33

    .line 1061
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 1063
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 1065
    move-result-object v10

    .line 1068
    iget-wide v13, v10, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 1069
    cmp-long v10, v13, v16

    .line 1071
    if-eqz v10, :cond_33

    .line 1073
    add-long/2addr v13, v11

    .line 1075
    cmp-long v10, v13, p2

    .line 1076
    if-gez v10, :cond_44

    .line 1078
    :cond_33
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 1080
    move-result v10

    .line 1083
    if-eqz v10, :cond_34

    .line 1084
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1086
    move-result v10

    .line 1089
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1090
    move-result-object v13

    .line 1093
    invoke-static {v2, v5, v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    move v10, v6

    .line 1097
    goto :goto_19

    .line 1098
    :cond_34
    move v10, v7

    .line 1099
    :goto_19
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1100
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    iget-object v14, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1105
    if-nez v14, :cond_35

    .line 1107
    move v14, v6

    .line 1109
    goto :goto_1a

    .line 1110
    :cond_35
    move v14, v7

    .line 1111
    :goto_1a
    if-eqz v14, :cond_37

    .line 1112
    iput v4, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 1114
    iget-boolean v15, v13, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 1116
    if-eqz v15, :cond_36

    .line 1118
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 1120
    move-result-wide v7

    .line 1123
    iput-wide v7, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 1124
    :cond_36
    iget v7, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1126
    and-int/lit16 v7, v7, -0x208

    .line 1128
    or-int/2addr v7, v6

    .line 1130
    iput v7, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1131
    const-string v7, "RV OnBindView"

    .line 1133
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1135
    :cond_37
    iput-object v13, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1138
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1140
    move-result-object v7

    .line 1143
    invoke-virtual {v13, v9, v4, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 1144
    if-eqz v14, :cond_3a

    .line 1147
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPayloads:Ljava/util/List;

    .line 1149
    if-eqz v4, :cond_38

    .line 1151
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1153
    :cond_38
    iget v4, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1156
    and-int/lit16 v4, v4, -0x401

    .line 1158
    iput v4, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1160
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1162
    move-result-object v4

    .line 1165
    instance-of v7, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1166
    if-eqz v7, :cond_39

    .line 1168
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1170
    iput-boolean v6, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 1172
    :cond_39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1174
    :cond_3a
    if-eqz v10, :cond_3b

    .line 1177
    invoke-static {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->access$400(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1179
    :cond_3b
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1182
    move-result-wide v7

    .line 1185
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 1186
    iget v4, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 1188
    sub-long/2addr v7, v11

    .line 1190
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 1191
    move-result-object v0

    .line 1194
    iget-wide v10, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 1195
    cmp-long v4, v10, v16

    .line 1197
    if-nez v4, :cond_3c

    .line 1199
    goto :goto_1b

    .line 1201
    :cond_3c
    const-wide/16 v12, 0x4

    .line 1202
    div-long/2addr v10, v12

    .line 1204
    const-wide/16 v16, 0x3

    .line 1205
    mul-long v10, v10, v16

    .line 1207
    div-long/2addr v7, v12

    .line 1209
    add-long/2addr v7, v10

    .line 1210
    :goto_1b
    iput-wide v7, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 1211
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1213
    if-eqz v0, :cond_42

    .line 1215
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1217
    move-result v0

    .line 1220
    if-eqz v0, :cond_42

    .line 1221
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1223
    invoke-static {v5}, Landroidx/core/view/ViewCompat$Api16Impl;->getImportantForAccessibility(Landroid/view/View;)I

    .line 1225
    move-result v0

    .line 1228
    if-nez v0, :cond_3d

    .line 1229
    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1231
    :cond_3d
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 1234
    if-nez v0, :cond_3e

    .line 1236
    goto :goto_1d

    .line 1238
    :cond_3e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    .line 1239
    move-result-object v0

    .line 1242
    instance-of v4, v0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 1243
    if-eqz v4, :cond_41

    .line 1245
    move-object v4, v0

    .line 1247
    check-cast v4, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 1248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    invoke-static {v5}, Landroidx/core/view/ViewCompat$Api29Impl;->getAccessibilityDelegate(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1253
    move-result-object v7

    .line 1256
    if-nez v7, :cond_3f

    .line 1257
    const/4 v7, 0x0

    .line 1259
    goto :goto_1c

    .line 1260
    :cond_3f
    instance-of v8, v7, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 1261
    if-eqz v8, :cond_40

    .line 1263
    check-cast v7, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 1265
    iget-object v7, v7, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 1267
    goto :goto_1c

    .line 1269
    :cond_40
    new-instance v8, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 1270
    invoke-direct {v8, v7}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1272
    move-object v7, v8

    .line 1275
    :goto_1c
    if-eqz v7, :cond_41

    .line 1276
    if-eq v7, v4, :cond_41

    .line 1278
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/Map;

    .line 1280
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    :cond_41
    invoke-static {v5, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 1285
    :cond_42
    :goto_1d
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1288
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 1290
    if-eqz v0, :cond_43

    .line 1292
    iput v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 1294
    :cond_43
    move v7, v6

    .line 1296
    :cond_44
    move v14, v7

    .line 1297
    :goto_1e
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1298
    move-result-object v0

    .line 1301
    if-nez v0, :cond_45

    .line 1302
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1304
    move-result-object v0

    .line 1307
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1308
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1310
    goto :goto_1f

    .line 1313
    :cond_45
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1314
    move-result v1

    .line 1317
    if-nez v1, :cond_46

    .line 1318
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1320
    move-result-object v0

    .line 1323
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1324
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1326
    goto :goto_1f

    .line 1329
    :cond_46
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1330
    :goto_1f
    iput-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1332
    if-eqz v3, :cond_47

    .line 1334
    if-eqz v14, :cond_47

    .line 1336
    move v4, v6

    .line 1338
    goto :goto_20

    .line 1339
    :cond_47
    const/4 v4, 0x0

    .line 1340
    :goto_20
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 1341
    return-object v9

    .line 1343
    :cond_48
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1344
    const-string v3, "Invalid item position "

    .line 1346
    const-string v4, "("

    .line 1348
    const-string v5, "). Item count:"

    .line 1350
    invoke-static {v3, v1, v4, v1, v5}, Landroidx/compose/foundation/text/ValidatingOffsetMapping$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    move-result-object v1

    .line 1355
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1356
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 1358
    move-result v3

    .line 1361
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1362
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1365
    move-result-object v2

    .line 1368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1372
    move-result-object v1

    .line 1375
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1376
    throw v0
    .line 1379
.end method

.method public final unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 18
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 21
    iget p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 23
    and-int/lit8 p0, p0, -0x21

    .line 25
    iput p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 27
    return-void
    .line 29
.end method

.method public final updateViewCacheSize()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 12
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 31
    if-le v2, v3, :cond_1

    .line 33
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    return-void
    .line 41
.end method
