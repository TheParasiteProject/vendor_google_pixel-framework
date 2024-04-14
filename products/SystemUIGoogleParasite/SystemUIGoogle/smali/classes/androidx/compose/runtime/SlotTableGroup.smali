.class public final Landroidx/compose/runtime/SlotTableGroup;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final group:I

.field public final table:Landroidx/compose/runtime/SlotTable;

.field public final version:I


# direct methods
.method public constructor <init>(IILandroidx/compose/runtime/SlotTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 5
    iput p1, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 7
    iput p2, p0, Landroidx/compose/runtime/SlotTableGroup;->version:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 2
    iget v1, v0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 4
    iget v2, p0, Landroidx/compose/runtime/SlotTableGroup;->version:I

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 10
    iget-object v2, v0, Landroidx/compose/runtime/SlotTable;->sourceInformationMap:Ljava/util/HashMap;

    .line 12
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    iget-boolean v4, v0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 17
    xor-int/lit8 v4, v4, 0x1

    .line 19
    if-eqz v4, :cond_1

    .line 21
    if-ltz v1, :cond_0

    .line 23
    iget v4, v0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 25
    if-ge v1, v4, :cond_0

    .line 27
    iget-object v0, v0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 29
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 31
    move-result v1

    .line 34
    if-ltz v1, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Landroidx/compose/runtime/Anchor;

    .line 42
    :cond_0
    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/compose/runtime/GroupSourceInformation;

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    const-string p0, "use active SlotWriter to crate an anchor for location instead"

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 59
    throw v3

    .line 62
    :cond_2
    :goto_0
    new-instance v0, Landroidx/compose/runtime/GroupIterator;

    .line 63
    iget-object v1, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 65
    iget p0, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 67
    add-int/lit8 v2, p0, 0x1

    .line 69
    iget-object v3, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 71
    invoke-static {v3, p0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 73
    move-result v3

    .line 76
    add-int/2addr v3, p0

    .line 77
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/GroupIterator;-><init>(IILandroidx/compose/runtime/SlotTable;)V

    .line 78
    return-object v0

    .line 81
    :cond_3
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 82
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 84
    throw p0
    .line 87
.end method
