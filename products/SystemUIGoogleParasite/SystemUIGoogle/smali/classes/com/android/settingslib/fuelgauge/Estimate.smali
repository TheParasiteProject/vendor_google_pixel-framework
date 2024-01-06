.class public final Lcom/android/settingslib/fuelgauge/Estimate;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/android/settingslib/fuelgauge/Estimate;->estimateMillis:J

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/android/settingslib/fuelgauge/Estimate;->isBasedOnUsage:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/android/settingslib/fuelgauge/Estimate;->averageDischargeTime:J

    .line 9
    .line 10
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static final storeCachedEstimate(Landroid/content/Context;Lcom/android/settingslib/fuelgauge/Estimate;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p1, Lcom/android/settingslib/fuelgauge/Estimate;->estimateMillis:J

    .line 6
    .line 7
    const-string/jumbo v2, "time_remaining_estimate_millis"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "time_remaining_estimate_based_on_usage"

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/android/settingslib/fuelgauge/Estimate;->isBasedOnUsage:Z

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "average_time_to_discharge"

    .line 22
    .line 23
    iget-wide v1, p1, Lcom/android/settingslib/fuelgauge/Estimate;->averageDischargeTime:J

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 26
    .line 27
    .line 28
    const-string p1, "battery_estimates_last_update_time"

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1, v0, v1}, Landroid/provider/Settings$Global;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
