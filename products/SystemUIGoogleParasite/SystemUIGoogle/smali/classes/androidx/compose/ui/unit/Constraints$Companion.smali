.class public final Landroidx/compose/ui/unit/Constraints$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static bitsNeedForSize(I)I
    .locals 3

    .line 1
    const/16 v0, 0x1fff

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    const/16 p0, 0xd

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x7fff

    .line 9
    if-ge p0, v0, :cond_1

    .line 11
    const/16 p0, 0xf

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    const v0, 0xffff

    .line 16
    if-ge p0, v0, :cond_2

    .line 19
    const/16 p0, 0x10

    .line 21
    goto :goto_0

    .line 23
    :cond_2
    const v0, 0x3ffff

    .line 24
    if-ge p0, v0, :cond_3

    .line 27
    const/16 p0, 0x12

    .line 29
    :goto_0
    return p0

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v1, "Can\'t represent a size of "

    .line 34
    const-string v2, " in Constraints"

    .line 36
    invoke-static {v1, p0, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
    .line 45
.end method

.method public static createConstraints-Zbe2FdA$ui_unit_release(IIII)J
    .locals 7

    .line 1
    const v0, 0x7fffffff

    .line 2
    if-ne p3, v0, :cond_0

    .line 5
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p3

    .line 9
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/unit/Constraints$Companion;->bitsNeedForSize(I)I

    .line 10
    move-result v2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    move v3, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, p1

    .line 18
    :goto_1
    invoke-static {v3}, Landroidx/compose/ui/unit/Constraints$Companion;->bitsNeedForSize(I)I

    .line 19
    move-result v4

    .line 22
    add-int/2addr v2, v4

    .line 23
    const/16 v5, 0x1f

    .line 24
    if-gt v2, v5, :cond_8

    .line 26
    const/16 v1, 0xd

    .line 28
    if-eq v4, v1, :cond_5

    .line 30
    const/16 v1, 0x12

    .line 32
    if-eq v4, v1, :cond_4

    .line 34
    const/16 v1, 0xf

    .line 36
    if-eq v4, v1, :cond_3

    .line 38
    const/16 v1, 0x10

    .line 40
    if-ne v4, v1, :cond_2

    .line 42
    const-wide/16 v1, 0x2

    .line 44
    goto :goto_2

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "Should only have the provided constants."

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 54
    :cond_3
    const-wide/16 v1, 0x1

    .line 55
    goto :goto_2

    .line 57
    :cond_4
    const-wide/16 v1, 0x3

    .line 58
    goto :goto_2

    .line 60
    :cond_5
    const-wide/16 v1, 0x0

    .line 61
    :goto_2
    const/4 v3, 0x0

    .line 63
    if-ne p1, v0, :cond_6

    .line 64
    move p1, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 68
    :goto_3
    if-ne p3, v0, :cond_7

    .line 70
    goto :goto_4

    .line 72
    :cond_7
    add-int/lit8 v3, p3, 0x1

    .line 73
    :goto_4
    long-to-int p3, v1

    .line 75
    and-int/lit8 v0, p3, 0x1

    .line 76
    shl-int/lit8 v0, v0, 0x1

    .line 78
    const/4 v4, 0x2

    .line 80
    and-int/2addr p3, v4

    .line 81
    shr-int/lit8 p3, p3, 0x1

    .line 82
    mul-int/lit8 p3, p3, 0x3

    .line 84
    add-int/2addr p3, v0

    .line 86
    add-int/lit8 v0, p3, 0xf

    .line 87
    add-int/lit8 p3, p3, 0x2e

    .line 89
    int-to-long v5, p0

    .line 91
    shl-long v4, v5, v4

    .line 92
    or-long/2addr v1, v4

    .line 94
    int-to-long p0, p1

    .line 95
    const/16 v4, 0x21

    .line 96
    shl-long/2addr p0, v4

    .line 98
    or-long/2addr p0, v1

    .line 99
    int-to-long v1, p2

    .line 100
    shl-long v0, v1, v0

    .line 101
    or-long/2addr p0, v0

    .line 103
    int-to-long v0, v3

    .line 104
    shl-long p2, v0, p3

    .line 105
    or-long/2addr p0, p2

    .line 107
    return-wide p0

    .line 108
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    const-string p1, "Can\'t represent a width of "

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string p1, " and height of "

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string p1, " in Constraints"

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 135
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 136
    const/4 p0, 0x0

    .line 139
    throw p0
    .line 140
.end method

.method public static fixed-JhjzzOo(II)J
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    invoke-static {p0, p0, p1, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->createConstraints-Zbe2FdA$ui_unit_release(IIII)J

    .line 6
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "width("

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ") and height("

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ") must be >= 0"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 41
    throw p0
    .line 42
.end method

.method public static fixedHeight-OenEA2s(I)J
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    const v0, 0x7fffffff

    .line 4
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, p0, p0}, Landroidx/compose/ui/unit/Constraints$Companion;->createConstraints-Zbe2FdA$ui_unit_release(IIII)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "height("

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ") must be >= 0"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 35
    throw p0
    .line 36
.end method

.method public static fixedWidth-OenEA2s(I)J
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    const v0, 0x7fffffff

    .line 4
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p0, v1, v0}, Landroidx/compose/ui/unit/Constraints$Companion;->createConstraints-Zbe2FdA$ui_unit_release(IIII)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "width("

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ") must be >= 0"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 35
    throw p0
    .line 36
.end method
