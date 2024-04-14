.class public final Landroidx/compose/material3/MinimumInteractiveModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize:J

    .line 2
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 4
    move-result-object p2

    .line 7
    iget-boolean p3, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 8
    if-eqz p3, :cond_0

    .line 10
    sget-object p3, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentEnforcement:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 12
    invoke-static {p0, p3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 33
    move-result p4

    .line 36
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 37
    move-result p4

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result p3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 46
    :goto_1
    if-eqz p0, :cond_2

    .line 48
    iget p0, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 50
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 52
    move-result p4

    .line 55
    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 56
    move-result p4

    .line 59
    invoke-static {p0, p4}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget p0, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 65
    :goto_2
    new-instance p4, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;

    .line 67
    invoke-direct {p4, p3, p0, p2}, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;-><init>(IILandroidx/compose/ui/layout/Placeable;)V

    .line 69
    invoke-static {p1, p3, p0, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 72
    move-result-object p0

    .line 75
    return-object p0
    .line 76
.end method
