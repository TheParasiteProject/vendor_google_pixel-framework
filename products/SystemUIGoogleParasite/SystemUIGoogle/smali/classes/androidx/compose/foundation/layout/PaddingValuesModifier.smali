.class public final Landroidx/compose/foundation/layout/PaddingValuesModifier;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public paddingValues:Landroidx/compose/foundation/layout/PaddingValues;


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    move-result-object v1

    .line 7
    check-cast v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 22
    check-cast v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 24
    iget v0, v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 28
    move-result v0

    .line 31
    if-ltz v0, :cond_0

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 36
    move-result-object v2

    .line 39
    check-cast v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 42
    move-result v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 46
    move-result v0

    .line 49
    if-ltz v0, :cond_0

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 52
    check-cast v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 54
    iget v0, v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 58
    move-result v0

    .line 61
    if-ltz v0, :cond_0

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 64
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 66
    move-result-object v1

    .line 69
    check-cast v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 70
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 72
    move-result v0

    .line 75
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 76
    move-result v0

    .line 79
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 80
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 82
    move-result-object v2

    .line 85
    check-cast v1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 86
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 88
    move-result v1

    .line 91
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 92
    move-result v1

    .line 95
    add-int/2addr v1, v0

    .line 96
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 97
    check-cast v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 99
    iget v0, v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 101
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 103
    move-result v0

    .line 106
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 107
    check-cast v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 109
    iget v2, v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    .line 111
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 113
    move-result v2

    .line 116
    add-int/2addr v2, v0

    .line 117
    neg-int v0, v1

    .line 118
    neg-int v3, v2

    .line 119
    invoke-static {v0, v3, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 120
    move-result-wide v3

    .line 123
    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 124
    move-result-object p2

    .line 127
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 128
    add-int/2addr v0, v1

    .line 130
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 131
    move-result v0

    .line 134
    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 135
    add-int/2addr v1, v2

    .line 137
    invoke-static {p3, p4, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 138
    move-result p3

    .line 141
    new-instance p4, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;

    .line 142
    invoke-direct {p4, p2, p1, p0}, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/PaddingValuesModifier;)V

    .line 144
    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 147
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    const-string p1, "Padding must be non-negative"

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0
    .line 163
.end method
