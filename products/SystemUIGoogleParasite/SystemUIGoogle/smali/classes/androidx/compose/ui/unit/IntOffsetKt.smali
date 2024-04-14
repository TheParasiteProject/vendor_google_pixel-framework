.class public abstract Landroidx/compose/ui/unit/IntOffsetKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final IntOffset(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    sget v0, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 14
    return-wide p0
    .line 16
.end method
