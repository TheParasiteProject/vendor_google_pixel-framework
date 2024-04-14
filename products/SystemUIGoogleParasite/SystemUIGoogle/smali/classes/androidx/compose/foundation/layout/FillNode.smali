.class public final Landroidx/compose/foundation/layout/FillNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public direction:Landroidx/compose/foundation/layout/Direction;

.field public fraction:F


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 4

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 8
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 14
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    .line 19
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result v0

    .line 25
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 26
    move-result v1

    .line 29
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 30
    move-result v2

    .line 33
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    .line 34
    move-result v0

    .line 37
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 40
    move-result v0

    .line 43
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 44
    move-result v1

    .line 47
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    iget-object v2, p0, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 54
    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 56
    if-eq v2, v3, :cond_1

    .line 58
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 60
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    iget p0, p0, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    .line 65
    mul-float/2addr v2, p0

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result p0

    .line 71
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 72
    move-result v2

    .line 75
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 76
    move-result p3

    .line 79
    invoke-static {p0, v2, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(III)I

    .line 80
    move-result p0

    .line 83
    move p3, p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 86
    move-result p0

    .line 89
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 90
    move-result p3

    .line 93
    :goto_1
    invoke-static {v0, v1, p0, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 94
    move-result-wide p3

    .line 97
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 98
    move-result-object p0

    .line 101
    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 102
    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 104
    new-instance p4, Landroidx/compose/foundation/layout/FillNode$measure$1;

    .line 106
    invoke-direct {p4, p0}, Landroidx/compose/foundation/layout/FillNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 108
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 111
    move-result-object p0

    .line 114
    return-object p0
    .line 115
.end method
