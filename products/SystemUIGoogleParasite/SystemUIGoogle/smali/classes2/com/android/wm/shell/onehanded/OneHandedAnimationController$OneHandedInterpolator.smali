.class public final Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedInterpolator;
.super Landroid/view/animation/BaseInterpolator;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 1
    const/high16 p0, -0x3ee00000    # -10.0f

    .line 2
    mul-float/2addr p0, p1

    .line 4
    float-to-double v0, p0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    move-result-wide v0

    .line 11
    const/high16 p0, 0x40800000    # 4.0f

    .line 12
    sub-float/2addr p1, p0

    .line 14
    div-float/2addr p1, p0

    .line 15
    float-to-double p0, p1

    .line 16
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 17
    mul-double/2addr p0, v2

    .line 22
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 23
    div-double/2addr p0, v2

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 26
    move-result-wide p0

    .line 29
    mul-double/2addr p0, v0

    .line 30
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 31
    add-double/2addr p0, v0

    .line 33
    double-to-float p0, p0

    .line 34
    return p0
    .line 35
.end method
