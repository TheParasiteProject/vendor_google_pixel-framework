.class public final Lcom/google/android/systemui/autorotate/DataLogger$StatsPullAtomCallbackImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/app/StatsManager$StatsPullAtomCallback;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/autorotate/DataLogger;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/autorotate/DataLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/autorotate/DataLogger$StatsPullAtomCallbackImpl;->this$0:Lcom/google/android/systemui/autorotate/DataLogger;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onPullAtom(ILjava/util/List;)I
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    const/16 v1, 0x2771

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v0, v2, Lcom/google/android/systemui/autorotate/DataLogger$StatsPullAtomCallbackImpl;->this$0:Lcom/google/android/systemui/autorotate/DataLogger;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "Autorotate-DataLogger"

    .line 15
    const-string v3, "Received pull request from statsd."

    .line 17
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    move-result-wide v2

    .line 25
    iput-wide v2, v0, Lcom/google/android/systemui/autorotate/DataLogger;->mLastPullTimeNanos:J

    .line 26
    iget-object v0, v0, Lcom/google/android/systemui/autorotate/DataLogger;->mDataQueue:Ljava/util/Queue;

    .line 28
    check-cast v0, Ljava/util/LinkedList;

    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Landroid/util/Pair;

    .line 36
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    check-cast v2, [Lcom/google/android/systemui/autorotate/SensorData;

    .line 40
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_6

    .line 51
    array-length v4, v2

    .line 53
    if-eqz v4, :cond_6

    .line 54
    aget-object v4, v2, v3

    .line 56
    if-nez v4, :cond_0

    .line 58
    goto :goto_3

    .line 60
    :cond_0
    new-instance v4, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorData;

    .line 61
    invoke-direct {v4}, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorData;-><init>()V

    .line 63
    new-instance v5, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorHeader;

    .line 66
    invoke-direct {v5}, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorHeader;-><init>()V

    .line 68
    aget-object v6, v2, v3

    .line 71
    iget-wide v6, v6, Lcom/google/android/systemui/autorotate/SensorData;->mTimestampMillis:J

    .line 73
    iput-wide v6, v5, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorHeader;->timestampBase:J

    .line 75
    iput-object v5, v4, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorData;->header:Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorHeader;

    .line 77
    array-length v6, v2

    .line 79
    new-array v6, v6, [Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;

    .line 80
    move v7, v3

    .line 82
    :goto_0
    array-length v8, v2

    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v10, 0x4

    .line 85
    if-ge v7, v8, :cond_2

    .line 86
    new-instance v8, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;

    .line 88
    invoke-direct {v8}, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;-><init>()V

    .line 90
    aget-object v11, v2, v7

    .line 93
    iget-wide v12, v11, Lcom/google/android/systemui/autorotate/SensorData;->mTimestampMillis:J

    .line 95
    iget-wide v14, v5, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorHeader;->timestampBase:J

    .line 97
    sub-long/2addr v12, v14

    .line 99
    long-to-int v12, v12

    .line 100
    iput v12, v8, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->timestampOffset:I

    .line 101
    iget v12, v11, Lcom/google/android/systemui/autorotate/SensorData;->mSensorIdentifier:I

    .line 103
    if-ne v12, v10, :cond_1

    .line 105
    goto :goto_1

    .line 107
    :cond_1
    move v9, v12

    .line 108
    :goto_1
    iput v9, v8, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->sensorType:I

    .line 109
    iget v9, v11, Lcom/google/android/systemui/autorotate/SensorData;->mValueX:F

    .line 111
    iput v9, v8, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->xValue:F

    .line 113
    iget v9, v11, Lcom/google/android/systemui/autorotate/SensorData;->mValueY:F

    .line 115
    iput v9, v8, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->yValue:F

    .line 117
    iget v9, v11, Lcom/google/android/systemui/autorotate/SensorData;->mValueZ:F

    .line 119
    iput v9, v8, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;->zValue:F

    .line 121
    aput-object v8, v6, v7

    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    iput-object v6, v4, Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorData;->sample:[Lcom/google/android/systemui/autorotate/proto/nano/AutorotateProto$DeviceRotatedSensorSample;

    .line 128
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 130
    move-result-object v2

    .line 133
    const/4 v4, 0x1

    .line 134
    if-eqz v0, :cond_4

    .line 135
    if-eq v0, v4, :cond_5

    .line 137
    const/4 v4, 0x3

    .line 139
    if-eq v0, v9, :cond_4

    .line 140
    if-eq v0, v4, :cond_3

    .line 142
    move v9, v3

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move v9, v10

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v9, v4

    .line 148
    :cond_5
    :goto_2
    invoke-static {v1, v2, v9}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(I[BI)Landroid/util/StatsEvent;

    .line 149
    move-result-object v0

    .line 152
    move-object/from16 v1, p2

    .line 153
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_6
    :goto_3
    return v3

    .line 158
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 159
    const-string v2, "Unknown tagId: "

    .line 161
    invoke-static {v2, v0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 166
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v1
    .line 170
.end method
