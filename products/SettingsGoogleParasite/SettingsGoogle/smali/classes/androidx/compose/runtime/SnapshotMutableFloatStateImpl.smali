.class public abstract Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;
.super Ljava/lang/Object;
.source "SnapshotFloatState.kt"

# interfaces
.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Landroidx/compose/runtime/MutableFloatState;
.implements Landroidx/compose/runtime/snapshots/SnapshotMutableState;


# instance fields
.field private next:Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;-><init>(F)V

    iput-object v0, p0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;

    return-void
.end method


# virtual methods
.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;

    return-object p0
.end method

.method public getFloatValue()F
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;->getValue()F

    move-result p0

    return p0
.end method

.method public getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 0

    .line 145
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p0

    return-object p0
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    .line 160
    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;

    .line 161
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;

    .line 162
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;->getValue()F

    move-result p0

    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;->getValue()F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    .line 152
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;

    return-void
.end method

.method public setFloatValue(F)V
    .locals 4

    .line 136
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;

    .line 2283
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;

    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;->getValue()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;

    .line 2204
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1714
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v2

    .line 81
    monitor-enter v2

    .line 2206
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 2207
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;

    .line 138
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;->setValue(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v2

    .line 2209
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v2

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 169
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;

    .line 2283
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableFloatState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl$FloatStateStateRecord;->getValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method