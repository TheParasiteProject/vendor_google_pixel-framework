.class public final Lcom/android/systemui/media/controls/ui/RippleData;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public alpha:F

.field public highlight:F

.field public maxSize:F

.field public minSize:F

.field public progress:F

.field public x:F

.field public y:F


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
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/RippleData;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/media/controls/ui/RippleData;

    .line 12
    iget v1, p0, Lcom/android/systemui/media/controls/ui/RippleData;->x:F

    .line 14
    iget v3, p1, Lcom/android/systemui/media/controls/ui/RippleData;->x:F

    .line 16
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/android/systemui/media/controls/ui/RippleData;->y:F

    .line 25
    iget v3, p1, Lcom/android/systemui/media/controls/ui/RippleData;->y:F

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
    iget v1, p0, Lcom/android/systemui/media/controls/ui/RippleData;->alpha:F

    .line 36
    iget v3, p1, Lcom/android/systemui/media/controls/ui/RippleData;->alpha:F

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
    iget v1, p0, Lcom/android/systemui/media/controls/ui/RippleData;->progress:F

    .line 47
    iget v3, p1, Lcom/android/systemui/media/controls/ui/RippleData;->progress:F

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
    iget v1, p0, Lcom/android/systemui/media/controls/ui/RippleData;->minSize:F

    .line 58
    iget v3, p1, Lcom/android/systemui/media/controls/ui/RippleData;->minSize:F

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
    iget v1, p0, Lcom/android/systemui/media/controls/ui/RippleData;->maxSize:F

    .line 69
    iget v3, p1, Lcom/android/systemui/media/controls/ui/RippleData;->maxSize:F

    .line 71
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    return v2

    .line 79
    :cond_7
    iget p0, p0, Lcom/android/systemui/media/controls/ui/RippleData;->highlight:F

    .line 80
    iget p1, p1, Lcom/android/systemui/media/controls/ui/RippleData;->highlight:F

    .line 82
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 84
    move-result p0

    .line 87
    if-eqz p0, :cond_8

    .line 88
    return v2

    .line 90
    :cond_8
    return v0
    .line 91
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/RippleData;->x:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/media/controls/ui/RippleData;->y:F

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/media/controls/ui/RippleData;->alpha:F

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 19
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/media/controls/ui/RippleData;->progress:F

    .line 23
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 25
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/systemui/media/controls/ui/RippleData;->minSize:F

    .line 29
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 31
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/systemui/media/controls/ui/RippleData;->maxSize:F

    .line 35
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 37
    move-result v0

    .line 40
    iget p0, p0, Lcom/android/systemui/media/controls/ui/RippleData;->highlight:F

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/RippleData;->x:F

    .line 2
    iget v1, p0, Lcom/android/systemui/media/controls/ui/RippleData;->y:F

    .line 4
    iget v2, p0, Lcom/android/systemui/media/controls/ui/RippleData;->alpha:F

    .line 6
    iget v3, p0, Lcom/android/systemui/media/controls/ui/RippleData;->progress:F

    .line 8
    iget v4, p0, Lcom/android/systemui/media/controls/ui/RippleData;->minSize:F

    .line 10
    iget v5, p0, Lcom/android/systemui/media/controls/ui/RippleData;->maxSize:F

    .line 12
    iget p0, p0, Lcom/android/systemui/media/controls/ui/RippleData;->highlight:F

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    const-string v7, "RippleData(x="

    .line 18
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", y="

    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", alpha="

    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", progress="

    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", minSize="

    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", maxSize="

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", highlight="

    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    const-string p0, ")"

    .line 74
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    return-object p0
    .line 83
.end method
