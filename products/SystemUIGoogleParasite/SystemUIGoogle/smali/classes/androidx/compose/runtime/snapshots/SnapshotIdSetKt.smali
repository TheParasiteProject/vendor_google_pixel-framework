.class public abstract Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final access$lowestBitOf(J)I
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    and-long/2addr v0, p0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/16 v0, 0x20

    .line 14
    shr-long/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-wide/32 v4, 0xffff

    .line 19
    and-long/2addr v4, p0

    .line 22
    cmp-long v1, v4, v2

    .line 23
    if-nez v1, :cond_1

    .line 25
    add-int/lit8 v0, v0, 0x10

    .line 27
    const/16 v1, 0x10

    .line 29
    shr-long/2addr p0, v1

    .line 31
    :cond_1
    const-wide/16 v4, 0xff

    .line 32
    and-long/2addr v4, p0

    .line 34
    cmp-long v1, v4, v2

    .line 35
    if-nez v1, :cond_2

    .line 37
    add-int/lit8 v0, v0, 0x8

    .line 39
    const/16 v1, 0x8

    .line 41
    shr-long/2addr p0, v1

    .line 43
    :cond_2
    const-wide/16 v4, 0xf

    .line 44
    and-long/2addr v4, p0

    .line 46
    cmp-long v1, v4, v2

    .line 47
    if-nez v1, :cond_3

    .line 49
    add-int/lit8 v0, v0, 0x4

    .line 51
    const/4 v1, 0x4

    .line 53
    shr-long/2addr p0, v1

    .line 54
    :cond_3
    const-wide/16 v4, 0x1

    .line 55
    and-long/2addr v4, p0

    .line 57
    cmp-long v1, v4, v2

    .line 58
    if-eqz v1, :cond_4

    .line 60
    goto :goto_1

    .line 62
    :cond_4
    const-wide/16 v4, 0x2

    .line 63
    and-long/2addr v4, p0

    .line 65
    cmp-long v1, v4, v2

    .line 66
    if-eqz v1, :cond_5

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_1

    .line 72
    :cond_5
    const-wide/16 v4, 0x4

    .line 73
    and-long/2addr v4, p0

    .line 75
    cmp-long v1, v4, v2

    .line 76
    if-eqz v1, :cond_6

    .line 78
    add-int/lit8 v0, v0, 0x2

    .line 80
    goto :goto_1

    .line 82
    :cond_6
    const-wide/16 v4, 0x8

    .line 83
    and-long/2addr p0, v4

    .line 85
    cmp-long p0, p0, v2

    .line 86
    if-eqz p0, :cond_7

    .line 88
    add-int/lit8 v0, v0, 0x3

    .line 90
    goto :goto_1

    .line 92
    :cond_7
    const/4 v0, -0x1

    .line 93
    :goto_1
    return v0
    .line 94
.end method

.method public static final binarySearch([II)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_2

    .line 6
    add-int v2, v1, v0

    .line 8
    ushr-int/lit8 v2, v2, 0x1

    .line 10
    aget v3, p0, v2

    .line 12
    if-le p1, v3, :cond_0

    .line 14
    add-int/lit8 v1, v2, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    if-ge p1, v3, :cond_1

    .line 19
    add-int/lit8 v0, v2, -0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 25
    neg-int p0, v1

    .line 27
    return p0
    .line 28
.end method
