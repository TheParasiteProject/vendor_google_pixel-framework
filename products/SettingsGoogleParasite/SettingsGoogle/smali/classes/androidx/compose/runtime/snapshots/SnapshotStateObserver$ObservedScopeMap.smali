.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# instance fields
.field private currentScope:Ljava/lang/Object;

.field private currentScopeReads:Landroidx/collection/MutableObjectIntMap;

.field private currentToken:I

.field private final dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

.field private deriveStateScopeCount:I

.field private final derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

.field private final invalidated:Landroidx/collection/MutableScatterSet;

.field private final onChanged:Lkotlin/jvm/functions/Function1;

.field private final recordedDerivedStateValues:Ljava/util/HashMap;

.field private final scopeToValues:Landroidx/collection/MutableScatterMap;

.field private final statesToReread:Landroidx/compose/runtime/collection/MutableVector;

.field private final valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    .line 376
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 381
    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 387
    new-instance p1, Landroidx/collection/MutableScatterMap;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 392
    new-instance p1, Landroidx/collection/MutableScatterSet;

    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 1188
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/runtime/DerivedState;

    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 397
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 404
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

    .line 425
    new-instance p1, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {p1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 430
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I
    .locals 0

    .line 359
    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    return p0
.end method

.method public static final synthetic access$setDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V
    .locals 0

    .line 359
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    return-void
.end method

.method private final clearObsoleteStateReads(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 505
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 506
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    if-eqz v2, :cond_6

    .line 373
    iget-object v3, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 374
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    .line 377
    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 845
    iget-object v13, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v14, v2, Landroidx/collection/ObjectIntMap;->values:[I

    aget v14, v14, v12

    if-eq v14, v1, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    move v14, v5

    :goto_2
    move-object/from16 v15, p1

    if-eqz v14, :cond_1

    .line 509
    invoke-direct {v0, v15, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz v14, :cond_3

    .line 846
    invoke-virtual {v2, v12}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    goto :goto_3

    :cond_2
    move-object/from16 v15, p1

    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v15, p1

    if-ne v9, v10, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v15, p1

    :goto_4
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 454
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    if-lez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, -0x1

    move-object/from16 v4, p4

    .line 459
    invoke-virtual {v4, v1, v2, v3}, Landroidx/collection/MutableObjectIntMap;->put(Ljava/lang/Object;II)I

    move-result v4

    .line 460
    instance-of v5, v1, Landroidx/compose/runtime/DerivedState;

    if-eqz v5, :cond_4

    if-eq v4, v2, :cond_4

    .line 461
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v2

    .line 463
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v2

    .line 466
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 468
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 415
    iget-object v6, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 373
    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 374
    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_4

    const/4 v8, 0x0

    move v9, v8

    .line 377
    :goto_0
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_1
    if-ge v14, v12, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 419
    aget-object v15, v6, v15

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    .line 470
    invoke-virtual {v5, v15, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    if-ne v12, v13, :cond_4

    :cond_3
    if-eq v9, v7, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    if-ne v4, v3, :cond_5

    .line 475
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 544
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0, p2, p1}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    instance-of p1, p2, Landroidx/compose/runtime/DerivedState;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 546
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 547
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 555
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 556
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 557
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 558
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final getOnChanged()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 360
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final hasScopeObservations()Z
    .locals 0

    .line 541
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->isNotEmpty()Z

    move-result p0

    return p0
.end method

.method public final notifyInvalidatedScopes()V
    .locals 15

    .line 634
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 635
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lkotlin/jvm/functions/Function1;

    .line 268
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 238
    iget-object v2, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 239
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    .line 242
    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 272
    aget-object v11, v1, v11

    invoke-interface {p0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 636
    :cond_3
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    return-void
.end method

.method public final observe(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 483
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 484
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 485
    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 487
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 488
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableObjectIntMap;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 489
    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 490
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 493
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

    .line 389
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .line 391
    :try_start_0
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 494
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v4, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 394
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 497
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->clearObsoleteStateReads(Ljava/lang/Object;)V

    .line 499
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 500
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 501
    iput v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    return-void

    :catchall_0
    move-exception p0

    .line 48
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 394
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    throw p0
.end method

.method public final recordInvalidation(Ljava/util/Set;)Z
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 568
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 569
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 570
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 571
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 396
    instance-of v6, v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    const/4 v12, 0x7

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eqz v6, :cond_1b

    .line 397
    check-cast v1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 109
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v6

    .line 110
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    move/from16 v8, v17

    move v9, v8

    :goto_0
    if-ge v8, v1, :cond_38

    .line 112
    aget-object v10, v6, v8

    const-string v11, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_14

    .line 72
    instance-of v15, v11, Landroidx/collection/MutableScatterSet;

    if-eqz v15, :cond_d

    .line 74
    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 268
    iget-object v15, v11, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 238
    iget-object v11, v11, Landroidx/collection/ScatterSet;->metadata:[J

    .line 239
    array-length v13, v11

    add-int/lit8 v13, v13, -0x2

    move/from16 p1, v1

    move-object/from16 v24, v2

    if-ltz v13, :cond_b

    move/from16 v14, v17

    .line 242
    :goto_1
    aget-wide v1, v11, v14

    move/from16 v25, v8

    move/from16 v26, v9

    not-long v8, v1

    shl-long/2addr v8, v12

    and-long/2addr v8, v1

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_a

    sub-int v8, v14, v13

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move/from16 v12, v17

    move/from16 v9, v26

    :goto_2
    if-ge v12, v8, :cond_9

    const-wide/16 v20, 0xff

    and-long v28, v1, v20

    const-wide/16 v18, 0x80

    cmp-long v26, v28, v18

    if-gez v26, :cond_8

    shl-int/lit8 v26, v14, 0x3

    add-int v26, v26, v12

    .line 272
    aget-object v26, v15, v26

    move-object/from16 v28, v6

    move-object/from16 v6, v26

    check-cast v6, Landroidx/compose/runtime/DerivedState;

    .line 577
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v26, v9

    .line 578
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 579
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v29

    if-nez v29, :cond_0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v29

    :cond_0
    move-object/from16 v30, v11

    move-object/from16 v11, v29

    .line 583
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v29

    move-object/from16 v31, v15

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v15

    .line 582
    invoke-interface {v11, v15, v9}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 70
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 72
    instance-of v9, v6, Landroidx/collection/MutableScatterSet;

    if-eqz v9, :cond_5

    .line 74
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 268
    iget-object v9, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 238
    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 239
    array-length v11, v6

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_4

    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move/from16 v15, v17

    .line 242
    :goto_3
    aget-wide v3, v6, v15

    move-object/from16 v34, v6

    move-object/from16 v33, v7

    not-long v6, v3

    const/16 v27, 0x7

    shl-long v6, v6, v27

    and-long/2addr v6, v3

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v22

    cmp-long v6, v6, v22

    if-eqz v6, :cond_3

    sub-int v6, v15, v11

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move/from16 v7, v17

    :goto_4
    if-ge v7, v6, :cond_2

    const-wide/16 v20, 0xff

    and-long v35, v3, v20

    const-wide/16 v18, 0x80

    cmp-long v35, v35, v18

    if-gez v35, :cond_1

    shl-int/lit8 v26, v15, 0x3

    add-int v26, v26, v7

    move-object/from16 v35, v10

    .line 272
    aget-object v10, v9, v26

    .line 588
    invoke-virtual {v5, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move/from16 v26, v16

    :goto_5
    const/16 v10, 0x8

    goto :goto_6

    :cond_1
    move-object/from16 v35, v10

    goto :goto_5

    :goto_6
    shr-long/2addr v3, v10

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v35

    goto :goto_4

    :cond_2
    move-object/from16 v35, v10

    const/16 v10, 0x8

    if-ne v6, v10, :cond_7

    goto :goto_7

    :cond_3
    move-object/from16 v35, v10

    :goto_7
    if-eq v15, v11, :cond_7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v33

    move-object/from16 v6, v34

    move-object/from16 v10, v35

    goto :goto_3

    :cond_4
    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v7

    move-object/from16 v35, v10

    goto :goto_8

    :cond_5
    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v7

    move-object/from16 v35, v10

    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto :goto_9

    :cond_6
    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v7

    move-object/from16 v35, v10

    .line 593
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_8
    move/from16 v9, v26

    :goto_9
    const/16 v3, 0x8

    goto :goto_a

    :cond_8
    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v28, v6

    move-object/from16 v33, v7

    move/from16 v26, v9

    move-object/from16 v35, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v15

    goto :goto_9

    :goto_a
    shr-long/2addr v1, v3

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v28

    move-object/from16 v3, v29

    move-object/from16 v11, v30

    move-object/from16 v15, v31

    move-object/from16 v4, v32

    move-object/from16 v7, v33

    move-object/from16 v10, v35

    goto/16 :goto_2

    :cond_9
    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v28, v6

    move-object/from16 v33, v7

    move/from16 v26, v9

    move-object/from16 v35, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v15

    const/16 v3, 0x8

    if-ne v8, v3, :cond_c

    goto :goto_b

    :cond_a
    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v28, v6

    move-object/from16 v33, v7

    move-object/from16 v35, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v15

    move/from16 v9, v26

    :goto_b
    if-eq v14, v13, :cond_c

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v25

    move-object/from16 v6, v28

    move-object/from16 v3, v29

    move-object/from16 v11, v30

    move-object/from16 v15, v31

    move-object/from16 v4, v32

    move-object/from16 v7, v33

    move-object/from16 v10, v35

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_b
    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v28, v6

    move-object/from16 v33, v7

    move/from16 v25, v8

    move-object/from16 v35, v10

    :cond_c
    move-object/from16 v2, v29

    goto/16 :goto_e

    :cond_d
    move/from16 p1, v1

    move-object/from16 v24, v2

    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v28, v6

    move-object/from16 v33, v7

    move/from16 v25, v8

    move-object/from16 v35, v10

    .line 78
    check-cast v11, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v2, v29

    .line 578
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 579
    invoke-interface {v11}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    .line 583
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v4

    .line 582
    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 70
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 72
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_12

    .line 74
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 268
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 238
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 239
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_15

    move/from16 v6, v17

    .line 242
    :goto_c
    aget-wide v7, v1, v6

    not-long v10, v7

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_11

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v15, v10, 0x8

    move/from16 v10, v17

    :goto_d
    if-ge v10, v15, :cond_10

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_f

    shl-int/lit8 v9, v6, 0x3

    add-int/2addr v9, v10

    .line 272
    aget-object v9, v3, v9

    .line 588
    invoke-virtual {v5, v9}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    :cond_f
    const/16 v11, 0x8

    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_10
    const/16 v11, 0x8

    if-ne v15, v11, :cond_15

    :cond_11
    if-eq v6, v4, :cond_15

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto :goto_e

    .line 593
    :cond_13
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    move/from16 p1, v1

    move-object/from16 v24, v2

    move-object v2, v3

    move-object/from16 v32, v4

    move-object/from16 v28, v6

    move-object/from16 v33, v7

    move/from16 v25, v8

    move-object/from16 v35, v10

    .line 70
    :cond_15
    :goto_e
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    move-object/from16 v3, v35

    invoke-virtual {v1, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 72
    instance-of v3, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_19

    .line 74
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 268
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 238
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 239
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1a

    move/from16 v6, v17

    .line 242
    :goto_f
    aget-wide v7, v1, v6

    not-long v10, v7

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_18

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v15, v10, 0x8

    move/from16 v10, v17

    :goto_10
    if-ge v10, v15, :cond_17

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_16

    shl-int/lit8 v9, v6, 0x3

    add-int/2addr v9, v10

    .line 272
    aget-object v9, v3, v9

    .line 599
    invoke-virtual {v5, v9}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    :cond_16
    const/16 v11, 0x8

    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_17
    const/16 v11, 0x8

    if-ne v15, v11, :cond_1a

    :cond_18
    if-eq v6, v4, :cond_1a

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_19
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    :cond_1a
    add-int/lit8 v8, v25, 0x1

    move/from16 v1, p1

    move-object v3, v2

    move-object/from16 v2, v24

    move-object/from16 v6, v28

    move-object/from16 v4, v32

    move-object/from16 v7, v33

    const/4 v12, 0x7

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v24, v2

    move-object v2, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v7

    .line 399
    check-cast v1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v9, v17

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v24

    .line 574
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 70
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_30

    .line 72
    instance-of v7, v6, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_29

    .line 74
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 268
    iget-object v7, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 238
    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 239
    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_27

    move/from16 v10, v17

    .line 242
    :goto_12
    aget-wide v11, v6, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_26

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v15, v13, 0x8

    move/from16 v13, v17

    :goto_13
    if-ge v13, v15, :cond_25

    const-wide/16 v20, 0xff

    and-long v24, v11, v20

    const-wide/16 v18, 0x80

    cmp-long v14, v24, v18

    if-gez v14, :cond_24

    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    .line 272
    aget-object v14, v7, v14

    check-cast v14, Landroidx/compose/runtime/DerivedState;

    move-object/from16 p1, v1

    move-object/from16 v1, v33

    .line 577
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 579
    invoke-interface {v14}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v24

    if-nez v24, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v24

    :cond_1c
    move-object/from16 v25, v4

    move-object/from16 v4, v24

    .line 583
    invoke-interface {v14}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v24

    move-object/from16 v26, v6

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v6

    .line 582
    invoke-interface {v4, v6, v1}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 70
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 72
    instance-of v4, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_21

    .line 74
    check-cast v1, Landroidx/collection/MutableScatterSet;

    .line 268
    iget-object v4, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 238
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 239
    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_20

    move-object/from16 v29, v2

    move-object/from16 v24, v3

    move/from16 v14, v17

    .line 242
    :goto_14
    aget-wide v2, v1, v14

    move-object/from16 v28, v7

    move/from16 v30, v8

    not-long v7, v2

    const/16 v27, 0x7

    shl-long v7, v7, v27

    and-long/2addr v7, v2

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_1f

    sub-int v7, v14, v6

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move/from16 v8, v17

    :goto_15
    if-ge v8, v7, :cond_1e

    const-wide/16 v20, 0xff

    and-long v34, v2, v20

    const-wide/16 v18, 0x80

    cmp-long v31, v34, v18

    if-gez v31, :cond_1d

    shl-int/lit8 v9, v14, 0x3

    add-int/2addr v9, v8

    .line 272
    aget-object v9, v4, v9

    .line 588
    invoke-virtual {v5, v9}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v31, v1

    move/from16 v9, v16

    :goto_16
    const/16 v1, 0x8

    goto :goto_17

    :cond_1d
    move-object/from16 v31, v1

    goto :goto_16

    :goto_17
    shr-long/2addr v2, v1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v31

    goto :goto_15

    :cond_1e
    move-object/from16 v31, v1

    const/16 v1, 0x8

    if-ne v7, v1, :cond_23

    goto :goto_18

    :cond_1f
    move-object/from16 v31, v1

    :goto_18
    if-eq v14, v6, :cond_23

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v28

    move/from16 v8, v30

    move-object/from16 v1, v31

    goto :goto_14

    :cond_20
    move-object/from16 v29, v2

    move-object/from16 v24, v3

    goto :goto_1a

    :cond_21
    move-object/from16 v29, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v7

    move/from16 v30, v8

    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto :goto_19

    :cond_22
    move-object/from16 v29, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v7

    move/from16 v30, v8

    .line 593
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_19
    const/16 v1, 0x8

    goto :goto_1b

    :cond_24
    move-object/from16 p1, v1

    move-object/from16 v29, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    :goto_1a
    move-object/from16 v28, v7

    move/from16 v30, v8

    goto :goto_19

    :goto_1b
    shr-long/2addr v11, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v28

    move-object/from16 v2, v29

    move/from16 v8, v30

    goto/16 :goto_13

    :cond_25
    move-object/from16 p1, v1

    move-object/from16 v29, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v28, v7

    move/from16 v30, v8

    const/16 v1, 0x8

    if-ne v15, v1, :cond_28

    move/from16 v8, v30

    goto :goto_1c

    :cond_26
    move-object/from16 p1, v1

    move-object/from16 v29, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v28, v7

    :goto_1c
    if-eq v10, v8, :cond_28

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v28

    move-object/from16 v2, v29

    goto/16 :goto_12

    :cond_27
    move-object/from16 p1, v1

    move-object/from16 v29, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    :cond_28
    move-object/from16 v1, v29

    goto/16 :goto_1f

    :cond_29
    move-object/from16 p1, v1

    move-object/from16 v29, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    .line 78
    check-cast v6, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v1, v29

    .line 578
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 579
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    if-nez v3, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    .line 583
    :cond_2a
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v4

    .line 582
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 70
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 72
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_2e

    .line 74
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 268
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 238
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 239
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_31

    move/from16 v6, v17

    .line 242
    :goto_1d
    aget-wide v7, v2, v6

    not-long v10, v7

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2d

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v15, v10, 0x8

    move/from16 v10, v17

    :goto_1e
    if-ge v10, v15, :cond_2c

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_2b

    shl-int/lit8 v9, v6, 0x3

    add-int/2addr v9, v10

    .line 272
    aget-object v9, v3, v9

    .line 588
    invoke-virtual {v5, v9}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    :cond_2b
    const/16 v11, 0x8

    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_2c
    const/16 v11, 0x8

    if-ne v15, v11, :cond_31

    :cond_2d
    if-eq v6, v4, :cond_31

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_2e
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto :goto_1f

    .line 593
    :cond_2f
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_30
    move-object/from16 p1, v1

    move-object v1, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    .line 70
    :cond_31
    :goto_1f
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 72
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_35

    .line 74
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 268
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 238
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 239
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_36

    move/from16 v6, v17

    .line 242
    :goto_20
    aget-wide v7, v2, v6

    not-long v10, v7

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_34

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v15, v10, 0x8

    move/from16 v10, v17

    :goto_21
    if-ge v10, v15, :cond_33

    const-wide/16 v20, 0xff

    and-long v22, v7, v20

    const-wide/16 v18, 0x80

    cmp-long v11, v22, v18

    if-gez v11, :cond_32

    shl-int/lit8 v9, v6, 0x3

    add-int/2addr v9, v10

    .line 272
    aget-object v9, v3, v9

    .line 599
    invoke-virtual {v5, v9}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    :cond_32
    const/16 v11, 0x8

    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_33
    const/16 v11, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    if-ne v15, v11, :cond_37

    goto :goto_22

    :cond_34
    const/16 v11, 0x8

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    :goto_22
    if-eq v6, v4, :cond_37

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_35
    const/16 v11, 0x8

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto :goto_23

    :cond_36
    const/16 v11, 0x8

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    :cond_37
    :goto_23
    move-object v2, v1

    move-object/from16 v24, v25

    move-object/from16 v1, p1

    goto/16 :goto_11

    .line 604
    :cond_38
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 605
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 461
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_3a

    .line 464
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    .line 466
    :goto_24
    aget-object v3, v1, v17

    check-cast v3, Landroidx/compose/runtime/DerivedState;

    .line 606
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->rereadDerivedState(Landroidx/compose/runtime/DerivedState;)V

    add-int/lit8 v3, v17, 0x1

    if-lt v3, v2, :cond_39

    goto :goto_25

    :cond_39
    move/from16 v17, v3

    goto :goto_24

    .line 608
    :cond_3a
    :goto_25
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_3b
    return v9
.end method

.method public final recordRead(Ljava/lang/Object;)V
    .locals 6

    .line 433
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 436
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 438
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 439
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 440
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, v0, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 434
    :cond_0
    invoke-direct {p0, p1, v1, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    return-void
.end method

.method public final removeScopeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 33

    move-object/from16 v0, p0

    .line 529
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 363
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 364
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_a

    const/4 v5, 0x0

    .line 367
    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_9

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_8

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    .line 743
    iget-object v14, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v14, v14, v4

    iget-object v15, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v15, v15, v4

    check-cast v15, Landroidx/collection/MutableObjectIntMap;

    move-object/from16 v9, p1

    .line 530
    invoke-interface {v9, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_4

    .line 401
    iget-object v11, v15, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 402
    iget-object v12, v15, Landroidx/collection/ObjectIntMap;->values:[I

    .line 373
    iget-object v15, v15, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 374
    array-length v10, v15

    add-int/lit8 v10, v10, -0x2

    move-object/from16 v26, v2

    if-ltz v10, :cond_3

    move/from16 v27, v8

    const/4 v2, 0x0

    .line 377
    :goto_2
    aget-wide v8, v15, v2

    move/from16 v28, v5

    move-wide/from16 v29, v6

    not-long v5, v8

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v8

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v23

    cmp-long v5, v5, v23

    if-eqz v5, :cond_2

    sub-int v5, v2, v10

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_1

    const-wide/16 v20, 0xff

    and-long v31, v8, v20

    cmp-long v25, v31, v18

    if-gez v25, :cond_0

    shl-int/lit8 v25, v2, 0x3

    add-int v25, v25, v6

    .line 406
    aget-object v7, v11, v25

    aget v25, v12, v25

    .line 533
    invoke-direct {v0, v14, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v7, 0x8

    shr-long/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x7

    goto :goto_3

    :cond_1
    const/16 v7, 0x8

    const-wide/16 v20, 0xff

    if-ne v5, v7, :cond_5

    goto :goto_4

    :cond_2
    const-wide/16 v20, 0xff

    :goto_4
    if-eq v2, v10, :cond_5

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v28

    move-wide/from16 v6, v29

    goto :goto_2

    :cond_3
    move/from16 v28, v5

    move-wide/from16 v29, v6

    move/from16 v27, v8

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_5

    :cond_4
    move-object/from16 v26, v2

    move/from16 v28, v5

    move-wide/from16 v29, v6

    move/from16 v27, v8

    move-wide/from16 v23, v11

    .line 530
    :cond_5
    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 770
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_6
    const/16 v2, 0x8

    goto :goto_6

    :cond_7
    move-object/from16 v26, v2

    move/from16 v28, v5

    move-wide/from16 v29, v6

    move/from16 v27, v8

    move-wide/from16 v23, v11

    move v2, v9

    :goto_6
    shr-long v6, v29, v2

    add-int/lit8 v13, v13, 0x1

    move v9, v2

    move-wide/from16 v11, v23

    move-object/from16 v2, v26

    move/from16 v8, v27

    move/from16 v5, v28

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_8
    move-object/from16 v26, v2

    move/from16 v28, v5

    move v2, v9

    move v9, v8

    if-ne v9, v2, :cond_a

    move/from16 v4, v28

    goto :goto_7

    :cond_9
    move-object/from16 v26, v2

    move v4, v5

    :goto_7
    if-eq v4, v3, :cond_a

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final rereadDerivedState(Landroidx/compose/runtime/DerivedState;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 615
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 616
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    move-result v3

    .line 618
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/compose/runtime/collection/ScopeMap;

    .line 70
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 72
    instance-of v5, v4, Landroidx/collection/MutableScatterSet;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    .line 74
    check-cast v4, Landroidx/collection/MutableScatterSet;

    .line 268
    iget-object v5, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 238
    iget-object v4, v4, Landroidx/collection/ScatterSet;->metadata:[J

    .line 239
    array-length v9, v4

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_6

    move v10, v8

    .line 242
    :goto_0
    aget-wide v11, v4, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v8

    :goto_1
    if-ge v15, v13, :cond_2

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_1

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 272
    aget-object v14, v5, v16

    .line 623
    invoke-virtual {v2, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/collection/MutableObjectIntMap;

    move-object/from16 v18, v4

    if-nez v16, :cond_0

    new-instance v4, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v4, v8, v7, v6}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 624
    invoke-virtual {v2, v14, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_0
    move-object/from16 v4, v16

    .line 619
    :goto_2
    invoke-direct {v0, v1, v3, v14, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    const/16 v4, 0x8

    goto :goto_3

    :cond_1
    move-object/from16 v18, v4

    move v4, v14

    :goto_3
    shr-long/2addr v11, v4

    add-int/lit8 v15, v15, 0x1

    move v14, v4

    move-object/from16 v4, v18

    goto :goto_1

    :cond_2
    move-object/from16 v18, v4

    move v4, v14

    if-ne v13, v4, :cond_6

    goto :goto_4

    :cond_3
    move-object/from16 v18, v4

    :goto_4
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v18

    goto :goto_0

    .line 623
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/collection/MutableObjectIntMap;

    if-nez v5, :cond_5

    new-instance v5, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v5, v8, v7, v6}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 624
    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 619
    :cond_5
    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    :cond_6
    return-void
.end method
