.class public final Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorDataReadyRunnable;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mRotation:I

.field public final mRotationTimestampMillis:J

.field public final synthetic this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/autorotate/AutorotateDataService;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorDataReadyRunnable;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 5
    iput p2, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorDataReadyRunnable;->mRotation:I

    .line 7
    iput-wide p3, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorDataReadyRunnable;->mRotationTimestampMillis:J

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorDataReadyRunnable;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 2
    iget-object v1, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataLogger:Lcom/google/android/systemui/autorotate/DataLogger;

    .line 4
    iget-object v0, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorData:[Lcom/google/android/systemui/autorotate/SensorData;

    .line 6
    iget v2, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorDataReadyRunnable;->mRotation:I

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    array-length v4, v0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    aget-object v4, v0, v3

    .line 19
    if-nez v4, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    move-result-wide v4

    .line 27
    iget-wide v6, v1, Lcom/google/android/systemui/autorotate/DataLogger;->mLastPullTimeNanos:J

    .line 28
    sub-long/2addr v4, v6

    .line 30
    const-wide v6, 0x12a05f200L

    .line 31
    cmp-long v4, v4, v6

    .line 36
    if-lez v4, :cond_1

    .line 38
    iget-object v4, v1, Lcom/google/android/systemui/autorotate/DataLogger;->mDataQueue:Ljava/util/Queue;

    .line 40
    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 42
    :cond_1
    iget-object v1, v1, Lcom/google/android/systemui/autorotate/DataLogger;->mDataQueue:Ljava/util/Queue;

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 51
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorDataReadyRunnable;->this$0:Lcom/google/android/systemui/autorotate/AutorotateDataService;

    .line 58
    iget-object v0, v0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataLogger:Lcom/google/android/systemui/autorotate/DataLogger;

    .line 60
    iget-wide v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorDataReadyRunnable;->mRotationTimestampMillis:J

    .line 62
    iget p0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorDataReadyRunnable;->mRotation:I

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/4 v0, 0x3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz p0, :cond_6

    .line 71
    const/4 v5, 0x2

    .line 73
    if-eq p0, v4, :cond_5

    .line 74
    if-eq p0, v5, :cond_4

    .line 76
    if-eq p0, v0, :cond_3

    .line 78
    goto :goto_1

    .line 80
    :cond_3
    const/4 v3, 0x4

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v3, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v3, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    move v3, v4

    .line 87
    :goto_1
    const/16 p0, 0x14d

    .line 88
    invoke-static {p0, v1, v2, v3, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJII)V

    .line 90
    return-void
    .line 93
.end method
