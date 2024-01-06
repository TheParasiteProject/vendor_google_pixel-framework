.class public final Lcom/android/systemui/statusbar/LinearLightRevealEffect;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    .line 5
    .line 6
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    const v0, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const v2, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p1, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->interpolator:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->interpolator:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->interpolatedRevealAmount:F

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    int-to-float v1, v0

    .line 11
    sub-float/2addr v1, p1

    .line 12
    const v2, 0x3f333333    # 0.7f

    .line 13
    .line 14
    .line 15
    sub-float/2addr v1, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpg-float v4, v1, v3

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float v2, v4, v2

    .line 25
    .line 26
    div-float v2, v4, v2

    .line 27
    .line 28
    mul-float/2addr v2, v1

    .line 29
    iget v1, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->startColorAlpha:F

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    iput v2, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->startColorAlpha:F

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const v0, 0x3f19999a    # 0.6f

    .line 45
    .line 46
    .line 47
    sub-float v1, p1, v0

    .line 48
    .line 49
    cmpg-float v2, v1, v3

    .line 50
    .line 51
    if-gez v2, :cond_3

    .line 52
    .line 53
    move v1, v3

    .line 54
    :cond_3
    sub-float v0, v4, v0

    .line 55
    .line 56
    div-float v0, v4, v0

    .line 57
    .line 58
    mul-float/2addr v0, v1

    .line 59
    sub-float v0, v4, v0

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 62
    .line 63
    .line 64
    const v0, 0x3e99999a    # 0.3f

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    iget p0, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->viewWidth:I

    .line 76
    .line 77
    div-int/lit8 v0, p0, 0x2

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    div-int/lit8 v1, p0, 0x2

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    mul-float/2addr v1, p1

    .line 84
    sub-float/2addr v0, v1

    .line 85
    div-int/lit8 v1, p0, 0x2

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    div-int/lit8 p0, p0, 0x2

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    mul-float/2addr p0, p1

    .line 92
    add-float/2addr p0, v1

    .line 93
    iget p1, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->viewHeight:I

    .line 94
    .line 95
    int-to-float p1, p1

    .line 96
    invoke-virtual {p2, v0, v3, p0, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget p0, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->viewHeight:I

    .line 101
    .line 102
    div-int/lit8 v0, p0, 0x2

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    div-int/lit8 v1, p0, 0x2

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    mul-float/2addr v1, p1

    .line 109
    sub-float/2addr v0, v1

    .line 110
    iget v1, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->viewWidth:I

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    div-int/lit8 v2, p0, 0x2

    .line 114
    .line 115
    int-to-float v2, v2

    .line 116
    div-int/lit8 p0, p0, 0x2

    .line 117
    .line 118
    int-to-float p0, p0

    .line 119
    mul-float/2addr p0, p1

    .line 120
    add-float/2addr p0, v2

    .line 121
    invoke-virtual {p2, v3, v0, v1, p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
