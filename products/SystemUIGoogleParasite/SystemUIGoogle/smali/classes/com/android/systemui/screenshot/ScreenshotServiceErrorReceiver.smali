.class public Lcom/android/systemui/screenshot/ScreenshotServiceErrorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-class p0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    const-class p2, Landroid/app/admin/DevicePolicyManager;

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 15
    check-cast p2, Landroid/app/admin/DevicePolicyManager;

    .line 16
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p1, p0, p2}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;-><init>(ILandroid/content/Context;Landroid/app/NotificationManager;Landroid/app/admin/DevicePolicyManager;)V

    .line 21
    const p0, 0x7f130857    # @string/screenshot_failed_to_save_unknown_text 'Try taking screenshot again'

    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 27
    return-void
    .line 30
.end method
