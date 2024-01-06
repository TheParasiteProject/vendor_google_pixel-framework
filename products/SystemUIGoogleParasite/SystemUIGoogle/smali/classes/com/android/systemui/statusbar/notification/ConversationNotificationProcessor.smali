.class public final Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final conversationNotificationManager:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

.field public final launcherApps:Landroid/content/pm/LauncherApps;


# direct methods
.method public constructor <init>(Landroid/content/pm/LauncherApps;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;->conversationNotificationManager:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

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
.method public final processNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/Notification$Builder;Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->getStyle()Landroid/app/Notification$Style;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Notification$MessagingStyle;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Notification$MessagingStyle;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x1

    .line 31
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Notification$MessagingStyle;->setConversationType(I)Landroid/app/Notification$MessagingStyle;

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v2, "getting shortcut icon"

    .line 43
    .line 44
    invoke-virtual {p3, p1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflaterLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Landroid/content/pm/LauncherApps;->getShortcutIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Icon;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v0, p3}, Landroid/app/Notification$MessagingStyle;->setShortcutIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$MessagingStyle;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p3}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;->conversationNotificationManager:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 66
    .line 67
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->states:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    new-instance v1, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;

    .line 70
    .line 71
    invoke-direct {v1, p1, p0, p2}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Landroid/app/Notification$Builder;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p3, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;

    .line 84
    .line 85
    iget p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;->unreadCount:I

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/app/Notification$MessagingStyle;->setUnreadMessageCount(I)Landroid/app/Notification$MessagingStyle;

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method
