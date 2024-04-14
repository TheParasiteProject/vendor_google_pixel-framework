.class public final Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public dataPoint:F

.field public time:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 12
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 14
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 16
    cmp-long v1, v3, v5

    .line 18
    if-eqz v1, :cond_2

    .line 20
    return v2

    .line 22
    :cond_2
    iget p0, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 23
    iget p1, p1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    return v2

    .line 33
    :cond_3
    return v0
    .line 34
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget p0, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "DataPointAtTime(time="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", dataPoint="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 19
    const/16 v1, 0x29

    .line 21
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method
