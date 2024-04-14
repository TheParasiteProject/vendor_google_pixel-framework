.class public abstract Landroidx/compose/ui/layout/ScaleFactorKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final ScaleFactor(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Landroidx/compose/ui/layout/ScaleFactor;->$r8$clinit:I

    .line 22
    return-wide p0
    .line 24
.end method

.method public static final times-UQTWf7w(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 2
    move-result v0

    .line 5
    sget-wide v1, Landroidx/compose/ui/layout/ScaleFactor;->Unspecified:J

    .line 6
    cmp-long v3, p2, v1

    .line 8
    const-string v4, "ScaleFactor is unspecified"

    .line 10
    if-eqz v3, :cond_1

    .line 12
    const/16 v3, 0x20

    .line 14
    shr-long v5, p2, v3

    .line 16
    long-to-int v3, v5

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result v3

    .line 22
    mul-float/2addr v3, v0

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 24
    move-result p0

    .line 27
    cmp-long p1, p2, v1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const-wide v0, 0xffffffffL

    .line 32
    and-long p1, p2, v0

    .line 37
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p1

    .line 43
    mul-float/2addr p1, p0

    .line 44
    invoke-static {v3, p1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 45
    move-result-wide p0

    .line 48
    return-wide p0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
    .line 69
.end method
