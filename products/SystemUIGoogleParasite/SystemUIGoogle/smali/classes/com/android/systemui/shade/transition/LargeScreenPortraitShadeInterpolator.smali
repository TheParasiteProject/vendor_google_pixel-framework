.class public final Lcom/android/systemui/shade/transition/LargeScreenPortraitShadeInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;


# virtual methods
.method public final getBehindScrimAlpha(F)F
    .locals 2

    .line 1
    const p0, 0x3e99999a    # 0.3f

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v0, p0, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getNotificationContentAlpha(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getNotificationFooterAlpha(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getNotificationScrimAlpha(F)F
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const v1, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getQsAlpha(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
