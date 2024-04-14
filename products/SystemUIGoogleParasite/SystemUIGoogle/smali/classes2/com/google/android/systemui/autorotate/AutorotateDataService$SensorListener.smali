.class public final Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/autorotate/AutorotateDataService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1b

    .line 8
    const/16 v2, 0xa

    .line 10
    const/16 v3, 0x258

    .line 12
    const/4 v4, 0x3

    .line 14
    const-wide/32 v5, 0xf4240

    .line 15
    const/4 v7, 0x0

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 21
    aget v0, v0, v7

    .line 23
    float-to-int v0, v0

    .line 25
    if-ltz v0, :cond_1

    .line 26
    if-le v0, v4, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 31
    new-array v3, v3, [Lcom/google/android/systemui/autorotate/SensorData;

    .line 33
    iput-object v3, v1, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorData:[Lcom/google/android/systemui/autorotate/SensorData;

    .line 35
    iput v7, v1, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataIndex:I

    .line 37
    new-instance v3, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorDataReadyRunnable;

    .line 39
    iget-wide v7, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 41
    div-long/2addr v7, v5

    .line 43
    invoke-direct {v3, v1, v0, v7, v8}, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorDataReadyRunnable;-><init>(Lcom/google/android/systemui/autorotate/AutorotateDataService;IJ)V

    .line 44
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    iget-object v1, v1, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 49
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 51
    const-wide/16 v4, 0x8fc

    .line 53
    invoke-virtual {v1, v3, v4, v5, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 55
    iget-object p0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 58
    iget-object p1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mPreindicationSensor:Landroid/hardware/Sensor;

    .line 60
    if-eqz p1, :cond_9

    .line 62
    iget p1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mLastPreIndication:I

    .line 64
    if-ne v0, p1, :cond_9

    .line 66
    iget-object p0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 68
    invoke-virtual {p0, v2}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 70
    goto/16 :goto_2

    .line 73
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 76
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 78
    move-result v0

    .line 81
    const v1, 0x1000c

    .line 82
    const/4 v8, 0x2

    .line 85
    const/4 v9, 0x1

    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    iget-object p0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 89
    iget v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataIndex:I

    .line 91
    if-ge v0, v3, :cond_3

    .line 93
    iget-object v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorData:[Lcom/google/android/systemui/autorotate/SensorData;

    .line 95
    new-instance v2, Lcom/google/android/systemui/autorotate/SensorData;

    .line 97
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 99
    aget v7, v3, v7

    .line 101
    aget v10, v3, v9

    .line 103
    aget v8, v3, v8

    .line 105
    aget v3, v3, v4

    .line 107
    float-to-int v3, v3

    .line 109
    iget-wide v11, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 110
    div-long/2addr v11, v5

    .line 112
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 113
    iput v7, v2, Lcom/google/android/systemui/autorotate/SensorData;->mValueX:F

    .line 116
    iput v10, v2, Lcom/google/android/systemui/autorotate/SensorData;->mValueY:F

    .line 118
    iput v8, v2, Lcom/google/android/systemui/autorotate/SensorData;->mValueZ:F

    .line 120
    iput v3, v2, Lcom/google/android/systemui/autorotate/SensorData;->mSensorIdentifier:I

    .line 122
    iput-wide v11, v2, Lcom/google/android/systemui/autorotate/SensorData;->mTimestampMillis:J

    .line 124
    aput-object v2, v1, v0

    .line 126
    add-int/2addr v0, v9

    .line 128
    iput v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataIndex:I

    .line 129
    goto :goto_2

    .line 131
    :cond_3
    iput v7, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataIndex:I

    .line 132
    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 135
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 137
    move-result v0

    .line 140
    const v1, 0x10011

    .line 141
    if-ne v0, v1, :cond_9

    .line 144
    iget-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 146
    iget-object v1, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mPreindicationSensor:Landroid/hardware/Sensor;

    .line 148
    if-eqz v1, :cond_9

    .line 150
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 152
    aget v1, v1, v7

    .line 154
    float-to-int v1, v1

    .line 156
    iget-object v0, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 157
    invoke-virtual {v0, v2}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 159
    iget-object p0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 162
    iput v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mLastPreIndication:I

    .line 164
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 166
    div-long/2addr v2, v5

    .line 168
    iget-object p0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataLogger:Lcom/google/android/systemui/autorotate/DataLogger;

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    if-eqz v1, :cond_7

    .line 174
    if-eq v1, v9, :cond_6

    .line 176
    if-eq v1, v8, :cond_8

    .line 178
    if-eq v1, v4, :cond_5

    .line 180
    move v4, v7

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const/4 v4, 0x4

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    move v4, v8

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move v4, v9

    .line 188
    :cond_8
    :goto_1
    const/16 p0, 0x14d

    .line 189
    invoke-static {p0, v2, v3, v4, v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJII)V

    .line 191
    :cond_9
    :goto_2
    return-void
    .line 194
.end method
