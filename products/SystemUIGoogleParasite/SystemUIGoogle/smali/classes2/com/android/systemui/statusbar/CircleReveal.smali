.class public final Lcom/android/systemui/statusbar/CircleReveal;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# instance fields
.field public final centerX:I

.field public final centerY:I

.field public final endRadius:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    .line 5
    iput p2, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    .line 7
    iput p3, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    .line 9
    return-void
    .line 11
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
    instance-of v1, p1, Lcom/android/systemui/statusbar/CircleReveal;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/CircleReveal;

    .line 12
    iget v1, p1, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    .line 14
    iget v3, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    .line 21
    iget v3, p1, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    .line 28
    iget p1, p1, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    .line 30
    if-eq p0, p1, :cond_4

    .line 32
    return v2

    .line 34
    :cond_4
    return v0
    .line 35
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    .line 11
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 13
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 18
    move-result v0

    .line 21
    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 24
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
    .line 29
.end method

.method public final setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    sub-float v0, p1, v0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    .line 7
    move-result v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    mul-float/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    .line 16
    int-to-float v2, v2

    .line 18
    mul-float/2addr v2, p1

    .line 19
    add-float/2addr v2, v1

    .line 20
    iput p1, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->interpolatedRevealAmount:F

    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    sub-float/2addr p1, v0

    .line 25
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 26
    iget p1, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    .line 29
    int-to-float p1, p1

    .line 31
    sub-float v0, p1, v2

    .line 32
    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    .line 34
    int-to-float p0, p0

    .line 36
    sub-float v1, p0, v2

    .line 37
    add-float/2addr p1, v2

    .line 39
    add-float/2addr p0, v2

    .line 40
    invoke-virtual {p2, v0, v1, p1, p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 41
    return-void
    .line 44
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "CircleReveal(centerX="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", centerY="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", startRadius=0, endRadius="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    .line 29
    const-string v1, ")"

    .line 31
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
.end method
