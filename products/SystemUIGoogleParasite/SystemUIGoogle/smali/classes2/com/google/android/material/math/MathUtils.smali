.class public abstract Lcom/google/android/material/math/MathUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static distanceToFurthestCorner(FFFF)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-float v1, v0, p0

    .line 3
    sub-float/2addr v0, p1

    .line 5
    float-to-double v1, v1

    .line 6
    float-to-double v3, v0

    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 8
    move-result-wide v5

    .line 11
    double-to-float v0, v5

    .line 12
    sub-float/2addr p2, p0

    .line 13
    float-to-double v5, p2

    .line 14
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    move-result-wide v3

    .line 18
    double-to-float p0, v3

    .line 19
    sub-float/2addr p3, p1

    .line 20
    float-to-double p1, p3

    .line 21
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 22
    move-result-wide v3

    .line 25
    double-to-float p3, v3

    .line 26
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 27
    move-result-wide p1

    .line 30
    double-to-float p1, p1

    .line 31
    cmpl-float p2, v0, p0

    .line 32
    if-lez p2, :cond_0

    .line 34
    cmpl-float p2, v0, p3

    .line 36
    if-lez p2, :cond_0

    .line 38
    cmpl-float p2, v0, p1

    .line 40
    if-lez p2, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    cmpl-float p2, p0, p3

    .line 45
    if-lez p2, :cond_1

    .line 47
    cmpl-float p2, p0, p1

    .line 49
    if-lez p2, :cond_1

    .line 51
    move v0, p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    cmpl-float p0, p3, p1

    .line 55
    if-lez p0, :cond_2

    .line 57
    move v0, p3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, p1

    .line 61
    :goto_0
    return v0
    .line 62
.end method
