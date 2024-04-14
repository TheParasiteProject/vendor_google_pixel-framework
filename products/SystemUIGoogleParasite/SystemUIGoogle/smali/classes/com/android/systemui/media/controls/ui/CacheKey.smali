.class public final Lcom/android/systemui/media/controls/ui/CacheKey;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public expansion:F

.field public gutsVisible:Z

.field public heightMeasureSpec:I

.field public widthMeasureSpec:I


# direct methods
.method public constructor <init>(FIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/media/controls/ui/CacheKey;->widthMeasureSpec:I

    .line 5
    iput p3, p0, Lcom/android/systemui/media/controls/ui/CacheKey;->heightMeasureSpec:I

    .line 7
    iput p1, p0, Lcom/android/systemui/media/controls/ui/CacheKey;->expansion:F

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/media/controls/ui/CacheKey;->gutsVisible:Z

    .line 11
    return-void
    .line 13
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
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/CacheKey;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/media/controls/ui/CacheKey;

    .line 12
    iget v1, p0, Lcom/android/systemui/media/controls/ui/CacheKey;->widthMeasureSpec:I

    .line 14
    iget v3, p1, Lcom/android/systemui/media/controls/ui/CacheKey;->widthMeasureSpec:I

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/media/controls/ui/CacheKey;->heightMeasureSpec:I

    .line 21
    iget v3, p1, Lcom/android/systemui/media/controls/ui/CacheKey;->heightMeasureSpec:I

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/android/systemui/media/controls/ui/CacheKey;->expansion:F

    .line 28
    iget v3, p1, Lcom/android/systemui/media/controls/ui/CacheKey;->expansion:F

    .line 30
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/CacheKey;->gutsVisible:Z

    .line 39
    iget-boolean p1, p1, Lcom/android/systemui/media/controls/ui/CacheKey;->gutsVisible:Z

    .line 41
    if-eq p0, p1, :cond_5

    .line 43
    return v2

    .line 45
    :cond_5
    return v0
    .line 46
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/CacheKey;->widthMeasureSpec:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/media/controls/ui/CacheKey;->heightMeasureSpec:I

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Lcom/android/systemui/media/controls/ui/CacheKey;->expansion:F

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 19
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/CacheKey;->gutsVisible:Z

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 27
    :cond_0
    add-int/2addr v0, p0

    .line 28
    return v0
    .line 29
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/CacheKey;->widthMeasureSpec:I

    .line 2
    iget v1, p0, Lcom/android/systemui/media/controls/ui/CacheKey;->heightMeasureSpec:I

    .line 4
    iget v2, p0, Lcom/android/systemui/media/controls/ui/CacheKey;->expansion:F

    .line 6
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/CacheKey;->gutsVisible:Z

    .line 8
    const-string v3, "CacheKey(widthMeasureSpec="

    .line 10
    const-string v4, ", heightMeasureSpec="

    .line 12
    const-string v5, ", expansion="

    .line 14
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/foundation/text/ValidatingOffsetMapping$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", gutsVisible="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ")"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method
