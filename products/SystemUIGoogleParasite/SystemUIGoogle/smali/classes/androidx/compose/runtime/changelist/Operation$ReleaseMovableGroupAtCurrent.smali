.class public final Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;
.super Landroidx/compose/runtime/changelist/Operation;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;

    .line 2
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final execute(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    .locals 8

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 3
    move-result-object p2

    .line 6
    check-cast p2, Landroidx/compose/runtime/ControlledComposition;

    .line 7
    const/4 p4, 0x1

    .line 9
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    .line 14
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 21
    new-instance v1, Landroidx/compose/runtime/SlotTable;

    .line 23
    invoke-direct {v1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 28
    move-result-object v2

    .line 31
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 32
    iget-object v3, p1, Landroidx/compose/runtime/MovableContentStateReference;->content:Landroidx/compose/runtime/MovableContent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 37
    const v5, 0x78cc281

    .line 39
    :try_start_1
    invoke-virtual {v2, v5, v3, p0, v4}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 42
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;)V

    .line 45
    iget-object v3, p1, Landroidx/compose/runtime/MovableContentStateReference;->parameter:Ljava/lang/Object;

    .line 48
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->update(Ljava/lang/Object;)V

    .line 50
    iget-object v3, p1, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    .line 53
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/SlotWriter;->moveTo(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;)Ljava/util/List;

    .line 55
    move-result-object p3

    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->endGroup()V

    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->endInsert()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 68
    new-instance v2, Landroidx/compose/runtime/MovableContentState;

    .line 71
    invoke-direct {v2, v1}, Landroidx/compose/runtime/MovableContentState;-><init>(Landroidx/compose/runtime/SlotTable;)V

    .line 73
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v3

    .line 79
    xor-int/2addr v3, p4

    .line 80
    if-eqz v3, :cond_3

    .line 81
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 83
    move-result v3

    .line 86
    :goto_0
    if-ge p0, v3, :cond_3

    .line 87
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 92
    check-cast v5, Landroidx/compose/runtime/Anchor;

    .line 93
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 95
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 101
    move-result v5

    .line 104
    iget-object v6, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 105
    invoke-static {v6, v5}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 107
    move-result v6

    .line 110
    add-int/2addr v5, p4

    .line 111
    iget v7, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 112
    if-ge v5, v7, :cond_0

    .line 114
    iget-object v7, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 116
    invoke-static {v7, v5}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 118
    move-result v5

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    iget-object v5, v1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 123
    array-length v5, v5

    .line 125
    :goto_1
    sub-int/2addr v5, v6

    .line 126
    if-lez v5, :cond_1

    .line 127
    iget-object v5, v1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 129
    aget-object v5, v5, v6

    .line 131
    goto :goto_2

    .line 133
    :cond_1
    move-object v5, v4

    .line 134
    :goto_2
    instance-of v5, v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 135
    if-eqz v5, :cond_2

    .line 137
    new-instance p0, Landroidx/compose/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;

    .line 139
    invoke-direct {p0, p2, p1}, Landroidx/compose/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 141
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 144
    move-result-object p2

    .line 147
    :try_start_2
    invoke-static {p2, p3, p0}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->adoptAnchoredScopes$runtime_release(Landroidx/compose/runtime/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 151
    goto :goto_3

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 156
    throw p0

    .line 159
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 160
    goto :goto_0

    .line 162
    :cond_3
    :goto_3
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/CompositionContext;->movableContentStateReleased$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V

    .line 163
    return-void

    .line 166
    :catchall_1
    move-exception p0

    .line 167
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 168
    throw p0
    .line 171
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
    const-string p0, "composition"

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
    const-string p0, "parentCompositionContext"

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
    const-string p0, "reference"

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    :goto_0
    return-object p0
    .line 36
.end method
