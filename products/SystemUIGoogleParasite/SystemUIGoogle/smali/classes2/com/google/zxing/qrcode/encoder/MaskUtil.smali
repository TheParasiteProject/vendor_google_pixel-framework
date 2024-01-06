.class public abstract Lcom/google/zxing/qrcode/encoder/MaskUtil;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    move v3, v1

    .line 15
    move v4, v3

    .line 16
    :goto_1
    if-ge v3, v2, :cond_7

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    move v6, v1

    .line 20
    move v7, v6

    .line 21
    :goto_2
    const/4 v8, 0x5

    .line 22
    if-ge v6, v0, :cond_5

    .line 23
    .line 24
    iget-object v9, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    aget-object v9, v9, v3

    .line 29
    .line 30
    aget-byte v9, v9, v6

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    aget-object v9, v9, v6

    .line 34
    .line 35
    aget-byte v9, v9, v3

    .line 36
    .line 37
    :goto_3
    if-ne v9, v5, :cond_3

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    if-lt v7, v8, :cond_4

    .line 43
    .line 44
    add-int/lit8 v7, v7, -0x5

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x3

    .line 47
    .line 48
    add-int/2addr v4, v7

    .line 49
    :cond_4
    const/4 v5, 0x1

    .line 50
    move v7, v5

    .line 51
    move v5, v9

    .line 52
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    if-lt v7, v8, :cond_6

    .line 56
    .line 57
    add-int/lit8 v7, v7, -0x5

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x3

    .line 60
    .line 61
    add-int/2addr v7, v4

    .line 62
    move v4, v7

    .line 63
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    return v4
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
