.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ColorizedSectioner"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final isInSection(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Notification;->isForegroundService()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Notification;->isColorized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getImportance()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, v2, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, p1

    .line 36
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getImportance()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-le p0, v2, :cond_1

    .line 49
    .line 50
    const-class p0, Landroid/app/Notification$CallStyle;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    move p0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p0, p1

    .line 61
    :goto_1
    if-eqz p0, :cond_3

    .line 62
    .line 63
    :cond_2
    move p1, v2

    .line 64
    :cond_3
    return p1
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
.end method
