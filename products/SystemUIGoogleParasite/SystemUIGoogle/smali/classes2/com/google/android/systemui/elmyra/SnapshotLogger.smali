.class public final Lcom/google/android/systemui/elmyra/SnapshotLogger;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mSnapshotCapacity:I

.field public final mSnapshots:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshotCapacity:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshots:Ljava/util/List;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    move-result-wide v0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/elmyra/SnapshotLogger;->dumpInternal(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 9
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 14
    throw p0
    .line 17
.end method

.method public final dumpInternal(Ljava/io/PrintWriter;)V
    .locals 9

    .line 1
    const-string v0, "Dumping Elmyra Snapshots"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshots:Ljava/util/List;

    .line 9
    move-object v3, v2

    .line 11
    check-cast v3, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 17
    if-ge v1, v3, :cond_6

    .line 18
    move-object v3, v2

    .line 20
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;

    .line 27
    iget-object v3, v3, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;->mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    const-string v5, "SystemTime: "

    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;

    .line 44
    iget-wide v5, v2, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;->mTimestamp:J

    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    const-string v4, "Snapshot: "

    .line 60
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    const-string v2, "header {"

    .line 75
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    const-string v4, "  identifier: "

    .line 82
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v4, v3, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->header:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 87
    iget-wide v4, v4, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->identifier:J

    .line 89
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 97
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    const-string v4, "  gesture_type: "

    .line 103
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v4, v3, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->header:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 108
    iget v4, v4, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->gestureType:I

    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 118
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    const-string v4, "  feedback: "

    .line 124
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v4, v3, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->header:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 129
    iget v4, v4, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->feedback:I

    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 139
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    const-string v2, "}"

    .line 143
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    move v4, v0

    .line 148
    :goto_1
    iget-object v5, v3, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->events:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;

    .line 149
    array-length v5, v5

    .line 151
    if-ge v4, v5, :cond_5

    .line 152
    const-string v5, "events {"

    .line 154
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    iget-object v5, v3, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->events:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;

    .line 159
    aget-object v5, v5, v4

    .line 161
    iget v6, v5, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->typesCase_:I

    .line 163
    const/4 v7, 0x2

    .line 165
    if-ne v6, v7, :cond_1

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    const-string v6, "  gesture_stage: "

    .line 170
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object v6, v3, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->events:[Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;

    .line 175
    aget-object v6, v6, v4

    .line 177
    iget v8, v6, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->typesCase_:I

    .line 179
    if-ne v8, v7, :cond_0

    .line 181
    iget-object v6, v6, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->types_:Ljava/lang/Object;

    .line 183
    check-cast v6, Ljava/lang/Integer;

    .line 185
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v6

    .line 190
    goto :goto_2

    .line 191
    :cond_0
    move v6, v0

    .line 192
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v5

    .line 199
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    goto :goto_5

    .line 203
    :cond_1
    const/4 v7, 0x1

    .line 204
    if-ne v6, v7, :cond_4

    .line 205
    if-ne v6, v7, :cond_2

    .line 207
    iget-object v5, v5, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Event;->types_:Ljava/lang/Object;

    .line 209
    check-cast v5, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;

    .line 211
    goto :goto_3

    .line 213
    :cond_2
    const/4 v5, 0x0

    .line 214
    :goto_3
    const-string v6, "  sensor_event {"

    .line 215
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    const-string v7, "    timestamp: "

    .line 222
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    iget-wide v7, v5, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->timestamp:J

    .line 227
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v6

    .line 235
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    move v6, v0

    .line 239
    :goto_4
    iget-object v7, v5, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->values:[F

    .line 240
    array-length v7, v7

    .line 242
    if-ge v6, v7, :cond_3

    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    const-string v8, "    values: "

    .line 247
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    iget-object v8, v5, Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$SensorEvent;->values:[F

    .line 252
    aget v8, v8, v6

    .line 254
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v7

    .line 262
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    add-int/lit8 v6, v6, 0x1

    .line 266
    goto :goto_4

    .line 268
    :cond_3
    const-string v5, "  }"

    .line 269
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    :cond_4
    :goto_5
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 277
    goto/16 :goto_1

    .line 279
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 281
    const-string v4, "sensitivity_setting: "

    .line 283
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    iget v3, v3, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->sensitivitySetting:F

    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 296
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 307
    const-string p0, "Finished Dumping Elmyra Snapshots"

    .line 310
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 312
    return-void
    .line 315
.end method
