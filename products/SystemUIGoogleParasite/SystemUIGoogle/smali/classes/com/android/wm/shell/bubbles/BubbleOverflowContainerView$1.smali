.class public final Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleData$Listener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

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
.method public final applyUpdate(Lcom/android/wm/shell/bubbles/BubbleData$Update;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->removedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->cleanupExpandedView()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 23
    .line 24
    check-cast v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mAdapter:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeRemoved(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleData$Update;->addedOverflowBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 52
    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 59
    .line 60
    check-cast v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mAdapter:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 72
    .line 73
    check-cast v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mAdapter:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyItemRangeInserted(II)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->updateEmptyStateVisibility()V

    .line 86
    .line 87
    .line 88
    return-void
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
