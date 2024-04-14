.class public final Lcom/android/systemui/power/BatteryStateSnapshot;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final averageTimeToDischargeMillis:J

.field public final batteryLevel:I

.field public final batteryStatus:I

.field public final bucket:I

.field public final isBasedOnUsage:Z

.field public final isLowWarningEnabled:Z

.field public final isPowerSaver:Z

.field public final lowLevelThreshold:I

.field public final lowThresholdMillis:J

.field public final plugged:Z

.field public final severeLevelThreshold:I

.field public final severeThresholdMillis:J

.field public final timeRemainingMillis:J


# direct methods
.method public constructor <init>(IZZIIIIJJJJZZ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move v1, p1

    .line 6
    iput v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 7
    move v1, p2

    .line 9
    iput-boolean v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    .line 10
    move v1, p3

    .line 12
    iput-boolean v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 13
    move v1, p4

    .line 15
    iput v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 16
    move v1, p5

    .line 18
    iput v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    .line 19
    move v1, p6

    .line 21
    iput v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    .line 22
    move v1, p7

    .line 24
    iput v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    .line 25
    move-wide v1, p8

    .line 27
    iput-wide v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    .line 28
    move-wide v1, p10

    .line 30
    iput-wide v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    .line 31
    move-wide v1, p12

    .line 33
    iput-wide v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeThresholdMillis:J

    .line 34
    move-wide/from16 v1, p14

    .line 36
    iput-wide v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowThresholdMillis:J

    .line 38
    move/from16 v1, p16

    .line 40
    iput-boolean v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    .line 42
    move/from16 v1, p17

    .line 44
    iput-boolean v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->isLowWarningEnabled:Z

    .line 46
    return-void
    .line 48
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 12
    iget v1, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 14
    iget v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    .line 21
    iget-boolean v3, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 28
    iget-boolean v3, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 30
    if-eq v1, v3, :cond_4

    .line 32
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 35
    iget v3, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 37
    if-eq v1, v3, :cond_5

    .line 39
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    .line 42
    iget v3, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    .line 44
    if-eq v1, v3, :cond_6

    .line 46
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    .line 49
    iget v3, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    .line 51
    if-eq v1, v3, :cond_7

    .line 53
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    .line 56
    iget v3, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    .line 58
    if-eq v1, v3, :cond_8

    .line 60
    return v2

    .line 62
    :cond_8
    iget-wide v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    .line 63
    iget-wide v5, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    .line 65
    cmp-long v1, v3, v5

    .line 67
    if-eqz v1, :cond_9

    .line 69
    return v2

    .line 71
    :cond_9
    iget-wide v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    .line 72
    iget-wide v5, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    .line 74
    cmp-long v1, v3, v5

    .line 76
    if-eqz v1, :cond_a

    .line 78
    return v2

    .line 80
    :cond_a
    iget-wide v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeThresholdMillis:J

    .line 81
    iget-wide v5, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->severeThresholdMillis:J

    .line 83
    cmp-long v1, v3, v5

    .line 85
    if-eqz v1, :cond_b

    .line 87
    return v2

    .line 89
    :cond_b
    iget-wide v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowThresholdMillis:J

    .line 90
    iget-wide v5, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->lowThresholdMillis:J

    .line 92
    cmp-long v1, v3, v5

    .line 94
    if-eqz v1, :cond_c

    .line 96
    return v2

    .line 98
    :cond_c
    iget-boolean v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    .line 99
    iget-boolean v3, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    .line 101
    if-eq v1, v3, :cond_d

    .line 103
    return v2

    .line 105
    :cond_d
    iget-boolean p0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isLowWarningEnabled:Z

    .line 106
    iget-boolean p1, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->isLowWarningEnabled:Z

    .line 108
    if-eq p0, p1, :cond_e

    .line 110
    return v2

    .line 112
    :cond_e
    return v0
    .line 113
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-boolean v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    .line 12
    if-eqz v3, :cond_0

    .line 14
    move v3, v2

    .line 16
    :cond_0
    add-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-boolean v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 19
    if-eqz v3, :cond_1

    .line 21
    move v3, v2

    .line 23
    :cond_1
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 26
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 28
    move-result v0

    .line 31
    iget v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    .line 32
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 34
    move-result v0

    .line 37
    iget v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    .line 38
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 40
    move-result v0

    .line 43
    iget v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    .line 44
    invoke-static {v3, v0, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 46
    move-result v0

    .line 49
    iget-wide v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    .line 50
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/foundation/MagnifierElement$$ExternalSyntheticOutline0;->m(JII)I

    .line 52
    move-result v0

    .line 55
    iget-wide v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    .line 56
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/foundation/MagnifierElement$$ExternalSyntheticOutline0;->m(JII)I

    .line 58
    move-result v0

    .line 61
    iget-wide v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeThresholdMillis:J

    .line 62
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/foundation/MagnifierElement$$ExternalSyntheticOutline0;->m(JII)I

    .line 64
    move-result v0

    .line 67
    iget-wide v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowThresholdMillis:J

    .line 68
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/foundation/MagnifierElement$$ExternalSyntheticOutline0;->m(JII)I

    .line 70
    move-result v0

    .line 73
    iget-boolean v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    .line 74
    if-eqz v3, :cond_2

    .line 76
    move v3, v2

    .line 78
    :cond_2
    add-int/2addr v0, v3

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-boolean p0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isLowWarningEnabled:Z

    .line 81
    if-eqz p0, :cond_3

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    move v2, p0

    .line 86
    :goto_0
    add-int/2addr v0, v2

    .line 87
    return v0
    .line 88
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "BatteryStateSnapshot(batteryLevel="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", isPowerSaver="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", plugged="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", bucket="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", batteryStatus="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", severeLevelThreshold="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", lowLevelThreshold="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", timeRemainingMillis="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-wide v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", averageTimeToDischargeMillis="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-wide v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", severeThresholdMillis="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-wide v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeThresholdMillis:J

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", lowThresholdMillis="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-wide v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowThresholdMillis:J

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, ", isBasedOnUsage="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-boolean v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", isLowWarningEnabled="

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-boolean p0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isLowWarningEnabled:Z

    .line 129
    const-string v1, ")"

    .line 131
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 136
    return-object p0
    .line 137
.end method
