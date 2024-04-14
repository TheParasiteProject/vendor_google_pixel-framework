.class public abstract Landroidx/compose/runtime/ComposablesKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 6
    return p0
    .line 8
.end method

.method public static final invalidApplier()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Invalid applier"

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
    .line 13
.end method

.method public static final rememberCompositionContext(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    .locals 9

    .line 1
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x457c7c0c

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->reference:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    const/16 v1, 0xce

    .line 12
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 14
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    instance-of v1, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 30
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_0
    if-nez v0, :cond_4

    .line 39
    new-instance v6, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 41
    new-instance v7, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 43
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 45
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 47
    iget-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->sourceInformationEnabled:Z

    .line 49
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 51
    instance-of v1, v0, Landroidx/compose/runtime/CompositionImpl;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    .line 57
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 63
    move-object v8, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v8, v2

    .line 67
    :goto_2
    move-object v0, v7

    .line 68
    move-object v1, p0

    .line 69
    move v2, v3

    .line 70
    move v3, v4

    .line 71
    move v4, v5

    .line 72
    move-object v5, v8

    .line 73
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;-><init>(Landroidx/compose/runtime/ComposerImpl;IZZLandroidx/compose/runtime/CompositionObserverHolder;)V

    .line 74
    invoke-direct {v6, v7}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;-><init>(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V

    .line 77
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 80
    move-object v0, v6

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 84
    move-result-object v1

    .line 87
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 88
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 90
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 92
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 96
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 99
    return-object v0
    .line 102
.end method
