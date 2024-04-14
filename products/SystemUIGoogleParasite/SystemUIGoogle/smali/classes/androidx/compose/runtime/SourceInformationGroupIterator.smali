.class public final Landroidx/compose/runtime/SourceInformationGroupIterator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final group:Landroidx/compose/runtime/GroupSourceInformation;

.field public index:I

.field public final table:Landroidx/compose/runtime/SlotTable;

.field public final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    .line 5
    iget p1, p1, Landroidx/compose/runtime/SlotTable;->version:I

    .line 7
    iput p1, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->version:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->group:Landroidx/compose/runtime/GroupSourceInformation;

    .line 2
    iget-object v0, v0, Landroidx/compose/runtime/GroupSourceInformation;->groups:Ljava/util/ArrayList;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget p0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->index:I

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 14
    if-ge p0, v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->group:Landroidx/compose/runtime/GroupSourceInformation;

    .line 2
    iget-object v0, v0, Landroidx/compose/runtime/GroupSourceInformation;->groups:Ljava/util/ArrayList;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget v2, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->index:I

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->index:I

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Landroidx/compose/runtime/Anchor;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    new-instance v1, Landroidx/compose/runtime/SlotTableGroup;

    .line 25
    iget-object v2, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    .line 27
    check-cast v0, Landroidx/compose/runtime/Anchor;

    .line 29
    iget v0, v0, Landroidx/compose/runtime/Anchor;->location:I

    .line 31
    iget p0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->version:I

    .line 33
    invoke-direct {v1, v0, p0, v2}, Landroidx/compose/runtime/SlotTableGroup;-><init>(IILandroidx/compose/runtime/SlotTable;)V

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    instance-of v2, v0, Landroidx/compose/runtime/GroupSourceInformation;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    new-instance v1, Landroidx/compose/runtime/SourceInformationSlotTableGroup;

    .line 43
    iget-object p0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    .line 45
    check-cast v0, Landroidx/compose/runtime/GroupSourceInformation;

    .line 47
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/SourceInformationSlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/GroupSourceInformation;)V

    .line 49
    :goto_1
    return-object v1

    .line 52
    :cond_2
    const-string p0, "Unexpected group information structure"

    .line 53
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 55
    throw v1
    .line 58
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method
