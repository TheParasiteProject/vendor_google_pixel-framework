.class public final Lcom/android/wm/shell/animation/FlingAnimationUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

.field public mCachedStartGradient:F

.field public mCachedVelocityFactor:F

.field public final mHighVelocityPxPerSecond:F

.field public mInterpolator:Landroid/view/animation/PathInterpolator;

.field public final mLinearOutSlowInX2:F

.field public final mMaxLengthSeconds:F

.field public final mMinVelocityPxPerSecond:F

.field public final mSpeedUpFactor:F

.field public final mY2:F


# direct methods
.method public constructor <init>(FLandroid/util/DisplayMetrics;)V
    .locals 6

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/animation/FlingAnimationUtils;-><init>(Landroid/util/DisplayMetrics;FFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;FFFF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mCachedStartGradient:F

    .line 7
    iput v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mCachedVelocityFactor:F

    .line 8
    iput p2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMaxLengthSeconds:F

    .line 9
    iput p3, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mSpeedUpFactor:F

    const/4 p2, 0x0

    cmpg-float p2, p4, p2

    if-gez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    const p4, 0x3eb33333    # 0.35f

    mul-float/2addr p2, p4

    const p4, 0x3f2e147b    # 0.68f

    mul-float/2addr p4, p3

    add-float/2addr p4, p2

    .line 10
    iput p4, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mLinearOutSlowInX2:F

    goto :goto_0

    .line 11
    :cond_0
    iput p4, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mLinearOutSlowInX2:F

    .line 12
    :goto_0
    iput p5, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mY2:F

    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x437a0000    # 250.0f

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    const p2, 0x453b8000    # 3000.0f

    mul-float/2addr p1, p2

    .line 14
    iput p1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mHighVelocityPxPerSecond:F

    return-void
.end method


# virtual methods
.method public final apply(Landroid/animation/Animator;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->getProperties(FFFF)Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    .line 2
    move-result-object p0

    .line 5
    iget-wide p2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mDuration:J

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 11
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    return-void
    .line 16
.end method

.method public final applyDismissing(Landroid/animation/Animator;FFFF)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMaxLengthSeconds:F

    .line 2
    float-to-double v0, v0

    .line 4
    sub-float/2addr p3, p2

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result p2

    .line 9
    div-float/2addr p2, p5

    .line 10
    float-to-double v2, p2

    .line 11
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 14
    move-result-wide v2

    .line 17
    mul-double/2addr v2, v0

    .line 18
    double-to-float p2, v2

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p3

    .line 23
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 24
    move-result p4

    .line 27
    iget p5, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    .line 28
    sub-float v0, p4, p5

    .line 30
    iget v1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mHighVelocityPxPerSecond:F

    .line 32
    sub-float/2addr v1, p5

    .line 34
    div-float/2addr v0, v1

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 43
    move-result v0

    .line 46
    sub-float/2addr v1, v0

    .line 47
    const v3, 0x3ecccccd    # 0.4f

    .line 48
    mul-float/2addr v1, v3

    .line 51
    const/high16 v3, 0x3f000000    # 0.5f

    .line 52
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v1

    .line 55
    div-float v1, v0, v3

    .line 56
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 58
    invoke-direct {v4, v2, v2, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 60
    mul-float/2addr v1, p3

    .line 63
    div-float/2addr v1, p4

    .line 64
    cmpg-float v0, v1, p2

    .line 65
    iget-object p0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    .line 67
    if-gtz v0, :cond_0

    .line 69
    iput-object v4, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 71
    move p2, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    cmpl-float p5, p4, p5

    .line 75
    if-ltz p5, :cond_1

    .line 77
    new-instance p5, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;

    .line 79
    invoke-direct {p5, p2, p4, p3}, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;-><init>(FFF)V

    .line 81
    new-instance p3, Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;

    .line 84
    sget-object p4, Lcom/android/wm/shell/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 86
    invoke-direct {p3, p5, v4, p4}, Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;-><init>(Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 88
    iput-object p3, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 91
    goto :goto_0

    .line 93
    :cond_1
    sget-object p3, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 94
    iput-object p3, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 96
    :goto_0
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 98
    mul-float/2addr p2, p3

    .line 100
    float-to-long p2, p2

    .line 101
    iput-wide p2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mDuration:J

    .line 102
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 104
    iget-object p0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 107
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    return-void
    .line 112
.end method

.method public final getProperties(FFFF)Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMaxLengthSeconds:F

    .line 2
    float-to-double v0, v0

    .line 4
    sub-float/2addr p2, p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result p1

    .line 9
    div-float/2addr p1, p4

    .line 10
    float-to-double v2, p1

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    move-result-wide v2

    .line 15
    mul-double/2addr v2, v0

    .line 16
    double-to-float p1, v2

    .line 17
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result p2

    .line 21
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result p3

    .line 25
    iget p4, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mSpeedUpFactor:F

    .line 26
    const/4 v0, 0x0

    .line 28
    cmpl-float v0, p4, v0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    if-nez v0, :cond_0

    .line 33
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, 0x453b8000    # 3000.0f

    .line 37
    div-float v0, p3, v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 42
    move-result v0

    .line 45
    :goto_0
    iget v2, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mLinearOutSlowInX2:F

    .line 46
    iget v3, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mY2:F

    .line 48
    div-float v4, v3, v2

    .line 50
    sub-float/2addr v1, v0

    .line 52
    const/high16 v5, 0x3f400000    # 0.75f

    .line 53
    mul-float/2addr v5, v1

    .line 55
    mul-float/2addr v4, v0

    .line 56
    add-float/2addr v4, v5

    .line 57
    mul-float v5, v4, p2

    .line 58
    div-float/2addr v5, p3

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    new-instance p4, Ljava/lang/Throwable;

    .line 67
    invoke-direct {p4}, Ljava/lang/Throwable;-><init>()V

    .line 69
    const-string v0, "FlingAnimationUtils"

    .line 72
    const-string v1, "Invalid velocity factor"

    .line 74
    invoke-static {v0, v1, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    sget-object p4, Lcom/android/wm/shell/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 79
    goto :goto_1

    .line 81
    :cond_1
    iget v6, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mCachedStartGradient:F

    .line 82
    cmpl-float v6, v4, v6

    .line 84
    if-nez v6, :cond_2

    .line 86
    iget v6, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mCachedVelocityFactor:F

    .line 88
    cmpl-float v6, v0, v6

    .line 90
    if-eqz v6, :cond_3

    .line 92
    :cond_2
    mul-float/2addr v1, p4

    .line 94
    mul-float p4, v1, v4

    .line 95
    :try_start_0
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 97
    invoke-direct {v6, v1, p4, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 99
    iput-object v6, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mInterpolator:Landroid/view/animation/PathInterpolator;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    iput v4, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mCachedStartGradient:F

    .line 104
    iput v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mCachedVelocityFactor:F

    .line 106
    :cond_3
    iget-object p4, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mInterpolator:Landroid/view/animation/PathInterpolator;

    .line 108
    :goto_1
    cmpg-float v0, v5, p1

    .line 110
    iget-object v1, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mAnimatorProperties:Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;

    .line 112
    if-gtz v0, :cond_4

    .line 114
    iput-object p4, v1, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 116
    move p1, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget p0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    .line 120
    cmpl-float p0, p3, p0

    .line 122
    if-ltz p0, :cond_5

    .line 124
    new-instance p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;

    .line 126
    invoke-direct {p0, p1, p3, p2}, Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;-><init>(FFF)V

    .line 128
    new-instance p2, Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;

    .line 131
    sget-object p3, Lcom/android/wm/shell/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 133
    invoke-direct {p2, p0, p4, p3}, Lcom/android/wm/shell/animation/FlingAnimationUtils$InterpolatorInterpolator;-><init>(Lcom/android/wm/shell/animation/FlingAnimationUtils$VelocityInterpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V

    .line 135
    iput-object p2, v1, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 138
    goto :goto_2

    .line 140
    :cond_5
    sget-object p0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 141
    iput-object p0, v1, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 143
    :goto_2
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 145
    mul-float/2addr p1, p0

    .line 147
    float-to-long p0, p1

    .line 148
    iput-wide p0, v1, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mDuration:J

    .line 149
    return-object v1

    .line 151
    :catch_0
    move-exception p0

    .line 152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    const-string p3, "Illegal path with x1="

    .line 157
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    const-string p3, " y1="

    .line 165
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170
    const-string p3, " x2="

    .line 173
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 178
    const-string p3, " y2="

    .line 181
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 192
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    throw p1
    .line 196
.end method
