.class public Landroidx/core/animation/AnticipateOvershootInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# instance fields
.field public final mTension:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroidx/core/animation/AndroidResources;->STYLEABLE_ANTICIPATEOVERSHOOT_INTERPOLATOR:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x1

    .line 33
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-float/2addr v0, p2

    .line 40
    iput v0, p0, Landroidx/core/animation/AnticipateOvershootInterpolator;->mTension:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget p0, p0, Landroidx/core/animation/AnticipateOvershootInterpolator;->mTension:F

    .line 8
    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    mul-float/2addr p1, v3

    .line 14
    mul-float v1, p1, p1

    .line 15
    .line 16
    add-float/2addr v2, p0

    .line 17
    mul-float/2addr v2, p1

    .line 18
    sub-float/2addr v2, p0

    .line 19
    mul-float/2addr v2, v1

    .line 20
    mul-float/2addr v2, v0

    .line 21
    return v2

    .line 22
    :cond_0
    mul-float/2addr p1, v3

    .line 23
    sub-float/2addr p1, v3

    .line 24
    mul-float v1, p1, p1

    .line 25
    .line 26
    add-float/2addr v2, p0

    .line 27
    mul-float/2addr v2, p1

    .line 28
    add-float/2addr v2, p0

    .line 29
    mul-float/2addr v2, v1

    .line 30
    add-float/2addr v2, v3

    .line 31
    mul-float/2addr v2, v0

    .line 32
    return v2
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
.end method
