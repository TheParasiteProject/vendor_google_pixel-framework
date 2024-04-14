.class public final Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;


# instance fields
.field public final groupManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

.field public final personExtractor:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->personExtractor:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->groupManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getPeopleNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 2
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    if-nez v1, :cond_0

    .line 10
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 14
    move-result-object v1

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 28
    move-result v0

    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    move v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v4, 0x2

    .line 36
    :goto_0
    if-ne v4, v3, :cond_3

    .line 37
    goto :goto_3

    .line 39
    :cond_3
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 40
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->personExtractor:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;

    .line 42
    check-cast v1, Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;

    .line 44
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractorPluginBoundary;->plugin:Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;

    .line 46
    if-eqz v1, :cond_4

    .line 48
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin;->isPersonNotification(Landroid/service/notification/StatusBarNotification;)Z

    .line 50
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v0, v2

    .line 55
    :goto_1
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v0

    .line 59
    if-ne v0, v3, :cond_5

    .line 60
    goto :goto_3

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->groupManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 63
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->isGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 65
    move-result v4

    .line 68
    if-nez v4, :cond_6

    .line 69
    goto :goto_2

    .line 71
    :cond_6
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->getChildren(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/util/List;

    .line 72
    move-result-object p1

    .line 75
    if-eqz p1, :cond_8

    .line 76
    new-instance v1, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl$getPeopleTypeOfSummary$childTypes$1;

    .line 78
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl$getPeopleTypeOfSummary$childTypes$1;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;)V

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p0

    .line 86
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl$getPeopleTypeOfSummary$childTypes$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Number;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result p1

    .line 106
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v2

    .line 110
    if-ne v2, v3, :cond_7

    .line 111
    :cond_8
    :goto_2
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v3

    .line 116
    :goto_3
    return v3
    .line 117
.end method
