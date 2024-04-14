.class public final Lcom/google/zxing/qrcode/QRCodeWriter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/zxing/Writer;


# virtual methods
.method public final encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    if-ltz p3, :cond_6

    .line 8
    if-ltz p4, :cond_6

    .line 10
    sget-object p0, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 12
    sget-object p2, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 14
    invoke-interface {p5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 30
    move-result-object p0

    .line 33
    :cond_0
    sget-object p2, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 34
    invoke-interface {p5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p2, 0x4

    .line 55
    :goto_0
    invoke-static {p1, p0, p5}, Lcom/google/zxing/qrcode/encoder/Encoder;->encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/QRCode;

    .line 56
    move-result-object p0

    .line 59
    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/QRCode;->matrix:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    .line 60
    if-eqz p0, :cond_5

    .line 62
    mul-int/lit8 p2, p2, 0x2

    .line 64
    iget p1, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 66
    add-int p5, p1, p2

    .line 68
    iget v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 70
    add-int/2addr p2, v0

    .line 72
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result p3

    .line 76
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p4

    .line 80
    div-int p5, p3, p5

    .line 81
    div-int p2, p4, p2

    .line 83
    invoke-static {p5, p2}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result p2

    .line 88
    mul-int p5, p1, p2

    .line 89
    sub-int p5, p3, p5

    .line 91
    div-int/lit8 p5, p5, 0x2

    .line 93
    mul-int v1, v0, p2

    .line 95
    sub-int v1, p4, v1

    .line 97
    div-int/lit8 v1, v1, 0x2

    .line 99
    new-instance v2, Lcom/google/zxing/common/BitMatrix;

    .line 101
    invoke-direct {v2, p3, p4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 103
    const/4 p3, 0x0

    .line 106
    move p4, p3

    .line 107
    :goto_1
    if-ge p4, v0, :cond_4

    .line 108
    move v3, p3

    .line 110
    move v4, p5

    .line 111
    :goto_2
    if-ge v3, p1, :cond_3

    .line 112
    invoke-virtual {p0, v3, p4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 114
    move-result v5

    .line 117
    const/4 v6, 0x1

    .line 118
    if-ne v5, v6, :cond_2

    .line 119
    invoke-virtual {v2, v4, v1, p2, p2}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 121
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 124
    add-int/2addr v4, p2

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 128
    add-int/2addr v1, p2

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    return-object v2

    .line 132
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 135
    throw p0

    .line 138
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    const-string p2, "Requested dimensions are too small: "

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const/16 p2, 0x78

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0

    .line 166
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    const-string p1, "Found empty contents"

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0
    .line 174
.end method
