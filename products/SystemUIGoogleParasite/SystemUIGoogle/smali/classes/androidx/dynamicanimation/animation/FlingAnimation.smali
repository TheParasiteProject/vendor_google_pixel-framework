.class public final Landroidx/dynamicanimation/animation/FlingAnimation;
.super Landroidx/dynamicanimation/animation/DynamicAnimation;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 10
    .line 11
    iget p0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 12
    .line 13
    const/high16 p2, 0x3f400000    # 0.75f

    .line 14
    .line 15
    mul-float/2addr p0, p2

    .line 16
    const/high16 p2, 0x427a0000    # 62.5f

    .line 17
    .line 18
    mul-float/2addr p0, p2

    .line 19
    iput p0, p1, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mVelocityThreshold:F

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final setFriction(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const v0, -0x3f79999a    # -4.2f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget-object p0, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 11
    .line 12
    iput p1, p0, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Friction must be positive"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
    .line 23
    .line 24
    .line 25
.end method

.method public final updateValueAndVelocity(J)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 4
    .line 5
    float-to-double v2, v1

    .line 6
    long-to-float p1, p1

    .line 7
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    iget-object p2, p0, Landroidx/dynamicanimation/animation/FlingAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;

    .line 11
    .line 12
    iget v4, p2, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 13
    .line 14
    mul-float/2addr p1, v4

    .line 15
    float-to-double v4, p1

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    mul-double/2addr v4, v2

    .line 21
    double-to-float p1, v4

    .line 22
    iget-object v2, p2, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 23
    .line 24
    iput p1, v2, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 25
    .line 26
    sub-float v1, p1, v1

    .line 27
    .line 28
    iget v3, p2, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mFriction:F

    .line 29
    .line 30
    div-float/2addr v1, v3

    .line 31
    add-float/2addr v1, v0

    .line 32
    iput v1, v2, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p2, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mVelocityThreshold:F

    .line 39
    .line 40
    cmpg-float p1, p1, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-gez p1, :cond_0

    .line 45
    .line 46
    move p1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v1

    .line 49
    :goto_0
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, v2, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 53
    .line 54
    :cond_1
    iget p1, v2, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 55
    .line 56
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 57
    .line 58
    iget v2, v2, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 59
    .line 60
    iput v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 61
    .line 62
    iget v3, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 63
    .line 64
    cmpg-float v4, p1, v3

    .line 65
    .line 66
    if-gez v4, :cond_2

    .line 67
    .line 68
    iput v3, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 69
    .line 70
    return v0

    .line 71
    :cond_2
    iget v3, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 72
    .line 73
    cmpl-float p1, p1, v3

    .line 74
    .line 75
    if-lez p1, :cond_3

    .line 76
    .line 77
    iput v3, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 78
    .line 79
    return v0

    .line 80
    :cond_3
    if-gez p1, :cond_6

    .line 81
    .line 82
    if-lez v4, :cond_6

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget p1, p2, Landroidx/dynamicanimation/animation/FlingAnimation$DragForce;->mVelocityThreshold:F

    .line 89
    .line 90
    cmpg-float p0, p0, p1

    .line 91
    .line 92
    if-gez p0, :cond_4

    .line 93
    .line 94
    move p0, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move p0, v1

    .line 97
    :goto_1
    if-eqz p0, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move p0, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_2
    move p0, v0

    .line 103
    :goto_3
    if-eqz p0, :cond_7

    .line 104
    .line 105
    return v0

    .line 106
    :cond_7
    return v1
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
