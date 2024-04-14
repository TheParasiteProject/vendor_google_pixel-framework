.class public final Landroidx/compose/foundation/layout/PaddingValuesImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# instance fields
.field public final bottom:F

.field public final end:F

.field public final start:F

.field public final top:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    .line 5
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 7
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    .line 9
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    .line 9
    :goto_0
    return p0
    .line 11
.end method

.method public final calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    .line 9
    :goto_0
    return p0
    .line 11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 8
    iget v0, p1, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    .line 12
    invoke-static {v2, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 20
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 22
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    .line 30
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    .line 32
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    .line 40
    iget p1, p1, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    .line 42
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 44
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
    .line 51
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 19
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "PaddingValues(start="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->start:F

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", top="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", end="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->end:F

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", bottom="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p0, p0, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    .line 51
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const/16 p0, 0x29

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    return-object p0
    .line 69
.end method
