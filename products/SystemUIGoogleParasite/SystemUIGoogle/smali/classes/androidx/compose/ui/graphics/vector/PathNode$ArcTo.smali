.class public final Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;
.super Landroidx/compose/ui/graphics/vector/PathNode;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final arcStartX:F

.field public final arcStartY:F

.field public final horizontalEllipseRadius:F

.field public final isMoreThanHalf:Z

.field public final isPositiveArc:Z

.field public final theta:F

.field public final verticalEllipseRadius:F


# direct methods
.method public constructor <init>(FFFZZFF)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v1, v0}, Landroidx/compose/ui/graphics/vector/PathNode;-><init>(ZZI)V

    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    .line 7
    iput p2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    .line 9
    iput p3, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    .line 11
    iput-boolean p4, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    .line 13
    iput-boolean p5, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    .line 15
    iput p6, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 17
    iput p7, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    .line 19
    return-void
    .line 21
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;

    .line 12
    iget v1, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    .line 14
    iget v3, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    .line 25
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

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
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    .line 36
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

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
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    .line 47
    iget-boolean v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    .line 49
    if-eq v1, v3, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    .line 54
    iget-boolean v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    .line 56
    if-eq v1, v3, :cond_6

    .line 58
    return v2

    .line 60
    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 61
    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 63
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    return v2

    .line 71
    :cond_7
    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    .line 72
    iget p1, p1, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 76
    move-result p0

    .line 79
    if-eqz p0, :cond_8

    .line 80
    return v2

    .line 82
    :cond_8
    return v0
    .line 83
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 19
    move-result v0

    .line 22
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    .line 23
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(ZII)I

    .line 25
    move-result v0

    .line 28
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    .line 29
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(ZII)I

    .line 31
    move-result v0

    .line 34
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 35
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 37
    move-result v0

    .line 40
    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 43
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
    .line 48
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ArcTo(horizontalEllipseRadius="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->horizontalEllipseRadius:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", verticalEllipseRadius="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->verticalEllipseRadius:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", theta="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->theta:F

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", isMoreThanHalf="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isMoreThanHalf:Z

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", isPositiveArc="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->isPositiveArc:Z

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", arcStartX="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartX:F

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", arcStartY="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;->arcStartY:F

    .line 69
    const/16 v1, 0x29

    .line 71
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    return-object p0
    .line 77
.end method
