.class public final Lcom/google/android/systemui/elmyra/SnapshotController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;


# instance fields
.field public final mHandler:Lcom/google/android/systemui/elmyra/SnapshotController$1;

.field public mLastGestureStage:I

.field public final mSnapshotDelayAfterGesture:I

.field public mSnapshotListener:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/SnapshotConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mLastGestureStage:I

    .line 6
    new-instance v0, Lcom/google/android/systemui/elmyra/SnapshotController$1;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/elmyra/SnapshotController$1;-><init>(Lcom/google/android/systemui/elmyra/SnapshotController;Landroid/os/Looper;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mHandler:Lcom/google/android/systemui/elmyra/SnapshotController$1;

    .line 17
    iget p1, p1, Lcom/google/android/systemui/elmyra/SnapshotConfiguration;->mSnapshotDelayAfterGesture:I

    .line 19
    iput p1, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mSnapshotDelayAfterGesture:I

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final onGestureDetected(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 2
    invoke-direct {v0}, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->gestureType:I

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-wide v2, p1, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;->mActionId:J

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 15
    :goto_0
    iput-wide v2, v0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->identifier:J

    .line 17
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mLastGestureStage:I

    .line 20
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mHandler:Lcom/google/android/systemui/elmyra/SnapshotController$1;

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    move-result-object v0

    .line 27
    iget p0, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mSnapshotDelayAfterGesture:I

    .line 28
    int-to-long v1, p0

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    return-void
.end method

.method public final onGestureProgress(FI)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mLastGestureStage:I

    .line 2
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    if-eq p2, v0, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 9
    invoke-direct {p1}, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;-><init>()V

    .line 11
    new-instance v1, Ljava/util/Random;

    .line 14
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 16
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 19
    move-result-wide v1

    .line 22
    iput-wide v1, p1, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->identifier:J

    .line 23
    iput v0, p1, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->gestureType:I

    .line 25
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mSnapshotListener:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/16 v1, 0xcb

    .line 36
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->sendMessageToNanoApp(I[B)V

    .line 42
    :cond_0
    iput p2, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mLastGestureStage:I

    .line 45
    return-void
    .line 47
.end method
