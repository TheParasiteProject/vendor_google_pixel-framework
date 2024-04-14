.class final Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/foundation/layout/PaddingValuesModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/PaddingValuesModifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->this$0:Landroidx/compose/foundation/layout/PaddingValuesModifier;

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
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->this$0:Landroidx/compose/foundation/layout/PaddingValuesModifier;

    .line 8
    iget-object v2, v2, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    move-result-object v3

    .line 15
    check-cast v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 16
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 18
    move-result v2

    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 22
    move-result v1

    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->this$0:Landroidx/compose/foundation/layout/PaddingValuesModifier;

    .line 28
    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 30
    check-cast p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 32
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 34
    invoke-interface {v2, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 36
    move-result p0

    .line 39
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
    .line 45
.end method
