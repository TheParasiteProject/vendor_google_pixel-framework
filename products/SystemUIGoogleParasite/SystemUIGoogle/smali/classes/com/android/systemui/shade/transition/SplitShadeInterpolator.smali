.class public final Lcom/android/systemui/shade/transition/SplitShadeInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;


# virtual methods
.method public final getBehindScrimAlpha(F)F
    .locals 2

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    const/4 v0, 0x0

    .line 4
    const v1, 0x3ecccccd    # 0.4f

    .line 5
    invoke-static {v0, p0, v0, v1, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final getNotificationContentAlpha(F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/transition/SplitShadeInterpolator;->getNotificationScrimAlpha(F)F

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final getNotificationFooterAlpha(F)F
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const v1, 0x3f1374bc    # 0.576f

    .line 5
    const v2, 0x3f65a1cb    # 0.897f

    .line 8
    invoke-static {p0, v0, v1, v2, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final getNotificationScrimAlpha(F)F
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const v1, 0x3ec7ae14    # 0.39f

    .line 5
    const v2, 0x3f28f5c3    # 0.66f

    .line 8
    invoke-static {p0, v0, v1, v2, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final getQsAlpha(F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/transition/SplitShadeInterpolator;->getNotificationScrimAlpha(F)F

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method
