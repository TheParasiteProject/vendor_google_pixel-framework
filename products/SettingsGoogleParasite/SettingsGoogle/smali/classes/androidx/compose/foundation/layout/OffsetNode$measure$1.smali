.class final Landroidx/compose/foundation/layout/OffsetNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Offset.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/foundation/layout/OffsetNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/OffsetNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetNode;

    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 192
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 16

    move-object/from16 v0, p0

    .line 193
    iget-object v1, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/OffsetNode;->getRtlAware()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    iget-object v3, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v2, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OffsetNode;->getX-D9Ej5fM()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    iget-object v1, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v0, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/OffsetNode;->getY-D9Ej5fM()F

    move-result v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v10, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v2, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/OffsetNode;->getX-D9Ej5fM()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v11

    iget-object v1, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v0, v0, Landroidx/compose/foundation/layout/OffsetNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/OffsetNode;->getY-D9Ej5fM()F

    move-result v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_0
    return-void
.end method
