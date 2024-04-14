.class public final Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

.field public final mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final isHighPriority(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    return v0

    .line 12
    :cond_1
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 13
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    .line 15
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    if-ge v2, v3, :cond_7

    .line 20
    if-eqz p2, :cond_4

    .line 22
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 24
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 26
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 32
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->hasUserSetImportance()Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 45
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/app/Notification;->isMediaNotification()Z

    .line 51
    move-result v2

    .line 54
    if-nez v2, :cond_7

    .line 55
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

    .line 57
    check-cast v2, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 59
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->getPeopleNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    .line 61
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    goto :goto_1

    .line 67
    :cond_3
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 68
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 70
    move-result-object v1

    .line 73
    const-class v2, Landroid/app/Notification$MessagingStyle;

    .line 74
    invoke-virtual {v1, v2}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    .line 76
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 83
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 85
    if-eqz v1, :cond_5

    .line 87
    move-object v1, p1

    .line 89
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 90
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->isGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 92
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->getChildren(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 108
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 118
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 119
    if-eq v2, p1, :cond_6

    .line 121
    invoke-virtual {p0, v2, p2}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isHighPriority(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Z)Z

    .line 123
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 129
    :cond_8
    :goto_2
    return v0
    .line 130
.end method
