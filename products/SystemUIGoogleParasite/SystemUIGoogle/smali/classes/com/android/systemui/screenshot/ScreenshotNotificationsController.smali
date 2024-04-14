.class public final Lcom/android/systemui/screenshot/ScreenshotNotificationsController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final context:Landroid/content/Context;

.field public final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final displayId:I

.field public final notificationManager:Landroid/app/NotificationManager;

.field public final res:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/app/NotificationManager;Landroid/app/admin/DevicePolicyManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->displayId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->context:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notificationManager:Landroid/app/NotificationManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->res:Landroid/content/res/Resources;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final notifyScreenshotError(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->res:Landroid/content/res/Resources;

    .line 2
    iget v1, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->displayId:I

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const v2, 0x7f130853    # @string/screenshot_failed_external_display_indication 'External Display'

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    const-string v3, " ("

    .line 15
    const-string v4, ")"

    .line 17
    invoke-static {v3, v2, v4}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, ""

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    new-instance v2, Landroid/app/Notification$Builder;

    .line 34
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->context:Landroid/content/Context;

    .line 36
    const-string v4, "ALR"

    .line 38
    invoke-direct {v2, v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    const v4, 0x7f130854    # @string/screenshot_failed_title 'Couldn't save screenshot'

    .line 43
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 62
    move-result-object v0

    .line 65
    const v2, 0x7f080b0c    # @drawable/stat_notify_image_error 'res/drawable/stat_notify_image_error.xml'

    .line 66
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 69
    move-result-object v0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v4

    .line 76
    invoke-virtual {v0, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 77
    move-result-object v0

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 82
    move-result-object v0

    .line 85
    const-string v4, "err"

    .line 86
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 92
    move-result-object v0

    .line 95
    const v4, 0x106001c    # @android:color/system_notification_accent_color

    .line 96
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 99
    move-result v4

    .line 102
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 103
    move-result-object v0

    .line 106
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 107
    const-string v5, "policy_disable_screen_capture"

    .line 109
    invoke-virtual {v4, v5}, Landroid/app/admin/DevicePolicyManager;->createAdminSupportIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    move-result-object v8

    .line 114
    if-eqz v8, :cond_1

    .line 115
    sget-object v11, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 117
    const/4 v7, 0x0

    .line 119
    const/high16 v9, 0x4000000

    .line 120
    iget-object v6, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->context:Landroid/content/Context;

    .line 122
    const/4 v10, 0x0

    .line 124
    invoke-static/range {v6 .. v11}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 125
    move-result-object v4

    .line 128
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 129
    :cond_1
    invoke-static {v3, v0, v2}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 132
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 135
    invoke-direct {v3, v0}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 137
    invoke-virtual {v3, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 140
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/app/Notification$BigTextStyle;->build()Landroid/app/Notification;

    .line 144
    move-result-object p1

    .line 147
    if-nez v1, :cond_2

    .line 148
    goto :goto_1

    .line 150
    :cond_2
    const/16 v2, 0x3f0

    .line 151
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notificationManager:Landroid/app/NotificationManager;

    .line 153
    invoke-virtual {p0, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 155
    return-void
    .line 158
.end method
