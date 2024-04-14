.class public final Lcom/android/systemui/statusbar/PowerButtonReveal;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# instance fields
.field public final powerButtonY:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    .line 5
    return-void
    .line 7
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
    instance-of v1, p1, Lcom/android/systemui/statusbar/PowerButtonReveal;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/PowerButtonReveal;

    .line 12
    iget p0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    .line 14
    iget p1, p1, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    return v0
    .line 25
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 2
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 6
    move-result p1

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    sub-float v1, p1, v0

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(FF)F

    .line 15
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    sub-float v0, v2, v0

    .line 21
    div-float v0, v2, v0

    .line 23
    mul-float/2addr v0, v1

    .line 25
    sub-float/2addr v2, v0

    .line 26
    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 27
    iput p1, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->interpolatedRevealAmount:F

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    .line 36
    move-result v0

    .line 39
    const v1, 0x3f866666    # 1.05f

    .line 40
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 43
    iget p0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const/4 v3, 0x1

    .line 49
    if-eq v0, v3, :cond_0

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    sub-float/2addr v0, p0

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 58
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    mul-float/2addr v3, p1

    .line 63
    sub-float/2addr v0, v3

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    mul-float/2addr v3, v1

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 71
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    mul-float/2addr v4, v2

    .line 76
    mul-float/2addr v4, p1

    .line 77
    sub-float/2addr v3, v4

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    sub-float/2addr v4, p0

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 85
    move-result p0

    .line 88
    int-to-float p0, p0

    .line 89
    mul-float/2addr p0, p1

    .line 90
    add-float/2addr p0, v4

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 92
    move-result v4

    .line 95
    int-to-float v4, v4

    .line 96
    mul-float/2addr v4, v1

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 98
    move-result v1

    .line 101
    int-to-float v1, v1

    .line 102
    mul-float/2addr v1, v2

    .line 103
    mul-float/2addr v1, p1

    .line 104
    add-float/2addr v1, v4

    .line 105
    invoke-virtual {p2, v0, v3, p0, v1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 106
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 110
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    mul-float/2addr v0, p1

    .line 115
    sub-float v0, p0, v0

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v1

    .line 121
    neg-int v1, v1

    .line 122
    int-to-float v1, v1

    .line 123
    const v3, 0x3d4ccccd    # 0.05f

    .line 124
    mul-float/2addr v1, v3

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 128
    move-result v4

    .line 131
    int-to-float v4, v4

    .line 132
    mul-float/2addr v4, v2

    .line 133
    mul-float/2addr v4, p1

    .line 134
    sub-float/2addr v1, v4

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 136
    move-result v4

    .line 139
    int-to-float v4, v4

    .line 140
    mul-float/2addr v4, p1

    .line 141
    add-float/2addr v4, p0

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 143
    move-result p0

    .line 146
    neg-int p0, p0

    .line 147
    int-to-float p0, p0

    .line 148
    mul-float/2addr p0, v3

    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 150
    move-result v3

    .line 153
    int-to-float v3, v3

    .line 154
    mul-float/2addr v3, v2

    .line 155
    mul-float/2addr v3, p1

    .line 156
    add-float/2addr v3, p0

    .line 157
    invoke-virtual {p2, v0, v1, v4, v3}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 158
    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 162
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    mul-float/2addr v0, v1

    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 168
    move-result v3

    .line 171
    int-to-float v3, v3

    .line 172
    mul-float/2addr v3, v2

    .line 173
    mul-float/2addr v3, p1

    .line 174
    sub-float/2addr v0, v3

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 176
    move-result v3

    .line 179
    int-to-float v3, v3

    .line 180
    mul-float/2addr v3, p1

    .line 181
    sub-float v3, p0, v3

    .line 182
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 184
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    mul-float/2addr v4, v1

    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 190
    move-result v1

    .line 193
    int-to-float v1, v1

    .line 194
    mul-float/2addr v1, v2

    .line 195
    mul-float/2addr v1, p1

    .line 196
    add-float/2addr v1, v4

    .line 197
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 198
    move-result v2

    .line 201
    int-to-float v2, v2

    .line 202
    mul-float/2addr v2, p1

    .line 203
    add-float/2addr v2, p0

    .line 204
    invoke-virtual {p2, v0, v3, v1, v2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 205
    :goto_0
    return-void
    .line 208
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "PowerButtonReveal(powerButtonY="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget p0, p0, Lcom/android/systemui/statusbar/PowerButtonReveal;->powerButtonY:F

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
