.class public final Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;


# virtual methods
.method public final isChargingOrFull()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->isValid()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 8
    iget v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 10
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    iget p0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 15
    invoke-static {v0, p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isCharged(II)Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
    .line 26
.end method

.method public final isValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/lowlightclock/ChargingStatusProvider$BatteryState;->mBatteryStatus:Lcom/android/settingslib/fuelgauge/BatteryStatus;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method
