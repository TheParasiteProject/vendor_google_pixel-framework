.class public abstract Landroidx/compose/ui/draw/PainterModifierKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object p2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 6
    :cond_0
    move-object v3, p2

    .line 8
    and-int/lit8 p2, p6, 0x10

    .line 9
    if-eqz p2, :cond_1

    .line 11
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    :cond_1
    move v5, p4

    .line 15
    new-instance p2, Landroidx/compose/ui/draw/PainterElement;

    .line 16
    const/4 v2, 0x1

    .line 18
    move-object v0, p2

    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p3

    .line 21
    move-object v6, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 23
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 26
    move-result-object p0

    .line 29
    return-object p0
    .line 30
.end method
