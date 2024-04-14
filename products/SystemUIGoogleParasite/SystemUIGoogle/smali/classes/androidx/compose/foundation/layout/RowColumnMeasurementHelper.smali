.class public final Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

.field public final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final measurables:Ljava/util/List;

.field public final orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

.field public final placeables:[Landroidx/compose/ui/layout/Placeable;

.field public final rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

.field public final verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->crossAxisAlignment:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->placeables:[Landroidx/compose/ui/layout/Placeable;

    .line 15
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 17
    move-result p1

    .line 20
    new-array p2, p1, [Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 21
    const/4 p3, 0x0

    .line 23
    :goto_0
    if-ge p3, p1, :cond_0

    .line 24
    iget-object p4, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->measurables:Ljava/util/List;

    .line 26
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p4

    .line 31
    check-cast p4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 32
    invoke-static {p4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 34
    move-result-object p4

    .line 37
    aput-object p4, p2, p3

    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->rowColumnParentData:[Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 43
    return-void
    .line 45
.end method


# virtual methods
.method public final mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/layout/RowColumnMeasurementHelper;->orientation:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    iget p0, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 11
    :goto_0
    return p0
    .line 13
.end method
