.class public abstract Lcom/android/systemui/util/sensors/SensorModule;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static createPostureToSensorMapping(Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;[Ljava/lang/String;II)[Lcom/android/systemui/util/sensors/ThresholdSensor;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    cmpl-float v1, v6, v6

    .line 11
    .line 12
    if-gtz v1, :cond_8

    .line 13
    .line 14
    new-instance v8, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;

    .line 15
    .line 16
    move-object v1, v8

    .line 17
    move v5, v6

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;-><init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/Sensor;Lcom/android/systemui/util/concurrency/ExecutionImpl;FFI)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    new-array v1, v1, [Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 23
    .line 24
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    array-length v4, p1

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    array-length v4, p1

    .line 36
    move v5, v2

    .line 37
    :goto_0
    if-ge v5, v4, :cond_2

    .line 38
    .line 39
    aget-object v6, p1, v5

    .line 40
    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    move v4, v2

    .line 53
    :goto_2
    if-nez v4, :cond_3

    .line 54
    .line 55
    const-string p0, "SensorModule"

    .line 56
    .line 57
    const-string p1, "config doesn\'t support postures, but attempting to retrieve proxSensorMapping"

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_3
    array-length v5, p1

    .line 69
    if-ge v2, v5, :cond_7

    .line 70
    .line 71
    :try_start_0
    aget-object v5, p1, v2

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/android/systemui/util/sensors/ThresholdSensor;

    .line 84
    .line 85
    aput-object v5, v1, v2

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    new-instance v6, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    .line 89
    .line 90
    iget-object v7, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 91
    .line 92
    iget-object v8, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mExecution:Lcom/android/systemui/util/concurrency/ExecutionImpl;

    .line 93
    .line 94
    invoke-direct {v6, v0, v7, v8}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/concurrency/ExecutionImpl;)V

    .line 95
    .line 96
    .line 97
    aget-object v7, p1, v2

    .line 98
    .line 99
    invoke-virtual {v6, v7, v3}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->findSensorByType(Ljava/lang/String;Z)Landroid/hardware/Sensor;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    iput-object v7, v6, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensor:Landroid/hardware/Sensor;

    .line 106
    .line 107
    iput-boolean v3, v6, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensorSet:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 108
    .line 109
    :cond_5
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iput v7, v6, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdValue:F

    .line 114
    .line 115
    iput-boolean v3, v6, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdSet:Z

    .line 116
    .line 117
    iget-boolean v8, v6, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdLatchValueSet:Z

    .line 118
    .line 119
    if-nez v8, :cond_6

    .line 120
    .line 121
    iput v7, v6, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdLatchValue:F
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 122
    .line 123
    :catch_0
    :cond_6
    :try_start_2
    iget-object v7, v6, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mResources:Landroid/content/res/Resources;

    .line 124
    .line 125
    invoke-virtual {v7, p3}, Landroid/content/res/Resources;->getFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iput v7, v6, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdLatchValue:F

    .line 130
    .line 131
    iput-boolean v3, v6, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdLatchValueSet:Z
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 132
    .line 133
    :catch_1
    :try_start_3
    invoke-virtual {v6}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->build()Lcom/android/systemui/util/sensors/ThresholdSensorImpl;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    aput-object v6, v1, v2

    .line 138
    .line 139
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 140
    .line 141
    .line 142
    :catch_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    return-object v1

    .line 146
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p1, "Threshold must be less than or equal to Threshold Latch"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
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
.end method
