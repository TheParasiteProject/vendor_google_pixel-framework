.class public abstract Landroidx/compose/runtime/changelist/OperationKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2
    if-le p2, v0, :cond_0

    .line 4
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 6
    if-lt p2, v1, :cond_1

    .line 8
    :cond_0
    if-nez v0, :cond_2

    .line 10
    if-nez p2, :cond_2

    .line 12
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 15
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 22
    move-result v0

    .line 25
    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()V

    .line 35
    goto :goto_0
    .line 38
.end method
