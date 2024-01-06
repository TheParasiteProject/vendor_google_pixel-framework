.class public final Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/util/sensors/ThresholdSensorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/sensors/ThresholdSensorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ThresholdSensorImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ThresholdSensorImpl;

    .line 7
    .line 8
    iget v3, v2, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mThreshold:F

    .line 9
    .line 10
    cmpg-float v3, v0, v3

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    iget v5, v2, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mThresholdLatch:F

    .line 19
    .line 20
    cmpl-float v0, v0, v5

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v1

    .line 26
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "Sensor value: "

    .line 29
    .line 30
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 34
    .line 35
    aget v1, v5, v1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->logDebug(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$1;->this$0:Lcom/android/systemui/util/sensors/ThresholdSensorImpl;

    .line 48
    .line 49
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/systemui/util/concurrency/ExecutionImpl;->assertIsMainThread()V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mRegistered:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mLastBelow:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mLastBelow:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mLastBelow:Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "Alerting below: "

    .line 94
    .line 95
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->logDebug(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;->mListeners:Ljava/util/List;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$$ExternalSyntheticLambda0;

    .line 116
    .line 117
    invoke-direct {p0, v0, v1, v3}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$$ExternalSyntheticLambda0;-><init>(JZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
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
