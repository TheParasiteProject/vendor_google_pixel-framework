.class public abstract Lokio/internal/SegmentedByteStringKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final segment(Lokio/SegmentedByteString;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/SegmentedByteString;->directory:[I

    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 4
    iget-object p0, p0, Lokio/SegmentedByteString;->segments:[[B

    .line 6
    array-length p0, p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-gt v1, p0, :cond_1

    .line 12
    add-int v2, v1, p0

    .line 14
    ushr-int/lit8 v2, v2, 0x1

    .line 16
    aget v3, v0, v2

    .line 18
    if-ge v3, p1, :cond_0

    .line 20
    add-int/lit8 v1, v2, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    if-le v3, p1, :cond_2

    .line 25
    add-int/lit8 p0, v2, -0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    neg-int p0, v1

    .line 30
    add-int/lit8 v2, p0, -0x1

    .line 31
    :cond_2
    if-ltz v2, :cond_3

    .line 33
    goto :goto_1

    .line 35
    :cond_3
    not-int v2, v2

    .line 36
    :goto_1
    return v2
    .line 37
.end method
