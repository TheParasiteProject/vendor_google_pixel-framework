.class public final Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;
.super Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

.field public hasItemsInStableShelf:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/NotificationShelf;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationShelf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->this$0:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;-><init>()V

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
.method public final animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->this$0:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 12
    .line 13
    iget-object p2, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    iget-object p2, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShelf;->updateAppearance()V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hasItemsInStableShelf:Z

    .line 35
    .line 36
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mHasItemsInStableShelf:Z

    .line 37
    .line 38
    if-eq p1, p0, :cond_1

    .line 39
    .line 40
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mHasItemsInStableShelf:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShelf;->updateInteractiveness()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 46
    .line 47
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setAnimationsEnabled(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    throw p0
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

.method public final applyToView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->this$0:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShowNotificationShelf:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->firstViewInShelf:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfRefactor:Lcom/android/systemui/flags/ViewRefactorFlag;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mHostLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mIndexOfFirstViewInShelf:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShelf;->updateAppearance()V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/NotificationShelf$ShelfState;->hasItemsInStableShelf:Z

    .line 35
    .line 36
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mHasItemsInStableShelf:Z

    .line 37
    .line 38
    if-eq p1, p0, :cond_1

    .line 39
    .line 40
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mHasItemsInStableShelf:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShelf;->updateInteractiveness()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 46
    .line 47
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setAnimationsEnabled(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    throw p0
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
