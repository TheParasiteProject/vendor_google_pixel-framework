.class public final Lcom/android/systemui/util/animation/DisappearParameters;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final contentTranslationFraction:Landroid/graphics/PointF;

.field public disappearEnd:F

.field public final disappearSize:Landroid/graphics/PointF;

.field public disappearStart:F

.field public fadeStartPosition:F

.field public final gonePivot:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    iput-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 15
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    iput-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 20
    new-instance v0, Landroid/graphics/PointF;

    .line 22
    const v3, 0x3f4ccccd    # 0.8f

    .line 24
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 27
    iput-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 30
    iput v2, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 32
    const v0, 0x3f666666    # 0.9f

    .line 34
    iput v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    .line 37
    return-void
    .line 39
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/systemui/util/animation/DisappearParameters;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 8
    check-cast p1, Lcom/android/systemui/util/animation/DisappearParameters;

    .line 10
    iget-object v2, p1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 21
    iget-object v2, p1, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 32
    iget-object v2, p1, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    return v1

    .line 42
    :cond_3
    iget v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearStart:F

    .line 43
    iget v2, p1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearStart:F

    .line 45
    cmpg-float v0, v0, v2

    .line 47
    if-nez v0, :cond_4

    .line 49
    iget v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 51
    iget v2, p1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 53
    cmpg-float v0, v0, v2

    .line 55
    if-nez v0, :cond_4

    .line 57
    iget p0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    .line 59
    iget p1, p1, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    .line 61
    cmpg-float p0, p0, p1

    .line 63
    if-nez p0, :cond_4

    .line 65
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_4
    return v1
    .line 69
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 11
    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    .line 13
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    .line 21
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearStart:F

    .line 27
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 29
    move-result v0

    .line 32
    iget v2, p0, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 33
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 35
    move-result v0

    .line 38
    iget p0, p0, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 41
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
    .line 46
.end method
