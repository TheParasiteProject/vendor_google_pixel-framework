.class public final Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;
.super Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# virtual methods
.method public final calculateScaleY(FF)F
    .locals 0

    .line 1
    const p0, 0x3ecccccd    # 0.4f

    .line 2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p0, p2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method
