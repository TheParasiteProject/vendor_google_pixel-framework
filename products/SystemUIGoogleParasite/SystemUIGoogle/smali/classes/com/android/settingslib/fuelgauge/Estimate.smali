.class public final Lcom/android/settingslib/fuelgauge/Estimate;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final averageDischargeTime:J

.field public final estimateMillis:J

.field public final isBasedOnUsage:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/android/settingslib/fuelgauge/Estimate;->estimateMillis:J

    .line 5
    iput-boolean p5, p0, Lcom/android/settingslib/fuelgauge/Estimate;->isBasedOnUsage:Z

    .line 7
    iput-wide p3, p0, Lcom/android/settingslib/fuelgauge/Estimate;->averageDischargeTime:J

    .line 9
    return-void
    .line 11
.end method

.method public static final storeCachedEstimate(Landroid/content/Context;Lcom/android/settingslib/fuelgauge/Estimate;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    iget-wide v0, p1, Lcom/android/settingslib/fuelgauge/Estimate;->estimateMillis:J

    .line 6
    const-string v2, "time_remaining_estimate_millis"

    .line 8
    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 10
    const-string v0, "time_remaining_estimate_based_on_usage"

    .line 13
    iget-boolean v1, p1, Lcom/android/settingslib/fuelgauge/Estimate;->isBasedOnUsage:Z

    .line 15
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 17
    const-string v0, "average_time_to_discharge"

    .line 20
    iget-wide v1, p1, Lcom/android/settingslib/fuelgauge/Estimate;->averageDischargeTime:J

    .line 22
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 24
    const-string p1, "battery_estimates_last_update_time"

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v0

    .line 32
    invoke-static {p0, p1, v0, v1}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 33
    return-void
    .line 36
.end method
