.class public abstract Lkotlin/UnsignedKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final ulongToDouble(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    ushr-long v0, p0, v0

    .line 4
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 11
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
    .line 16
.end method
