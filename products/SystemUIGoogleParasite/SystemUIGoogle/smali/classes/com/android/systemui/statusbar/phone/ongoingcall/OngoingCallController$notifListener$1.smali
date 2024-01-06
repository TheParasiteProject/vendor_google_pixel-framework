.class public final Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$notifListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$notifListener$1;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

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
.method public final onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$notifListener$1;->onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$notifListener$1;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->key:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->access$removeChip(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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

.method public final onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$notifListener$1;->this$0:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallControllerKt;->DEBUG:Z

    .line 8
    .line 9
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Landroid/app/Notification$CallStyle;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->key:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    :cond_2
    new-instance v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-wide v3, v1, Landroid/app/Notification;->when:J

    .line 58
    .line 59
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v5, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v1, "android.callType"

    .line 82
    .line 83
    const/4 v7, -0x1

    .line 84
    invoke-virtual {p1, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v1, 0x2

    .line 89
    const/4 v7, 0x0

    .line 90
    if-ne p1, v1, :cond_3

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move p1, v7

    .line 95
    :goto_1
    iget-object v9, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    iget-boolean v1, v9, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->statusBarSwipedAway:Z

    .line 100
    .line 101
    move v8, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v8, v7

    .line 104
    :goto_2
    move-object v1, v0

    .line 105
    move v7, p1

    .line 106
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;-><init>(Ljava/lang/String;JLandroid/app/PendingIntent;IZZ)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->updateChip()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->access$removeChip(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_3
    return-void
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
