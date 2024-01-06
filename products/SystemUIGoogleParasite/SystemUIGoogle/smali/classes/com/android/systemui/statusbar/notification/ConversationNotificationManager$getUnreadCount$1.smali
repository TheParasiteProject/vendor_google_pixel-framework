.class public final Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic $recoveredBuilder:Landroid/app/Notification$Builder;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Landroid/app/Notification$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;->this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;->$recoveredBuilder:Landroid/app/Notification$Builder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;->this$0:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;->$recoveredBuilder:Landroid/app/Notification$Builder;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;->notification:Landroid/app/Notification;

    .line 15
    .line 16
    iget v2, v1, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Landroid/app/Notification;->areStyledNotificationsVisiblyDifferent(Landroid/app/Notification$Builder;Landroid/app/Notification$Builder;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    iget p2, p2, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;->unreadCount:I

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p2, 0x1

    .line 42
    :cond_2
    :goto_1
    new-instance p1, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$getUnreadCount$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p2, p0}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager$ConversationState;-><init>(ILandroid/app/Notification;)V

    .line 53
    .line 54
    .line 55
    return-object p1
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
