.class abstract Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingUtils;
.super Ljava/lang/Object;
.source "ReverseChargingUtils.java"


# direct methods
.method static getAvailability(Landroid/content/Context;Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;)I
    .locals 0

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    .line 22
    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;->getInstance(Landroid/content/Context;)Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingManager;->isSupportedReverseCharging()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method static getReverseChargingIllustrationRes()I
    .locals 3

    .line 31
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReverseChargingUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const-string v1, "Pixel 5"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget v0, Lcom/google/android/settings/R$raw;->lottie_reverse_charging_2020:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/settings/R$raw;->lottie_reverse_charging:I

    :goto_0
    return v0
.end method
