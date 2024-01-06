.class public final Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
.implements Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;


# instance fields
.field public final listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;->listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;->view:Landroid/view/View;

    .line 7
    .line 8
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


# virtual methods
.method public final addChildAt(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;->listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    instance-of v2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainerForAdditionTo(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    instance-of p2, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 44
    .line 45
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsVisible:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateShowEmptyShadeView()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFooter()V

    .line 57
    .line 58
    .line 59
    iget-object p2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateImportantForAccessibility()V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    instance-of p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    :goto_0
    if-nez p0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mChangingPosition:Z

    .line 87
    .line 88
    :goto_1
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
.end method

.method public final dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 1

    .line 1
    const-string v0, "listContainer"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;->listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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

.method public final getChildAt(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;->listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

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

.method public final getChildCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;->listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final getNodeLabel()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "<root>"

    .line 2
    .line 3
    return-object p0
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

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
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

.method public final moveChildTo(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;->listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->changeViewPosition(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

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

.method public final offerToKeepInParentForAnimation()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public final onViewAdded()V
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

.method public final onViewMoved()V
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

.method public final onViewRemoved()V
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

.method public final removeChild(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RootNodeController;->listContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildTransferInProgress:Z

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mChangingPosition:Z

    .line 37
    .line 38
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeController;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    instance-of p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 66
    .line 67
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsVisible:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateShowEmptyShadeView()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFooter()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateImportantForAccessibility()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildTransferInProgress:Z

    .line 98
    .line 99
    :cond_4
    return-void
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

.method public final removeFromParentIfKeptForAnimation()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

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

.method public final resetKeepInParentForAnimation()V
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
