.class public final Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;
.super Landroidx/compose/runtime/changelist/Operation;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final execute(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 3
    move-result-object p4

    .line 6
    check-cast p4, Landroidx/compose/runtime/internal/IntRef;

    .line 7
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/Anchor;

    .line 14
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 16
    move-result p1

    .line 19
    iget v1, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 20
    if-ge v1, p1, :cond_0

    .line 22
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, p0

    .line 26
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 27
    invoke-static {p3, p2, p1}, Landroidx/compose/runtime/changelist/OperationKt;->positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    .line 30
    iget v1, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 33
    iget v2, p3, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 35
    :goto_1
    if-ltz v2, :cond_1

    .line 37
    iget-object v3, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 39
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 41
    move-result v4

    .line 44
    invoke-static {v3, v4}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 45
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    iget-object v3, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 51
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 53
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/2addr v2, v0

    .line 58
    move v3, p0

    .line 59
    :goto_2
    if-ge v2, v1, :cond_5

    .line 60
    invoke-virtual {p3, v1, v2}, Landroidx/compose/runtime/SlotWriter;->indexInGroup(II)Z

    .line 62
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    iget-object v4, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 68
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 70
    move-result v5

    .line 73
    invoke-static {v4, v5}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 74
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    move v3, p0

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_2

    .line 83
    :cond_3
    iget-object v4, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 84
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 86
    move-result v5

    .line 89
    invoke-static {v4, v5}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 90
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    move v4, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object v4, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 98
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 100
    move-result v5

    .line 103
    invoke-static {v4, v5}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 104
    move-result v4

    .line 107
    :goto_3
    add-int/2addr v3, v4

    .line 108
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 109
    move-result v4

    .line 112
    add-int/2addr v2, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_4
    iget v1, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 115
    if-ge v1, p1, :cond_8

    .line 117
    invoke-virtual {p3, p1, v1}, Landroidx/compose/runtime/SlotWriter;->indexInGroup(II)Z

    .line 119
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    iget v1, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 125
    iget v2, p3, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 127
    if-ge v1, v2, :cond_6

    .line 129
    iget-object v2, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 131
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 133
    move-result v1

    .line 136
    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 137
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    iget v1, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 143
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 148
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 149
    move v3, p0

    .line 152
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 153
    goto :goto_4

    .line 156
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    .line 157
    move-result v1

    .line 160
    add-int/2addr v3, v1

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    if-ne v1, p1, :cond_9

    .line 163
    move p0, v0

    .line 165
    :cond_9
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 166
    iput v3, p4, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 169
    return-void
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
    const-string p0, "effectiveNodeIndexOut"

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
    const-string p0, "anchor"

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
    .line 26
.end method
