.class public final Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;
.super Landroidx/compose/runtime/changelist/Operation;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;

    .line 2
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final execute(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    .locals 8

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/compose/runtime/MovableContentStateReference;

    .line 7
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/compose/runtime/MovableContentStateReference;

    .line 14
    const/4 p4, 0x1

    .line 16
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    .line 21
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/runtime/MovableContentState;

    .line 28
    if-nez p1, :cond_1

    .line 30
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    .line 32
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Could not resolve state for movable content"

    .line 39
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    iget p0, p3, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 46
    if-gtz p0, :cond_2

    .line 48
    iget p0, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 50
    add-int/2addr p0, p4

    .line 52
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 53
    move-result p0

    .line 56
    if-ne p0, p4, :cond_2

    .line 57
    move v1, p4

    .line 59
    :cond_2
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 60
    iget p0, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 63
    iget v0, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 65
    iget v1, p3, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 67
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 69
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 72
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 75
    iget-object p1, p1, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 78
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 80
    move-result-object p1

    .line 83
    const/4 v3, 0x2

    .line 84
    const/4 v7, 0x1

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    move-object v2, p1

    .line 88
    move-object v4, p3

    .line 89
    :try_start_0
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    .line 90
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 94
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 97
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->endGroup()V

    .line 100
    iput p0, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 103
    iput v0, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 105
    iput v1, p3, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 107
    iget-object p0, p2, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 109
    check-cast p0, Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 111
    invoke-static {p3, p4, p0}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->adoptAnchoredScopes$runtime_release(Landroidx/compose/runtime/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 113
    return-void

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 118
    throw p0
    .line 121
.end method

.method public final objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->equals-impl0$1(II)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "resolvedState"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->equals-impl0$1(II)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const-string p0, "resolvedCompositionContext"

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->equals-impl0$1(II)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    const-string p0, "from"

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x3

    .line 32
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->equals-impl0$1(II)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    const-string p0, "to"

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    :goto_0
    return-object p0
    .line 46
.end method
