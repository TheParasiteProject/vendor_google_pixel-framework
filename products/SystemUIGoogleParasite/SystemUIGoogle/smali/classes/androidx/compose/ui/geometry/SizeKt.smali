.class public abstract Landroidx/compose/ui/geometry/SizeKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final Size(FF)J
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
    sget v0, Landroidx/compose/ui/geometry/Size;->$r8$clinit:I

    .line 22
    return-wide p0
    .line 24
.end method

.method public static final getCenter-uvyYCjk(J)J
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    cmp-long v0, p0, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 v0, 0x20

    .line 11
    shr-long v0, p0, v0

    .line 13
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    div-float/2addr v0, v1

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result p0

    .line 33
    div-float/2addr p0, v1

    .line 34
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 35
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_0
    const-string p0, "Size is unspecified"

    .line 40
    invoke-static {p0}, Landroidx/compose/ui/geometry/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 45
    throw p0
    .line 46
.end method
