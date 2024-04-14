.class final Landroidx/compose/foundation/layout/RowColumnMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $measureResult:Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;

.field final synthetic $rowColumnMeasureHelper:Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy$measure$1;->$rowColumnMeasureHelper:Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy$measure$1;->$measureResult:Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy$measure$1;->$rowColumnMeasureHelper:Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy$measure$1;->$measureResult:Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v2, v1, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->startIndex:I

    .line 17
    :goto_0
    iget v3, v1, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->endIndex:I

    .line 19
    if-ge v2, v3, :cond_6

    .line 21
    iget-object v3, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 23
    aget-object v3, v3, v2

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    iget-object v4, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 30
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 36
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 41
    instance-of v5, v4, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 42
    if-eqz v5, :cond_0

    .line 44
    check-cast v4, Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 46
    goto :goto_1

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-eqz v4, :cond_1

    .line 50
    iget-object v4, v4, Landroidx/compose/foundation/layout/RowColumnParentData;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 52
    if-nez v4, :cond_2

    .line 54
    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 56
    :cond_2
    sget-object v5, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 58
    iget-object v6, v0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 60
    if-ne v6, v5, :cond_3

    .line 62
    iget v7, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 64
    goto :goto_2

    .line 66
    :cond_3
    iget v7, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 67
    :goto_2
    iget v8, v1, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->crossAxisSize:I

    .line 69
    sub-int/2addr v8, v7

    .line 71
    if-ne v6, v5, :cond_4

    .line 72
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 74
    goto :goto_3

    .line 76
    :cond_4
    move-object v7, p0

    .line 77
    :goto_3
    invoke-virtual {v4, v8, v7}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 78
    move-result v4

    .line 81
    iget v7, v1, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->startIndex:I

    .line 82
    iget-object v8, v1, Landroidx/compose/foundation/layout/RowColumnMeasureHelperResult;->mainAxisPositions:[I

    .line 84
    if-ne v6, v5, :cond_5

    .line 86
    sub-int v5, v2, v7

    .line 88
    aget v5, v8, v5

    .line 90
    invoke-static {p1, v3, v5, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 92
    goto :goto_4

    .line 95
    :cond_5
    sub-int v5, v2, v7

    .line 96
    aget v5, v8, v5

    .line 98
    invoke-static {p1, v3, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 100
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_0

    .line 105
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    return-object p0
    .line 108
.end method
