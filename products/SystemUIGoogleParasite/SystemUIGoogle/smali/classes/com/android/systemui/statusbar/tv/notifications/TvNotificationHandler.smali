.class public final Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;


# instance fields
.field public final mNotificationListener:Lcom/android/systemui/statusbar/NotificationListener;

.field public final mNotifications:Landroid/util/SparseArray;

.field public mUpdateListener:Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler$Listener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/NotificationListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler;->mNotifications:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler;->mNotificationListener:Lcom/android/systemui/statusbar/NotificationListener;

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
.method public final onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/app/Notification$TvExtender;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Landroid/app/Notification$TvExtender;-><init>(Landroid/app/Notification;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/app/Notification$TvExtender;->isAvailableOnTv()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler;->mNotifications:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler;->mUpdateListener:Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler$Listener;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    check-cast p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;->notificationsUpdated(Landroid/util/SparseArray;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string p0, "TvNotificationHandler"

    .line 36
    .line 37
    const-string p1, "Notification added"

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
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

.method public final onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler;->mNotifications:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->contains(I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "TvNotificationHandler"

    .line 21
    .line 22
    const-string p3, "Notification removed"

    .line 23
    .line 24
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler;->mUpdateListener:Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler$Listener;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    check-cast p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationPanelActivity;->notificationsUpdated(Landroid/util/SparseArray;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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

.method public final onNotificationsInitialized()V
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

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationHandler;->mNotificationListener:Lcom/android/systemui/statusbar/NotificationListener;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/NotificationListener;->addNotificationHandler(Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationListener;->registerAsSystemService()V

    .line 7
    .line 8
    .line 9
    return-void
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
