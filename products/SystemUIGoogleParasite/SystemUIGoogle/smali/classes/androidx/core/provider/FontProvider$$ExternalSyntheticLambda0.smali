.class public final synthetic Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    check-cast p2, [B

    .line 4
    array-length p0, p1

    .line 6
    array-length v0, p2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    array-length p0, p1

    .line 10
    array-length p1, p2

    .line 11
    sub-int/2addr p0, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    move v0, p0

    .line 15
    :goto_0
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    aget-byte v1, p1, v0

    .line 19
    aget-byte v2, p2, v0

    .line 21
    if-eq v1, v2, :cond_1

    .line 23
    sub-int p0, v1, v2

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return p0
    .line 31
.end method
