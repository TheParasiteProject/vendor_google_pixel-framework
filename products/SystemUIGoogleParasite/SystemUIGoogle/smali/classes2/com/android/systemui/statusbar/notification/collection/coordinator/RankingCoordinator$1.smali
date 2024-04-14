.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 4
    invoke-direct {p0, p3, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;-><init>(ILjava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final getHeaderNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentNodeController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 9
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentNodeController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 12
    return-object p0

    .line 14
    :pswitch_1
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 18
.end method

.method public final isInSection(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHighPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 11
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isHighPriority(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Z)Z

    .line 13
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 19
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 23
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->isAmbient()Z

    .line 25
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    move v1, v2

    .line 31
    :cond_0
    return v1

    .line 32
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHighPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 33
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isHighPriority(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Z)Z

    .line 35
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 41
    move-result-object p0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 45
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->isAmbient()Z

    .line 47
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    move v1, v2

    .line 53
    :cond_1
    return v1

    .line 54
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHighPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 55
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isHighPriority(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Z)Z

    .line 57
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 62
.end method

.method public final onEntriesUpdated(Ljava/util/List;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;->$r8$classId:I

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    .line 7
    const/4 v3, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    return-void

    .line 13
    :pswitch_0
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHasMinimizedEntries:Z

    .line 14
    move v1, v2

    .line 16
    :goto_0
    move-object v4, p1

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v5

    .line 23
    if-ge v1, v5, :cond_1

    .line 24
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 29
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 30
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 32
    move-result-object v4

    .line 35
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 36
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    .line 38
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHasMinimizedEntries:Z

    .line 44
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHasSilentEntries:Z

    .line 50
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHasMinimizedEntries:Z

    .line 52
    or-int/2addr p1, v1

    .line 54
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 55
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 57
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->clearAllButtonEnabled:Z

    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 61
    if-eqz p0, :cond_3

    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    .line 65
    if-eqz p1, :cond_2

    .line 67
    move v0, v2

    .line 69
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    :cond_3
    return-void

    .line 73
    :pswitch_1
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHasSilentEntries:Z

    .line 74
    move v1, v2

    .line 76
    :goto_2
    move-object v4, p1

    .line 77
    check-cast v4, Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v5

    .line 83
    if-ge v1, v5, :cond_5

    .line 84
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 89
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 90
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 92
    move-result-object v4

    .line 95
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 96
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    .line 98
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHasSilentEntries:Z

    .line 104
    goto :goto_3

    .line 106
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_2

    .line 109
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHasSilentEntries:Z

    .line 110
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mHasMinimizedEntries:Z

    .line 112
    or-int/2addr p1, v1

    .line 114
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->mSilentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 115
    check-cast p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 117
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->clearAllButtonEnabled:Z

    .line 119
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 121
    if-eqz p0, :cond_7

    .line 123
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    .line 125
    if-eqz p1, :cond_6

    .line 127
    move v0, v2

    .line 129
    :cond_6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :cond_7
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 134
.end method
