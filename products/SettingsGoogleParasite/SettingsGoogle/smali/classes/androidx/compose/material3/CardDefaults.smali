.class public final Landroidx/compose/material3/CardDefaults;
.super Ljava/lang/Object;
.source "Card.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/CardDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material3/CardDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/CardDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;
    .locals 20

    move-object/from16 v0, p9

    move/from16 v1, p10

    const v2, -0x5ebf192b

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, p11, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    .line 454
    sget-object v3, Landroidx/compose/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledCardTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledCardTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    and-int/lit8 v3, v1, 0xe

    .line 455
    invoke-static {v8, v9, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p3

    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_2

    .line 457
    sget-object v3, Landroidx/compose/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledCardTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledCardTokens;->getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    const/16 v18, 0xe

    const/16 v19, 0x0

    const v14, 0x3ec28f5c    # 0.38f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 458
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    .line 460
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v7, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    .line 461
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledCardTokens;->getDisabledContainerElevation-D9Ej5fM()F

    move-result v3

    .line 460
    invoke-static {v4, v3}, Landroidx/compose/material3/ColorSchemeKt;->surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J

    move-result-wide v3

    .line 459
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p5

    :goto_2
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_3

    and-int/lit8 v3, v1, 0xe

    .line 464
    invoke-static {v8, v9, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const v7, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 p0, v3

    move/from16 p2, v7

    move/from16 p3, v14

    move/from16 p4, v15

    move/from16 p5, v16

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.CardDefaults.cardColors (Card.kt:464)"

    .line 465
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v1, Landroidx/compose/material3/CardColors;

    const/16 v16, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Landroidx/compose/material3/CardColors;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;
    .locals 11

    const v0, -0x22444137

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    .line 372
    sget-object v2, Landroidx/compose/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledCardTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledCardTokens;->getContainerElevation-D9Ej5fM()F

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    .line 373
    sget-object v2, Landroidx/compose/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledCardTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledCardTokens;->getPressedContainerElevation-D9Ej5fM()F

    move-result v2

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_2

    .line 374
    sget-object v2, Landroidx/compose/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledCardTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledCardTokens;->getFocusContainerElevation-D9Ej5fM()F

    move-result v2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_3

    .line 375
    sget-object v2, Landroidx/compose/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledCardTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledCardTokens;->getHoverContainerElevation-D9Ej5fM()F

    move-result v2

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, p4

    :goto_3
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_4

    .line 376
    sget-object v2, Landroidx/compose/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledCardTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledCardTokens;->getDraggedContainerElevation-D9Ej5fM()F

    move-result v2

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_5

    .line 377
    sget-object v2, Landroidx/compose/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledCardTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledCardTokens;->getDisabledContainerElevation-D9Ej5fM()F

    move-result v2

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.CardDefaults.cardElevation (Card.kt:377)"

    move/from16 v10, p8

    .line 378
    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-instance v0, Landroidx/compose/material3/CardElevation;

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/CardElevation;-><init>(FFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 2

    const p0, 0x4b7fb373    # 1.6757619E7f

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.CardDefaults.<get-shape> (Card.kt:351)"

    .line 352
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledCardTokens;

    invoke-virtual {p0}, Landroidx/compose/material3/tokens/FilledCardTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
