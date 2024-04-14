.class public abstract Lcom/android/systemui/people/NotificationHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final notificationEntryComparator:Lcom/android/systemui/people/NotificationHelper$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/people/NotificationHelper$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/people/NotificationHelper;->notificationEntryComparator:Lcom/android/systemui/people/NotificationHelper$1;

    .line 7
    return-void
    .line 9
.end method

.method public static getContactUri(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 2
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 6
    const-string v1, "android.people.list"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/Person;

    .line 27
    invoke-virtual {v0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 42
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/android/systemui/people/NotificationHelper;->getMessagingStyleMessages(Landroid/app/Notification;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    check-cast p0, Landroid/app/Notification$MessagingStyle$Message;

    .line 62
    invoke-virtual {p0}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    .line 64
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    const/4 p0, 0x0

    .line 91
    return-object p0
    .line 92
.end method

.method public static getMessagingStyleMessages(Landroid/app/Notification;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    const-class v1, Landroid/app/Notification$MessagingStyle;

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    const-string v1, "android.messages"

    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    invoke-static {p0}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 33
    new-instance v0, Lcom/android/systemui/people/NotificationHelper$$ExternalSyntheticLambda1;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 43
    move-result-object v0

    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 47
    return-object p0

    .line 50
    :cond_1
    return-object v0
    .line 51
.end method

.method public static isMissedCall(Landroid/app/Notification;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 4
    const-string v0, "missed_call"

    .line 6
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
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
.end method

.method public static isMissedCallOrHasContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 4
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 12
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/android/systemui/people/NotificationHelper;->isMissedCall(Landroid/app/Notification;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    if-nez p0, :cond_1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 28
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 30
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/android/systemui/people/NotificationHelper;->getMessagingStyleMessages(Landroid/app/Notification;)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    :goto_0
    const/4 p0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 48
    :goto_2
    return p0
    .line 49
.end method
