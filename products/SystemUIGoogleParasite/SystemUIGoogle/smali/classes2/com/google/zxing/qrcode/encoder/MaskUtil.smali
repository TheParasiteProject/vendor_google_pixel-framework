.class public abstract Lcom/google/zxing/qrcode/encoder/MaskUtil;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 2
    iget v1, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 4
    if-eqz p1, :cond_0

    .line 6
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    goto :goto_1

    .line 13
    :cond_1
    move v0, v1

    .line 14
    :goto_1
    const/4 v1, 0x0

    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    :goto_2
    if-ge v3, v2, :cond_7

    .line 18
    const/4 v5, -0x1

    .line 20
    move v6, v1

    .line 21
    move v7, v6

    .line 22
    :goto_3
    const/4 v8, 0x5

    .line 23
    if-ge v6, v0, :cond_5

    .line 24
    iget-object v9, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 26
    if-eqz p1, :cond_2

    .line 28
    aget-object v9, v9, v3

    .line 30
    aget-byte v9, v9, v6

    .line 32
    goto :goto_4

    .line 34
    :cond_2
    aget-object v9, v9, v6

    .line 35
    aget-byte v9, v9, v3

    .line 37
    :goto_4
    if-ne v9, v5, :cond_3

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 41
    goto :goto_5

    .line 43
    :cond_3
    if-lt v7, v8, :cond_4

    .line 44
    add-int/lit8 v7, v7, -0x2

    .line 46
    add-int/2addr v4, v7

    .line 48
    :cond_4
    const/4 v5, 0x1

    .line 49
    move v7, v5

    .line 50
    move v5, v9

    .line 51
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_3

    .line 54
    :cond_5
    if-lt v7, v8, :cond_6

    .line 55
    add-int/lit8 v7, v7, -0x2

    .line 57
    add-int/2addr v7, v4

    .line 59
    move v4, v7

    .line 60
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_2

    .line 63
    :cond_7
    return v4
    .line 64
.end method
