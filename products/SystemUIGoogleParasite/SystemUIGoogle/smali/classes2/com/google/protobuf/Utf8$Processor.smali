.class public abstract Lcom/google/protobuf/Utf8$Processor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static isNotTrailingByte(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    if-le p0, v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public static isValidUtf8([BII)Z
    .locals 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    aget-byte v0, p0, p1

    .line 4
    if-ltz v0, :cond_0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    if-lt p1, p2, :cond_1

    .line 11
    goto :goto_3

    .line 13
    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    .line 14
    goto :goto_3

    .line 16
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 17
    aget-byte v1, p0, p1

    .line 19
    if-gez v1, :cond_b

    .line 21
    const/16 v2, -0x20

    .line 23
    const/16 v3, -0x41

    .line 25
    if-ge v1, v2, :cond_4

    .line 27
    if-lt v0, p2, :cond_3

    .line 29
    goto :goto_2

    .line 31
    :cond_3
    const/16 v2, -0x3e

    .line 32
    if-lt v1, v2, :cond_a

    .line 34
    add-int/lit8 p1, p1, 0x2

    .line 36
    aget-byte v0, p0, v0

    .line 38
    if-le v0, v3, :cond_1

    .line 40
    goto :goto_4

    .line 42
    :cond_4
    const/16 v4, -0x10

    .line 43
    if-ge v1, v4, :cond_8

    .line 45
    add-int/lit8 v4, p2, -0x1

    .line 47
    if-lt v0, v4, :cond_5

    .line 49
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/Utf8;->access$1100([BII)I

    .line 51
    move-result v1

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    add-int/lit8 v4, p1, 0x2

    .line 56
    aget-byte v0, p0, v0

    .line 58
    if-gt v0, v3, :cond_a

    .line 60
    const/16 v5, -0x60

    .line 62
    if-ne v1, v2, :cond_6

    .line 64
    if-lt v0, v5, :cond_a

    .line 66
    :cond_6
    const/16 v2, -0x13

    .line 68
    if-ne v1, v2, :cond_7

    .line 70
    if-ge v0, v5, :cond_a

    .line 72
    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 74
    aget-byte v0, p0, v4

    .line 76
    if-le v0, v3, :cond_1

    .line 78
    goto :goto_4

    .line 80
    :cond_8
    add-int/lit8 v2, p2, -0x2

    .line 81
    if-lt v0, v2, :cond_9

    .line 83
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/Utf8;->access$1100([BII)I

    .line 85
    move-result v1

    .line 88
    :goto_2
    if-nez v1, :cond_a

    .line 89
    :goto_3
    const/4 p0, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_9
    add-int/lit8 v2, p1, 0x2

    .line 93
    aget-byte v0, p0, v0

    .line 95
    if-gt v0, v3, :cond_a

    .line 97
    shl-int/lit8 v1, v1, 0x1c

    .line 99
    add-int/lit8 v0, v0, 0x70

    .line 101
    add-int/2addr v0, v1

    .line 103
    shr-int/lit8 v0, v0, 0x1e

    .line 104
    if-nez v0, :cond_a

    .line 106
    add-int/lit8 v0, p1, 0x3

    .line 108
    aget-byte v1, p0, v2

    .line 110
    if-gt v1, v3, :cond_a

    .line 112
    add-int/lit8 p1, p1, 0x4

    .line 114
    aget-byte v0, p0, v0

    .line 116
    if-le v0, v3, :cond_1

    .line 118
    :cond_a
    :goto_4
    const/4 p0, 0x0

    .line 120
    :goto_5
    return p0

    .line 121
    :cond_b
    move p1, v0

    .line 122
    goto :goto_1
    .line 123
.end method
