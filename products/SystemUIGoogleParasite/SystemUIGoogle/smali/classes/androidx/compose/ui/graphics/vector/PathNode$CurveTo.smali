.class public final Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;
.super Landroidx/compose/ui/graphics/vector/PathNode;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final x1:F

.field public final x2:F

.field public final x3:F

.field public final y1:F

.field public final y2:F

.field public final y3:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathNode;-><init>(ZZI)V

    .line 5
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x1:F

    .line 8
    iput p2, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y1:F

    .line 10
    iput p3, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    .line 12
    iput p4, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    .line 14
    iput p5, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    .line 16
    iput p6, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    .line 18
    return-void
    .line 20
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    .line 12
    iget v1, p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x1:F

    .line 14
    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x1:F

    .line 16
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y1:F

    .line 25
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y1:F

    .line 27
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    .line 36
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    .line 38
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    .line 47
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    .line 49
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    .line 58
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    .line 60
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    return v2

    .line 68
    :cond_6
    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    .line 69
    iget p1, p1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 73
    move-result p0

    .line 76
    if-eqz p0, :cond_7

    .line 77
    return v2

    .line 79
    :cond_7
    return v0
    .line 80
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x1:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y1:F

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 19
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    .line 23
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 25
    move-result v0

    .line 28
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    .line 29
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 31
    move-result v0

    .line 34
    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
    .line 42
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "CurveTo(x1="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x1:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", y1="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y1:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", x2="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x2:F

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", y2="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y2:F

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", x3="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->x3:F

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", y3="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;->y3:F

    .line 59
    const/16 v1, 0x29

    .line 61
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 66
    return-object p0
    .line 67
.end method
