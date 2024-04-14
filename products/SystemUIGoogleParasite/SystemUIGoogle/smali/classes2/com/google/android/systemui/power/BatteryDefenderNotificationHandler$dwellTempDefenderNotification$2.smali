.class final Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$dwellTempDefenderNotification$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$dwellTempDefenderNotification$2;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/DwellTempDefenderNotification;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler$dwellTempDefenderNotification$2;->this$0:Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;

    .line 4
    iget-object v1, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->context:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->notificationManager:Landroid/app/NotificationManager;

    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/power/BatteryDefenderNotificationHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 10
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/systemui/power/DwellTempDefenderNotification;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/android/internal/logging/UiEventLogger;)V

    .line 12
    return-object v0
    .line 15
.end method
