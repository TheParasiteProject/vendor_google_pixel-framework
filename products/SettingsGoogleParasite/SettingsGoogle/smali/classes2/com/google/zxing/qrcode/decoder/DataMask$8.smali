.class final enum Lcom/google/zxing/qrcode/decoder/DataMask$8;
.super Lcom/google/zxing/qrcode/decoder/DataMask;
.source "DataMask.java"


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, p2, v0}, Lcom/google/zxing/qrcode/decoder/DataMask;-><init>(Ljava/lang/String;ILcom/google/zxing/qrcode/decoder/DataMask-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/zxing/qrcode/decoder/DataMask$8-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/qrcode/decoder/DataMask$8;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method isMasked(II)Z
    .locals 0

    add-int p0, p1, p2

    mul-int/2addr p1, p2

    .line 115
    rem-int/lit8 p1, p1, 0x3

    add-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
