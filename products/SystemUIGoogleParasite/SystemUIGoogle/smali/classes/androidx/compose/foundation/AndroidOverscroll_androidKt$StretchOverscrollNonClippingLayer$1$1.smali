.class final Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $extraSizePx:I

.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    iput p2, p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;->$extraSizePx:I

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
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 5
    iget p1, p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;->$extraSizePx:I

    .line 7
    neg-int p1, p1

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    iget v2, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 14
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    div-int/lit8 v2, v2, 0x2

    .line 19
    sub-int v2, p1, v2

    .line 21
    iget p1, p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;->$extraSizePx:I

    .line 23
    neg-int p1, p1

    .line 25
    div-int/lit8 p1, p1, 0x2

    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt$StretchOverscrollNonClippingLayer$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 28
    iget v3, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 32
    move-result p0

    .line 35
    sub-int/2addr v3, p0

    .line 36
    div-int/lit8 v3, v3, 0x2

    .line 37
    sub-int v3, p1, v3

    .line 39
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0xc

    .line 42
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0
    .line 49
.end method
