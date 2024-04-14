.class public final Lcom/android/systemui/statusbar/LinearLightRevealEffect;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# instance fields
.field public final interpolator:Landroid/view/animation/PathInterpolator;

.field public final isVertical:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    .line 5
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 7
    const v0, 0x3e4ccccd    # 0.2f

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    const v2, 0x3ecccccd    # 0.4f

    .line 14
    const/4 v3, 0x0

    .line 17
    invoke-direct {p1, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->interpolator:Landroid/view/animation/PathInterpolator;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/LinearLightRevealEffect;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/LinearLightRevealEffect;

    .line 12
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    .line 14
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    .line 16
    if-eq p0, p1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    return v0
    .line 21
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
    .line 7
.end method

.method public final setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->interpolator:Landroid/view/animation/PathInterpolator;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 4
    move-result p1

    .line 7
    iput p1, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->interpolatedRevealAmount:F

    .line 8
    const/4 v0, 0x1

    .line 10
    int-to-float v0, v0

    .line 11
    sub-float/2addr v0, p1

    .line 12
    const v1, 0x3f333333    # 0.7f

    .line 13
    sub-float/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    .line 18
    move-result v0

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    sub-float v1, v3, v1

    .line 24
    div-float v1, v3, v1

    .line 26
    mul-float/2addr v1, v0

    .line 28
    iget v0, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->startColorAlpha:F

    .line 29
    cmpg-float v0, v0, v1

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    iput v1, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->startColorAlpha:F

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 38
    :goto_0
    const v0, 0x3f19999a    # 0.6f

    .line 41
    sub-float v1, p1, v0

    .line 44
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    .line 46
    move-result v1

    .line 49
    sub-float v0, v3, v0

    .line 50
    div-float v0, v3, v0

    .line 52
    mul-float/2addr v0, v1

    .line 54
    sub-float v0, v3, v0

    .line 55
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 57
    const v0, 0x3e99999a    # 0.3f

    .line 60
    invoke-static {v0, v3, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 63
    move-result p1

    .line 66
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    .line 67
    if-eqz p0, :cond_1

    .line 69
    iget p0, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->viewWidth:I

    .line 71
    div-int/lit8 v0, p0, 0x2

    .line 73
    int-to-float v0, v0

    .line 75
    div-int/lit8 v1, p0, 0x2

    .line 76
    int-to-float v1, v1

    .line 78
    mul-float/2addr v1, p1

    .line 79
    sub-float/2addr v0, v1

    .line 80
    div-int/lit8 v1, p0, 0x2

    .line 81
    int-to-float v1, v1

    .line 83
    div-int/lit8 p0, p0, 0x2

    .line 84
    int-to-float p0, p0

    .line 86
    mul-float/2addr p0, p1

    .line 87
    add-float/2addr p0, v1

    .line 88
    iget p1, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->viewHeight:I

    .line 89
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v0, v2, p0, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 92
    goto :goto_1

    .line 95
    :cond_1
    iget p0, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->viewHeight:I

    .line 96
    div-int/lit8 v0, p0, 0x2

    .line 98
    int-to-float v0, v0

    .line 100
    div-int/lit8 v1, p0, 0x2

    .line 101
    int-to-float v1, v1

    .line 103
    mul-float/2addr v1, p1

    .line 104
    sub-float/2addr v0, v1

    .line 105
    iget v1, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->viewWidth:I

    .line 106
    int-to-float v1, v1

    .line 108
    div-int/lit8 v3, p0, 0x2

    .line 109
    int-to-float v3, v3

    .line 111
    div-int/lit8 p0, p0, 0x2

    .line 112
    int-to-float p0, p0

    .line 114
    mul-float/2addr p0, p1

    .line 115
    add-float/2addr p0, v3

    .line 116
    invoke-virtual {p2, v2, v0, v1, p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 117
    :goto_1
    return-void
    .line 120
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "LinearLightRevealEffect(isVertical="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ")"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method
