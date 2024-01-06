.class public final Lcom/android/systemui/statusbar/CircleReveal;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr v1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    int-to-float v2, v0

    .line 16
    iget v3, p0, Lcom/android/systemui/statusbar/CircleReveal;->endRadius:I

    .line 17
    .line 18
    sub-int/2addr v3, v0

    .line 19
    int-to-float v0, v3

    .line 20
    mul-float/2addr v0, p1

    .line 21
    add-float/2addr v0, v2

    .line 22
    iput p1, p2, Lcom/android/systemui/statusbar/LightRevealScrim;->interpolatedRevealAmount:F

    .line 23
    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr p1, v1

    .line 27
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerX:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    sub-float v1, p1, v0

    .line 34
    .line 35
    iget p0, p0, Lcom/android/systemui/statusbar/CircleReveal;->centerY:I

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    sub-float v2, p0, v0

    .line 39
    .line 40
    add-float/2addr p1, v0

    .line 41
    add-float/2addr p0, v0

    .line 42
    invoke-virtual {p2, v1, v2, p1, p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
