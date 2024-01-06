.class public final Landroidx/recyclerview/widget/RecyclerView$4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    .line 21
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 30
    .line 31
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 32
    .line 33
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 40
    .line 41
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 42
    .line 43
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50
    .line 51
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 52
    .line 53
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final getChildCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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

.method public final markViewHoldersUpdated(IILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 35
    .line 36
    if-lt v6, p1, :cond_1

    .line 37
    .line 38
    if-ge v6, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addChangePayload(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 51
    .line 52
    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 58
    .line 59
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    if-ltz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 79
    .line 80
    if-lt v5, p1, :cond_3

    .line 81
    .line 82
    if-ge v5, p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 92
    .line 93
    return-void
.end method

.method public final offsetPositionsForAdd(II)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 33
    .line 34
    if-lt v5, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 40
    .line 41
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v4, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 66
    .line 67
    if-lt v6, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 79
    .line 80
    return-void
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

.method public final offsetPositionsForMove(II)V
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, p1

    .line 18
    move v3, p2

    .line 19
    move v5, v1

    .line 20
    :goto_0
    const/4 v6, 0x0

    .line 21
    move v7, v6

    .line 22
    :goto_1
    if-ge v7, v0, :cond_4

    .line 23
    .line 24
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 25
    .line 26
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 37
    .line 38
    if-lt v9, v3, :cond_3

    .line 39
    .line 40
    if-le v9, v4, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-ne v9, p1, :cond_2

    .line 44
    .line 45
    sub-int v9, p2, p1

    .line 46
    .line 47
    invoke-virtual {v8, v9, v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v8, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 55
    .line 56
    iput-boolean v1, v8, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 57
    .line 58
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-ge p1, p2, :cond_5

    .line 67
    .line 68
    move v3, p1

    .line 69
    move v4, p2

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v4, p1

    .line 72
    move v3, p2

    .line 73
    move v2, v1

    .line 74
    :goto_4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    move v7, v6

    .line 81
    :goto_5
    if-ge v7, v5, :cond_9

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 88
    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    iget v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 92
    .line 93
    if-lt v9, v3, :cond_8

    .line 94
    .line 95
    if-le v9, v4, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    if-ne v9, p1, :cond_7

    .line 99
    .line 100
    sub-int v9, p2, p1

    .line 101
    .line 102
    invoke-virtual {v8, v9, v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    invoke-virtual {v8, v2, v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 116
    .line 117
    return-void
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

.method public final processAppeared(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 18
    .line 19
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 20
    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 24
    .line 25
    iget v2, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 26
    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 30
    .line 31
    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    :goto_0
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
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

.method public final processDisappeared(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 21
    .line 22
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 23
    .line 24
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 34
    .line 35
    :goto_0
    move v5, v0

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 44
    .line 45
    :goto_1
    move v6, p3

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_3

    .line 51
    .line 52
    if-ne v3, v5, :cond_2

    .line 53
    .line 54
    if-eq v4, v6, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    add-int/2addr p3, v5

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v6

    .line 66
    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    move-object v2, p1

    .line 70
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    :goto_2
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
    .line 92
    .line 93
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
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
