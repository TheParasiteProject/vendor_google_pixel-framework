.class public final Landroidx/compose/runtime/SlotTable;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public anchors:Ljava/util/ArrayList;

.field public groups:[I

.field public groupsSize:I

.field public readers:I

.field public slots:[Ljava/lang/Object;

.field public slotsSize:I

.field public sourceInformationMap:Ljava/util/HashMap;

.field public version:I

.field public writer:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    xor-int/lit8 p0, p0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    iget p0, p1, Landroidx/compose/runtime/Anchor;->location:I

    .line 14
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p1, "Anchor refers to a group that was removed"

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 28
    :cond_1
    const-string p0, "Use active SlotWriter to determine anchor location instead"

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 35
    const/4 p0, 0x0

    .line 38
    throw p0
    .line 39
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/GroupIterator;

    .line 2
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 5
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/runtime/GroupIterator;-><init>(IILandroidx/compose/runtime/SlotTable;)V

    .line 7
    return-object v0
    .line 10
.end method

.method public final openReader()Landroidx/compose/runtime/SlotReader;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 10
    new-instance v0, Landroidx/compose/runtime/SlotReader;

    .line 12
    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotReader;-><init>(Landroidx/compose/runtime/SlotTable;)V

    .line 14
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "Cannot read while a writer is pending"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
    .line 29
.end method

.method public final openWriter()Landroidx/compose/runtime/SlotWriter;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 9
    if-gtz v0, :cond_0

    .line 11
    iput-boolean v1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 13
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 15
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 18
    new-instance v0, Landroidx/compose/runtime/SlotWriter;

    .line 20
    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotWriter;-><init>(Landroidx/compose/runtime/SlotTable;)V

    .line 22
    return-object v0

    .line 25
    :cond_0
    const-string p0, "Cannot start a writer when a reader is pending"

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 32
    throw v2

    .line 35
    :cond_1
    const-string p0, "Cannot start a writer when another writer is pending"

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 42
    throw v2
    .line 45
.end method

.method public final ownsAnchor(Landroidx/compose/runtime/Anchor;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 8
    iget v1, p1, Landroidx/compose/runtime/Anchor;->location:I

    .line 10
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 14
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
    .line 35
.end method
