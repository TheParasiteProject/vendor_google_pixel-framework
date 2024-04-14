.class public final Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;

.field mNotificationManager:Landroid/app/NotificationManager;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    const-class p2, Landroid/app/NotificationManager;

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/NotificationManager;

    .line 15
    iput-object p1, p0, Lcom/google/android/systemui/power/ExtremeLowBatteryNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 17
    return-void
    .line 19
.end method
