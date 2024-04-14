.class public final synthetic Lcom/google/android/systemui/elmyra/WestworldLogger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/app/StatsManager$StatsPullAtomCallback;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/elmyra/WestworldLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/elmyra/WestworldLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/WestworldLogger$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/WestworldLogger;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onPullAtom(ILjava/util/List;)I
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/WestworldLogger$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/WestworldLogger;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "Elmyra/Logger"

    .line 7
    const-string v1, "Receiving pull request from statsd."

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const-string v0, "Snapshot took "

    .line 14
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mSnapshotController:Lcom/google/android/systemui/elmyra/SnapshotController;

    .line 16
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    const-string p0, "Elmyra/Logger"

    .line 21
    const-string p1, "Snapshot Controller is null, returning."

    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    goto/16 :goto_5

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mMutex:Ljava/lang/Object;

    .line 30
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    monitor-exit v1

    .line 37
    goto/16 :goto_5

    .line 38
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_6

    .line 41
    :cond_1
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 43
    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 45
    iput-object v3, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mSnapshotController:Lcom/google/android/systemui/elmyra/SnapshotController;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v3, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 56
    invoke-direct {v3}, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;-><init>()V

    .line 58
    const/4 v4, 0x4

    .line 61
    iput v4, v3, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->gestureType:I

    .line 62
    const-wide/16 v4, 0x0

    .line 64
    iput-wide v4, v3, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->identifier:J

    .line 66
    iget-object v1, v1, Lcom/google/android/systemui/elmyra/SnapshotController;->mHandler:Lcom/google/android/systemui/elmyra/SnapshotController$1;

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 70
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    const/4 v1, 0x0

    .line 77
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v3

    .line 81
    iget-object v5, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 82
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    const-wide/16 v7, 0x32

    .line 86
    invoke-virtual {v5, v7, v8, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 88
    const-string v5, "Elmyra/Logger"

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v7

    .line 101
    sub-long/2addr v7, v3

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, " milliseconds."

    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mMutex:Ljava/lang/Object;

    .line 122
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    :try_start_2
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 125
    if-eqz v3, :cond_3

    .line 127
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 129
    if-nez v3, :cond_2

    .line 131
    goto :goto_0

    .line 133
    :cond_2
    new-instance v2, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;

    .line 134
    invoke-direct {v2}, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;-><init>()V

    .line 136
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mGestureConfiguration:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

    .line 139
    invoke-virtual {v3}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->getSensitivity()F

    .line 141
    move-result v3

    .line 144
    iget-object v4, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 145
    iput v3, v4, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->sensitivitySetting:F

    .line 147
    iput-object v4, v2, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;->snapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 149
    iget-object v3, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 151
    iput-object v3, v2, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;->chassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 153
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 155
    move-result-object v3

    .line 158
    invoke-virtual {v3, p1}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 159
    move-result-object p1

    .line 162
    iget-object v3, v2, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;->snapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 163
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 165
    move-result-object v3

    .line 168
    invoke-virtual {p1, v3}, Landroid/util/StatsEvent$Builder;->writeByteArray([B)Landroid/util/StatsEvent$Builder;

    .line 169
    move-result-object p1

    .line 172
    iget-object v2, v2, Lcom/google/android/systemui/elmyra/proto/nano/ElmyraAtoms$ElmyraSnapshot;->chassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 173
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 175
    move-result-object v2

    .line 178
    invoke-virtual {p1, v2}, Landroid/util/StatsEvent$Builder;->writeByteArray([B)Landroid/util/StatsEvent$Builder;

    .line 179
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 183
    move-result-object p1

    .line 186
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iput-object v1, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 190
    monitor-exit v0

    .line 192
    goto :goto_4

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 196
    monitor-exit v0

    .line 198
    goto :goto_5

    .line 199
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 201
    :catch_0
    move-exception p1

    .line 202
    goto :goto_2

    .line 203
    :catch_1
    move-exception p1

    .line 204
    goto :goto_3

    .line 205
    :goto_2
    const-string p2, "Elmyra/Logger"

    .line 206
    invoke-virtual {p1}, Ljava/lang/IllegalMonitorStateException;->getMessage()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 211
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    goto :goto_4

    .line 215
    :goto_3
    const-string p2, "Elmyra/Logger"

    .line 216
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 221
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :goto_4
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mMutex:Ljava/lang/Object;

    .line 225
    monitor-enter p1

    .line 227
    :try_start_4
    iput-object v1, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 228
    iput-object v1, p0, Lcom/google/android/systemui/elmyra/WestworldLogger;->mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 230
    monitor-exit p1

    .line 232
    const/4 v2, 0x0

    .line 233
    :goto_5
    return v2

    .line 234
    :catchall_2
    move-exception p0

    .line 235
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 236
    throw p0

    .line 237
    :goto_6
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 238
    throw p0
    .line 239
.end method
