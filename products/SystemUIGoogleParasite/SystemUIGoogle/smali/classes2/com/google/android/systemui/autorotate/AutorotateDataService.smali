.class public final Lcom/google/android/systemui/autorotate/AutorotateDataService;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mContext:Landroid/content/Context;

.field public mDebugSensor:Landroid/hardware/Sensor;

.field public final mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

.field public mLastPreIndication:I

.field public mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public mPreindicationSensor:Landroid/hardware/Sensor;

.field public mRawSensorLoggingEnabled:Z

.field public mRotationPreindicationEnabled:Z

.field public final mScreenEventBroadcastReceiver:Lcom/google/android/systemui/autorotate/AutorotateDataService$1;

.field public mSensorData:[Lcom/google/android/systemui/autorotate/SensorData;

.field public mSensorDataIndex:I

.field public final mSensorDataLogger:Lcom/google/android/systemui/autorotate/DataLogger;

.field public final mSensorListener:Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;

.field public final mSensorManager:Landroid/hardware/SensorManager;

.field public mServiceRunning:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/SensorManager;Lcom/google/android/systemui/autorotate/DataLogger;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mServiceRunning:Z

    .line 6
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mLastPreIndication:I

    .line 9
    const/16 v1, 0x258

    .line 11
    new-array v1, v1, [Lcom/google/android/systemui/autorotate/SensorData;

    .line 13
    iput-object v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorData:[Lcom/google/android/systemui/autorotate/SensorData;

    .line 15
    iput v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataIndex:I

    .line 17
    new-instance v0, Lcom/google/android/systemui/autorotate/AutorotateDataService$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/systemui/autorotate/AutorotateDataService$1;-><init>(Lcom/google/android/systemui/autorotate/AutorotateDataService;)V

    .line 21
    iput-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mScreenEventBroadcastReceiver:Lcom/google/android/systemui/autorotate/AutorotateDataService$1;

    .line 24
    iput-object p1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mContext:Landroid/content/Context;

    .line 26
    iput-object p6, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 28
    iput-object p3, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataLogger:Lcom/google/android/systemui/autorotate/DataLogger;

    .line 30
    iput-object p2, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 32
    iput-object p4, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 34
    iput-object p5, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 36
    new-instance p1, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;

    .line 38
    invoke-direct {p1, p0}, Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;-><init>(Lcom/google/android/systemui/autorotate/AutorotateDataService;)V

    .line 40
    iput-object p1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorListener:Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;

    .line 43
    return-void
    .line 45
.end method


# virtual methods
.method public final readFlagsToControlSensorLogging()V
    .locals 13

    .line 1
    const-string v0, "window_manager"

    .line 2
    const-string v1, "log_raw_sensor_data"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v1

    .line 10
    iput-boolean v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mRawSensorLoggingEnabled:Z

    .line 11
    const-string v1, "log_rotation_preindication"

    .line 13
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mRotationPreindicationEnabled:Z

    .line 19
    iget-boolean v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mRawSensorLoggingEnabled:Z

    .line 21
    iget-object v3, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorListener:Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;

    .line 23
    iget-object v4, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 25
    iget-object v5, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 27
    iget-object v6, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mScreenEventBroadcastReceiver:Lcom/google/android/systemui/autorotate/AutorotateDataService$1;

    .line 29
    const/16 v7, 0x2771

    .line 31
    iget-object v8, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorDataLogger:Lcom/google/android/systemui/autorotate/DataLogger;

    .line 33
    if-nez v1, :cond_2

    .line 35
    if-nez v0, :cond_2

    .line 37
    iget-boolean v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mServiceRunning:Z

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, v8, Lcom/google/android/systemui/autorotate/DataLogger;->mStatsManager:Landroid/app/StatsManager;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, v7}, Landroid/app/StatsManager;->clearPullAtomCallback(I)V

    .line 47
    :cond_0
    invoke-virtual {v5, v6}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 53
    iget-object v0, v8, Lcom/google/android/systemui/autorotate/DataLogger;->mDataQueue:Ljava/util/Queue;

    .line 56
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 58
    iput-boolean v2, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mServiceRunning:Z

    .line 61
    :cond_1
    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 63
    iget-object p0, v8, Lcom/google/android/systemui/autorotate/DataLogger;->mDataQueue:Ljava/util/Queue;

    .line 66
    invoke-interface {p0}, Ljava/util/Queue;->clear()V

    .line 68
    return-void

    .line 71
    :cond_2
    if-nez v1, :cond_3

    .line 72
    if-eqz v0, :cond_6

    .line 74
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mServiceRunning:Z

    .line 76
    if-nez v0, :cond_5

    .line 78
    iget-object v0, v8, Lcom/google/android/systemui/autorotate/DataLogger;->mStatsManager:Landroid/app/StatsManager;

    .line 80
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    new-instance v2, Lcom/google/android/systemui/autorotate/DataLogger$StatsPullAtomCallbackImpl;

    .line 85
    invoke-direct {v2, v8}, Lcom/google/android/systemui/autorotate/DataLogger$StatsPullAtomCallbackImpl;-><init>(Lcom/google/android/systemui/autorotate/DataLogger;)V

    .line 87
    sget-object v8, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 90
    invoke-virtual {v0, v7, v1, v8, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 92
    const-string v0, "Autorotate-DataLogger"

    .line 95
    const-string v2, "Registered to statsd for pull"

    .line 97
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_4
    new-instance v7, Landroid/content/IntentFilter;

    .line 102
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 104
    invoke-direct {v7, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 109
    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const/4 v9, 0x0

    .line 117
    const/16 v12, 0x38

    .line 118
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    move-object v8, v1

    .line 122
    invoke-static/range {v5 .. v12}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 123
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mServiceRunning:Z

    .line 127
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/systemui/autorotate/AutorotateDataService;->registerRequiredSensors()V

    .line 129
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mRawSensorLoggingEnabled:Z

    .line 132
    if-nez v0, :cond_7

    .line 134
    iget-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mDebugSensor:Landroid/hardware/Sensor;

    .line 136
    if-eqz v0, :cond_7

    .line 138
    invoke-virtual {v4, v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 140
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mRotationPreindicationEnabled:Z

    .line 143
    if-nez v0, :cond_8

    .line 145
    iget-object p0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mPreindicationSensor:Landroid/hardware/Sensor;

    .line 147
    if-eqz p0, :cond_8

    .line 149
    invoke-virtual {v4, v3, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 151
    :cond_8
    return-void
    .line 154
.end method

.method public final registerRequiredSensors()V
    .locals 4

    .line 1
    const/16 v0, 0x1b

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorManager:Landroid/hardware/SensorManager;

    .line 4
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 6
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mSensorListener:Lcom/google/android/systemui/autorotate/AutorotateDataService$SensorListener;

    .line 10
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 13
    iget-boolean v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mRawSensorLoggingEnabled:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const v0, 0x1000c

    .line 20
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mDebugSensor:Landroid/hardware/Sensor;

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mRotationPreindicationEnabled:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const v0, 0x10011

    .line 36
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/systemui/autorotate/AutorotateDataService;->mPreindicationSensor:Landroid/hardware/Sensor;

    .line 43
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 45
    :cond_1
    return-void
    .line 48
.end method
