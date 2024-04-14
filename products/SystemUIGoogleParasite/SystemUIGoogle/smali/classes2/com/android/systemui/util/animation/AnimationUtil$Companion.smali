.class public abstract Lcom/android/systemui/util/animation/AnimationUtil$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static getFrames(I)J
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    int-to-float p0, p0

    .line 4
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 5
    mul-float/2addr p0, v0

    .line 7
    const/high16 v0, 0x42700000    # 60.0f

    .line 8
    div-float/2addr p0, v0

    .line 10
    invoke-static {p0}, Lkotlin/math/MathKt__MathJVMKt;->roundToLong(F)J

    .line 11
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "numFrames must be >= 0"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
    .line 23
.end method
