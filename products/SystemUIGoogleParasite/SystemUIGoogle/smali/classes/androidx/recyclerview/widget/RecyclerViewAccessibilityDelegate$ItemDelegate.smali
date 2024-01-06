.class public Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mOriginalItemDelegates:Ljava/util/Map;

.field public final mRecyclerViewDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mRecyclerViewDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 12
    .line 13
    return-void
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
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
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

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/core/view/AccessibilityDelegateCompat;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/view/AccessibilityDelegateCompat;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
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

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mRecyclerViewDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    iget-object v2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/Map;

    .line 41
    .line 42
    check-cast p0, Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v3, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v3, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
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

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
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

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
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

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mRecyclerViewDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v1, v4

    .line 27
    :goto_1
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/Map;

    .line 36
    .line 37
    check-cast v1, Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    return v4

    .line 54
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    return v4

    .line 61
    :cond_3
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 66
    .line 67
    return v3

    .line 68
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
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

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
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

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
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
