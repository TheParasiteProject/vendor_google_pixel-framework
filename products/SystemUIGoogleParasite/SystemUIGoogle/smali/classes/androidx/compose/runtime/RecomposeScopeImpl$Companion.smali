.class public abstract Landroidx/compose/runtime/RecomposeScopeImpl$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static adoptAnchoredScopes$runtime_release(Landroidx/compose/runtime/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/compose/runtime/Anchor;

    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 23
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 27
    move-result v3

    .line 30
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 31
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    .line 33
    move-result v3

    .line 36
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 41
    move-result v2

    .line 44
    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 45
    move-result v2

    .line 48
    if-ge v3, v2, :cond_0

    .line 49
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 51
    move-result v2

    .line 54
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 55
    aget-object v2, v3, v2

    .line 57
    goto :goto_1

    .line 59
    :cond_0
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 60
    :goto_1
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 62
    if-eqz v3, :cond_1

    .line 64
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 66
    goto :goto_2

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_2
    if-eqz v2, :cond_2

    .line 70
    iput-object p2, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    return-void
    .line 77
.end method
