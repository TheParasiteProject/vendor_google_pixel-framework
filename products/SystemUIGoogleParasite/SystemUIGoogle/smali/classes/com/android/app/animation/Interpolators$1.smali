.class public final Lcom/android/app/animation/Interpolators$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    .line 1
    const p0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    add-float/2addr p1, p0

    .line 5
    div-float/2addr p0, p1

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr p1, p0

    .line 9
    const p0, 0x3f3da130

    .line 10
    .line 11
    .line 12
    div-float/2addr p1, p0

    .line 13
    return p1
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
