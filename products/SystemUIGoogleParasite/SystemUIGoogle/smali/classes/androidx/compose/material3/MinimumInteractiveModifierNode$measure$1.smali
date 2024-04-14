.class final Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $height:I

.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $width:I


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->$width:I

    .line 2
    iput-object p3, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 4
    iput p2, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->$height:I

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
    iget v0, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->$width:I

    .line 4
    iget-object v1, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 8
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 15
    move-result v0

    .line 18
    iget v2, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->$height:I

    .line 19
    iget-object v3, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 21
    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 23
    sub-int/2addr v2, v3

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v2, v1

    .line 27
    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 28
    move-result v1

    .line 31
    iget-object p0, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 32
    invoke-static {p1, p0, v0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
    .line 39
.end method
