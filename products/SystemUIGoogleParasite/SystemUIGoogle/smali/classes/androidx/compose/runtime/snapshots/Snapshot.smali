.class public abstract Landroidx/compose/runtime/snapshots/Snapshot;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public disposed:Z

.field public id:I

.field public invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field public pinningTrackingHandle:I


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 5
    iput p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->id:I

    .line 7
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 11
    move-result-object p2

    .line 14
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->emptyLambda:Lkotlin/jvm/functions/Function1;

    .line 15
    iget-object v0, p2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->belowBound:[I

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 21
    aget p1, v0, p1

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v0, p2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerSet:J

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    cmp-long v4, v0, v2

    .line 29
    if-eqz v4, :cond_1

    .line 31
    iget p1, p2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->access$lowestBitOf(J)I

    .line 35
    move-result p2

    .line 38
    :goto_0
    add-int/2addr p1, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v0, p2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->upperSet:J

    .line 41
    cmp-long v2, v0, v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget p1, p2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->lowerBound:I

    .line 47
    add-int/lit8 p1, p1, 0x40

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;->access$lowestBitOf(J)I

    .line 51
    move-result p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    sget-object p2, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 56
    monitor-enter p2

    .line 58
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->pinningTable:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 59
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->add(I)I

    .line 61
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p2

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit p2

    .line 68
    throw p0

    .line 69
    :cond_3
    const/4 p1, -0x1

    .line 70
    :goto_2
    iput p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 71
    return-void
    .line 73
.end method

.method public static restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final closeAndReleasePinning$runtime_release()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->closeLocked$runtime_release()V

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->releasePinnedSnapshotsForCloseLocked$runtime_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
    .line 15
.end method

.method public closeLocked$runtime_release()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 4
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 8
    move-result-object p0

    .line 11
    sput-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->openSnapshots:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 12
    return-void
    .line 14
.end method

.method public abstract dispose()V
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->id:I

    .line 2
    return p0
    .line 4
.end method

.method public getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    return-object p0
    .line 4
.end method

.method public abstract getReadObserver$runtime_release()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract getReadOnly()Z
.end method

.method public getWriteCount$runtime_release()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public abstract getWriteObserver$runtime_release()Lkotlin/jvm/functions/Function1;
.end method

.method public final makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    return-object v1
    .line 13
.end method

.method public abstract nestedActivated$runtime_release()V
.end method

.method public abstract nestedDeactivated$runtime_release()V
.end method

.method public abstract notifyObjectsInitialized$runtime_release()V
.end method

.method public abstract recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V
.end method

.method public releasePinnedSnapshotsForCloseLocked$runtime_release()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 2
    if-ltz v0, :cond_0

    .line 4
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->releasePinningLocked(I)V

    .line 6
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->pinningTrackingHandle:I

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public setId$runtime_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->id:I

    .line 2
    return-void
    .line 4
.end method

.method public setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->invalid:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    return-void
    .line 4
.end method

.method public setWriteCount$runtime_release(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string p1, "Updating write count is not supported for this snapshot"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0
    .line 13
.end method

.method public abstract takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
.end method
