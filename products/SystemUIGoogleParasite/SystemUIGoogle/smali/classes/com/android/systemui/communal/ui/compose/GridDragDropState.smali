.class public final Lcom/android/systemui/communal/ui/compose/GridDragDropState;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field public final dragStartPointerOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final draggingItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final draggingItemInitialOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isDraggingToRemove$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final scrollChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;

    .line 11
    sget-object p1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 13
    const/4 p2, 0x0

    .line 15
    invoke-static {p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    move-result-object p3

    .line 19
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    move-result-object p3

    .line 27
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->isDraggingToRemove$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    const/4 p3, 0x0

    .line 30
    const/4 p4, 0x7

    .line 31
    invoke-static {p3, p2, p4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 32
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->scrollChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 36
    sget-wide p2, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 38
    new-instance p4, Landroidx/compose/ui/geometry/Offset;

    .line 40
    invoke-direct {p4, p2, p3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 42
    invoke-static {p4, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    move-result-object p4

    .line 48
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    new-instance p4, Landroidx/compose/ui/geometry/Offset;

    .line 51
    invoke-direct {p4, p2, p3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 53
    invoke-static {p4, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    move-result-object p4

    .line 59
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    new-instance p4, Landroidx/compose/ui/geometry/Offset;

    .line 62
    invoke-direct {p4, p2, p3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 64
    invoke-static {p4, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->dragStartPointerOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    return-void
    .line 73
.end method

.method public static getOffsetEnd-Bjo55l4(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)J
    .locals 8

    .line 1
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 4
    sget v2, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 6
    const/16 v2, 0x20

    .line 8
    shr-long v3, v0, v2

    .line 10
    long-to-int v3, v3

    .line 12
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 13
    shr-long v6, v4, v2

    .line 15
    long-to-int p0, v6

    .line 17
    add-int/2addr v3, p0

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    and-long/2addr v0, v6

    .line 24
    long-to-int p0, v0

    .line 25
    and-long v0, v4, v6

    .line 26
    long-to-int v0, v0

    .line 28
    add-int/2addr p0, v0

    .line 29
    invoke-static {v3, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 30
    move-result-wide v0

    .line 33
    return-wide v0
    .line 34
.end method


# virtual methods
.method public final getDraggingItemLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 27
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 29
    iget v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 31
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    if-nez v3, :cond_1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_1
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 52
    return-object v1
    .line 54
.end method

.method public final getDraggingItemOffset-F1C5BW0$frameworks__base__packages__SystemUI__android_common__SystemUI_core()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->getDraggingItemLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    .line 14
    iget-wide v1, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 16
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 24
    iget-wide v3, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 26
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 28
    move-result-wide v1

    .line 31
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 32
    iget-wide v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 34
    sget p0, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 36
    const/16 p0, 0x20

    .line 38
    shr-long v5, v3, p0

    .line 40
    long-to-int p0, v5

    .line 42
    int-to-float p0, p0

    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    and-long/2addr v3, v5

    .line 49
    long-to-int v0, v3

    .line 50
    int-to-float v0, v0

    .line 51
    invoke-static {p0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 52
    move-result-wide v3

    .line 55
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 56
    move-result-wide v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-wide v0, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 61
    :goto_0
    return-wide v0
    .line 63
.end method

.method public final onDragInterrupted$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->isDraggingToRemove$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v4}, Lcom/android/systemui/communal/ui/compose/ContentListState;->getList()Ljava/util/List;

    .line 32
    move-result-object v3

    .line 35
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 39
    instance-of v3, v3, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v4}, Lcom/android/systemui/communal/ui/compose/ContentListState;->getList()Ljava/util/List;

    .line 44
    move-result-object v3

    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    check-cast v3, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;

    .line 52
    invoke-virtual {v4}, Lcom/android/systemui/communal/ui/compose/ContentListState;->getList()Ljava/util/List;

    .line 54
    move-result-object v5

    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    iget-object v1, v4, Lcom/android/systemui/communal/ui/compose/ContentListState;->list$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 68
    iget v1, v3, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;->appWidgetId:I

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 76
    iget-object v3, v4, Lcom/android/systemui/communal/ui/compose/ContentListState;->onDeleteWidget:Lkotlin/jvm/functions/Function1;

    .line 77
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 84
    sget-wide v1, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 87
    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    .line 89
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 91
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;

    .line 94
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_1
    invoke-virtual {v4}, Lcom/android/systemui/communal/ui/compose/ContentListState;->getList()Ljava/util/List;

    .line 99
    move-result-object v1

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 111
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 121
    instance-of v5, v3, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;

    .line 122
    if-eqz v5, :cond_2

    .line 124
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_0

    .line 129
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 132
    move-result v3

    .line 135
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v2

    .line 142
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 152
    check-cast v3, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;

    .line 153
    iget v3, v3, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;->appWidgetId:I

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v3

    .line 160
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_1

    .line 164
    :cond_4
    iget-object v2, v4, Lcom/android/systemui/communal/ui/compose/ContentListState;->onReorderWidgets:Lkotlin/jvm/functions/Function1;

    .line 165
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 171
    :cond_5
    sget-wide v0, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 174
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 176
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 178
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 181
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 183
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 186
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 188
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 191
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 193
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 196
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 198
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->dragStartPointerOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 201
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 203
    return-void
    .line 206
.end method
