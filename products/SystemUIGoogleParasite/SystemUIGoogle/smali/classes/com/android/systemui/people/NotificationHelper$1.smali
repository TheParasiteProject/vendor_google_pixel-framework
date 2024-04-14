.class public final Lcom/android/systemui/people/NotificationHelper$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 6
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 8
    move-result-object p0

    .line 11
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 12
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p0}, Lcom/android/systemui/people/NotificationHelper;->isMissedCall(Landroid/app/Notification;)Z

    .line 18
    move-result p2

    .line 21
    invoke-static {p1}, Lcom/android/systemui/people/NotificationHelper;->isMissedCall(Landroid/app/Notification;)Z

    .line 22
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eqz p2, :cond_0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    if-nez p2, :cond_1

    .line 33
    if-eqz v0, :cond_1

    .line 35
    :goto_0
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/android/systemui/people/NotificationHelper;->getMessagingStyleMessages(Landroid/app/Notification;)Ljava/util/List;

    .line 39
    move-result-object p2

    .line 42
    invoke-static {p1}, Lcom/android/systemui/people/NotificationHelper;->getMessagingStyleMessages(Landroid/app/Notification;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 46
    if-eqz p2, :cond_2

    .line 47
    if-eqz v0, :cond_2

    .line 49
    const/4 p0, 0x0

    .line 51
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 55
    check-cast p1, Landroid/app/Notification$MessagingStyle$Message;

    .line 56
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    check-cast p0, Landroid/app/Notification$MessagingStyle$Message;

    .line 62
    invoke-virtual {p0}, Landroid/app/Notification$MessagingStyle$Message;->getTimestamp()J

    .line 64
    move-result-wide v0

    .line 67
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle$Message;->getTimestamp()J

    .line 68
    move-result-wide p0

    .line 71
    sub-long/2addr v0, p0

    .line 72
    long-to-int v1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-nez p2, :cond_3

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    if-nez v0, :cond_4

    .line 78
    goto :goto_1

    .line 80
    :cond_4
    iget-wide p1, p1, Landroid/app/Notification;->when:J

    .line 81
    iget-wide v0, p0, Landroid/app/Notification;->when:J

    .line 83
    sub-long/2addr p1, v0

    .line 85
    long-to-int v1, p1

    .line 86
    :goto_1
    return v1
    .line 87
.end method
