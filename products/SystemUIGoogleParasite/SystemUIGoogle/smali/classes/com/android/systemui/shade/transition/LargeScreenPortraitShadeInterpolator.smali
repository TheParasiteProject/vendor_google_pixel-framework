.class public final Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;


# virtual methods
.method public final getBehindScrimAlpha(F)F
    .locals 2

    .line 1
    const p0, 0x3e99999a    # 0.3f

    .line 2
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v0, v1, v0, p0, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final getNotificationContentAlpha(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final getNotificationFooterAlpha(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final getNotificationScrimAlpha(F)F
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const v1, 0x3e99999a    # 0.3f

    .line 5
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    invoke-static {p0, v0, v1, v2, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final getQsAlpha(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method
