.class public abstract Lcom/android/systemui/people/NotificationHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final notificationEntryComparator:Lcom/android/systemui/people/NotificationHelper$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/people/NotificationHelper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/people/NotificationHelper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/people/NotificationHelper;->notificationEntryComparator:Lcom/android/systemui/people/NotificationHelper$1;

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
.end method

.method public static getContactUri(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "android.people.list"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/Person;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/android/systemui/people/NotificationHelper;->getMessagingStyleMessages(Landroid/app/Notification;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/app/Notification$MessagingStyle$Message;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    const/4 p0, 0x0

    .line 91
    return-object p0
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
.end method

.method public static getMessagingStyleMessages(Landroid/app/Notification;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Landroid/app/Notification$MessagingStyle;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string v1, "android.messages"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lcom/android/systemui/people/NotificationHelper$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/android/systemui/people/NotificationHelper$$ExternalSyntheticLambda1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object v0
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

.method public static isMissedCall(Landroid/app/Notification;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "missed_call"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
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

.method public static isMissedCallOrHasContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/android/systemui/people/NotificationHelper;->isMissedCall(Landroid/app/Notification;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    if-nez v2, :cond_4

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/android/systemui/people/NotificationHelper;->getMessagingStyleMessages(Landroid/app/Notification;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    move p0, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move p0, v1

    .line 54
    :goto_2
    if-eqz p0, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v0, v1

    .line 58
    :cond_4
    :goto_3
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
