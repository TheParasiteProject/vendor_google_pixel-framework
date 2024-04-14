.class public abstract Lcom/android/systemui/animation/LaunchAnimator$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static getProgress(Lcom/android/systemui/animation/LaunchAnimator$Timings;FJJ)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/animation/LaunchAnimator$Timings;->totalDuration:J

    .line 2
    long-to-float p0, v0

    .line 4
    mul-float/2addr p1, p0

    .line 5
    long-to-float p0, p2

    .line 6
    sub-float/2addr p1, p0

    .line 7
    long-to-float p0, p4

    .line 8
    div-float/2addr p1, p0

    .line 9
    const/4 p0, 0x0

    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p1, p0, p2}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method
