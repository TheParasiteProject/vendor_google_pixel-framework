.class public final synthetic Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "[onBatteryEventUpdate] "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "PowerNotificationWarningsGoogleImpl"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mIncompatibleChargerNotification:Lcom/google/android/systemui/power/IncompatibleChargerNotification;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;->WIRED_INCOMPATIBLE_CHARGING:Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;

    .line 38
    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContainsIncompatibleChargers:Z

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const-string v2, "refreshUsbState: "

    .line 49
    .line 50
    const-string v3, "IncompatibleChargerNotification"

    .line 51
    .line 52
    invoke-static {v2, v1, v3}, Lcom/android/settingslib/mobile/MobileStatusTracker$MobileTelephonyCallback$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mMainHandler:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v3, Lcom/google/android/systemui/power/IncompatibleChargerNotification$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1}, Lcom/google/android/systemui/power/IncompatibleChargerNotification$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/power/IncompatibleChargerNotification;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v2, "last_incompatible_charger_time"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v2, "last_compatible_charger_time"

    .line 71
    .line 72
    :goto_1
    iget-object v3, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, v0, Lcom/google/android/systemui/power/IncompatibleChargerNotification;->mContainsIncompatibleChargers:Z

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object p0, p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->mLowPowerWarningsController:Lcom/google/android/systemui/power/LowPowerWarningsController;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/power/LowPowerWarningsController;->onBatteryEventUpdate(Lcom/google/android/systemui/power/batteryevent/aidl/BatteryEventType;I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 p0, 0x0

    .line 107
    return-object p0
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
.end method
