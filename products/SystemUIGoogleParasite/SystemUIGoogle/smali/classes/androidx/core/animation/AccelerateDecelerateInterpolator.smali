.class public final Landroidx/core/animation/AccelerateDecelerateInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    add-float/2addr p1, p0

    .line 4
    float-to-double p0, p1

    .line 5
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    div-double/2addr p0, v0

    .line 18
    double-to-float p0, p0

    .line 19
    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr p0, p1

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
.end method
