.class public Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;
.super Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 2
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;-><init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onRefreshBatteryInfo(Lcom/android/settingslib/fuelgauge/BatteryStatus;)V
    .locals 12

    .line 1
    iget v0, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle$GoogleKeyguardCallback;->this$0:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 4
    iput v0, v1, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mBatteryLevel:I

    .line 6
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 11
    if-eq v5, v2, :cond_1

    .line 13
    invoke-static {v5, v0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isCharged(II)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v4

    .line 24
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$BaseKeyguardCallback;->this$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 25
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 27
    iget-object v7, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mKeyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 29
    iget v8, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 31
    if-eq v8, v4, :cond_2

    .line 33
    if-ne v8, v2, :cond_3

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    move v2, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v2, v3

    .line 41
    :goto_2
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWired:Z

    .line 42
    const/4 v2, 0x4

    .line 44
    if-ne v8, v2, :cond_4

    .line 45
    if-eqz v0, :cond_4

    .line 47
    move v9, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v9, v3

    .line 51
    :goto_3
    iput-boolean v9, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWireless:Z

    .line 52
    const/16 v9, 0x8

    .line 54
    if-ne v8, v9, :cond_5

    .line 56
    if-eqz v0, :cond_5

    .line 58
    move v9, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v9, v3

    .line 62
    :goto_4
    iput-boolean v9, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInDock:Z

    .line 63
    invoke-static {v8}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 65
    move-result v9

    .line 68
    if-eqz v9, :cond_6

    .line 69
    if-eqz v0, :cond_6

    .line 71
    move v9, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    move v9, v3

    .line 75
    :goto_5
    iput-boolean v9, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 76
    iget v9, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 78
    invoke-static {v5, v9}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isCharged(II)Z

    .line 80
    move-result v5

    .line 83
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerCharged:Z

    .line 84
    iget v5, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    .line 86
    iput v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingWattage:I

    .line 88
    iget-object v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 90
    invoke-virtual {p1, v5}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getChargingSpeed(Landroid/content/Context;)I

    .line 92
    move-result v5

    .line 95
    iput v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingSpeed:I

    .line 96
    iput v9, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 98
    iget-boolean v5, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->present:Z

    .line 100
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryPresent:Z

    .line 102
    iget v5, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 104
    if-ne v5, v2, :cond_7

    .line 106
    move v2, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    move v2, v3

    .line 110
    :goto_6
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryDefender:Z

    .line 111
    if-eqz v2, :cond_8

    .line 113
    invoke-static {v8}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    .line 115
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    move v2, v4

    .line 121
    goto :goto_7

    .line 122
    :cond_8
    move v2, v3

    .line 123
    :goto_7
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mEnableBatteryDefender:Z

    .line 124
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    iget-object p1, p1, Lcom/android/settingslib/fuelgauge/BatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    .line 128
    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result p1

    .line 139
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIncompatibleCharger:Z

    .line 140
    const-wide/16 v8, -0x1

    .line 142
    :try_start_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 144
    if-eqz p1, :cond_9

    .line 146
    iget-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryInfo:Lcom/android/internal/app/IBatteryStats;

    .line 148
    invoke-interface {p1}, Lcom/android/internal/app/IBatteryStats;->computeChargeTimeRemaining()J

    .line 150
    move-result-wide v10

    .line 153
    goto :goto_8

    .line 154
    :catch_0
    move-exception p1

    .line 155
    goto :goto_9

    .line 156
    :cond_9
    move-wide v10, v8

    .line 157
    :goto_8
    iput-wide v10, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingTimeRemaining:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_a

    .line 160
    :goto_9
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 161
    iget-object v5, v7, Lcom/android/keyguard/logging/KeyguardLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 163
    const-string v10, "KeyguardIndication"

    .line 165
    const-string v11, "Error calling IBatteryStats"

    .line 167
    invoke-virtual {v5, v10, v2, v11, p1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    iput-wide v8, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingTimeRemaining:J

    .line 172
    :goto_a
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 174
    iget v2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 176
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryDefender:Z

    .line 178
    invoke-virtual {v7, v2, v0, p1, v5}, Lcom/android/keyguard/logging/KeyguardLogger;->logRefreshBatteryInfo(IZZZ)V

    .line 180
    if-nez v6, :cond_a

    .line 183
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWired:Z

    .line 185
    if-eqz p1, :cond_a

    .line 187
    goto :goto_b

    .line 189
    :cond_a
    move v4, v3

    .line 190
    :goto_b
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 191
    iget-boolean p0, v1, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 194
    if-eqz p0, :cond_b

    .line 196
    invoke-virtual {v1}, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->triggerAdaptiveChargingStatusUpdate()V

    .line 198
    goto :goto_c

    .line 201
    :cond_b
    iput-boolean v3, v1, Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;->mAdaptiveChargingActive:Z

    .line 202
    :goto_c
    return-void
    .line 204
.end method
