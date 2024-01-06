.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static toNotificationProto(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v1, v1, [Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 32
    .line 33
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    new-instance v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 38
    .line 39
    invoke-direct {v6}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iput v7, v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->uid:I

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iput-object v7, v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iput v7, v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->instanceId:I

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Landroid/app/Notification;->isGroupSummary()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iput-boolean v5, v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->isGroupSummary:Z

    .line 85
    .line 86
    :cond_2
    iget v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 87
    .line 88
    packed-switch v4, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    move v4, v2

    .line 92
    goto :goto_1

    .line 93
    :pswitch_0
    const/4 v4, 0x5

    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    const/4 v4, 0x4

    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    const/4 v4, 0x3

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const/4 v4, 0x6

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    const/4 v4, 0x1

    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    const/4 v4, 0x2

    .line 104
    :goto_1
    iput v4, v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->section:I

    .line 105
    .line 106
    aput-object v6, v1, v3

    .line 107
    .line 108
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 112
    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
