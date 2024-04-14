.class public abstract Landroidx/compose/material3/SurfaceKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;->INSTANCE:Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 8
    return-void
    .line 10
.end method

.method public static final Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p10

    .line 2
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    const v1, -0x1ea1368d

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 9
    and-int/lit8 v1, p12, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 16
    move-object v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, p0

    .line 20
    :goto_0
    and-int/lit8 v1, p12, 0x2

    .line 21
    if-eqz v1, :cond_1

    .line 23
    sget-object v1, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 25
    move-object v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v4, p1

    .line 29
    :goto_1
    and-int/lit8 v1, p12, 0x8

    .line 30
    move-wide/from16 v5, p2

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-static {v5, v6, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 36
    move-result-wide v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-wide/from16 v1, p4

    .line 41
    :goto_2
    and-int/lit8 v7, p12, 0x10

    .line 43
    const/4 v11, 0x0

    .line 45
    if-eqz v7, :cond_3

    .line 46
    int-to-float v7, v11

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move/from16 v7, p6

    .line 50
    :goto_3
    and-int/lit8 v8, p12, 0x20

    .line 52
    if-eqz v8, :cond_4

    .line 54
    int-to-float v8, v11

    .line 56
    move v9, v8

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move/from16 v9, p7

    .line 59
    :goto_4
    and-int/lit8 v8, p12, 0x40

    .line 61
    if-eqz v8, :cond_5

    .line 63
    const/4 v8, 0x0

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    move-object/from16 v8, p8

    .line 67
    :goto_5
    sget-object v10, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 69
    sget-object v10, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 71
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v12

    .line 76
    check-cast v12, Landroidx/compose/ui/unit/Dp;

    .line 77
    iget v12, v12, Landroidx/compose/ui/unit/Dp;->value:F

    .line 79
    add-float/2addr v7, v12

    .line 81
    sget-object v12, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 82
    new-instance v13, Landroidx/compose/ui/graphics/Color;

    .line 84
    invoke-direct {v13, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 86
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 89
    move-result-object v1

    .line 92
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    .line 93
    invoke-direct {v2, v7}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 95
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 98
    move-result-object v2

    .line 101
    filled-new-array {v1, v2}, [Landroidx/compose/runtime/ProvidedValue;

    .line 102
    move-result-object v1

    .line 105
    new-instance v12, Landroidx/compose/material3/SurfaceKt$Surface$1;

    .line 106
    move-object v2, v12

    .line 108
    move-wide/from16 v5, p2

    .line 109
    move-object/from16 v10, p9

    .line 111
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 113
    const v2, -0x43a11cd

    .line 116
    invoke-static {v0, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 119
    move-result-object v2

    .line 122
    const/16 v3, 0x30

    .line 123
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 125
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 128
    return-void
    .line 131
.end method

.method public static final access$surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const v9, 0x1e7df

    .line 3
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    move-object v0, p0

    .line 11
    move v4, p5

    .line 12
    move-object v7, p1

    .line 13
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFJLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    .line 14
    move-result-object p0

    .line 17
    if-eqz p4, :cond_0

    .line 18
    new-instance p5, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 20
    iget-object v0, p4, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 22
    iget p4, p4, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 24
    invoke-direct {p5, p4, v0, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    sget-object p5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 30
    :goto_0
    invoke-interface {p0, p5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 36
    move-result-object p0

    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 40
    move-result-object p0

    .line 43
    return-object p0
    .line 44
.end method

.method public static final access$surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;)J
    .locals 4

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x7bf9080a

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 12
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 18
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 20
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v1

    .line 31
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 32
    invoke-static {p0, p1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-static {v0, p2}, Landroidx/compose/material3/ColorSchemeKt;->surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J

    .line 42
    move-result-wide p0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 47
    return-wide p0
    .line 50
.end method
