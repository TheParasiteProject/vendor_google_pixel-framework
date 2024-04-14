.class public abstract Landroidx/compose/ui/draw/ClipKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    const/4 v8, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const v9, 0x1e7ff

    .line 9
    move-object v0, p0

    .line 12
    move-object v7, p1

    .line 13
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFJLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public static final clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    const v9, 0x1efff

    .line 10
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFJLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method
