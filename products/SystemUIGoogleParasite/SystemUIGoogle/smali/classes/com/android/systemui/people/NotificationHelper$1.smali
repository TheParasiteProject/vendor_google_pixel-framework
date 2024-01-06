.class public final Lcom/android/systemui/people/NotificationHelper$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0}, Lcom/android/systemui/people/NotificationHelper;->isMissedCall(Landroid/app/Notification;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1}, Lcom/android/systemui/people/NotificationHelper;->isMissedCall(Landroid/app/Notification;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/android/systemui/people/NotificationHelper;->getMessagingStyleMessages(Landroid/app/Notification;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1}, Lcom/android/systemui/people/NotificationHelper;->getMessagingStyleMessages(Landroid/app/Notification;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/app/Notification$MessagingStyle$Message;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/app/Notification$MessagingStyle$Message;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Notification$MessagingStyle$Message;->getTimestamp()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p1}, Landroid/app/Notification$MessagingStyle$Message;->getTimestamp()J

    .line 68
    .line 69
    .line 70
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
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-wide p1, p1, Landroid/app/Notification;->when:J

    .line 81
    .line 82
    iget-wide v0, p0, Landroid/app/Notification;->when:J

    .line 83
    .line 84
    sub-long/2addr p1, v0

    .line 85
    long-to-int v1, p1

    .line 86
    :goto_1
    return v1
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
