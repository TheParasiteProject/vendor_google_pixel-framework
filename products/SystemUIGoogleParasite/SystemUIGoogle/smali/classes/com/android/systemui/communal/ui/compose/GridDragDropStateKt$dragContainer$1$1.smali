.class final Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $beforeContentPadding:Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;

.field final synthetic $dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$1;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$1;->$beforeContentPadding:Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 2
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 4
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$1;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$1;->$beforeContentPadding:Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;

    .line 8
    iget v2, p0, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;->startPadding:F

    .line 10
    iget p0, p0, Lcom/android/systemui/communal/ui/compose/ContentPaddingInPx;->topPadding:F

    .line 12
    invoke-static {v2, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 14
    move-result-wide v2

    .line 17
    iget-object p0, p1, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 24
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 35
    const-wide v5, 0xffffffffL

    .line 36
    const/16 v7, 0x20

    .line 41
    if-eqz v4, :cond_1

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 48
    move-object v8, v4

    .line 49
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 50
    iget-object v9, p1, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 52
    invoke-virtual {v9}, Lcom/android/systemui/communal/ui/compose/ContentListState;->getList()Ljava/util/List;

    .line 54
    move-result-object v9

    .line 57
    move-object v10, v8

    .line 58
    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 59
    iget v11, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 61
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 66
    instance-of v9, v9, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Widget;

    .line 67
    if-eqz v9, :cond_0

    .line 69
    iget-wide v9, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 71
    sget v11, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 73
    shr-long/2addr v9, v7

    .line 75
    long-to-int v9, v9

    .line 76
    invoke-static {v8}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->getOffsetEnd-Bjo55l4(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)J

    .line 77
    move-result-wide v10

    .line 80
    shr-long/2addr v10, v7

    .line 81
    long-to-int v10, v10

    .line 82
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 83
    move-result v11

    .line 86
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 87
    move-result v12

    .line 90
    sub-float/2addr v11, v12

    .line 91
    float-to-int v11, v11

    .line 92
    if-gt v9, v11, :cond_0

    .line 93
    if-gt v11, v10, :cond_0

    .line 95
    move-object v9, v8

    .line 97
    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 98
    iget-wide v9, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 100
    and-long/2addr v9, v5

    .line 102
    long-to-int v9, v9

    .line 103
    invoke-static {v8}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->getOffsetEnd-Bjo55l4(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)J

    .line 104
    move-result-wide v10

    .line 107
    and-long/2addr v10, v5

    .line 108
    long-to-int v8, v10

    .line 109
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 110
    move-result v10

    .line 113
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 114
    move-result v11

    .line 117
    sub-float/2addr v10, v11

    .line 118
    float-to-int v10, v10

    .line 119
    if-gt v9, v10, :cond_0

    .line 120
    if-gt v10, v8, :cond_0

    .line 122
    goto :goto_0

    .line 124
    :cond_1
    const/4 v4, 0x0

    .line 125
    :goto_0
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 126
    if-eqz v4, :cond_2

    .line 128
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 130
    iget-wide v2, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 132
    sget p0, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 134
    shr-long v8, v2, v7

    .line 136
    long-to-int p0, v8

    .line 138
    int-to-float p0, p0

    .line 139
    and-long/2addr v2, v5

    .line 140
    long-to-int v2, v2

    .line 141
    int-to-float v2, v2

    .line 142
    invoke-static {p0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 143
    move-result-wide v2

    .line 146
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 147
    move-result-wide v0

    .line 150
    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    .line 151
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 153
    iget-object v0, p1, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->dragStartPointerOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 156
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 158
    iget p0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object p0

    .line 166
    iget-object v0, p1, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 167
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 169
    iget-wide v0, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 172
    shr-long v2, v0, v7

    .line 174
    long-to-int p0, v2

    .line 176
    int-to-float p0, p0

    .line 177
    and-long/2addr v0, v5

    .line 178
    long-to-int v0, v0

    .line 179
    int-to-float v0, v0

    .line 180
    invoke-static {p0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 181
    move-result-wide v0

    .line 184
    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    .line 185
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 187
    iget-object p1, p1, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 190
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 192
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p0
    .line 197
.end method
