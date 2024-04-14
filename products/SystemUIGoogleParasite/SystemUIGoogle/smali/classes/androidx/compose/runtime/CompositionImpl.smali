.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/runtime/ControlledComposition;
.implements Landroidx/compose/runtime/ReusableComposition;
.implements Landroidx/compose/runtime/RecomposeScopeOwner;


# instance fields
.field public final abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

.field public final applier:Landroidx/compose/runtime/Applier;

.field public final changes:Landroidx/compose/runtime/changelist/ChangeList;

.field public final composer:Landroidx/compose/runtime/ComposerImpl;

.field public final conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

.field public final derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

.field public disposed:Z

.field public invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

.field public invalidationDelegateGroup:I

.field public invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

.field public final lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field public final lock:Ljava/lang/Object;

.field public final observations:Landroidx/compose/runtime/collection/ScopeMap;

.field public final observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

.field public final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field public final parent:Landroidx/compose/runtime/CompositionContext;

.field public pendingInvalidScopes:Z

.field public final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

.field public final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/AbstractApplier;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 5
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 22
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 24
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 26
    new-instance v5, Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 29
    invoke-direct {v5, v0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 31
    iput-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 34
    new-instance v4, Landroidx/compose/runtime/SlotTable;

    .line 36
    invoke-direct {v4}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 38
    iput-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 41
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    .line 43
    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 45
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 48
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 50
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 52
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 55
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    .line 57
    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 59
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 62
    new-instance v6, Landroidx/compose/runtime/changelist/ChangeList;

    .line 64
    invoke-direct {v6}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 66
    iput-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 69
    new-instance v7, Landroidx/compose/runtime/changelist/ChangeList;

    .line 71
    invoke-direct {v7}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 73
    iput-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 76
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    .line 78
    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 80
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    .line 83
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 85
    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>()V

    .line 87
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 90
    new-instance v0, Landroidx/compose/runtime/CompositionObserverHolder;

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v1, 0x0

    .line 97
    iput-boolean v1, v0, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    .line 98
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 100
    new-instance v0, Landroidx/compose/runtime/ComposerImpl;

    .line 102
    move-object v1, v0

    .line 104
    move-object v2, p2

    .line 105
    move-object v3, p1

    .line 106
    move-object v8, p0

    .line 107
    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/runtime/AbstractApplier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Landroidx/collection/MutableScatterSet$MutableSetWrapper;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V

    .line 108
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime_release(Landroidx/compose/runtime/ComposerImpl;)V

    .line 111
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 114
    instance-of p0, p1, Landroidx/compose/runtime/Recomposer;

    .line 116
    sget-object p0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 118
    return-void
    .line 120
.end method


# virtual methods
.method public final abandonChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 8
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 15
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 19
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 22
    iget-object v0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$androidx$collection$ScatterSet$SetWrapper:Landroidx/collection/ScatterSet;

    .line 24
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 26
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$androidx$collection$ScatterSet$SetWrapper:Landroidx/collection/ScatterSet;

    .line 49
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 51
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 57
    const-string v0, "Compose:abandons"

    .line 59
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    :try_start_0
    invoke-virtual {p0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 67
    :goto_0
    move-object v0, p0

    .line 68
    check-cast v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 69
    iget-object v0, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 71
    invoke-virtual {v0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 73
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    move-object v0, p0

    .line 79
    check-cast v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 80
    iget-object v0, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 82
    invoke-virtual {v0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 88
    move-object v1, p0

    .line 90
    check-cast v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 91
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->remove()V

    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    goto :goto_2

    .line 105
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    throw p0

    .line 109
    :cond_1
    :goto_2
    return-void
    .line 110
.end method

.method public final addPendingInvalidationsLocked(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;Z)Landroidx/collection/MutableScatterSet;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v2, v2, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 3
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    sget-object v4, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    if-eqz v3, :cond_6

    .line 4
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 5
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 6
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 7
    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    move-object/from16 v8, p1

    if-ltz v6, :cond_5

    const/4 v9, 0x0

    .line 8
    :goto_0
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v9, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 9
    aget-object v15, v3, v15

    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 10
    invoke-virtual {v0, v1, v15}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 11
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v7

    if-eq v7, v4, :cond_2

    .line 12
    iget-object v7, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v7, :cond_0

    if-nez p3, :cond_0

    .line 13
    invoke-virtual {v5, v15}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    if-nez v8, :cond_1

    .line 14
    new-instance v8, Landroidx/collection/MutableScatterSet;

    invoke-direct {v8}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 15
    :cond_1
    invoke-virtual {v8, v15}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    if-ne v12, v13, :cond_5

    :cond_4
    if-eq v9, v6, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    move-object v0, v8

    goto :goto_5

    .line 16
    :cond_6
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 18
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    if-eq v0, v4, :cond_9

    .line 19
    iget-object v0, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_7

    if-nez p3, :cond_7

    .line 20
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    .line 21
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    goto :goto_3

    :cond_8
    move-object/from16 v0, p1

    .line 22
    :goto_3
    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v0, p1

    :goto_5
    return-object v0
.end method

.method public final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 23
    instance-of v3, v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    const/4 v9, 0x7

    const/4 v14, 0x0

    if-eqz v3, :cond_6

    .line 24
    check-cast v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 25
    iget-object v3, v1, Landroidx/compose/runtime/collection/IdentityArraySet;->values:[Ljava/lang/Object;

    .line 26
    iget v1, v1, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    move-object v12, v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v1, :cond_d

    .line 27
    aget-object v5, v3, v15

    .line 28
    instance-of v6, v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v6, :cond_0

    .line 29
    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto/16 :goto_3

    .line 30
    :cond_0
    invoke-virtual {v0, v12, v5, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;Z)Landroidx/collection/MutableScatterSet;

    move-result-object v6

    .line 31
    iget-object v12, v4, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 32
    invoke-virtual {v12, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 33
    instance-of v12, v5, Landroidx/collection/MutableScatterSet;

    if-eqz v12, :cond_5

    .line 34
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 35
    iget-object v12, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 36
    iget-object v5, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 37
    array-length v14, v5

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_4

    move/from16 p1, v14

    const/4 v7, 0x0

    .line 38
    :goto_1
    aget-wide v13, v5, v7

    not-long v10, v13

    shl-long/2addr v10, v9

    and-long/2addr v10, v13

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v21

    cmp-long v10, v10, v21

    if-eqz v10, :cond_3

    sub-int v10, v7, p1

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_2

    const-wide/16 v19, 0xff

    and-long v23, v13, v19

    const-wide/16 v16, 0x80

    cmp-long v23, v23, v16

    if-gez v23, :cond_1

    shl-int/lit8 v23, v7, 0x3

    add-int v23, v23, v11

    .line 39
    aget-object v23, v12, v23

    move-object/from16 v8, v23

    check-cast v8, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 40
    invoke-virtual {v0, v6, v8, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;Z)Landroidx/collection/MutableScatterSet;

    move-result-object v6

    :cond_1
    const/16 v8, 0x8

    shr-long/2addr v13, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    const/16 v8, 0x8

    if-ne v10, v8, :cond_4

    :cond_3
    move/from16 v14, p1

    if-eq v7, v14, :cond_4

    add-int/lit8 v7, v7, 0x1

    move/from16 p1, v14

    goto :goto_1

    :cond_4
    move-object v12, v6

    goto :goto_3

    .line 41
    :cond_5
    check-cast v5, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 42
    invoke-virtual {v0, v6, v5, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;Z)Landroidx/collection/MutableScatterSet;

    move-result-object v5

    move-object v12, v5

    :goto_3
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_0

    .line 43
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 45
    instance-of v5, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v5, :cond_7

    .line 46
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v0, v12, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;Z)Landroidx/collection/MutableScatterSet;

    move-result-object v6

    .line 48
    iget-object v7, v4, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 49
    invoke-virtual {v7, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 50
    instance-of v7, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_c

    .line 51
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 52
    iget-object v7, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 53
    iget-object v3, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 54
    array-length v10, v3

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_b

    const/4 v11, 0x0

    .line 55
    :goto_5
    aget-wide v12, v3, v11

    not-long v14, v12

    shl-long/2addr v14, v9

    and-long/2addr v14, v12

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v21

    cmp-long v14, v14, v21

    if-eqz v14, :cond_a

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_9

    const-wide/16 v18, 0xff

    and-long v23, v12, v18

    const-wide/16 v16, 0x80

    cmp-long v18, v23, v16

    if-gez v18, :cond_8

    shl-int/lit8 v18, v11, 0x3

    add-int v18, v18, v15

    .line 56
    aget-object v18, v7, v18

    move-object/from16 v5, v18

    check-cast v5, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 57
    invoke-virtual {v0, v6, v5, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;Z)Landroidx/collection/MutableScatterSet;

    move-result-object v5

    move-object v6, v5

    :cond_8
    const/16 v5, 0x8

    shr-long/2addr v12, v5

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    const/16 v5, 0x8

    if-ne v14, v5, :cond_b

    :cond_a
    if-eq v11, v10, :cond_b

    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_b
    move-object v12, v6

    goto :goto_4

    .line 58
    :cond_c
    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 59
    invoke-virtual {v0, v6, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;Z)Landroidx/collection/MutableScatterSet;

    move-result-object v3

    move-object v12, v3

    goto/16 :goto_4

    .line 60
    :cond_d
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    if-eqz v2, :cond_1d

    .line 61
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    iget v3, v2, Landroidx/collection/ScatterSet;->_size:I

    if-eqz v3, :cond_1d

    .line 62
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 63
    iget-object v3, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 64
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1c

    const/4 v5, 0x0

    .line 65
    :goto_7
    aget-wide v6, v3, v5

    not-long v10, v6

    shl-long/2addr v10, v9

    and-long/2addr v10, v6

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_1b

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v13, v10, 0x8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v13, :cond_1a

    const-wide/16 v14, 0xff

    and-long v23, v6, v14

    const-wide/16 v14, 0x80

    cmp-long v11, v23, v14

    if-gez v11, :cond_19

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 66
    iget-object v14, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v14, v14, v11

    iget-object v14, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v14, v14, v11

    .line 67
    instance-of v15, v14, Landroidx/collection/MutableScatterSet;

    if-eqz v15, :cond_16

    .line 68
    check-cast v14, Landroidx/collection/MutableScatterSet;

    .line 69
    iget-object v15, v14, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 70
    iget-object v8, v14, Landroidx/collection/ScatterSet;->metadata:[J

    .line 71
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    move-object/from16 v23, v3

    move/from16 p2, v4

    if-ltz v9, :cond_14

    const/4 v0, 0x0

    .line 72
    :goto_9
    aget-wide v3, v8, v0

    move/from16 v25, v5

    move-wide/from16 v26, v6

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v21

    cmp-long v5, v5, v21

    if-eqz v5, :cond_13

    sub-int v5, v0, v9

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_12

    const-wide/16 v19, 0xff

    and-long v28, v3, v19

    const-wide/16 v16, 0x80

    cmp-long v24, v28, v16

    if-gez v24, :cond_10

    shl-int/lit8 v24, v0, 0x3

    add-int v6, v24, v7

    .line 73
    aget-object v24, v15, v6

    move-object/from16 v29, v8

    move-object/from16 v8, v24

    check-cast v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 74
    invoke-virtual {v2, v8}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_e

    if-eqz v12, :cond_11

    invoke-virtual {v12, v8}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v24, v15

    const/4 v15, 0x1

    if-ne v8, v15, :cond_f

    goto :goto_b

    :cond_e
    move-object/from16 v24, v15

    .line 75
    :goto_b
    invoke-virtual {v14, v6}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_f
    :goto_c
    const/16 v6, 0x8

    goto :goto_d

    :cond_10
    move-object/from16 v29, v8

    :cond_11
    move-object/from16 v24, v15

    goto :goto_c

    :goto_d
    shr-long/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, v24

    move-object/from16 v8, v29

    goto :goto_a

    :cond_12
    move-object/from16 v29, v8

    move-object/from16 v24, v15

    const/16 v6, 0x8

    if-ne v5, v6, :cond_15

    goto :goto_e

    :cond_13
    move-object/from16 v29, v8

    move-object/from16 v24, v15

    :goto_e
    if-eq v0, v9, :cond_15

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v15, v24

    move/from16 v5, v25

    move-wide/from16 v6, v26

    move-object/from16 v8, v29

    goto :goto_9

    :cond_14
    move/from16 v25, v5

    move-wide/from16 v26, v6

    .line 76
    :cond_15
    invoke-virtual {v14}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_f

    :cond_16
    move-object/from16 v23, v3

    move/from16 p2, v4

    move/from16 v25, v5

    move-wide/from16 v26, v6

    .line 77
    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 78
    invoke-virtual {v2, v14}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v12, :cond_18

    invoke-virtual {v12, v14}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_18

    .line 79
    :cond_17
    :goto_f
    invoke-virtual {v1, v11}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_18
    :goto_10
    const/16 v0, 0x8

    goto :goto_11

    :cond_19
    move-object/from16 v23, v3

    move/from16 p2, v4

    move/from16 v25, v5

    move-wide/from16 v26, v6

    goto :goto_10

    :goto_11
    shr-long v6, v26, v0

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x7

    move-object/from16 v0, p0

    move/from16 v4, p2

    move-object/from16 v3, v23

    move/from16 v5, v25

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v23, v3

    move/from16 p2, v4

    move/from16 v25, v5

    const/16 v0, 0x8

    if-ne v13, v0, :cond_1c

    move/from16 v4, p2

    move/from16 v0, v25

    goto :goto_12

    :cond_1b
    move-object/from16 v23, v3

    move v0, v5

    :goto_12
    if-eq v0, v4, :cond_1c

    add-int/lit8 v5, v0, 0x1

    const/4 v9, 0x7

    move-object/from16 v0, p0

    move-object/from16 v3, v23

    goto/16 :goto_7

    .line 80
    :cond_1c
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    goto/16 :goto_1e

    :cond_1d
    if-eqz v12, :cond_2a

    .line 82
    iget-object v0, v1, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 83
    iget-object v1, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 84
    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_29

    const/4 v3, 0x0

    .line 85
    :goto_13
    aget-wide v4, v1, v3

    not-long v6, v4

    const/4 v9, 0x7

    shl-long/2addr v6, v9

    and-long/2addr v6, v4

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_28

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v13, v6, 0x8

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v13, :cond_27

    const-wide/16 v9, 0xff

    and-long v14, v4, v9

    const-wide/16 v9, 0x80

    cmp-long v7, v14, v9

    if-gez v7, :cond_26

    shl-int/lit8 v7, v3, 0x3

    add-int/2addr v7, v6

    .line 86
    iget-object v9, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v9, v9, v7

    iget-object v9, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v9, v9, v7

    .line 87
    instance-of v10, v9, Landroidx/collection/MutableScatterSet;

    if-eqz v10, :cond_24

    .line 88
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 89
    iget-object v10, v9, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 90
    iget-object v11, v9, Landroidx/collection/ScatterSet;->metadata:[J

    .line 91
    array-length v14, v11

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_22

    move-object/from16 p1, v9

    const/4 v15, 0x0

    .line 92
    :goto_15
    aget-wide v8, v11, v15

    move-object/from16 v23, v1

    move/from16 p2, v2

    not-long v1, v8

    const/16 v18, 0x7

    shl-long v1, v1, v18

    and-long/2addr v1, v8

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v21

    cmp-long v1, v1, v21

    if-eqz v1, :cond_21

    sub-int v1, v15, v14

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_20

    const-wide/16 v19, 0xff

    and-long v25, v8, v19

    const-wide/16 v16, 0x80

    cmp-long v25, v25, v16

    if-gez v25, :cond_1e

    shl-int/lit8 v25, v15, 0x3

    move-object/from16 v26, v11

    add-int v11, v25, v2

    .line 93
    aget-object v25, v10, v11

    move-object/from16 v27, v10

    move-object/from16 v10, v25

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 94
    invoke-virtual {v12, v10}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    move-object/from16 v10, p1

    .line 95
    invoke-virtual {v10, v11}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :goto_17
    const/16 v11, 0x8

    goto :goto_18

    :cond_1e
    move-object/from16 v27, v10

    move-object/from16 v26, v11

    :cond_1f
    move-object/from16 v10, p1

    goto :goto_17

    :goto_18
    shr-long/2addr v8, v11

    add-int/lit8 v2, v2, 0x1

    move-object/from16 p1, v10

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    goto :goto_16

    :cond_20
    move-object/from16 v27, v10

    move-object/from16 v26, v11

    const/16 v11, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    move-object/from16 v10, p1

    if-ne v1, v11, :cond_23

    goto :goto_19

    :cond_21
    move-object/from16 v27, v10

    move-object/from16 v26, v11

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    move-object/from16 v10, p1

    :goto_19
    if-eq v15, v14, :cond_23

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p2

    move-object/from16 p1, v10

    move-object/from16 v1, v23

    move-object/from16 v11, v26

    move-object/from16 v10, v27

    goto/16 :goto_15

    :cond_22
    move-object/from16 v23, v1

    move/from16 p2, v2

    move-object v10, v9

    const-wide/16 v16, 0x80

    const/16 v18, 0x7

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    :cond_23
    invoke-virtual {v10}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v1

    goto :goto_1a

    :cond_24
    move-object/from16 v23, v1

    move/from16 p2, v2

    const-wide/16 v16, 0x80

    const/16 v18, 0x7

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 98
    invoke-virtual {v12, v9}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_1a
    if-eqz v1, :cond_25

    .line 99
    invoke-virtual {v0, v7}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_25
    :goto_1b
    const/16 v1, 0x8

    goto :goto_1c

    :cond_26
    move-object/from16 v23, v1

    move/from16 p2, v2

    const-wide/16 v16, 0x80

    const/16 v18, 0x7

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1b

    :goto_1c
    shr-long/2addr v4, v1

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, p2

    move-object/from16 v1, v23

    goto/16 :goto_14

    :cond_27
    move-object/from16 v23, v1

    move/from16 p2, v2

    const/16 v1, 0x8

    const-wide/16 v16, 0x80

    const/16 v18, 0x7

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ne v13, v1, :cond_29

    move/from16 v2, p2

    goto :goto_1d

    :cond_28
    move-object/from16 v23, v1

    const/16 v1, 0x8

    const-wide/16 v16, 0x80

    const/16 v18, 0x7

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :goto_1d
    if-eq v3, v2, :cond_29

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v23

    goto/16 :goto_13

    .line 100
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    :cond_2a
    :goto_1e
    return-void
.end method

.method public final applyChanges()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 5
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 16
    iget-object v2, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$androidx$collection$ScatterSet$SetWrapper:Landroidx/collection/ScatterSet;

    .line 18
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 20
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v3, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$androidx$collection$ScatterSet$SetWrapper:Landroidx/collection/ScatterSet;

    .line 45
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 47
    move-result v3

    .line 50
    xor-int/lit8 v3, v3, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 53
    const-string v3, "Compose:abandons"

    .line 55
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    :try_start_2
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 63
    :goto_0
    move-object v3, v2

    .line 64
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 65
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 67
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 69
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    move-object v3, v2

    .line 75
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 76
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 78
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    .line 84
    move-object v4, v2

    .line 86
    check-cast v4, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 87
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->remove()V

    .line 89
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    goto :goto_2

    .line 101
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    throw v1

    .line 105
    :catchall_2
    move-exception p0

    .line 106
    goto :goto_4

    .line 107
    :catch_0
    move-exception v1

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 111
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    :goto_4
    monitor-exit v0

    .line 115
    throw p0
    .line 116
.end method

.method public final applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 6
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 8
    new-instance v4, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 10
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 12
    invoke-direct {v4, v5}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Landroidx/collection/MutableScatterSet$MutableSetWrapper;)V

    .line 14
    :try_start_0
    iget-object v5, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 17
    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 19
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    iget-object v0, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 33
    :cond_0
    return-void

    .line 36
    :cond_1
    :try_start_1
    const-string v5, "Compose:applyChanges"

    .line 37
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 39
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 45
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 47
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 50
    :try_start_3
    invoke-virtual {v1, v2, v5, v4}, Landroidx/compose/runtime/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 51
    :try_start_4
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 54
    invoke-interface {v2}, Landroidx/compose/runtime/Applier;->onEndChanges()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 57
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 63
    iget-object v1, v4, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->sideEffects:Ljava/util/List;

    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v2

    .line 71
    xor-int/lit8 v2, v2, 0x1

    .line 72
    const/4 v5, 0x0

    .line 74
    if-eqz v2, :cond_3

    .line 75
    const-string v2, "Compose:sideeffects"

    .line 77
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 79
    :try_start_6
    move-object v2, v1

    .line 82
    check-cast v2, Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v6

    .line 88
    move v7, v5

    .line 89
    :goto_0
    if-ge v7, v6, :cond_2

    .line 90
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 95
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 96
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 101
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    goto :goto_2

    .line 112
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    throw v0

    .line 116
    :cond_3
    :goto_2
    iget-boolean v1, v0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 117
    if-eqz v1, :cond_11

    .line 119
    :try_start_8
    const-string v1, "Compose:unobserve"

    .line 121
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 123
    :try_start_9
    iput-boolean v5, v0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 126
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 128
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 130
    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 132
    array-length v6, v2

    .line 134
    add-int/lit8 v6, v6, -0x2

    .line 135
    if-ltz v6, :cond_f

    .line 137
    move v7, v5

    .line 139
    :goto_3
    aget-wide v8, v2, v7

    .line 140
    not-long v10, v8

    .line 142
    const/4 v12, 0x7

    .line 143
    shl-long/2addr v10, v12

    .line 144
    and-long/2addr v10, v8

    .line 145
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 146
    and-long/2addr v10, v13

    .line 151
    cmp-long v10, v10, v13

    .line 152
    if-eqz v10, :cond_e

    .line 154
    sub-int v10, v7, v6

    .line 156
    not-int v10, v10

    .line 158
    ushr-int/lit8 v10, v10, 0x1f

    .line 159
    const/16 v11, 0x8

    .line 161
    rsub-int/lit8 v10, v10, 0x8

    .line 163
    move v15, v5

    .line 165
    :goto_4
    if-ge v15, v10, :cond_d

    .line 166
    const-wide/16 v16, 0xff

    .line 168
    and-long v18, v8, v16

    .line 170
    const-wide/16 v20, 0x80

    .line 172
    cmp-long v18, v18, v20

    .line 174
    if-gez v18, :cond_c

    .line 176
    shl-int/lit8 v18, v7, 0x3

    .line 178
    add-int v5, v18, v15

    .line 180
    iget-object v11, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 182
    aget-object v11, v11, v5

    .line 184
    iget-object v11, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 186
    aget-object v11, v11, v5

    .line 188
    instance-of v13, v11, Landroidx/collection/MutableScatterSet;

    .line 190
    if-eqz v13, :cond_a

    .line 192
    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 194
    iget-object v13, v11, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 196
    iget-object v14, v11, Landroidx/collection/ScatterSet;->metadata:[J

    .line 198
    array-length v12, v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 200
    add-int/lit8 v12, v12, -0x2

    .line 201
    move-object/from16 v25, v2

    .line 203
    move-object/from16 v24, v3

    .line 205
    if-ltz v12, :cond_8

    .line 207
    const/4 v0, 0x0

    .line 209
    :goto_5
    :try_start_a
    aget-wide v2, v14, v0

    .line 210
    move/from16 v26, v6

    .line 212
    move/from16 v27, v7

    .line 214
    not-long v6, v2

    .line 216
    const/16 v19, 0x7

    .line 217
    shl-long v6, v6, v19

    .line 219
    and-long/2addr v6, v2

    .line 221
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 222
    and-long v6, v6, v22

    .line 227
    cmp-long v6, v6, v22

    .line 229
    if-eqz v6, :cond_7

    .line 231
    sub-int v6, v0, v12

    .line 233
    not-int v6, v6

    .line 235
    ushr-int/lit8 v6, v6, 0x1f

    .line 236
    const/16 v7, 0x8

    .line 238
    rsub-int/lit8 v6, v6, 0x8

    .line 240
    const/4 v7, 0x0

    .line 242
    :goto_6
    if-ge v7, v6, :cond_6

    .line 243
    and-long v28, v2, v16

    .line 245
    cmp-long v28, v28, v20

    .line 247
    if-gez v28, :cond_5

    .line 249
    shl-int/lit8 v28, v0, 0x3

    .line 251
    move-object/from16 v29, v14

    .line 253
    add-int v14, v28, v7

    .line 255
    aget-object v28, v13, v14

    .line 257
    check-cast v28, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 259
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 261
    move-result v28

    .line 264
    xor-int/lit8 v28, v28, 0x1

    .line 265
    if-eqz v28, :cond_4

    .line 267
    invoke-virtual {v11, v14}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 269
    goto :goto_7

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    goto/16 :goto_e

    .line 274
    :cond_4
    :goto_7
    const/16 v14, 0x8

    .line 276
    goto :goto_8

    .line 278
    :cond_5
    move-object/from16 v29, v14

    .line 279
    goto :goto_7

    .line 281
    :goto_8
    shr-long/2addr v2, v14

    .line 282
    add-int/lit8 v7, v7, 0x1

    .line 283
    move-object/from16 v14, v29

    .line 285
    goto :goto_6

    .line 287
    :cond_6
    move-object/from16 v29, v14

    .line 288
    const/16 v14, 0x8

    .line 290
    if-ne v6, v14, :cond_9

    .line 292
    goto :goto_9

    .line 294
    :cond_7
    move-object/from16 v29, v14

    .line 295
    :goto_9
    if-eq v0, v12, :cond_9

    .line 297
    add-int/lit8 v0, v0, 0x1

    .line 299
    move/from16 v6, v26

    .line 301
    move/from16 v7, v27

    .line 303
    move-object/from16 v14, v29

    .line 305
    goto :goto_5

    .line 307
    :cond_8
    move/from16 v26, v6

    .line 308
    move/from16 v27, v7

    .line 310
    const/16 v19, 0x7

    .line 312
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 314
    :cond_9
    invoke-virtual {v11}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 319
    move-result v0

    .line 322
    if-eqz v0, :cond_b

    .line 323
    goto :goto_a

    .line 325
    :catchall_2
    move-exception v0

    .line 326
    move-object/from16 v24, v3

    .line 327
    goto/16 :goto_e

    .line 329
    :cond_a
    move-object/from16 v25, v2

    .line 331
    move-object/from16 v24, v3

    .line 333
    move/from16 v26, v6

    .line 335
    move/from16 v27, v7

    .line 337
    move/from16 v19, v12

    .line 339
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 341
    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 346
    invoke-virtual {v11}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 348
    move-result v0

    .line 351
    if-nez v0, :cond_b

    .line 352
    :goto_a
    invoke-virtual {v1, v5}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 354
    :cond_b
    const/16 v0, 0x8

    .line 357
    goto :goto_b

    .line 359
    :cond_c
    move-object/from16 v25, v2

    .line 360
    move-object/from16 v24, v3

    .line 362
    move/from16 v26, v6

    .line 364
    move/from16 v27, v7

    .line 366
    move/from16 v19, v12

    .line 368
    move-wide/from16 v22, v13

    .line 370
    move v0, v11

    .line 372
    :goto_b
    shr-long/2addr v8, v0

    .line 373
    add-int/lit8 v15, v15, 0x1

    .line 374
    move v11, v0

    .line 376
    move/from16 v12, v19

    .line 377
    move-wide/from16 v13, v22

    .line 379
    move-object/from16 v3, v24

    .line 381
    move-object/from16 v2, v25

    .line 383
    move/from16 v6, v26

    .line 385
    move/from16 v7, v27

    .line 387
    const/4 v5, 0x0

    .line 389
    move-object/from16 v0, p0

    .line 390
    goto/16 :goto_4

    .line 392
    :cond_d
    move-object/from16 v25, v2

    .line 394
    move-object/from16 v24, v3

    .line 396
    move/from16 v26, v6

    .line 398
    move/from16 v27, v7

    .line 400
    move v0, v11

    .line 402
    if-ne v10, v0, :cond_10

    .line 403
    move/from16 v6, v26

    .line 405
    move/from16 v5, v27

    .line 407
    goto :goto_c

    .line 409
    :cond_e
    move-object/from16 v25, v2

    .line 410
    move-object/from16 v24, v3

    .line 412
    move v5, v7

    .line 414
    :goto_c
    if-eq v5, v6, :cond_10

    .line 415
    add-int/lit8 v7, v5, 0x1

    .line 417
    move-object/from16 v0, p0

    .line 419
    move-object/from16 v3, v24

    .line 421
    move-object/from16 v2, v25

    .line 423
    const/4 v5, 0x0

    .line 425
    goto/16 :goto_3

    .line 426
    :cond_f
    move-object/from16 v24, v3

    .line 428
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 430
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 433
    move-object/from16 v1, v24

    .line 436
    goto :goto_f

    .line 438
    :goto_d
    move-object/from16 v1, v24

    .line 439
    goto :goto_11

    .line 441
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 442
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 445
    :catchall_3
    move-exception v0

    .line 446
    goto :goto_d

    .line 447
    :catchall_4
    move-exception v0

    .line 448
    move-object/from16 v24, v3

    .line 449
    goto :goto_d

    .line 451
    :cond_11
    move-object v1, v3

    .line 452
    :goto_f
    iget-object v0, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 453
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 455
    move-result v0

    .line 458
    if-eqz v0, :cond_12

    .line 459
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 461
    :cond_12
    return-void

    .line 464
    :catchall_5
    move-exception v0

    .line 465
    move-object v1, v3

    .line 466
    goto :goto_11

    .line 467
    :catchall_6
    move-exception v0

    .line 468
    move-object v1, v3

    .line 469
    goto :goto_10

    .line 470
    :catchall_7
    move-exception v0

    .line 471
    move-object v1, v3

    .line 472
    move-object v2, v0

    .line 473
    :try_start_c
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 474
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 477
    :catchall_8
    move-exception v0

    .line 478
    :goto_10
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 479
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 482
    :catchall_9
    move-exception v0

    .line 483
    :goto_11
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 484
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 486
    move-result v1

    .line 489
    if-eqz v1, :cond_13

    .line 490
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 492
    :cond_13
    throw v0
    .line 495
.end method

.method public final applyLateChanges()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 5
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 25
    iget-object v2, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$androidx$collection$ScatterSet$SetWrapper:Landroidx/collection/ScatterSet;

    .line 27
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 29
    move-result v2

    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v3, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$androidx$collection$ScatterSet$SetWrapper:Landroidx/collection/ScatterSet;

    .line 54
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 56
    move-result v3

    .line 59
    xor-int/lit8 v3, v3, 0x1

    .line 60
    if-eqz v3, :cond_2

    .line 62
    const-string v3, "Compose:abandons"

    .line 64
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    :try_start_2
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 72
    :goto_2
    move-object v3, v2

    .line 73
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 74
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 76
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 78
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    move-object v3, v2

    .line 84
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 85
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 87
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    .line 93
    move-object v4, v2

    .line 95
    check-cast v4, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 96
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->remove()V

    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    goto :goto_4

    .line 110
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    throw v1

    .line 114
    :catchall_2
    move-exception p0

    .line 115
    goto :goto_6

    .line 116
    :catch_0
    move-exception v1

    .line 117
    goto :goto_5

    .line 118
    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 120
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :goto_6
    monitor-exit v0

    .line 124
    throw p0
    .line 125
.end method

.method public final changesApplied()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 10
    iget-object v1, v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$androidx$collection$ScatterSet$SetWrapper:Landroidx/collection/ScatterSet;

    .line 12
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 14
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v2, v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$androidx$collection$ScatterSet$SetWrapper:Landroidx/collection/ScatterSet;

    .line 39
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 41
    move-result v2

    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 47
    const-string v2, "Compose:abandons"

    .line 49
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 57
    :goto_0
    move-object v2, v1

    .line 58
    check-cast v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 59
    iget-object v2, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 61
    invoke-virtual {v2}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 63
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    move-object v2, v1

    .line 69
    check-cast v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 70
    iget-object v2, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 72
    invoke-virtual {v2}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    .line 78
    move-object v3, v1

    .line 80
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 81
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->remove()V

    .line 83
    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    goto :goto_2

    .line 95
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    :goto_2
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_3
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 104
    iget-object v2, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$androidx$collection$ScatterSet$SetWrapper:Landroidx/collection/ScatterSet;

    .line 106
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 108
    move-result v2

    .line 111
    xor-int/lit8 v2, v2, 0x1

    .line 112
    if-eqz v2, :cond_3

    .line 114
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object v3, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$androidx$collection$ScatterSet$SetWrapper:Landroidx/collection/ScatterSet;

    .line 133
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 135
    move-result v3

    .line 138
    xor-int/lit8 v3, v3, 0x1

    .line 139
    if-eqz v3, :cond_3

    .line 141
    const-string v3, "Compose:abandons"

    .line 143
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 145
    :try_start_4
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v2

    .line 151
    :goto_4
    move-object v3, v2

    .line 152
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 153
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 155
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 157
    move-result v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    move-object v3, v2

    .line 163
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 164
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 166
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 171
    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    .line 172
    move-object v4, v2

    .line 174
    check-cast v4, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 175
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->remove()V

    .line 177
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    goto :goto_4

    .line 183
    :catchall_2
    move-exception v1

    .line 184
    goto :goto_5

    .line 185
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    goto :goto_6

    .line 189
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    throw v1

    .line 193
    :catchall_3
    move-exception p0

    .line 194
    goto :goto_8

    .line 195
    :catch_0
    move-exception v1

    .line 196
    goto :goto_7

    .line 197
    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 198
    :goto_7
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 199
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 202
    :goto_8
    monitor-exit v0

    .line 203
    throw p0
    .line 204
.end method

.method public final cleanUpDerivedStateObservations()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 4
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 6
    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 8
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    const-wide/16 v8, 0xff

    .line 13
    const/4 v10, 0x7

    .line 15
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    const/16 v13, 0x8

    .line 21
    if-ltz v3, :cond_a

    .line 23
    const/4 v14, 0x0

    .line 25
    :goto_0
    aget-wide v4, v2, v14

    .line 26
    not-long v6, v4

    .line 28
    shl-long/2addr v6, v10

    .line 29
    and-long/2addr v6, v4

    .line 30
    and-long/2addr v6, v11

    .line 31
    cmp-long v6, v6, v11

    .line 32
    if-eqz v6, :cond_b

    .line 34
    sub-int v6, v14, v3

    .line 36
    not-int v6, v6

    .line 38
    ushr-int/lit8 v6, v6, 0x1f

    .line 39
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v6, :cond_9

    .line 44
    and-long v19, v4, v8

    .line 46
    const-wide/16 v17, 0x80

    .line 48
    cmp-long v19, v19, v17

    .line 50
    if-gez v19, :cond_8

    .line 52
    shl-int/lit8 v19, v14, 0x3

    .line 54
    add-int v15, v19, v7

    .line 56
    iget-object v8, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 58
    aget-object v8, v8, v15

    .line 60
    iget-object v8, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 62
    aget-object v8, v8, v15

    .line 64
    instance-of v9, v8, Landroidx/collection/MutableScatterSet;

    .line 66
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 68
    if-eqz v9, :cond_6

    .line 70
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 72
    iget-object v9, v8, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 74
    iget-object v11, v8, Landroidx/collection/ScatterSet;->metadata:[J

    .line 76
    array-length v12, v11

    .line 78
    add-int/lit8 v12, v12, -0x2

    .line 79
    move-object/from16 v26, v2

    .line 81
    move/from16 v27, v3

    .line 83
    if-ltz v12, :cond_4

    .line 85
    const/4 v10, 0x0

    .line 87
    :goto_2
    aget-wide v2, v11, v10

    .line 88
    move/from16 v28, v6

    .line 90
    move/from16 v29, v7

    .line 92
    not-long v6, v2

    .line 94
    const/16 v25, 0x7

    .line 95
    shl-long v6, v6, v25

    .line 97
    and-long/2addr v6, v2

    .line 99
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 100
    and-long v6, v6, v23

    .line 105
    cmp-long v6, v6, v23

    .line 107
    if-eqz v6, :cond_3

    .line 109
    sub-int v6, v10, v12

    .line 111
    not-int v6, v6

    .line 113
    ushr-int/lit8 v6, v6, 0x1f

    .line 114
    const/16 v7, 0x8

    .line 116
    rsub-int/lit8 v6, v6, 0x8

    .line 118
    const/4 v7, 0x0

    .line 120
    :goto_3
    if-ge v7, v6, :cond_2

    .line 121
    const-wide/16 v21, 0xff

    .line 123
    and-long v30, v2, v21

    .line 125
    const-wide/16 v17, 0x80

    .line 127
    cmp-long v30, v30, v17

    .line 129
    if-gez v30, :cond_1

    .line 131
    shl-int/lit8 v30, v10, 0x3

    .line 133
    move-object/from16 v31, v11

    .line 135
    add-int v11, v30, v7

    .line 137
    aget-object v30, v9, v11

    .line 139
    move-object/from16 v32, v9

    .line 141
    move-object/from16 v9, v30

    .line 143
    check-cast v9, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 145
    iget-object v0, v13, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 147
    invoke-virtual {v0, v9}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 152
    const/4 v9, 0x1

    .line 153
    xor-int/2addr v0, v9

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v8, v11}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 157
    :cond_0
    :goto_4
    const/16 v0, 0x8

    .line 160
    goto :goto_5

    .line 162
    :cond_1
    move-object/from16 v32, v9

    .line 163
    move-object/from16 v31, v11

    .line 165
    goto :goto_4

    .line 167
    :goto_5
    shr-long/2addr v2, v0

    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    move-object/from16 v0, p0

    .line 171
    move-object/from16 v11, v31

    .line 173
    move-object/from16 v9, v32

    .line 175
    goto :goto_3

    .line 177
    :cond_2
    move-object/from16 v32, v9

    .line 178
    move-object/from16 v31, v11

    .line 180
    const/16 v0, 0x8

    .line 182
    if-ne v6, v0, :cond_5

    .line 184
    goto :goto_6

    .line 186
    :cond_3
    move-object/from16 v32, v9

    .line 187
    move-object/from16 v31, v11

    .line 189
    :goto_6
    if-eq v10, v12, :cond_5

    .line 191
    add-int/lit8 v10, v10, 0x1

    .line 193
    move-object/from16 v0, p0

    .line 195
    move/from16 v6, v28

    .line 197
    move/from16 v7, v29

    .line 199
    move-object/from16 v11, v31

    .line 201
    move-object/from16 v9, v32

    .line 203
    goto :goto_2

    .line 205
    :cond_4
    move/from16 v28, v6

    .line 206
    move/from16 v29, v7

    .line 208
    :cond_5
    invoke-virtual {v8}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 210
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    goto :goto_7

    .line 216
    :cond_6
    move-object/from16 v26, v2

    .line 217
    move/from16 v27, v3

    .line 219
    move/from16 v28, v6

    .line 221
    move/from16 v29, v7

    .line 223
    check-cast v8, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 225
    iget-object v0, v13, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 227
    invoke-virtual {v0, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 232
    if-nez v0, :cond_7

    .line 233
    :goto_7
    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 235
    :cond_7
    const/16 v0, 0x8

    .line 238
    goto :goto_8

    .line 240
    :cond_8
    move-object/from16 v26, v2

    .line 241
    move/from16 v27, v3

    .line 243
    move/from16 v28, v6

    .line 245
    move/from16 v29, v7

    .line 247
    move v0, v13

    .line 249
    :goto_8
    shr-long/2addr v4, v0

    .line 250
    add-int/lit8 v7, v29, 0x1

    .line 251
    move v13, v0

    .line 253
    move-object/from16 v2, v26

    .line 254
    move/from16 v3, v27

    .line 256
    move/from16 v6, v28

    .line 258
    const-wide/16 v8, 0xff

    .line 260
    const/4 v10, 0x7

    .line 262
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 263
    move-object/from16 v0, p0

    .line 268
    goto/16 :goto_1

    .line 270
    :cond_9
    move-object/from16 v26, v2

    .line 272
    move/from16 v27, v3

    .line 274
    move v0, v13

    .line 276
    move v13, v6

    .line 277
    if-ne v13, v0, :cond_a

    .line 278
    move/from16 v3, v27

    .line 280
    goto :goto_9

    .line 282
    :cond_a
    move-object/from16 v0, p0

    .line 283
    goto :goto_a

    .line 285
    :cond_b
    move-object/from16 v26, v2

    .line 286
    :goto_9
    if-eq v14, v3, :cond_a

    .line 288
    add-int/lit8 v14, v14, 0x1

    .line 290
    move-object/from16 v0, p0

    .line 292
    move-object/from16 v2, v26

    .line 294
    const-wide/16 v8, 0xff

    .line 296
    const/4 v10, 0x7

    .line 298
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 299
    const/16 v13, 0x8

    .line 304
    goto/16 :goto_0

    .line 306
    :goto_a
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 308
    iget v1, v0, Landroidx/collection/ScatterSet;->_size:I

    .line 310
    if-eqz v1, :cond_11

    .line 312
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 314
    iget-object v2, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 316
    array-length v3, v2

    .line 318
    add-int/lit8 v3, v3, -0x2

    .line 319
    if-ltz v3, :cond_11

    .line 321
    const/4 v4, 0x0

    .line 323
    :goto_b
    aget-wide v5, v2, v4

    .line 324
    not-long v7, v5

    .line 326
    const/4 v9, 0x7

    .line 327
    shl-long/2addr v7, v9

    .line 328
    and-long/2addr v7, v5

    .line 329
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 330
    and-long/2addr v7, v10

    .line 335
    cmp-long v7, v7, v10

    .line 336
    if-eqz v7, :cond_10

    .line 338
    sub-int v7, v4, v3

    .line 340
    not-int v7, v7

    .line 342
    ushr-int/lit8 v7, v7, 0x1f

    .line 343
    const/16 v8, 0x8

    .line 345
    rsub-int/lit8 v13, v7, 0x8

    .line 347
    const/4 v7, 0x0

    .line 349
    :goto_c
    if-ge v7, v13, :cond_f

    .line 350
    const-wide/16 v14, 0xff

    .line 352
    and-long v21, v5, v14

    .line 354
    const-wide/16 v17, 0x80

    .line 356
    cmp-long v8, v21, v17

    .line 358
    if-gez v8, :cond_e

    .line 360
    shl-int/lit8 v8, v4, 0x3

    .line 362
    add-int/2addr v8, v7

    .line 364
    aget-object v12, v1, v8

    .line 365
    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 367
    iget-object v12, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 369
    if-eqz v12, :cond_c

    .line 371
    const/4 v12, 0x1

    .line 373
    const/16 v16, 0x1

    .line 374
    goto :goto_d

    .line 376
    :cond_c
    const/4 v12, 0x1

    .line 377
    const/16 v16, 0x0

    .line 378
    :goto_d
    xor-int/lit8 v16, v16, 0x1

    .line 380
    if-eqz v16, :cond_d

    .line 382
    invoke-virtual {v0, v8}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 384
    :cond_d
    :goto_e
    const/16 v8, 0x8

    .line 387
    goto :goto_f

    .line 389
    :cond_e
    const/4 v12, 0x1

    .line 390
    goto :goto_e

    .line 391
    :goto_f
    shr-long/2addr v5, v8

    .line 392
    add-int/lit8 v7, v7, 0x1

    .line 393
    goto :goto_c

    .line 395
    :cond_f
    const/16 v8, 0x8

    .line 396
    const/4 v12, 0x1

    .line 398
    const-wide/16 v14, 0xff

    .line 399
    const-wide/16 v17, 0x80

    .line 401
    if-ne v13, v8, :cond_11

    .line 403
    goto :goto_10

    .line 405
    :cond_10
    const/16 v8, 0x8

    .line 406
    const/4 v12, 0x1

    .line 408
    const-wide/16 v14, 0xff

    .line 409
    const-wide/16 v17, 0x80

    .line 411
    :goto_10
    if-eq v4, v3, :cond_11

    .line 413
    add-int/lit8 v4, v4, 0x1

    .line 415
    goto :goto_b

    .line 417
    :cond_11
    return-void
    .line 418
.end method

.method public final composeContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 8
    new-instance v2, Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 10
    invoke-direct {v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>()V

    .line 12
    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 17
    iget-boolean v2, v2, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 33
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->composeContent$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 45
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :goto_1
    :try_start_5
    monitor-exit v0

    .line 48
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :goto_2
    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 50
    iget-object v0, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$androidx$collection$ScatterSet$SetWrapper:Landroidx/collection/ScatterSet;

    .line 52
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 54
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v1, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$androidx$collection$ScatterSet$SetWrapper:Landroidx/collection/ScatterSet;

    .line 79
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 81
    move-result v1

    .line 84
    xor-int/lit8 v1, v1, 0x1

    .line 85
    if-eqz v1, :cond_2

    .line 87
    const-string v1, "Compose:abandons"

    .line 89
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 91
    :try_start_7
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 97
    :goto_3
    move-object v1, v0

    .line 98
    check-cast v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 99
    iget-object v1, v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 101
    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 103
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    move-object v1, v0

    .line 109
    check-cast v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 110
    iget-object v1, v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 112
    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 117
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 118
    move-object v2, v0

    .line 120
    check-cast v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 121
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->remove()V

    .line 123
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 126
    goto :goto_3

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    goto :goto_4

    .line 131
    :cond_1
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    goto :goto_5

    .line 135
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    throw p1

    .line 139
    :catch_1
    move-exception p1

    .line 140
    goto :goto_6

    .line 141
    :cond_2
    :goto_5
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 142
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 143
    throw p1
    .line 146
.end method

.method public final composeInitial(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 10
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    const-string p1, "The composition is disposed"

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
    .line 25
.end method

.method public final deactivate()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 4
    iget v2, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lez v2, :cond_0

    .line 10
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 15
    if-nez v2, :cond_1

    .line 17
    iget-object v6, v5, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$androidx$collection$ScatterSet$SetWrapper:Landroidx/collection/ScatterSet;

    .line 19
    invoke-virtual {v6}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 21
    move-result v6

    .line 24
    xor-int/2addr v4, v6

    .line 25
    if-eqz v4, :cond_3

    .line 26
    :cond_1
    const-string v4, "Compose:deactivate"

    .line 28
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    :try_start_0
    new-instance v4, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 33
    invoke-direct {v4, v5}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Landroidx/collection/MutableScatterSet$MutableSetWrapper;)V

    .line 35
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->deactivateCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 53
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 56
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 63
    throw p0

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 73
    iget-object v0, v0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 75
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 77
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 80
    iget-object v0, v0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 82
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 84
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 87
    iput v3, v0, Landroidx/compose/runtime/collection/IdentityArrayMap;->size:I

    .line 89
    iget-object v1, v0, Landroidx/compose/runtime/collection/IdentityArrayMap;->keys:[Ljava/lang/Object;

    .line 91
    const/4 v2, 0x0

    .line 93
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 94
    iget-object v0, v0, Landroidx/compose/runtime/collection/IdentityArrayMap;->values:[Ljava/lang/Object;

    .line 97
    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    .line 99
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 102
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 106
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 109
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 111
    iget-object v0, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 123
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 127
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 130
    return-void

    .line 132
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    throw p0
    .line 136
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 7
    const/4 v3, 0x1

    .line 9
    xor-int/2addr v2, v3

    .line 10
    if-eqz v2, :cond_6

    .line 11
    iget-boolean v2, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 13
    if-nez v2, :cond_5

    .line 15
    iput-boolean v3, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 17
    sget-object v2, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_4

    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 32
    iget v1, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 34
    if-lez v1, :cond_1

    .line 36
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-nez v1, :cond_2

    .line 41
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 43
    iget-object v2, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$androidx$collection$ScatterSet$SetWrapper:Landroidx/collection/ScatterSet;

    .line 45
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 47
    move-result v2

    .line 50
    xor-int/2addr v2, v3

    .line 51
    if-eqz v2, :cond_4

    .line 52
    :cond_2
    new-instance v2, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 54
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 56
    invoke-direct {v2, v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Landroidx/collection/MutableScatterSet$MutableSetWrapper;)V

    .line 58
    if-eqz v1, :cond_3

    .line 61
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 70
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 77
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 80
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->clear()V

    .line 82
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 85
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 90
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 95
    throw p0

    .line 98
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 99
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    const-string v2, "Compose:Composer.dispose"

    .line 107
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :try_start_3
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 112
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/CompositionContext;->unregisterComposer$runtime_release(Landroidx/compose/runtime/ComposerImpl;)V

    .line 114
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 117
    iget-object v2, v2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 121
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 124
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 126
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 129
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 131
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 133
    const/4 v2, 0x0

    .line 136
    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 137
    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 139
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    goto :goto_3

    .line 147
    :catchall_2
    move-exception p0

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    :cond_5
    :goto_3
    monitor-exit v0

    .line 153
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 154
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 156
    return-void

    .line 159
    :cond_6
    :try_start_5
    const-string p0, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 160
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 167
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    :goto_4
    monitor-exit v0

    .line 172
    throw p0
    .line 173
.end method

.method public final drainPendingModificationsForCompositionLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v1, Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    instance-of v1, v2, Ljava/util/Set;

    .line 19
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    check-cast v2, Ljava/util/Set;

    .line 24
    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 26
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    check-cast v2, [Ljava/util/Set;

    .line 34
    array-length v0, v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_3

    .line 38
    aget-object v3, v2, v1

    .line 40
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "corrupt pendingModifications drain: "

    .line 50
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 62
    throw v3

    .line 65
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 66
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 68
    throw v3

    .line 71
    :cond_3
    :goto_1
    return-void
    .line 72
.end method

.method public final drainPendingModificationsLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 14
    if-nez v3, :cond_3

    .line 15
    instance-of v3, v2, Ljava/util/Set;

    .line 17
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    check-cast v2, Ljava/util/Set;

    .line 22
    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 24
    goto :goto_1

    .line 27
    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    check-cast v2, [Ljava/util/Set;

    .line 32
    array-length v0, v2

    .line 34
    move v1, v4

    .line 35
    :goto_0
    if-ge v1, v0, :cond_3

    .line 36
    aget-object v3, v2, v1

    .line 38
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "corrupt pendingModifications drain: "

    .line 56
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 71
    :cond_3
    :goto_1
    return-void
    .line 72
.end method

.method public final insertMovableContent(Ljava/util/List;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x1

    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 17
    check-cast v5, Lkotlin/Pair;

    .line 18
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/runtime/MovableContentStateReference;

    .line 24
    iget-object v5, v5, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 26
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    move v2, v4

    .line 38
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 39
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 50
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    .line 55
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 60
    :try_start_3
    iget-object v1, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$androidx$collection$ScatterSet$SetWrapper:Landroidx/collection/ScatterSet;

    .line 62
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 64
    move-result v1

    .line 67
    xor-int/2addr v1, v4

    .line 68
    if-eqz v1, :cond_3

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v1, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$androidx$collection$ScatterSet$SetWrapper:Landroidx/collection/ScatterSet;

    .line 86
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 88
    move-result v1

    .line 91
    xor-int/2addr v1, v4

    .line 92
    if-eqz v1, :cond_3

    .line 93
    const-string v1, "Compose:abandons"

    .line 95
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 97
    :try_start_4
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v0

    .line 103
    :goto_2
    move-object v1, v0

    .line 104
    check-cast v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 105
    iget-object v1, v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 107
    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 109
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    move-object v1, v0

    .line 115
    check-cast v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 116
    iget-object v1, v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 118
    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 123
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 124
    move-object v2, v0

    .line 126
    check-cast v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 127
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->remove()V

    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    goto :goto_2

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    goto :goto_4

    .line 141
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    throw p1

    .line 145
    :cond_3
    :goto_4
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 146
    :catch_0
    move-exception p1

    .line 147
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 148
    throw p1
    .line 151
.end method

.method public final invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 2

    .line 1
    iget v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 2
    and-int/lit8 v1, v0, 0x2

    .line 4
    if-eqz v1, :cond_0

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 10
    :cond_0
    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 23
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 39
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 51
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 54
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :cond_3
    iget-object v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 60
    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 64
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 69
    return-object p0

    .line 71
    :cond_5
    :goto_0
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 72
    return-object p0
    .line 74
.end method

.method public final invalidateAll()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 7
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    aget-object v3, p0, v2

    .line 13
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 15
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 20
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v3, v5

    .line 25
    :goto_1
    if-eqz v3, :cond_1

    .line 26
    iget-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 28
    if-eqz v4, :cond_1

    .line 30
    invoke-interface {v4, v3, v5}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
    .line 41
.end method

.method public final invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 5
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 10
    iget v4, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 12
    iget-boolean v5, v3, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 14
    xor-int/lit8 v5, v5, 0x1

    .line 16
    if-eqz v5, :cond_1

    .line 18
    if-ltz v4, :cond_0

    .line 20
    iget v5, v3, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 22
    if-ge v4, v5, :cond_0

    .line 24
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 26
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    iget-object v3, v3, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 32
    invoke-static {v3, v4}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 34
    move-result v3

    .line 37
    add-int/2addr v3, v4

    .line 38
    iget v5, p2, Landroidx/compose/runtime/Anchor;->location:I

    .line 39
    if-gt v4, v5, :cond_2

    .line 41
    if-ge v5, v3, :cond_2

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "Invalid group index"

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 52
    throw v2

    .line 55
    :cond_1
    const-string p0, "Writer is active"

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 62
    throw v2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move-object v1, v2

    .line 68
    :goto_0
    if-nez v1, :cond_6

    .line 69
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 71
    iget-boolean v4, v3, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 73
    if-eqz v4, :cond_3

    .line 75
    invoke-virtual {v3, p1, p3}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v0

    .line 85
    return-object p0

    .line 86
    :cond_3
    if-nez p3, :cond_4

    .line 87
    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 89
    invoke-virtual {v3, p1, v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;->set(Ljava/lang/Object;Landroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 91
    goto :goto_1

    .line 94
    :cond_4
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 95
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->find(Ljava/lang/Object;)I

    .line 97
    move-result v3

    .line 100
    if-ltz v3, :cond_5

    .line 101
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 107
    if-eqz v2, :cond_6

    .line 109
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_1

    .line 114
    :cond_5
    new-instance v3, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 115
    invoke-direct {v3}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    .line 117
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v2, p1, v3}, Landroidx/compose/runtime/collection/IdentityArrayMap;->set(Ljava/lang/Object;Landroidx/compose/runtime/collection/IdentityArraySet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_6
    :goto_1
    monitor-exit v0

    .line 126
    if-eqz v1, :cond_7

    .line 127
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 129
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_7
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 134
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 136
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 139
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 141
    if-eqz p0, :cond_8

    .line 143
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    .line 145
    goto :goto_2

    .line 147
    :cond_8
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 148
    :goto_2
    return-object p0

    .line 150
    :goto_3
    monitor-exit v0

    .line 151
    throw p0
    .line 152
.end method

.method public final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 6
    iget-object v2, v2, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 8
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 16
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    .line 18
    sget-object v4, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 20
    if-eqz v3, :cond_3

    .line 22
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 24
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 26
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 28
    array-length v5, v2

    .line 30
    add-int/lit8 v5, v5, -0x2

    .line 31
    if-ltz v5, :cond_4

    .line 33
    const/4 v6, 0x0

    .line 35
    move v7, v6

    .line 36
    :goto_0
    aget-wide v8, v2, v7

    .line 37
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    if-eqz v10, :cond_2

    .line 51
    sub-int v10, v7, v5

    .line 53
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    const/16 v11, 0x8

    .line 58
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    move v12, v6

    .line 62
    :goto_1
    if-ge v12, v10, :cond_1

    .line 63
    const-wide/16 v13, 0xff

    .line 65
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    cmp-long v13, v13, v15

    .line 70
    if-gez v13, :cond_0

    .line 72
    shl-int/lit8 v13, v7, 0x3

    .line 74
    add-int/2addr v13, v12

    .line 76
    aget-object v13, v3, v13

    .line 77
    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 79
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 81
    move-result-object v14

    .line 84
    if-ne v14, v4, :cond_0

    .line 85
    invoke-virtual {v0, v1, v13}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :cond_0
    shr-long/2addr v8, v11

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    goto :goto_1

    .line 93
    :cond_1
    if-ne v10, v11, :cond_4

    .line 94
    :cond_2
    if-eq v7, v5, :cond_4

    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_0

    .line 100
    :cond_3
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 101
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 103
    move-result-object v3

    .line 106
    if-ne v3, v4, :cond_4

    .line 107
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    :cond_4
    return-void
    .line 112
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 2
    return p0
    .line 4
.end method

.method public final observesAnyOf(Landroidx/compose/runtime/collection/IdentityArraySet;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/collection/IdentityArraySet;->values:[Ljava/lang/Object;

    .line 2
    iget p1, p1, Landroidx/compose/runtime/collection/IdentityArraySet;->size:I

    .line 4
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    aget-object v3, v0, v2

    .line 10
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 12
    iget-object v4, v4, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 14
    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 22
    iget-object v4, v4, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 24
    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v1
    .line 38
.end method

.method public final recompose()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 8
    new-instance v2, Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 10
    invoke-direct {v2}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>()V

    .line 12
    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 17
    iget-boolean v2, v2, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 33
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->recompose$runtime_release(Landroidx/compose/runtime/collection/IdentityArrayMap;)Z

    .line 35
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    monitor-exit v0

    .line 49
    return v2

    .line 50
    :goto_2
    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 51
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :goto_3
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 54
    iget-object v2, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$androidx$collection$ScatterSet$SetWrapper:Landroidx/collection/ScatterSet;

    .line 56
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 58
    move-result v2

    .line 61
    xor-int/lit8 v2, v2, 0x1

    .line 62
    if-eqz v2, :cond_3

    .line 64
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v3, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$androidx$collection$ScatterSet$SetWrapper:Landroidx/collection/ScatterSet;

    .line 83
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 85
    move-result v3

    .line 88
    xor-int/lit8 v3, v3, 0x1

    .line 89
    if-eqz v3, :cond_3

    .line 91
    const-string v3, "Compose:abandons"

    .line 93
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    :try_start_5
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 101
    :goto_4
    move-object v3, v2

    .line 102
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 103
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 105
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 107
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    move-object v3, v2

    .line 113
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 114
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 116
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 121
    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    .line 122
    move-object v4, v2

    .line 124
    check-cast v4, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 125
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->remove()V

    .line 127
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    goto :goto_4

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    goto :goto_5

    .line 135
    :cond_2
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    goto :goto_6

    .line 139
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    throw v1

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    goto :goto_8

    .line 145
    :catch_1
    move-exception v1

    .line 146
    goto :goto_7

    .line 147
    :cond_3
    :goto_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    :goto_7
    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 149
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 152
    :goto_8
    monitor-exit v0

    .line 153
    throw p0
    .line 154
.end method

.method public final recomposeScopeReleased()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 3
    return-void
    .line 5
.end method

.method public final recordModificationsOf(Landroidx/compose/runtime/collection/IdentityArraySet;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    :goto_0
    move-object v1, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    instance-of v1, v0, Ljava/util/Set;

    .line 21
    if-eqz v1, :cond_3

    .line 23
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/util/Set;

    .line 26
    const/4 v2, 0x0

    .line 28
    aput-object v0, v1, v2

    .line 29
    const/4 v2, 0x1

    .line 31
    aput-object p1, v1, v2

    .line 32
    goto :goto_1

    .line 34
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    .line 35
    if-eqz v1, :cond_5

    .line 37
    move-object v1, v0

    .line 39
    check-cast v1, [Ljava/util/Set;

    .line 40
    array-length v2, v1

    .line 42
    add-int/lit8 v3, v2, 0x1

    .line 43
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 48
    aput-object p1, v1, v2

    .line 49
    :goto_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    if-nez v0, :cond_4

    .line 59
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 61
    monitor-enter p1

    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p1

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit p1

    .line 70
    throw p0

    .line 71
    :cond_4
    :goto_2
    return-void

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "corrupt pendingModifications: "

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
    .line 98
.end method

.method public final recordReadOf(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 4
    if-lez v1, :cond_0

    .line 6
    goto/16 :goto_4

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    iget v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    iput v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 20
    and-int/lit8 v1, v1, 0x20

    .line 22
    if-eqz v1, :cond_1

    .line 24
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 27
    if-nez v1, :cond_2

    .line 29
    new-instance v1, Landroidx/collection/MutableObjectIntMap;

    .line 31
    invoke-direct {v1}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 33
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 36
    :cond_2
    iget v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 38
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    .line 40
    move-result v3

    .line 43
    if-gez v3, :cond_3

    .line 44
    not-int v3, v3

    .line 46
    const/4 v4, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v4, v1, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 49
    aget v4, v4, v3

    .line 51
    :goto_0
    iget-object v5, v1, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 53
    aput-object p1, v5, v3

    .line 55
    iget-object v1, v1, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 57
    aput v2, v1, v3

    .line 59
    iget v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 61
    if-ne v4, v1, :cond_4

    .line 63
    goto/16 :goto_4

    .line 65
    :cond_4
    instance-of v1, p1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 67
    if-eqz v1, :cond_6

    .line 69
    iget-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 71
    if-nez v1, :cond_5

    .line 73
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 75
    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 77
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 80
    :cond_5
    move-object v2, p1

    .line 82
    check-cast v2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 83
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 85
    move-result-object v2

    .line 88
    iget-object v2, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 89
    invoke-virtual {v1, p1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    :cond_6
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 94
    invoke-virtual {v1, p1, v0}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    instance-of v0, p1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 99
    if-eqz v0, :cond_a

    .line 101
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 103
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 105
    move-object v0, p1

    .line 108
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 111
    move-result-object v0

    .line 114
    iget-object v0, v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 115
    iget-object v1, v0, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 117
    iget-object v0, v0, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 119
    array-length v2, v0

    .line 121
    add-int/lit8 v2, v2, -0x2

    .line 122
    if-ltz v2, :cond_a

    .line 124
    const/4 v3, 0x0

    .line 126
    move v4, v3

    .line 127
    :goto_2
    aget-wide v5, v0, v4

    .line 128
    not-long v7, v5

    .line 130
    const/4 v9, 0x7

    .line 131
    shl-long/2addr v7, v9

    .line 132
    and-long/2addr v7, v5

    .line 133
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 134
    and-long/2addr v7, v9

    .line 139
    cmp-long v7, v7, v9

    .line 140
    if-eqz v7, :cond_9

    .line 142
    sub-int v7, v4, v2

    .line 144
    not-int v7, v7

    .line 146
    ushr-int/lit8 v7, v7, 0x1f

    .line 147
    const/16 v8, 0x8

    .line 149
    rsub-int/lit8 v7, v7, 0x8

    .line 151
    move v9, v3

    .line 153
    :goto_3
    if-ge v9, v7, :cond_8

    .line 154
    const-wide/16 v10, 0xff

    .line 156
    and-long/2addr v10, v5

    .line 158
    const-wide/16 v12, 0x80

    .line 159
    cmp-long v10, v10, v12

    .line 161
    if-gez v10, :cond_7

    .line 163
    shl-int/lit8 v10, v4, 0x3

    .line 165
    add-int/2addr v10, v9

    .line 167
    aget-object v10, v1, v10

    .line 168
    check-cast v10, Landroidx/compose/runtime/snapshots/StateObject;

    .line 170
    invoke-virtual {p0, v10, p1}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    :cond_7
    shr-long/2addr v5, v8

    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    goto :goto_3

    .line 178
    :cond_8
    if-ne v7, v8, :cond_a

    .line 179
    :cond_9
    if-eq v4, v2, :cond_a

    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 183
    goto :goto_2

    .line 185
    :cond_a
    :goto_4
    return-void
    .line 186
.end method

.method public final recordWriteOf(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 8
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    instance-of v1, p1, Landroidx/collection/MutableScatterSet;

    .line 18
    if-eqz v1, :cond_3

    .line 20
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 22
    iget-object v1, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 26
    array-length v2, p1

    .line 28
    add-int/lit8 v2, v2, -0x2

    .line 29
    if-ltz v2, :cond_4

    .line 31
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    aget-wide v5, p1, v4

    .line 35
    not-long v7, v5

    .line 37
    const/4 v9, 0x7

    .line 38
    shl-long/2addr v7, v9

    .line 39
    and-long/2addr v7, v5

    .line 40
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    and-long/2addr v7, v9

    .line 46
    cmp-long v7, v7, v9

    .line 47
    if-eqz v7, :cond_2

    .line 49
    sub-int v7, v4, v2

    .line 51
    not-int v7, v7

    .line 53
    ushr-int/lit8 v7, v7, 0x1f

    .line 54
    const/16 v8, 0x8

    .line 56
    rsub-int/lit8 v7, v7, 0x8

    .line 58
    move v9, v3

    .line 60
    :goto_1
    if-ge v9, v7, :cond_1

    .line 61
    const-wide/16 v10, 0xff

    .line 63
    and-long/2addr v10, v5

    .line 65
    const-wide/16 v12, 0x80

    .line 66
    cmp-long v10, v10, v12

    .line 68
    if-gez v10, :cond_0

    .line 70
    shl-int/lit8 v10, v4, 0x3

    .line 72
    add-int/2addr v10, v9

    .line 74
    aget-object v10, v1, v10

    .line 75
    check-cast v10, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 77
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    goto :goto_1

    .line 88
    :cond_1
    if-ne v7, v8, :cond_4

    .line 89
    :cond_2
    if-eq v4, v2, :cond_4

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 96
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_4
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_3
    monitor-exit v0

    .line 103
    throw p0
    .line 104
.end method

.method public final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 4
    return-void
    .line 7
.end method
