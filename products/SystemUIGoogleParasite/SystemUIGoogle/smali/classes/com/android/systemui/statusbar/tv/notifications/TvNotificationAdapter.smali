.class public final Lcom/android/systemui/statusbar/tv/notifications/TvNotificationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mNotifications:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 6
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


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationAdapter;->mNotifications:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
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

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationAdapter;->mNotifications:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long p0, p0

    .line 8
    return-wide p0
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationAdapter;->mNotifications:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "TvNotificationAdapter"

    .line 6
    .line 7
    const-string p1, "Could not bind view holder because the notification is missing"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationAdapter$TvNotificationViewHolder;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/service/notification/StatusBarNotification;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p2, p1, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationAdapter$TvNotificationViewHolder;->mTitle:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v1, "android.title"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationAdapter$TvNotificationViewHolder;->mDetails:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v1, "android.text"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 52
    .line 53
    iput-object p0, p1, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationAdapter$TvNotificationViewHolder;->mPendingIntent:Landroid/app/PendingIntent;

    .line 54
    .line 55
    return-void
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

.method public final onCreateViewHolder(ILandroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0d02f9    # @layout/tv_notification_item 'res/layout/tv_notification_item.xml'

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationAdapter$TvNotificationViewHolder;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/tv/notifications/TvNotificationAdapter$TvNotificationViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p1
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
.end method
