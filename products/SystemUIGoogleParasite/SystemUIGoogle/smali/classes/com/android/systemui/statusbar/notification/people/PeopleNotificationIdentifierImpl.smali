.class public final Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final groupManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

.field public final personExtractor:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->personExtractor:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->groupManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

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
.method public final getPeopleNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v3

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    :goto_1
    if-ne v0, v4, :cond_4

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_4
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->personExtractor:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;->plugin:Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    invoke-interface {v5, v1}, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;->isPersonNotification(Landroid/service/notification/StatusBarNotification;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    move v1, v3

    .line 59
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v4, :cond_6

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->groupManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->getGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, p1, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    move v2, v3

    .line 79
    :goto_3
    if-nez v2, :cond_8

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->getChildren(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_a

    .line 87
    .line 88
    new-instance v1, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl$getPeopleTypeOfSummary$childTypes$1;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl$getPeopleTypeOfSummary$childTypes$1;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl$getPeopleTypeOfSummary$childTypes$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v3, v4, :cond_9

    .line 122
    .line 123
    :cond_a
    :goto_4
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :goto_5
    return v4
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
