.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLoggerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static toNotificationProto(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;-><init>()V

    .line 4
    if-nez p0, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 13
    new-array v1, v1, [Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 25
    if-eqz v4, :cond_4

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 31
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 32
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 34
    if-eqz v5, :cond_3

    .line 36
    new-instance v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 38
    invoke-direct {v6}, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;-><init>()V

    .line 40
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getUid()I

    .line 43
    move-result v7

    .line 46
    iput v7, v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->uid:I

    .line 47
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 52
    iput-object v7, v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->packageName:Ljava/lang/String;

    .line 53
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 55
    move-result-object v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 61
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 65
    move-result v7

    .line 68
    iput v7, v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->instanceId:I

    .line 69
    :cond_1
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 71
    move-result-object v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 77
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Landroid/app/Notification;->isGroupSummary()Z

    .line 81
    move-result v5

    .line 84
    iput-boolean v5, v6, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;->isGroupSummary:Z

    .line 85
    :cond_2
    iget v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 87
    packed-switch v4, :pswitch_data_0

    .line 89
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
    aput-object v6, v1, v3

    .line 107
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_0

    .line 111
    :cond_4
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$NotificationList;->notifications:[Lcom/android/systemui/statusbar/notification/logging/nano/Notifications$Notification;

    .line 112
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
.end method
