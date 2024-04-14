.class public final Landroidx/compose/material3/CardElevation;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final defaultElevation:F

.field public final disabledElevation:F

.field public final draggedElevation:F

.field public final focusedElevation:F

.field public final hoveredElevation:F

.field public final pressedElevation:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    .line 5
    iput p2, p0, Landroidx/compose/material3/CardElevation;->pressedElevation:F

    .line 7
    iput p3, p0, Landroidx/compose/material3/CardElevation;->focusedElevation:F

    .line 9
    iput p4, p0, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    .line 11
    iput p6, p0, Landroidx/compose/material3/CardElevation;->disabledElevation:F

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    instance-of v2, p1, Landroidx/compose/material3/CardElevation;

    .line 9
    if-nez v2, :cond_1

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/material3/CardElevation;

    .line 14
    iget v2, p1, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    .line 16
    iget v3, p0, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    .line 18
    invoke-static {v3, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    return v1

    .line 26
    :cond_2
    iget v2, p0, Landroidx/compose/material3/CardElevation;->pressedElevation:F

    .line 27
    iget v3, p1, Landroidx/compose/material3/CardElevation;->pressedElevation:F

    .line 29
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 31
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    return v1

    .line 37
    :cond_3
    iget v2, p0, Landroidx/compose/material3/CardElevation;->focusedElevation:F

    .line 38
    iget v3, p1, Landroidx/compose/material3/CardElevation;->focusedElevation:F

    .line 40
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 42
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    return v1

    .line 48
    :cond_4
    iget v2, p0, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    .line 49
    iget v3, p1, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    .line 51
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 53
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    return v1

    .line 59
    :cond_5
    iget p0, p0, Landroidx/compose/material3/CardElevation;->disabledElevation:F

    .line 60
    iget p1, p1, Landroidx/compose/material3/CardElevation;->disabledElevation:F

    .line 62
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 64
    move-result p0

    .line 67
    if-nez p0, :cond_6

    .line 68
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
    .line 72
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/material3/CardElevation;->pressedElevation:F

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/material3/CardElevation;->focusedElevation:F

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 19
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/material3/CardElevation;->hoveredElevation:F

    .line 23
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 25
    move-result v0

    .line 28
    iget p0, p0, Landroidx/compose/material3/CardElevation;->disabledElevation:F

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 31
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
    .line 36
.end method
