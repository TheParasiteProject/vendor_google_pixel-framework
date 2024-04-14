.class public final Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final Unset:Ljava/lang/Object;


# instance fields
.field public dependencies:Landroidx/collection/MutableObjectIntMap;

.field public result:Ljava/lang/Object;

.field public resultHash:I

.field public validSnapshotId:I

.field public validSnapshotWriteCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 5
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 7
    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 10
    iget p1, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 12
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 14
    return-void
    .line 16
.end method

.method public final create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method public final isValid(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    .line 5
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 7
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    iget v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I

    .line 15
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    :goto_0
    move v1, v3

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    iget-object v2, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 30
    sget-object v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Unset:Ljava/lang/Object;

    .line 32
    if-eq v2, v5, :cond_2

    .line 34
    if-eqz v1, :cond_3

    .line 36
    iget v2, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->resultHash:I

    .line 38
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 40
    move-result p1

    .line 43
    if-ne v2, p1, :cond_2

    .line 44
    goto :goto_2

    .line 46
    :cond_2
    move v3, v4

    .line 47
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 48
    if-eqz v1, :cond_4

    .line 50
    monitor-enter v0

    .line 52
    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 53
    move-result p1

    .line 56
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotId:I

    .line 57
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime_release()I

    .line 59
    move-result p1

    .line 62
    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->validSnapshotWriteCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    monitor-exit v0

    .line 65
    goto :goto_3

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_3
    return v3

    .line 70
    :goto_4
    monitor-exit v0

    .line 71
    throw p0
    .line 72
.end method

.method public final readableHash(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 19

    .line 1
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 4
    move-object/from16 v0, p0

    .line 5
    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    monitor-exit v1

    .line 9
    iget v1, v0, Landroidx/collection/MutableObjectIntMap;->_size:I

    .line 10
    const/4 v2, 0x7

    .line 12
    if-eqz v1, :cond_d

    .line 13
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    move-result-object v1

    .line 18
    iget v3, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 19
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-lez v3, :cond_1

    .line 23
    iget-object v6, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 25
    move v7, v5

    .line 27
    :cond_0
    aget-object v8, v6, v7

    .line 28
    check-cast v8, Landroidx/compose/runtime/DerivedStateObserver;

    .line 30
    invoke-interface {v8}, Landroidx/compose/runtime/DerivedStateObserver;->start()V

    .line 32
    add-int/2addr v7, v4

    .line 35
    if-lt v7, v3, :cond_0

    .line 36
    :cond_1
    :try_start_1
    iget-object v3, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 38
    iget-object v6, v0, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 40
    iget-object v0, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 42
    array-length v7, v0

    .line 44
    add-int/lit8 v7, v7, -0x2

    .line 45
    if-ltz v7, :cond_a

    .line 47
    move v9, v2

    .line 49
    move v8, v5

    .line 50
    :goto_0
    aget-wide v10, v0, v8

    .line 51
    not-long v12, v10

    .line 53
    shl-long/2addr v12, v2

    .line 54
    and-long/2addr v12, v10

    .line 55
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    and-long/2addr v12, v14

    .line 61
    cmp-long v12, v12, v14

    .line 62
    if-eqz v12, :cond_9

    .line 64
    sub-int v12, v8, v7

    .line 66
    not-int v12, v12

    .line 68
    ushr-int/lit8 v12, v12, 0x1f

    .line 69
    const/16 v13, 0x8

    .line 71
    rsub-int/lit8 v12, v12, 0x8

    .line 73
    move v14, v5

    .line 75
    :goto_1
    if-ge v14, v12, :cond_7

    .line 76
    const-wide/16 v15, 0xff

    .line 78
    and-long/2addr v15, v10

    .line 80
    const-wide/16 v17, 0x80

    .line 81
    cmp-long v15, v15, v17

    .line 83
    if-gez v15, :cond_6

    .line 85
    shl-int/lit8 v15, v8, 0x3

    .line 87
    add-int/2addr v15, v14

    .line 89
    aget-object v16, v3, v15

    .line 90
    aget v15, v6, v15

    .line 92
    move-object/from16 v2, v16

    .line 94
    check-cast v2, Landroidx/compose/runtime/snapshots/StateObject;

    .line 96
    if-eq v15, v4, :cond_2

    .line 98
    move-object/from16 v15, p2

    .line 100
    goto :goto_3

    .line 102
    :cond_2
    instance-of v15, v2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 103
    const/16 v16, 0x0

    .line 105
    if-eqz v15, :cond_4

    .line 107
    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 109
    iget-object v15, v2, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 111
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 113
    move-result v4

    .line 116
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 117
    move-result-object v13

    .line 120
    invoke-static {v15, v4, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 121
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    check-cast v4, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 127
    iget-object v13, v2, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lkotlin/jvm/functions/Function0;

    .line 129
    move-object/from16 v15, p2

    .line 131
    invoke-virtual {v2, v4, v15, v5, v13}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 133
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()V

    .line 138
    throw v16

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_7

    .line 143
    :cond_4
    move-object/from16 v15, p2

    .line 144
    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 146
    move-result-object v2

    .line 149
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 150
    move-result v4

    .line 153
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 154
    move-result-object v13

    .line 157
    invoke-static {v2, v4, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 158
    move-result-object v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    :goto_2
    mul-int/lit8 v9, v9, 0x1f

    .line 164
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 166
    move-result v4

    .line 169
    add-int/2addr v9, v4

    .line 170
    mul-int/lit8 v9, v9, 0x1f

    .line 171
    iget v2, v2, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 173
    add-int/2addr v9, v2

    .line 175
    :goto_3
    const/16 v2, 0x8

    .line 176
    goto :goto_4

    .line 178
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()V

    .line 179
    throw v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :cond_6
    move-object/from16 v15, p2

    .line 183
    move v2, v13

    .line 185
    :goto_4
    shr-long/2addr v10, v2

    .line 186
    add-int/lit8 v14, v14, 0x1

    .line 187
    move v13, v2

    .line 189
    const/4 v2, 0x7

    .line 190
    const/4 v4, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    move-object/from16 v15, p2

    .line 193
    move v2, v13

    .line 195
    if-ne v12, v2, :cond_8

    .line 196
    goto :goto_5

    .line 198
    :cond_8
    move v2, v9

    .line 199
    goto :goto_6

    .line 200
    :cond_9
    move-object/from16 v15, p2

    .line 201
    :goto_5
    if-eq v8, v7, :cond_8

    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 205
    const/4 v2, 0x7

    .line 207
    const/4 v4, 0x1

    .line 208
    goto/16 :goto_0

    .line 209
    :cond_a
    const/4 v2, 0x7

    .line 211
    :goto_6
    iget v0, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 212
    if-lez v0, :cond_e

    .line 214
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 216
    :cond_b
    aget-object v3, v1, v5

    .line 218
    check-cast v3, Landroidx/compose/runtime/DerivedStateObserver;

    .line 220
    invoke-interface {v3}, Landroidx/compose/runtime/DerivedStateObserver;->done()V

    .line 222
    const/4 v3, 0x1

    .line 225
    add-int/2addr v5, v3

    .line 226
    if-lt v5, v0, :cond_b

    .line 227
    goto :goto_9

    .line 229
    :goto_7
    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 230
    if-lez v2, :cond_c

    .line 232
    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 234
    :goto_8
    aget-object v3, v1, v5

    .line 236
    check-cast v3, Landroidx/compose/runtime/DerivedStateObserver;

    .line 238
    invoke-interface {v3}, Landroidx/compose/runtime/DerivedStateObserver;->done()V

    .line 240
    const/4 v3, 0x1

    .line 243
    add-int/2addr v5, v3

    .line 244
    if-ge v5, v2, :cond_c

    .line 245
    goto :goto_8

    .line 247
    :cond_c
    throw v0

    .line 248
    :cond_d
    const/4 v2, 0x7

    .line 249
    :cond_e
    :goto_9
    return v2

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    move-object v2, v0

    .line 252
    monitor-exit v1

    .line 253
    throw v2
    .line 254
.end method
