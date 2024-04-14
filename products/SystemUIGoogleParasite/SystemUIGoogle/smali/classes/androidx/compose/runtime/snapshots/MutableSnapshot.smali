.class public Landroidx/compose/runtime/snapshots/MutableSnapshot;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final EmptyIntArray:[I


# instance fields
.field public applied:Z

.field public merged:Ljava/util/List;

.field public modified:Landroidx/compose/runtime/collection/IdentityArraySet;

.field public previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field public previousPinnedSnapshots:[I

.field public final readObserver:Lkotlin/jvm/functions/Function1;

.field public snapshots:I

.field public writeCount:I

.field public final writeObserver:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    sput-object v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->EmptyIntArray:[I

    .line 5
    return-void
    .line 7
.end method

.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 2
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 11
    sget-object p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->EmptyIntArray:[I

    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 15
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final advance$runtime_release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime_release(I)V

    .line 6
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 17
    move-result v0

    .line 20
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 23
    :try_start_0
    sget v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 26
    sput v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 28
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->setId$runtime_release(I)V

    .line 30
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 35
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 39
    move-result-object v2

    .line 42
    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v1

    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 46
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 52
    move-result v2

    .line 55
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(IILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 60
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v1

    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    return-void
    .line 67
.end method

.method public apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 15
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 23
    iget v2, v2, Landroidx/compose/runtime/snapshots/Snapshot;->id:I

    .line 25
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 27
    move-result-object v2

    .line 30
    invoke-static {v3, p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$optimisticMerges(Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    .line 31
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 37
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 39
    monitor-enter v4

    .line 41
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$validateOpen(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 42
    if-eqz v0, :cond_3

    .line 45
    iget v5, v0, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    .line 47
    if-nez v5, :cond_1

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 58
    sget v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 60
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 62
    iget v7, v3, Landroidx/compose/runtime/snapshots/Snapshot;->id:I

    .line 64
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 66
    move-result-object v6

    .line 69
    invoke-virtual {p0, v5, v2, v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->innerApplyLocked$runtime_release(ILjava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    .line 70
    move-result-object v2

    .line 73
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    .line 74
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-nez v5, :cond_2

    .line 80
    monitor-exit v4

    .line 82
    return-object v2

    .line 83
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->closeLocked$runtime_release()V

    .line 84
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Lkotlin/jvm/functions/Function1;

    .line 87
    invoke-static {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->takeNewGlobalSnapshot(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 89
    iget-object v2, v3, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 92
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified(Landroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 94
    iput-object v1, v3, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 97
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    .line 99
    goto :goto_3

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto/16 :goto_c

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->closeLocked$runtime_release()V

    .line 105
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 113
    check-cast v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 114
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Lkotlin/jvm/functions/Function1;

    .line 116
    invoke-static {v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->takeNewGlobalSnapshot(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 118
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 121
    if-eqz v2, :cond_5

    .line 123
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArraySet;->isEmpty()Z

    .line 125
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    goto :goto_2

    .line 131
    :cond_4
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    move-object v2, v1

    .line 135
    :goto_3
    monitor-exit v4

    .line 136
    const/4 v4, 0x1

    .line 137
    iput-boolean v4, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 138
    const/4 v4, 0x0

    .line 140
    if-eqz v2, :cond_7

    .line 141
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArraySet;->isEmpty()Z

    .line 143
    move-result v5

    .line 146
    if-eqz v5, :cond_6

    .line 147
    goto :goto_5

    .line 149
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150
    move-result v5

    .line 153
    move v6, v4

    .line 154
    :goto_4
    if-ge v6, v5, :cond_7

    .line 155
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 160
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 161
    invoke-interface {v7, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 166
    goto :goto_4

    .line 168
    :cond_7
    :goto_5
    if-eqz v0, :cond_9

    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->isEmpty()Z

    .line 171
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    goto :goto_7

    .line 177
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 178
    move-result v5

    .line 181
    move v6, v4

    .line 182
    :goto_6
    if-ge v6, v5, :cond_9

    .line 183
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 188
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 189
    invoke-interface {v7, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 194
    goto :goto_6

    .line 196
    :cond_9
    :goto_7
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 197
    monitor-enter v3

    .line 199
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->releasePinnedSnapshotsForCloseLocked$runtime_release()V

    .line 200
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->checkAndOverwriteUnusedRecordsLocked()V

    .line 203
    if-eqz v2, :cond_a

    .line 206
    iget-object v5, v2, Landroidx/compose/runtime/collection/IdentityArraySet;->values:[Ljava/lang/Object;

    .line 208
    iget v2, v2, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    .line 210
    move v6, v4

    .line 212
    :goto_8
    if-ge v6, v2, :cond_a

    .line 213
    aget-object v7, v5, v6

    .line 215
    check-cast v7, Landroidx/compose/runtime/snapshots/StateObject;

    .line 217
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 222
    goto :goto_8

    .line 224
    :catchall_1
    move-exception p0

    .line 225
    goto :goto_b

    .line 226
    :cond_a
    if-eqz v0, :cond_b

    .line 227
    iget-object v2, v0, Landroidx/compose/runtime/collection/IdentityArraySet;->values:[Ljava/lang/Object;

    .line 229
    iget v0, v0, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    .line 231
    move v5, v4

    .line 233
    :goto_9
    if-ge v5, v0, :cond_b

    .line 234
    aget-object v6, v2, v5

    .line 236
    check-cast v6, Landroidx/compose/runtime/snapshots/StateObject;

    .line 238
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 243
    goto :goto_9

    .line 245
    :cond_b
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    .line 246
    if-eqz v0, :cond_c

    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    move-result v2

    .line 253
    :goto_a
    if-ge v4, v2, :cond_c

    .line 254
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 259
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObject;

    .line 260
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 265
    goto :goto_a

    .line 267
    :cond_c
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    monitor-exit v3

    .line 270
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    .line 271
    return-object p0

    .line 273
    :goto_b
    monitor-exit v3

    .line 274
    throw p0

    .line 275
    :goto_c
    monitor-exit v4

    .line 276
    throw p0
    .line 277
.end method

.method public final closeLocked$runtime_release()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 8
    move-result-object v0

    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 12
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->andNot(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 14
    move-result-object p0

    .line 17
    sput-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 18
    return-void
    .line 20
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 7
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 12
    if-ltz v1, :cond_0

    .line 14
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->releasePinningLocked(I)V

    .line 16
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->nestedDeactivated$runtime_release()V

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
    .line 30
.end method

.method public getModified$runtime_release()Landroidx/compose/runtime/collection/IdentityArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getReadObserver$runtime_release()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object p0
    .line 4
.end method

.method public getReadOnly()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public getWriteCount$runtime_release()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeCount:I

    .line 2
    return p0
    .line 4
.end method

.method public final getWriteObserver$runtime_release()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final innerApplyLocked$runtime_release(ILjava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 10
    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 14
    move-result-object v2

    .line 17
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 18
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->or(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 24
    move-result-object v3

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object v4, v3, Landroidx/compose/runtime/collection/IdentityArraySet;->values:[Ljava/lang/Object;

    .line 31
    iget v5, v3, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    .line 33
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    if-ge v8, v5, :cond_d

    .line 38
    aget-object v11, v4, v8

    .line 40
    check-cast v11, Landroidx/compose/runtime/snapshots/StateObject;

    .line 42
    invoke-interface {v11}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 44
    move-result-object v12

    .line 47
    move/from16 v13, p1

    .line 48
    move-object/from16 v14, p3

    .line 50
    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 52
    move-result-object v15

    .line 55
    if-nez v15, :cond_0

    .line 56
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 59
    move-result v7

    .line 62
    invoke-static {v12, v7, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 63
    move-result-object v7

    .line 66
    if-nez v7, :cond_3

    .line 67
    :cond_1
    :goto_1
    move-object/from16 v17, v2

    .line 69
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 71
    goto/16 :goto_4

    .line 72
    :cond_3
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v16

    .line 77
    if-nez v16, :cond_1

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 80
    move-result v6

    .line 83
    move-object/from16 v17, v2

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 86
    move-result-object v2

    .line 89
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 90
    move-result-object v2

    .line 93
    if-eqz v2, :cond_c

    .line 94
    if-eqz v1, :cond_4

    .line 96
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 101
    check-cast v6, Landroidx/compose/runtime/snapshots/StateRecord;

    .line 102
    if-nez v6, :cond_5

    .line 104
    :cond_4
    invoke-interface {v11, v7, v15, v2}, Landroidx/compose/runtime/snapshots/StateObject;->mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 106
    move-result-object v6

    .line 109
    :cond_5
    if-nez v6, :cond_6

    .line 110
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;

    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    return-object v0

    .line 117
    :cond_6
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 127
    if-eqz v2, :cond_9

    .line 128
    if-nez v9, :cond_7

    .line 130
    new-instance v9, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 134
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/StateRecord;->create()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 137
    move-result-object v2

    .line 140
    new-instance v6, Lkotlin/Pair;

    .line 141
    invoke-direct {v6, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    if-nez v10, :cond_8

    .line 149
    new-instance v10, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 153
    :cond_8
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_2

    .line 159
    :cond_9
    if-nez v9, :cond_a

    .line 160
    new-instance v9, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 164
    :cond_a
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 170
    if-nez v2, :cond_b

    .line 171
    new-instance v2, Lkotlin/Pair;

    .line 173
    invoke-direct {v2, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    goto :goto_3

    .line 178
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/StateRecord;->create()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 179
    move-result-object v2

    .line 182
    new-instance v6, Lkotlin/Pair;

    .line 183
    invoke-direct {v6, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    move-object v2, v6

    .line 188
    :goto_3
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_2

    .line 192
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readError()V

    .line 193
    const/4 v2, 0x0

    .line 196
    throw v2

    .line 197
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 198
    move-object/from16 v2, v17

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_d
    if-eqz v9, :cond_e

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->advance$runtime_release()V

    .line 206
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 209
    move-result v1

    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_5
    if-ge v2, v1, :cond_e

    .line 214
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 219
    check-cast v4, Lkotlin/Pair;

    .line 220
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 225
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObject;

    .line 226
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 231
    check-cast v4, Landroidx/compose/runtime/snapshots/StateRecord;

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 234
    move-result v6

    .line 237
    iput v6, v4, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 238
    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 240
    monitor-enter v6

    .line 242
    :try_start_0
    invoke-interface {v5}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 243
    move-result-object v7

    .line 246
    iput-object v7, v4, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 247
    invoke-interface {v5, v4}, Landroidx/compose/runtime/snapshots/StateObject;->prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit v6

    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    goto :goto_5

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit v6

    .line 257
    throw v0

    .line 258
    :cond_e
    if-eqz v10, :cond_11

    .line 259
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 261
    move-result v1

    .line 264
    const/4 v7, 0x0

    .line 265
    :goto_6
    if-ge v7, v1, :cond_f

    .line 266
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 271
    check-cast v2, Landroidx/compose/runtime/snapshots/StateObject;

    .line 272
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/IdentityArraySet;->remove(Ljava/lang/Object;)Z

    .line 274
    add-int/lit8 v7, v7, 0x1

    .line 277
    goto :goto_6

    .line 279
    :cond_f
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    .line 280
    if-nez v1, :cond_10

    .line 282
    goto :goto_7

    .line 284
    :cond_10
    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 285
    move-result-object v10

    .line 288
    :goto_7
    iput-object v10, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->merged:Ljava/util/List;

    .line 289
    :cond_11
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    .line 291
    return-object v0
    .line 293
.end method

.method public nestedActivated$runtime_release()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 6
    return-void
    .line 8
.end method

.method public nestedDeactivated$runtime_release()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 2
    if-lez v0, :cond_6

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->snapshots:I

    .line 8
    if-nez v0, :cond_5

    .line 10
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 12
    if-nez v0, :cond_5

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 24
    if-eqz v1, :cond_3

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified(Landroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 32
    move-result v1

    .line 35
    iget-object v2, v0, Landroidx/compose/runtime/collection/IdentityArraySet;->values:[Ljava/lang/Object;

    .line 36
    iget v0, v0, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    .line 38
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_0
    if-ge v4, v0, :cond_4

    .line 42
    aget-object v5, v2, v4

    .line 44
    check-cast v5, Landroidx/compose/runtime/snapshots/StateObject;

    .line 46
    invoke-interface {v5}, Landroidx/compose/runtime/snapshots/StateObject;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    .line 48
    move-result-object v5

    .line 51
    :goto_1
    if-eqz v5, :cond_2

    .line 52
    iget v6, v5, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 54
    if-eq v6, v1, :cond_0

    .line 56
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v6

    .line 63
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    :cond_0
    iput v3, v5, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 70
    :cond_1
    iget-object v5, v5, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 72
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    const-string v0, "Unsupported operation on a snapshot that has been applied"

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->closeAndReleasePinning$runtime_release()V

    .line 90
    :cond_5
    return-void

    .line 93
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    const-string v0, "no pending nested snapshots"

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
    .line 105
.end method

.method public notifyObjectsInitialized$runtime_release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->advance$runtime_release()V

    .line 11
    :cond_1
    :goto_0
    return-void
    .line 14
.end method

.method public recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 8
    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified(Landroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
    .line 19
.end method

.method public final recordPrevious$runtime_release(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousIds:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
    .line 17
.end method

.method public final releasePinnedSnapshotsForCloseLocked$runtime_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 2
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->previousPinnedSnapshots:[I

    .line 8
    aget v2, v2, v1

    .line 10
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->releasePinningLocked(I)V

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 18
    if-ltz v0, :cond_1

    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->releasePinningLocked(I)V

    .line 22
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 26
    :cond_1
    return-void
.end method

.method public setModified(Landroidx/compose/runtime/collection/IdentityArraySet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 2
    return-void
    .line 4
.end method

.method public setWriteCount$runtime_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeCount:I

    .line 2
    return-void
    .line 4
.end method

.method public takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 12
    if-ltz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 29
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime_release(I)V

    .line 33
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 36
    monitor-enter v0

    .line 38
    :try_start_0
    sget v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 39
    add-int/lit8 v2, v3, 0x1

    .line 41
    sput v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 43
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 45
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 47
    move-result-object v2

    .line 50
    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 57
    move-result-object v4

    .line 60
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 61
    new-instance v8, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;

    .line 64
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 66
    move-result v4

    .line 69
    add-int/2addr v4, v1

    .line 70
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(IILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 71
    move-result-object v4

    .line 74
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 75
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 77
    move-result-object v5

    .line 80
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 81
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$mergedWriteObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 83
    move-result-object v6

    .line 86
    move-object v2, v8

    .line 87
    move-object v7, p0

    .line 88
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    monitor-exit v0

    .line 92
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 93
    if-nez p1, :cond_2

    .line 95
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 97
    if-nez p1, :cond_2

    .line 99
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 101
    move-result p1

    .line 104
    monitor-enter v0

    .line 105
    :try_start_1
    sget p2, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 106
    add-int/lit8 v2, p2, 0x1

    .line 108
    sput v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 110
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->setId$runtime_release(I)V

    .line 112
    sget-object p2, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 115
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 117
    move-result v2

    .line 120
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 121
    move-result-object p2

    .line 124
    sput-object p2, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    monitor-exit v0

    .line 127
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 128
    move-result-object p2

    .line 131
    add-int/2addr p1, v1

    .line 132
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 133
    move-result v0

    .line 136
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(IILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 137
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 141
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    monitor-exit v0

    .line 146
    throw p0

    .line 147
    :cond_2
    :goto_1
    return-object v8

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    monitor-exit v0

    .line 150
    throw p0

    .line 151
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    const-string p1, "Cannot use a disposed snapshot"

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0
    .line 163
.end method

.method public takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 12
    if-ltz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "Unsupported operation on a disposed or applied snapshot"

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 29
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 33
    move-result v1

    .line 36
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime_release(I)V

    .line 37
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 40
    monitor-enter v1

    .line 42
    :try_start_0
    sget v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 45
    sput v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 47
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 49
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 51
    move-result-object v3

    .line 54
    sput-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 55
    new-instance v3, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 59
    move-result-object v4

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(IILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 65
    move-result-object v0

    .line 68
    invoke-direct {v3, v2, v0, p1, p0}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    monitor-exit v1

    .line 72
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->applied:Z

    .line 73
    if-nez p1, :cond_2

    .line 75
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 77
    if-nez p1, :cond_2

    .line 79
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 81
    move-result p1

    .line 84
    monitor-enter v1

    .line 85
    :try_start_1
    sget v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 86
    add-int/lit8 v2, v0, 0x1

    .line 88
    sput v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:I

    .line 90
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->setId$runtime_release(I)V

    .line 92
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 95
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 97
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->set(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 101
    move-result-object v0

    .line 104
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit v1

    .line 107
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 108
    move-result-object v0

    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 114
    move-result v1

    .line 117
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->addRange(IILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 118
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 122
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    monitor-exit v1

    .line 127
    throw p0

    .line 128
    :cond_2
    :goto_1
    return-object v3

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    monitor-exit v1

    .line 131
    throw p0

    .line 132
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    const-string p1, "Cannot use a disposed snapshot"

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0
    .line 144
.end method
