.class public final Lcom/android/systemui/util/animation/WidgetState;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public alpha:F

.field public gone:Z

.field public height:I

.field public measureHeight:I

.field public measureWidth:I

.field public scale:F

.field public width:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FFIIIIFFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 3
    iput p2, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 4
    iput p3, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 5
    iput p4, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 6
    iput p5, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 7
    iput p6, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 8
    iput p7, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 9
    iput p8, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 10
    iput-boolean p9, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 10

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/util/animation/WidgetState;-><init>(FFIIIIFFZ)V

    return-void
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
    instance-of v1, p1, Lcom/android/systemui/util/animation/WidgetState;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/util/animation/WidgetState;

    .line 12
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 14
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->x:F

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
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 25
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->y:F

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
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 36
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 38
    if-eq v1, v3, :cond_4

    .line 40
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 43
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 45
    if-eq v1, v3, :cond_5

    .line 47
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 50
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 52
    if-eq v1, v3, :cond_6

    .line 54
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 57
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 59
    if-eq v1, v3, :cond_7

    .line 61
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 64
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 66
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 75
    iget v3, p1, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 77
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 79
    move-result v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    return v2

    .line 85
    :cond_9
    iget-boolean p0, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 86
    iget-boolean p1, p1, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 88
    if-eq p0, p1, :cond_a

    .line 90
    return v2

    .line 92
    :cond_a
    return v0
    .line 93
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 19
    move-result v0

    .line 22
    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 23
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 25
    move-result v0

    .line 28
    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 29
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 31
    move-result v0

    .line 34
    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 35
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 37
    move-result v0

    .line 40
    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 41
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 43
    move-result v0

    .line 46
    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 47
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 49
    move-result v0

    .line 52
    iget-boolean p0, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 53
    if-eqz p0, :cond_0

    .line 55
    const/4 p0, 0x1

    .line 57
    :cond_0
    add-int/2addr v0, p0

    .line 58
    return v0
    .line 59
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/util/animation/WidgetState;->x:F

    .line 2
    iget v1, p0, Lcom/android/systemui/util/animation/WidgetState;->y:F

    .line 4
    iget v2, p0, Lcom/android/systemui/util/animation/WidgetState;->width:I

    .line 6
    iget v3, p0, Lcom/android/systemui/util/animation/WidgetState;->height:I

    .line 8
    iget v4, p0, Lcom/android/systemui/util/animation/WidgetState;->measureWidth:I

    .line 10
    iget v5, p0, Lcom/android/systemui/util/animation/WidgetState;->measureHeight:I

    .line 12
    iget v6, p0, Lcom/android/systemui/util/animation/WidgetState;->alpha:F

    .line 14
    iget v7, p0, Lcom/android/systemui/util/animation/WidgetState;->scale:F

    .line 16
    iget-boolean p0, p0, Lcom/android/systemui/util/animation/WidgetState;->gone:Z

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    const-string v9, "WidgetState(x="

    .line 22
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", y="

    .line 30
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", width="

    .line 38
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", height="

    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", measureWidth="

    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", measureHeight="

    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", alpha="

    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", scale="

    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", gone="

    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ")"

    .line 91
    invoke-static {v8, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    return-object p0
    .line 97
.end method
