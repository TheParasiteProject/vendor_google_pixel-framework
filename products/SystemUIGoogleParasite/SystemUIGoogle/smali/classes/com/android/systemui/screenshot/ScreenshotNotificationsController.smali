.class public final Lcom/android/systemui/screenshot/ScreenshotNotificationsController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    const-string v0, "notification"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/NotificationManager;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->mNotificationManager:Landroid/app/NotificationManager;

    .line 18
    .line 19
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final notifyScreenshotError(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Landroid/app/Notification$Builder;

    .line 12
    .line 13
    const-string v3, "ALR"

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v3, 0x7f1307e5    # @string/screenshot_failed_title 'Couldn't save screenshot'

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f080afb    # @drawable/stat_notify_image_error 'res/drawable/stat_notify_image_error.xml'

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "err"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v3, 0x106001c    # @android:color/system_notification_accent_color

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "device_policy"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    .line 89
    .line 90
    const-string v4, "policy_disable_screen_capture"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/app/admin/DevicePolicyManager;->createAdminSupportIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/high16 v8, 0x4000000

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    sget-object v10, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 105
    .line 106
    invoke-static/range {v5 .. v10}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/app/Notification$BigTextStyle;->build()Landroid/app/Notification;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->mNotificationManager:Landroid/app/NotificationManager;

    .line 130
    .line 131
    invoke-virtual {p0, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 132
    .line 133
    .line 134
    return-void
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
