.class public final Lcom/google/android/material/shape/CutCornerTreatment;
.super Lcom/google/android/material/shape/CornerTreatment;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final getCornerPath(FFLcom/google/android/material/shape/ShapePath;)V
    .locals 5

    .line 1
    mul-float p0, p2, p1

    .line 2
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x43340000    # 180.0f

    .line 5
    const/high16 v2, 0x42b40000    # 90.0f

    .line 7
    invoke-virtual {p3, v0, p0, v1, v2}, Lcom/google/android/material/shape/ShapePath;->reset(FFFF)V

    .line 9
    float-to-double v1, v2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 17
    move-result-wide v1

    .line 20
    float-to-double v3, p2

    .line 21
    mul-double/2addr v1, v3

    .line 22
    float-to-double p0, p1

    .line 23
    mul-double/2addr v1, p0

    .line 24
    double-to-float p2, v1

    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 27
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 31
    move-result-wide v0

    .line 34
    mul-double/2addr v0, v3

    .line 35
    mul-double/2addr v0, p0

    .line 36
    double-to-float p0, v0

    .line 37
    invoke-virtual {p3, p2, p0}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 38
    return-void
    .line 41
.end method
