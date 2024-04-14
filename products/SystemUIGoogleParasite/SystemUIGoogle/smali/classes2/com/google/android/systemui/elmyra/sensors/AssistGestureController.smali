.class public final Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

.field public final mCompleteGestures:Lcom/google/android/systemui/elmyra/SnapshotLogger;

.field public final mFalsePrimeWindow:J

.field public final mGestureConfiguration:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

.field public final mGestureCooldownTime:J

.field public mGestureListener:Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;

.field public mGestureProgress:F

.field public final mGestureSensor:Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

.field public final mIncompleteGestures:Lcom/google/android/systemui/elmyra/SnapshotLogger;

.field public mIsFalsePrimed:Z

.field public mLastDetectionTime:J

.field public final mProgressAlpha:F

.field public final mProgressReportThreshold:F

.field public final mSnapshotController:Lcom/google/android/systemui/elmyra/SnapshotController;

.field public final mWestworldLogger:Lcom/google/android/systemui/elmyra/WestworldLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/elmyra/sensors/GestureSensor;Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;Lcom/google/android/systemui/elmyra/SnapshotConfiguration;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController$OPAQueryReceiver;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController$OPAQueryReceiver;-><init>(Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;)V

    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    .line 10
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    const-string v2, "com.google.android.systemui.OPA_ELMYRA_QUERY_SUBMITTED"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 21
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureSensor:Lcom/google/android/systemui/elmyra/sensors/GestureSensor;

    .line 24
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureConfiguration:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p2

    .line 31
    new-instance v0, Landroid/util/TypedValue;

    .line 32
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 34
    new-instance v1, Lcom/google/android/systemui/elmyra/SnapshotLogger;

    .line 37
    const/4 v2, 0x0

    .line 39
    if-eqz p4, :cond_0

    .line 40
    iget v3, p4, Lcom/google/android/systemui/elmyra/SnapshotConfiguration;->mCompleteGestures:I

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    move v3, v2

    .line 45
    :goto_0
    invoke-direct {v1, v3}, Lcom/google/android/systemui/elmyra/SnapshotLogger;-><init>(I)V

    .line 46
    iput-object v1, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mCompleteGestures:Lcom/google/android/systemui/elmyra/SnapshotLogger;

    .line 49
    new-instance v1, Lcom/google/android/systemui/elmyra/SnapshotLogger;

    .line 51
    if-eqz p4, :cond_1

    .line 53
    iget v2, p4, Lcom/google/android/systemui/elmyra/SnapshotConfiguration;->mIncompleteGestures:I

    .line 55
    :cond_1
    invoke-direct {v1, v2}, Lcom/google/android/systemui/elmyra/SnapshotLogger;-><init>(I)V

    .line 57
    iput-object v1, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mIncompleteGestures:Lcom/google/android/systemui/elmyra/SnapshotLogger;

    .line 60
    const v1, 0x7f0702b1    # @dimen/elmyra_progress_alpha '0.35'

    .line 62
    const/4 v2, 0x1

    .line 65
    invoke-virtual {p2, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 66
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 69
    move-result v1

    .line 72
    iput v1, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mProgressAlpha:F

    .line 73
    const v1, 0x7f0702b3    # @dimen/elmyra_progress_report_threshold '0.55'

    .line 75
    invoke-virtual {p2, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 78
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 81
    move-result v0

    .line 84
    iput v0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mProgressReportThreshold:F

    .line 85
    const v0, 0x7f0b0056    # @integer/elmyra_gesture_cooldown_time '450'

    .line 87
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 90
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    iput-wide v0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureCooldownTime:J

    .line 95
    const v2, 0x7f0b0055    # @integer/elmyra_false_prime_window '50'

    .line 97
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100
    move-result p2

    .line 103
    int-to-long v2, p2

    .line 104
    add-long/2addr v0, v2

    .line 105
    iput-wide v0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mFalsePrimeWindow:J

    .line 106
    if-eqz p4, :cond_2

    .line 108
    new-instance p2, Lcom/google/android/systemui/elmyra/SnapshotController;

    .line 110
    invoke-direct {p2, p4}, Lcom/google/android/systemui/elmyra/SnapshotController;-><init>(Lcom/google/android/systemui/elmyra/SnapshotConfiguration;)V

    .line 112
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mSnapshotController:Lcom/google/android/systemui/elmyra/SnapshotController;

    .line 115
    goto :goto_1

    .line 117
    :cond_2
    const/4 p2, 0x0

    .line 118
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mSnapshotController:Lcom/google/android/systemui/elmyra/SnapshotController;

    .line 119
    :goto_1
    new-instance p2, Lcom/google/android/systemui/elmyra/WestworldLogger;

    .line 121
    iget-object p4, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mSnapshotController:Lcom/google/android/systemui/elmyra/SnapshotController;

    .line 123
    invoke-direct {p2, p1, p3, p4}, Lcom/google/android/systemui/elmyra/WestworldLogger;-><init>(Landroid/content/Context;Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;Lcom/google/android/systemui/elmyra/SnapshotController;)V

    .line 125
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mWestworldLogger:Lcom/google/android/systemui/elmyra/WestworldLogger;

    .line 128
    return-void
    .line 130
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    move v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 8
    iget-object v2, v2, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;->sensors:[Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 10
    array-length v2, v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    const-string v2, "sensors {"

    .line 15
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "  source: "

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 27
    iget-object v3, v3, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;->sensors:[Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 29
    aget-object v3, v3, v0

    .line 31
    iget v3, v3, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->source:I

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "  gain: "

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 52
    iget-object v3, v3, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;->sensors:[Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 54
    aget-object v3, v3, v0

    .line 56
    iget v3, v3, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->gain:I

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "  sensitivity: "

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 77
    iget-object v3, v3, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;->sensors:[Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;

    .line 79
    aget-object v3, v3, v0

    .line 81
    iget v3, v3, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Sensor;->sensitivity:F

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    const-string v2, "}"

    .line 95
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 103
    :cond_1
    move v0, v1

    .line 106
    move v2, v0

    .line 107
    move v3, v2

    .line 108
    :goto_1
    array-length v4, p2

    .line 109
    if-ge v0, v4, :cond_4

    .line 110
    aget-object v4, p2, v0

    .line 112
    const-string v5, "GoogleServices"

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 119
    const/4 v6, 0x1

    .line 120
    if-eqz v5, :cond_2

    .line 121
    move v2, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const-string v5, "proto"

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    move v3, v6

    .line 133
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 134
    goto :goto_1

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mCompleteGestures:Lcom/google/android/systemui/elmyra/SnapshotLogger;

    .line 137
    iget-object v4, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mIncompleteGestures:Lcom/google/android/systemui/elmyra/SnapshotLogger;

    .line 139
    if-eqz v2, :cond_8

    .line 141
    if-eqz v3, :cond_8

    .line 143
    iget-object p2, v4, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshots:Ljava/util/List;

    .line 145
    iget-object v2, v0, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshots:Ljava/util/List;

    .line 147
    check-cast p2, Ljava/util/ArrayList;

    .line 149
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v3

    .line 154
    check-cast v2, Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v5

    .line 160
    add-int/2addr v5, v3

    .line 161
    if-nez v5, :cond_5

    .line 162
    goto :goto_5

    .line 164
    :cond_5
    new-instance v3, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshots;

    .line 165
    invoke-direct {v3}, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshots;-><init>()V

    .line 167
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170
    move-result v5

    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result v6

    .line 177
    add-int/2addr v6, v5

    .line 178
    new-array v5, v6, [Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 179
    iput-object v5, v3, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshots;->snapshots:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 181
    move v5, v1

    .line 183
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 184
    move-result v6

    .line 187
    if-ge v5, v6, :cond_6

    .line 188
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 193
    check-cast v6, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;

    .line 194
    iget-object v6, v6, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;->mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 196
    iget-object v7, v3, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshots;->snapshots:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 198
    aput-object v6, v7, v5

    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 202
    goto :goto_3

    .line 204
    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 205
    move-result p2

    .line 208
    if-ge v1, p2, :cond_7

    .line 209
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object p2

    .line 214
    check-cast p2, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;

    .line 215
    iget-object p2, p2, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;->mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 217
    iget-object v6, v3, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshots;->snapshots:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 219
    add-int v7, v5, v1

    .line 221
    aput-object p2, v6, v7

    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 225
    goto :goto_4

    .line 227
    :cond_7
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 228
    move-result-object p2

    .line 231
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 232
    move-result-wide v1

    .line 235
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 236
    move-result-object v3

    .line 239
    invoke-virtual {v3, p2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 240
    move-result-object p2

    .line 243
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 244
    iget-object p2, v0, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshots:Ljava/util/List;

    .line 247
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 249
    iget-object p2, v4, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshots:Ljava/util/List;

    .line 252
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 254
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 257
    goto :goto_5

    .line 260
    :cond_8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/systemui/elmyra/SnapshotLogger;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 261
    invoke-virtual {v4, p1, p2}, Lcom/google/android/systemui/elmyra/SnapshotLogger;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 264
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 267
    const-string v0, "user_sensitivity: "

    .line 269
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureConfiguration:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

    .line 274
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->getSensitivity()F

    .line 276
    move-result p0

    .line 279
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 286
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    return-void
    .line 290
.end method

.method public final onGestureDetected(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mLastDetectionTime:J

    .line 6
    sub-long v2, v0, v2

    .line 8
    iget-wide v4, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureCooldownTime:J

    .line 10
    cmp-long v2, v2, v4

    .line 12
    if-ltz v2, :cond_3

    .line 14
    iget-boolean v2, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mIsFalsePrimed:Z

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureListener:Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v2, p1}, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;->onGestureDetected(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mSnapshotController:Lcom/google/android/systemui/elmyra/SnapshotController;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v2, p1}, Lcom/google/android/systemui/elmyra/SnapshotController;->onGestureDetected(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mWestworldLogger:Lcom/google/android/systemui/elmyra/WestworldLogger;

    .line 35
    invoke-virtual {v2, p1}, Lcom/google/android/systemui/elmyra/WestworldLogger;->onGestureDetected(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 37
    iput-wide v0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mLastDetectionTime:J

    .line 40
    :cond_3
    :goto_0
    return-void
    .line 42
.end method

.method public final onGestureProgress(F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    if-nez v1, :cond_0

    .line 8
    iput v0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureProgress:F

    .line 10
    iput-boolean v2, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mIsFalsePrimed:Z

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mProgressAlpha:F

    .line 15
    mul-float v4, v1, p1

    .line 17
    sub-float v1, v3, v1

    .line 19
    iget v5, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureProgress:F

    .line 21
    mul-float/2addr v1, v5

    .line 23
    add-float/2addr v1, v4

    .line 24
    iput v1, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureProgress:F

    .line 25
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide v4

    .line 30
    iget-wide v6, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mLastDetectionTime:J

    .line 31
    sub-long/2addr v4, v6

    .line 33
    iget-wide v6, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureCooldownTime:J

    .line 34
    cmp-long v1, v4, v6

    .line 36
    if-ltz v1, :cond_9

    .line 38
    iget-boolean v1, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mIsFalsePrimed:Z

    .line 40
    if-eqz v1, :cond_1

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    iget-wide v6, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mFalsePrimeWindow:J

    .line 45
    cmp-long v1, v4, v6

    .line 47
    const/4 v4, 0x1

    .line 49
    if-gez v1, :cond_2

    .line 50
    cmpl-float v1, p1, v3

    .line 52
    if-nez v1, :cond_2

    .line 54
    iput-boolean v4, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mIsFalsePrimed:Z

    .line 56
    return-void

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureProgress:F

    .line 59
    iget v5, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mProgressReportThreshold:F

    .line 61
    cmpg-float v6, v1, v5

    .line 63
    iget-object v7, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mWestworldLogger:Lcom/google/android/systemui/elmyra/WestworldLogger;

    .line 65
    iget-object v8, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mSnapshotController:Lcom/google/android/systemui/elmyra/SnapshotController;

    .line 67
    if-gez v6, :cond_5

    .line 69
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureListener:Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;

    .line 71
    if-eqz p0, :cond_3

    .line 73
    invoke-interface {p0, v0, v2}, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;->onGestureProgress(FI)V

    .line 75
    :cond_3
    if-eqz v8, :cond_4

    .line 78
    invoke-virtual {v8, v0, v2}, Lcom/google/android/systemui/elmyra/SnapshotController;->onGestureProgress(FI)V

    .line 80
    :cond_4
    invoke-virtual {v7, v0, v2}, Lcom/google/android/systemui/elmyra/WestworldLogger;->onGestureProgress(FI)V

    .line 83
    goto :goto_1

    .line 86
    :cond_5
    sub-float/2addr v1, v5

    .line 87
    sub-float v0, v3, v5

    .line 88
    div-float/2addr v1, v0

    .line 90
    cmpl-float p1, p1, v3

    .line 91
    if-nez p1, :cond_6

    .line 93
    const/4 v4, 0x2

    .line 95
    :cond_6
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureListener:Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;

    .line 96
    if-eqz p0, :cond_7

    .line 98
    invoke-interface {p0, v1, v4}, Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;->onGestureProgress(FI)V

    .line 100
    :cond_7
    if-eqz v8, :cond_8

    .line 103
    invoke-virtual {v8, v1, v4}, Lcom/google/android/systemui/elmyra/SnapshotController;->onGestureProgress(FI)V

    .line 105
    :cond_8
    invoke-virtual {v7, v1, v4}, Lcom/google/android/systemui/elmyra/WestworldLogger;->onGestureProgress(FI)V

    .line 108
    :cond_9
    :goto_1
    return-void
    .line 111
.end method

.method public final onSnapshotReceived(Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->header:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 2
    iget v0, v0, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->gestureType:I

    .line 4
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mWestworldLogger:Lcom/google/android/systemui/elmyra/WestworldLogger;

    .line 9
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mMutex:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 13
    :try_start_0
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 14
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mCompleteGestures:Lcom/google/android/systemui/elmyra/SnapshotLogger;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v0

    .line 39
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshots:Ljava/util/List;

    .line 40
    move-object v4, v3

    .line 42
    check-cast v4, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v4

    .line 48
    iget p0, p0, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshotCapacity:I

    .line 49
    if-ne v4, p0, :cond_2

    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    :cond_2
    new-instance p0, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;

    .line 56
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;-><init>(Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;J)V

    .line 58
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_2

    .line 64
    :cond_3
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mIncompleteGestures:Lcom/google/android/systemui/elmyra/SnapshotLogger;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v0

    .line 70
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshots:Ljava/util/List;

    .line 71
    move-object v4, v3

    .line 73
    check-cast v4, Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v4

    .line 79
    iget p0, p0, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshotCapacity:I

    .line 80
    if-ne v4, p0, :cond_4

    .line 82
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    :cond_4
    new-instance p0, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;

    .line 87
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;-><init>(Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;J)V

    .line 89
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_2
    return-void
    .line 95
.end method
