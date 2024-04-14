.class public final Lcom/google/android/systemui/power/LowPowerWarningsController$dispatchIntent$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic this$0:Lcom/google/android/systemui/power/LowPowerWarningsController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/power/LowPowerWarningsController;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/LowPowerWarningsController$dispatchIntent$1;->this$0:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/power/LowPowerWarningsController$dispatchIntent$1;->$intent:Landroid/content/Intent;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController$dispatchIntent$1;->this$0:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/power/LowPowerWarningsController$dispatchIntent$1;->$intent:Landroid/content/Intent;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2

    .line 18
    const v3, 0x6a0dd473

    .line 19
    const/4 v4, 0x0

    .line 22
    iget-object v5, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 23
    if-eq v2, v3, :cond_3

    .line 25
    const v0, 0x72143064

    .line 27
    if-eq v2, v0, :cond_0

    .line 30
    goto :goto_2

    .line 32
    :cond_0
    const-string v0, "com.android.settingslib.fuelgauge.ACTION_SAVER_STATE_MANUAL_UPDATE"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    goto :goto_2

    .line 41
    :cond_1
    const-string v0, "extra_power_save_mode_manual_enabled_reason"

    .line 42
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    move-result v0

    .line 48
    const-string v2, "extra_power_save_mode_manual_enabled"

    .line 49
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 51
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    sget-object p0, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_SAVER_ENABLED_REASON:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    sget-object p0, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_SAVER_DISABLED_REASON:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 60
    :goto_0
    invoke-interface {v5, p0, v1, v4, v0}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 62
    goto :goto_2

    .line 65
    :cond_3
    const-string p0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    goto :goto_2

    .line 74
    :cond_4
    iget-object p0, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->powerManager:Landroid/os/PowerManager;

    .line 75
    if-eqz p0, :cond_5

    .line 77
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 79
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v4

    .line 86
    :cond_5
    iget-object p0, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevPowerSaveEnabledAsync:Ljava/lang/Boolean;

    .line 87
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    goto :goto_2

    .line 95
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 101
    if-eqz p0, :cond_7

    .line 102
    sget-object p0, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_SAVER_ENABLED:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 104
    goto :goto_1

    .line 106
    :cond_7
    sget-object p0, Lcom/google/android/systemui/power/BatteryMetricEvent;->BATTERY_SAVER_DISABLED:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 107
    :goto_1
    invoke-interface {v5, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 109
    iput-object v4, v0, Lcom/google/android/systemui/power/LowPowerWarningsController;->prevPowerSaveEnabledAsync:Ljava/lang/Boolean;

    .line 112
    :cond_8
    :goto_2
    return-void
    .line 114
.end method
