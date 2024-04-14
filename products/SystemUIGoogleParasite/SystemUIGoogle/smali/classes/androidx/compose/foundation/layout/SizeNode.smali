.class public final Landroidx/compose/foundation/layout/SizeNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public enforceIncoming:Z

.field public maxHeight:F

.field public maxWidth:F

.field public minHeight:F

.field public minWidth:F


# virtual methods
.method public final getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/SizeNode;->maxWidth:F

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 6
    move-result v0

    .line 9
    const v2, 0x7fffffff

    .line 10
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget v0, p0, Landroidx/compose/foundation/layout/SizeNode;->maxWidth:F

    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    move-result v0

    .line 21
    if-gez v0, :cond_1

    .line 22
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :cond_1
    :goto_0
    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->maxHeight:F

    .line 27
    invoke-static {v4, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 29
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->maxHeight:F

    .line 35
    invoke-interface {p1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 37
    move-result v4

    .line 40
    if-gez v4, :cond_3

    .line 41
    move v4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v2

    .line 45
    :cond_3
    :goto_1
    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->minWidth:F

    .line 46
    invoke-static {v5, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 48
    move-result v5

    .line 51
    if-nez v5, :cond_6

    .line 52
    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->minWidth:F

    .line 54
    invoke-interface {p1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 56
    move-result v5

    .line 59
    if-le v5, v0, :cond_4

    .line 60
    move v5, v0

    .line 62
    :cond_4
    if-gez v5, :cond_5

    .line 63
    move v5, v3

    .line 65
    :cond_5
    if-eq v5, v2, :cond_6

    .line 66
    goto :goto_2

    .line 68
    :cond_6
    move v5, v3

    .line 69
    :goto_2
    iget v6, p0, Landroidx/compose/foundation/layout/SizeNode;->minHeight:F

    .line 70
    invoke-static {v6, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 72
    move-result v1

    .line 75
    if-nez v1, :cond_9

    .line 76
    iget p0, p0, Landroidx/compose/foundation/layout/SizeNode;->minHeight:F

    .line 78
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 80
    move-result p0

    .line 83
    if-le p0, v4, :cond_7

    .line 84
    move p0, v4

    .line 86
    :cond_7
    if-gez p0, :cond_8

    .line 87
    move p0, v3

    .line 89
    :cond_8
    if-eq p0, v2, :cond_9

    .line 90
    move v3, p0

    .line 92
    :cond_9
    invoke-static {v5, v0, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 93
    move-result-wide p0

    .line 96
    return-wide p0
    .line 97
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SizeNode;->getTargetConstraints-OenEA2s(Landroidx/compose/ui/unit/Density;)J

    .line 2
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/SizeNode;->enforceIncoming:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 10
    move-result-wide p3

    .line 13
    goto/16 :goto_4

    .line 14
    :cond_0
    iget v2, p0, Landroidx/compose/foundation/layout/SizeNode;->minWidth:F

    .line 16
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 18
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 26
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 31
    move-result v2

    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 35
    move-result v4

    .line 38
    if-le v2, v4, :cond_2

    .line 39
    move v2, v4

    .line 41
    :cond_2
    :goto_0
    iget v4, p0, Landroidx/compose/foundation/layout/SizeNode;->maxWidth:F

    .line 42
    invoke-static {v4, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 44
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 50
    move-result v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 55
    move-result v4

    .line 58
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 59
    move-result v5

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    move v4, v5

    .line 65
    :cond_4
    :goto_1
    iget v5, p0, Landroidx/compose/foundation/layout/SizeNode;->minHeight:F

    .line 66
    invoke-static {v5, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 68
    move-result v5

    .line 71
    if-nez v5, :cond_5

    .line 72
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 74
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 79
    move-result v5

    .line 82
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 83
    move-result v6

    .line 86
    if-le v5, v6, :cond_6

    .line 87
    move v5, v6

    .line 89
    :cond_6
    :goto_2
    iget p0, p0, Landroidx/compose/foundation/layout/SizeNode;->maxHeight:F

    .line 90
    invoke-static {p0, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 92
    move-result p0

    .line 95
    if-nez p0, :cond_7

    .line 96
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 98
    move-result p0

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 103
    move-result p0

    .line 106
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 107
    move-result p3

    .line 110
    if-ge p0, p3, :cond_8

    .line 111
    move p0, p3

    .line 113
    :cond_8
    :goto_3
    invoke-static {v2, v4, v5, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 114
    move-result-wide p3

    .line 117
    :goto_4
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 118
    move-result-object p0

    .line 121
    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 122
    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 124
    new-instance p4, Landroidx/compose/foundation/layout/SizeNode$measure$1;

    .line 126
    invoke-direct {p4, p0}, Landroidx/compose/foundation/layout/SizeNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 128
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 131
    move-result-object p0

    .line 134
    return-object p0
    .line 135
.end method
