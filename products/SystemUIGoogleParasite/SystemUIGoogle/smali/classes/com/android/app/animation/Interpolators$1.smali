.class public final Lcom/android/app/animation/Interpolators$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    .line 1
    const p0, 0x3eb33333    # 0.35f

    .line 2
    add-float/2addr p1, p0

    .line 5
    div-float/2addr p0, p1

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    sub-float/2addr p1, p0

    .line 9
    const p0, 0x3f3da130

    .line 10
    div-float/2addr p1, p0

    .line 13
    return p1
    .line 14
.end method
