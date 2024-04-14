.class final Landroidx/compose/foundation/layout/PaddingNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Padding.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private bottom:F

.field private end:F

.field private rtlAware:Z

.field private start:F

.field private top:F


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    .line 387
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 382
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    .line 383
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    .line 384
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingNode;->end:F

    .line 385
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingNode;->bottom:F

    .line 386
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/PaddingNode;->rtlAware:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/PaddingNode;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final getRtlAware()Z
    .locals 0

    .line 386
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/PaddingNode;->rtlAware:Z

    return p0
.end method

.method public final getStart-D9Ej5fM()F
    .locals 0

    .line 382
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    return p0
.end method

.method public final getTop-D9Ej5fM()F
    .locals 0

    .line 383
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 394
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingNode;->end:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingNode;->bottom:F

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    .line 397
    invoke-static {p3, p4, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 399
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p3, p4, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v4

    .line 400
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v5

    .line 401
    new-instance v7, Landroidx/compose/foundation/layout/PaddingNode$measure$1;

    invoke-direct {v7, p0, p2, p1}, Landroidx/compose/foundation/layout/PaddingNode$measure$1;-><init>(Landroidx/compose/foundation/layout/PaddingNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final setBottom-0680j_4(F)V
    .locals 0

    .line 385
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->bottom:F

    return-void
.end method

.method public final setEnd-0680j_4(F)V
    .locals 0

    .line 384
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->end:F

    return-void
.end method

.method public final setRtlAware(Z)V
    .locals 0

    .line 386
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->rtlAware:Z

    return-void
.end method

.method public final setStart-0680j_4(F)V
    .locals 0

    .line 382
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->start:F

    return-void
.end method

.method public final setTop-0680j_4(F)V
    .locals 0

    .line 383
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingNode;->top:F

    return-void
.end method
