.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

.field public final synthetic f$1:Landroid/service/notification/StatusBarNotification;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda8;->f$1:Landroid/service/notification/StatusBarNotification;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda8;->f$2:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda8;->f$3:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda8;->f$1:Landroid/service/notification/StatusBarNotification;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda8;->f$2:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda8;->f$3:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->checkForReentrantCall()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotificationSet:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v3, Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v1, v2, p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logNotifInternalUpdateFailed(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4, v3, v2, p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logNotifInternalUpdate(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->setSbn(Landroid/service/notification/StatusBarNotification;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mEventQueue:Ljava/util/Queue;

    .line 47
    .line 48
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/notifcollection/BindEntryEvent;

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/BindEntryEvent;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/service/notification/StatusBarNotification;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logNotifUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v3, v2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/EntryUpdatedEvent;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string/jumbo p0, "updateNotificationInternally"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dispatchEventsAndRebuildList(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
