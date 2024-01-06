.class final Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier;
.super Ljava/lang/Object;
.source "InteractiveComponentSize.kt"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;


# instance fields
.field private final size:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier;->size:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier;-><init>(J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 118
    instance-of v0, p1, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 119
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier;->size:J

    iget-wide p0, p1, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier;->size:J

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 123
    iget-wide v0, p0, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier;->size:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->hashCode-impl(J)I

    move-result p0

    return p0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 104
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p3

    iget-wide v0, p0, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier;->size:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result p4

    invoke-interface {p1, p4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 108
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p3

    iget-wide v2, p0, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier;->size:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x0

    .line 110
    new-instance v4, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier$measure$1;

    invoke-direct {v4, v1, p2, v2}, Landroidx/compose/material3/MinimumInteractiveComponentSizeModifier$measure$1;-><init>(ILandroidx/compose/ui/layout/Placeable;I)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
