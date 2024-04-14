.class public final synthetic Lcom/android/systemui/navigationbar/gestural/NavigationHandle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    .line 1
    sget-object p0, Lcom/android/systemui/navigationbar/gestural/NavigationHandle;->PULSE_ANIMATION_PROGRESS:Lcom/android/systemui/navigationbar/gestural/NavigationHandle$1;

    .line 2
    const p0, 0x3f666666    # 0.9f

    .line 4
    cmpg-float v0, p1, p0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    sget-object v0, Lcom/android/app/animation/Interpolators;->LEGACY:Landroid/view/animation/Interpolator;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1, p0}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FFF)F

    .line 14
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    invoke-static {v0, p1, p0, v1}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FFF)F

    .line 23
    move-result p0

    .line 26
    sub-float p0, v1, p0

    .line 27
    :goto_0
    return p0
    .line 29
.end method
