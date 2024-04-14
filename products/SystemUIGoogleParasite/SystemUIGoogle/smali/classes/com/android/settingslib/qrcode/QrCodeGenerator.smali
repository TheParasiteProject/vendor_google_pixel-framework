.class public abstract Lcom/android/settingslib/qrcode/QrCodeGenerator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final encodeQrCode(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v5, Ljava/util/EnumMap;

    .line 2
    const-class v0, Lcom/google/zxing/EncodeHintType;

    .line 4
    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 21
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v5, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 32
    new-instance v0, Lcom/google/zxing/qrcode/QRCodeWriter;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    move-object v1, p1

    .line 39
    move v3, p0

    .line 40
    move v4, p0

    .line 41
    invoke-interface/range {v0 .. v5}, Lcom/google/zxing/Writer;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    .line 42
    move-result-object p1

    .line 45
    mul-int v0, p0, p0

    .line 46
    new-array v2, v0, [I

    .line 48
    const/4 v0, 0x0

    .line 50
    move v1, v0

    .line 51
    :goto_0
    if-ge v1, p0, :cond_3

    .line 52
    move v3, v0

    .line 54
    :goto_1
    if-ge v3, p0, :cond_2

    .line 55
    mul-int v4, v1, p0

    .line 57
    add-int/2addr v4, v3

    .line 59
    invoke-virtual {p1, v1, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 60
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    const/high16 v5, -0x1000000

    .line 66
    goto :goto_2

    .line 68
    :cond_1
    const/4 v5, -0x1

    .line 69
    :goto_2
    aput v5, v2, v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 78
    invoke-static {p0, p0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    move-result-object p1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v1, p1

    .line 87
    move v4, p0

    .line 88
    move v7, p0

    .line 89
    move v8, p0

    .line 90
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 91
    return-object p1
    .line 94
.end method
