.class public final Lcom/google/android/systemui/elmyra/SnapshotController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mLastGestureStage:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/systemui/elmyra/SnapshotController$1;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/elmyra/SnapshotController$1;-><init>(Lcom/google/android/systemui/elmyra/SnapshotController;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mHandler:Lcom/google/android/systemui/elmyra/SnapshotController$1;

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/systemui/elmyra/SnapshotConfiguration;->mSnapshotDelayAfterGesture:I

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mSnapshotDelayAfterGesture:I

    .line 21
    .line 22
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final onGestureDetected(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->gestureType:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;->mActionId:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    iput-wide v2, v0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->identifier:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mLastGestureStage:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mHandler:Lcom/google/android/systemui/elmyra/SnapshotController$1;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget p0, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mSnapshotDelayAfterGesture:I

    .line 28
    .line 29
    int-to-long v1, p0

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onGestureProgress(FI)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mLastGestureStage:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p1, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->identifier:J

    .line 23
    .line 24
    iput v0, p1, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->gestureType:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mSnapshotListener:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xcb

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->sendMessageToNanoApp(I[B)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput p2, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mLastGestureStage:I

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method
