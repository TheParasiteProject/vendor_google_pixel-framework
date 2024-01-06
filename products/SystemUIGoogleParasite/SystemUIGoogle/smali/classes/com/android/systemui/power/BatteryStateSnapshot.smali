.class public final Lcom/android/systemui/power/BatteryStateSnapshot;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final averageTimeToDischargeMillis:J

.field public final batteryLevel:I

.field public final batteryStatus:I

.field public final bucket:I

.field public final isBasedOnUsage:Z

.field public final isHybrid:Z

.field public final isLowWarningEnabled:Z

.field public final isPowerSaver:Z

.field public final lowLevelThreshold:I

.field public final lowThresholdMillis:J

.field public final plugged:Z

.field public final severeLevelThreshold:I

.field public final severeThresholdMillis:J

.field public final timeRemainingMillis:J


# direct methods
.method public constructor <init>(IIIIIZZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v2, p6

    move/from16 v3, p7

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 16
    invoke-direct/range {v0 .. v17}, Lcom/android/systemui/power/BatteryStateSnapshot;-><init>(IZZIIIIJJJJZZ)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 17
    iput-boolean v0, v1, Lcom/android/systemui/power/BatteryStateSnapshot;->isHybrid:Z

    return-void
.end method

.method public constructor <init>(IZZIIIIJJJJZZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    move v1, p4

    .line 5
    iput v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    move v1, p5

    .line 6
    iput v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    move v1, p6

    .line 7
    iput v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    move v1, p7

    .line 8
    iput v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    move-wide v1, p8

    .line 9
    iput-wide v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    move-wide v1, p10

    .line 10
    iput-wide v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    move-wide v1, p12

    .line 11
    iput-wide v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeThresholdMillis:J

    move-wide/from16 v1, p14

    .line 12
    iput-wide v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowThresholdMillis:J

    move/from16 v1, p16

    .line 13
    iput-boolean v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    move/from16 v1, p17

    .line 14
    iput-boolean v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->isLowWarningEnabled:Z

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->isHybrid:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 12
    .line 13
    iget v1, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 14
    .line 15
    iget v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 35
    .line 36
    iget v3, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    .line 42
    .line 43
    iget v3, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    .line 49
    .line 50
    iget v3, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    .line 56
    .line 57
    iget v3, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-wide v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    .line 63
    .line 64
    iget-wide v5, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    iget-wide v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    .line 72
    .line 73
    iget-wide v5, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-wide v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeThresholdMillis:J

    .line 81
    .line 82
    iget-wide v5, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->severeThresholdMillis:J

    .line 83
    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    return v2

    .line 89
    :cond_b
    iget-wide v3, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowThresholdMillis:J

    .line 90
    .line 91
    iget-wide v5, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->lowThresholdMillis:J

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-eqz v1, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget-boolean v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    .line 101
    .line 102
    if-eq v1, v3, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    iget-boolean p0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isLowWarningEnabled:Z

    .line 106
    .line 107
    iget-boolean p1, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->isLowWarningEnabled:Z

    .line 108
    .line 109
    if-eq p0, p1, :cond_e

    .line 110
    .line 111
    return v2

    .line 112
    :cond_e
    return v0
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    :cond_0
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    :cond_1
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 27
    .line 28
    const/16 v3, 0x1f

    .line 29
    .line 30
    invoke-static {v2, v0, v3}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    .line 35
    .line 36
    invoke-static {v2, v0, v3}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    .line 41
    .line 42
    invoke-static {v2, v0, v3}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    .line 47
    .line 48
    invoke-static {v2, v0, v3}, Lcom/android/keyguard/KeyguardActiveUnlockModel$$ExternalSyntheticOutline0;->m(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    .line 53
    .line 54
    const/16 v4, 0x1f

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v4}, Lcom/android/app/motiontool/TraceMetadata$$ExternalSyntheticOutline0;->m(JII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v4}, Lcom/android/app/motiontool/TraceMetadata$$ExternalSyntheticOutline0;->m(JII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeThresholdMillis:J

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v4}, Lcom/android/app/motiontool/TraceMetadata$$ExternalSyntheticOutline0;->m(JII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowThresholdMillis:J

    .line 73
    .line 74
    invoke-static {v2, v3, v0, v4}, Lcom/android/app/motiontool/TraceMetadata$$ExternalSyntheticOutline0;->m(JII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    move v2, v1

    .line 83
    :cond_2
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-boolean p0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isLowWarningEnabled:Z

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v1, p0

    .line 92
    :goto_0
    add-int/2addr v0, v1

    .line 93
    return v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatteryStateSnapshot(batteryLevel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isPowerSaver="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", plugged="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bucket="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", batteryStatus="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", severeLevelThreshold="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", lowLevelThreshold="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", timeRemainingMillis="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", averageTimeToDischargeMillis="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", severeThresholdMillis="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->severeThresholdMillis:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", lowThresholdMillis="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->lowThresholdMillis:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isBasedOnUsage="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isLowWarningEnabled="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean p0, p0, Lcom/android/systemui/power/BatteryStateSnapshot;->isLowWarningEnabled:Z

    .line 129
    .line 130
    const-string v1, ")"

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
