.class public final Landroidx/compose/foundation/layout/WrapContentNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public alignmentCallback:Lkotlin/jvm/functions/Function2;

.field public direction:Landroidx/compose/foundation/layout/Direction;

.field public unbounded:Z


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 2
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 11
    move-result v0

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 15
    sget-object v4, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 17
    if-eq v3, v4, :cond_1

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 22
    move-result v2

    .line 25
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 26
    const v5, 0x7fffffff

    .line 28
    if-eq v3, v1, :cond_2

    .line 31
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->unbounded:Z

    .line 33
    if-eqz v1, :cond_2

    .line 35
    move v1, v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 39
    move-result v1

    .line 42
    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/layout/WrapContentNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 43
    if-eq v3, v4, :cond_3

    .line 45
    iget-boolean v3, p0, Landroidx/compose/foundation/layout/WrapContentNode;->unbounded:Z

    .line 47
    if-eqz v3, :cond_3

    .line 49
    goto :goto_3

    .line 51
    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 52
    move-result v5

    .line 55
    :goto_3
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 56
    move-result-wide v0

    .line 59
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 60
    move-result-object v5

    .line 63
    iget p2, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 64
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 66
    move-result v0

    .line 69
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 70
    move-result v1

    .line 73
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    .line 74
    move-result p2

    .line 77
    iget v0, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 78
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 80
    move-result v1

    .line 83
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 84
    move-result p3

    .line 87
    invoke-static {v0, v1, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    .line 88
    move-result p3

    .line 91
    new-instance p4, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;

    .line 92
    move-object v2, p4

    .line 94
    move-object v3, p0

    .line 95
    move v4, p2

    .line 96
    move v6, p3

    .line 97
    move-object v7, p1

    .line 98
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;-><init>(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 99
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 102
    move-result-object p0

    .line 105
    return-object p0
    .line 106
.end method
