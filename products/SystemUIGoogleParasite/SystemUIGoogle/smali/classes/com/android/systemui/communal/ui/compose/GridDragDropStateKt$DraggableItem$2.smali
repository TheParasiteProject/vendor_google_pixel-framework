.class final Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

.field final synthetic $enabled:Z

.field final synthetic $index:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $this_DraggableItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Lcom/android/systemui/communal/ui/compose/GridDragDropState;IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2;->$this_DraggableItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 4
    iput p3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2;->$index:I

    .line 6
    iput-boolean p4, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2;->$enabled:Z

    .line 8
    iput-object p5, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2;->$content:Lkotlin/jvm/functions/Function3;

    .line 12
    iput p7, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2;->$$changed:I

    .line 14
    iput p8, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2;->$$default:I

    .line 16
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2;->$this_DraggableItem:Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 12
    iget v2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2;->$index:I

    .line 14
    iget-boolean v3, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2;->$enabled:Z

    .line 16
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 18
    iget-object v5, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2;->$content:Lkotlin/jvm/functions/Function3;

    .line 20
    iget p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2;->$$changed:I

    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 26
    move-result v7

    .line 29
    iget v8, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2;->$$default:I

    .line 30
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt;->DraggableItem(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Lcom/android/systemui/communal/ui/compose/GridDragDropState;IZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
    .line 37
.end method
