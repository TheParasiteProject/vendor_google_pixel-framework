.class public final Lcom/google/android/material/shape/RoundedCornerTreatment;
.super Lcom/google/android/material/shape/CornerTreatment;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final getCornerPath(FFLcom/google/android/material/shape/ShapePath;)V
    .locals 7

    .line 1
    mul-float p0, p2, p1

    .line 2
    const/high16 v0, 0x42b40000    # 90.0f

    .line 4
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x43340000    # 180.0f

    .line 7
    invoke-virtual {p3, v1, p0, v2, v0}, Lcom/google/android/material/shape/ShapePath;->reset(FFFF)V

    .line 9
    const/high16 p0, 0x40000000    # 2.0f

    .line 12
    mul-float/2addr p2, p0

    .line 14
    mul-float v4, p2, p1

    .line 15
    const/4 v2, 0x0

    .line 17
    const/high16 v5, 0x43340000    # 180.0f

    .line 18
    const/high16 v6, 0x42b40000    # 90.0f

    .line 20
    move-object v0, p3

    .line 22
    move v3, v4

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 24
    return-void
    .line 27
.end method
