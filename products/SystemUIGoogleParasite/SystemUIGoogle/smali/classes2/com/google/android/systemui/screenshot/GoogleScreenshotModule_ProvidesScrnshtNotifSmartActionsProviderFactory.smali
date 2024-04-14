.class public abstract Lcom/google/android/systemui/screenshot/GoogleScreenshotModule_ProvidesScrnshtNotifSmartActionsProviderFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesScrnshtNotifSmartActionsProvider(Lcom/android/systemui/util/DeviceConfigProxy;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/Handler;)Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string p0, "enable_screenshot_notification_smart_actions"

    .line 5
    const/4 v0, 0x1

    .line 7
    const-string v1, "systemui"

    .line 8
    invoke-static {v1, p0, v0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    new-instance p0, Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle;

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    :goto_0
    return-object p0
    .line 27
.end method
