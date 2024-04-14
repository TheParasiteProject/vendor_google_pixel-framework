.class public final Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final blendMode:Landroid/graphics/BlendMode;

.field public final color:I

.field public final height:F

.field public final pixelDensity:F

.field public final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(IFFFLandroid/graphics/BlendMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->color:I

    .line 5
    iput p2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->width:F

    .line 7
    iput p3, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->height:F

    .line 9
    iput p4, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->pixelDensity:F

    .line 11
    iput-object p5, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->blendMode:Landroid/graphics/BlendMode;

    .line 13
    return-void
    .line 15
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
    instance-of v1, p1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const v1, 0x4008f5c3    # 2.14f

    .line 17
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    return v2

    .line 26
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    const v1, 0x3ed70a3d    # 0.42f

    .line 36
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    return v2

    .line 45
    :cond_4
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    const v1, 0x3e99999a    # 0.3f

    .line 54
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 57
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    return v2

    .line 63
    :cond_6
    iget v1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->color:I

    .line 64
    iget v3, p1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->color:I

    .line 66
    if-eq v1, v3, :cond_7

    .line 68
    return v2

    .line 70
    :cond_7
    iget v1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->width:F

    .line 71
    iget v3, p1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->width:F

    .line 73
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 75
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    return v2

    .line 81
    :cond_8
    iget v1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->height:F

    .line 82
    iget v3, p1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->height:F

    .line 84
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 86
    move-result v1

    .line 89
    if-eqz v1, :cond_9

    .line 90
    return v2

    .line 92
    :cond_9
    const v1, 0x46ea6000    # 30000.0f

    .line 93
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 96
    move-result v1

    .line 99
    if-eqz v1, :cond_a

    .line 100
    return v2

    .line 102
    :cond_a
    const v1, 0x44a8c000    # 1350.0f

    .line 103
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 106
    move-result v3

    .line 109
    if-eqz v3, :cond_b

    .line 110
    return v2

    .line 112
    :cond_b
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 113
    move-result v1

    .line 116
    if-eqz v1, :cond_c

    .line 117
    return v2

    .line 119
    :cond_c
    iget v1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->pixelDensity:F

    .line 120
    iget v3, p1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->pixelDensity:F

    .line 122
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 124
    move-result v1

    .line 127
    if-eqz v1, :cond_d

    .line 128
    return v2

    .line 130
    :cond_d
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->blendMode:Landroid/graphics/BlendMode;

    .line 131
    iget-object p1, p1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->blendMode:Landroid/graphics/BlendMode;

    .line 133
    if-eq p0, p1, :cond_e

    .line 135
    return v2

    .line 137
    :cond_e
    const/4 p0, 0x0

    .line 138
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 142
    if-nez p0, :cond_f

    .line 143
    return v2

    .line 145
    :cond_f
    const p0, 0x3e851eb8    # 0.26f

    .line 146
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 149
    move-result p0

    .line 152
    if-eqz p0, :cond_10

    .line 153
    return v2

    .line 155
    :cond_10
    const p0, 0x3db851ec    # 0.09f

    .line 156
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 159
    move-result p0

    .line 162
    if-eqz p0, :cond_11

    .line 163
    return v2

    .line 165
    :cond_11
    return v0
    .line 166
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, 0x4008f5c3    # 2.14f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 5
    move-result v0

    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 14
    move-result v0

    .line 17
    const v2, 0x3ed70a3d    # 0.42f

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 21
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 26
    move-result v0

    .line 29
    const v2, 0x3e99999a    # 0.3f

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 33
    move-result v0

    .line 36
    iget v2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->color:I

    .line 37
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 39
    move-result v0

    .line 42
    const/high16 v2, -0x1000000

    .line 43
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 45
    move-result v0

    .line 48
    const/16 v2, 0x33

    .line 49
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/ObjectAnimator$$ExternalSyntheticOutline0;->m(III)I

    .line 51
    move-result v0

    .line 54
    iget v2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->width:F

    .line 55
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 57
    move-result v0

    .line 60
    iget v2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->height:F

    .line 61
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 63
    move-result v0

    .line 66
    const v2, 0x46ea6000    # 30000.0f

    .line 67
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 70
    move-result v0

    .line 73
    const v2, 0x44a8c000    # 1350.0f

    .line 74
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 77
    move-result v0

    .line 80
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 81
    move-result v0

    .line 84
    iget v2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->pixelDensity:F

    .line 85
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 87
    move-result v0

    .line 90
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->blendMode:Landroid/graphics/BlendMode;

    .line 91
    invoke-virtual {p0}, Landroid/graphics/BlendMode;->hashCode()I

    .line 93
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    mul-int/lit16 p0, p0, 0x3c1

    .line 98
    const v0, 0x3e851eb8    # 0.26f

    .line 100
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(FII)I

    .line 103
    move-result p0

    .line 106
    const v0, 0x3db851ec    # 0.09f

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 110
    move-result v0

    .line 113
    add-int/2addr v0, p0

    .line 114
    return v0
    .line 115
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "TurbulenceNoiseAnimationConfig(gridCount=2.14, luminosityMultiplier=1.0, noiseMoveSpeedX=0.42, noiseMoveSpeedY=0.0, noiseMoveSpeedZ=0.3, color="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->color:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", backgroundColor=-16777216, opacity=51, width="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->width:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", height="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->height:F

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", maxDuration=30000.0, easeInDuration=1350.0, easeOutDuration=1350.0, pixelDensity="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->pixelDensity:F

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", blendMode="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;->blendMode:Landroid/graphics/BlendMode;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, ", onAnimationEnd=null, lumaMatteBlendFactor=0.26, lumaMatteOverallBrightness=0.09)"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    return-object p0
    .line 63
.end method
