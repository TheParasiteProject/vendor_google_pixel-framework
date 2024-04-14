.class final Landroidx/compose/foundation/layout/OffsetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Offset.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private rtlAware:Z

.field private x:F

.field private y:F


# direct methods
.method private constructor <init>(FFZ)V
    .locals 0

    .line 185
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 182
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    .line 183
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    .line 184
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/OffsetNode;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public final getRtlAware()Z
    .locals 0

    .line 184
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    return p0
.end method

.method public final getX-D9Ej5fM()F
    .locals 0

    .line 182
    iget p0, p0, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    return p0
.end method

.method public final getY-D9Ej5fM()F
    .locals 0

    .line 183
    iget p0, p0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 191
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 192
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/OffsetNode$measure$1;

    invoke-direct {v4, p0, p2, p1}, Landroidx/compose/foundation/layout/OffsetNode$measure$1;-><init>(Landroidx/compose/foundation/layout/OffsetNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final setRtlAware(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->rtlAware:Z

    return-void
.end method

.method public final setX-0680j_4(F)V
    .locals 0

    .line 182
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->x:F

    return-void
.end method

.method public final setY-0680j_4(F)V
    .locals 0

    .line 183
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->y:F

    return-void
.end method
