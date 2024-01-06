.class public final Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

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
.method public final onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mEventQueue:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/ChannelChangedEvent;-><init>(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string p1, "NotifCollection.dispatchEventsAndAsynchronouslyRebuildList"

    .line 22
    .line 23
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dispatchEvents()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mMainHandler:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mRebuildListRunnable:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda0;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    const-wide/16 p2, 0x3e8

    .line 40
    .line 41
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/service/notification/NotificationListenerService$Ranking;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->postNotification(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->applyRanking(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "onNotificationPosted"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dispatchEventsAndRebuildList(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Ranking map doesn\'t contain key: "

    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mEventQueue:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/RankingUpdatedEvent;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/RankingUpdatedEvent;-><init>(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->applyRanking(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "onNotificationRankingUpdate"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dispatchEventsAndRebuildList(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p3}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logNotifRemoved(Landroid/service/notification/StatusBarNotification;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotificationSet:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v1, Landroid/util/ArrayMap;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1, p3}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logNoNotificationToRemoveWithKey(Landroid/service/notification/StatusBarNotification;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p3, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mCancellationReason:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->tryRemoveNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->applyRanking(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "onNotificationRemoved"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dispatchEventsAndRebuildList(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
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
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
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
