.class public final Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final gestureStart:J

.field public final major:F

.field public final minor:F

.field public final orientation:F

.field public final pointerId:I

.field public final time:J

.field public final x:F

.field public final y:F


# direct methods
.method public synthetic constructor <init>()V
    .locals 11

    const-wide/16 v9, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;-><init>(IFFFFFJJ)V

    return-void
.end method

.method public constructor <init>(IFFFFFJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 4
    iput p2, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 5
    iput p3, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 6
    iput p4, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 7
    iput p5, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 8
    iput p6, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 9
    iput-wide p7, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 10
    iput-wide p9, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    return-void
.end method


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
    instance-of v1, p1, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;

    .line 12
    iget v1, p1, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 14
    iget v3, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 21
    iget v3, p1, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 23
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 32
    iget v3, p1, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 34
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 43
    iget v3, p1, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 45
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 54
    iget v3, p1, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 56
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 65
    iget v3, p1, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 67
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 76
    iget-wide v5, p1, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 78
    cmp-long v1, v3, v5

    .line 80
    if-eqz v1, :cond_8

    .line 82
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    .line 85
    iget-wide p0, p1, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    .line 87
    cmp-long p0, v3, p0

    .line 89
    if-eqz p0, :cond_9

    .line 91
    return v2

    .line 93
    :cond_9
    return v0
    .line 94
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 19
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 23
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 25
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 29
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 31
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 35
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 37
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 41
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/MagnifierElement$$ExternalSyntheticOutline0;->m(JII)I

    .line 43
    move-result v0

    .line 46
    iget-wide v1, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
    .line 54
.end method

.method public final isWithinBounds(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 5
    cmpg-float v0, v0, v1

    .line 7
    if-gtz v0, :cond_0

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 11
    int-to-float v0, v0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    if-ltz v0, :cond_0

    .line 16
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 18
    int-to-float v0, v0

    .line 20
    iget p0, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 21
    cmpg-float v0, v0, p0

    .line 23
    if-gtz v0, :cond_0

    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    int-to-float p1, p1

    .line 29
    cmpl-float p0, p1, p0

    .line 30
    if-ltz p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
    .line 37
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "NormalizedTouchData(pointerId="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->pointerId:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", x="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->x:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", y="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->y:F

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", minor="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->minor:F

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", major="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v1, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->major:F

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", orientation="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->orientation:F

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", time="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-wide v1, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->time:J

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", gestureStart="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-wide v1, p0, Lcom/android/systemui/biometrics/udfps/NormalizedTouchData;->gestureStart:J

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, ")"

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    return-object p0
    .line 93
.end method
