.class public final Lcom/google/android/systemui/elmyra/WestworldLogger;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;


# instance fields
.field public mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

.field public mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field public final mGestureConfiguration:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

.field public final mMutex:Ljava/lang/Object;

.field public mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

.field public final mSnapshotController:Lcom/google/android/systemui/elmyra/SnapshotController;

.field public final mWestworldCallback:Lcom/google/android/systemui/elmyra/WestworldLogger$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;Lcom/google/android/systemui/elmyra/SnapshotController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/systemui/elmyra/WestworldLogger$$ExternalSyntheticLambda0;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/WestworldLogger$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/WestworldLogger;)V

    .line 7
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 11
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mGestureConfiguration:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

    .line 13
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mSnapshotController:Lcom/google/android/systemui/elmyra/SnapshotController;

    .line 15
    iput-object v1, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 17
    new-instance p2, Ljava/lang/Object;

    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mMutex:Ljava/lang/Object;

    .line 24
    const-string p0, "stats"

    .line 26
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, Landroid/app/StatsManager;

    .line 32
    const-string p1, "Elmyra/Logger"

    .line 34
    if-nez p0, :cond_0

    .line 36
    const-string p2, "Failed to get StatsManager"

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    :try_start_0
    sget-object p2, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 43
    const p3, 0x249f0

    .line 45
    invoke-virtual {p0, p3, v1, p2, v0}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const-string p2, "Failed to register callback with StatsManager"

    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 58
    :goto_0
    return-void
    .line 61
.end method


# virtual methods
.method public final onGestureDetected(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    const/16 p0, 0xae

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-static {p0, p1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 5
    return-void
    .line 8
.end method

.method public final onGestureProgress(FI)V
    .locals 0

    .line 1
    const/high16 p0, 0x42c80000    # 100.0f

    .line 2
    mul-float/2addr p1, p0

    .line 4
    float-to-int p0, p1

    .line 5
    const/16 p1, 0xb0

    .line 6
    invoke-static {p1, p0}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 8
    const/16 p0, 0xae

    .line 11
    invoke-static {p0, p2}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 13
    return-void
    .line 16
.end method
