.class final Lcom/google/zxing/qrcode/decoder/FormatInformation;
.super Ljava/lang/Object;
.source "FormatInformation.java"


# static fields
.field private static final FORMAT_INFO_DECODE_LOOKUP:[[I


# instance fields
.field private final dataMask:B

.field private final errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    const/16 v0, 0x5412

    const/4 v1, 0x0

    .line 34
    filled-new-array {v0, v1}, [I

    move-result-object v2

    const/16 v0, 0x5125

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v3

    const/16 v0, 0x5e7c

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v4

    const/16 v0, 0x5b4b

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v5

    const/16 v0, 0x45f9

    const/4 v1, 0x4

    filled-new-array {v0, v1}, [I

    move-result-object v6

    const/16 v0, 0x40ce

    const/4 v1, 0x5

    filled-new-array {v0, v1}, [I

    move-result-object v7

    const/16 v0, 0x4f97

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v8

    const/16 v0, 0x4aa0

    const/4 v1, 0x7

    filled-new-array {v0, v1}, [I

    move-result-object v9

    const/16 v0, 0x77c4

    const/16 v1, 0x8

    filled-new-array {v0, v1}, [I

    move-result-object v10

    const/16 v0, 0x72f3

    const/16 v1, 0x9

    filled-new-array {v0, v1}, [I

    move-result-object v11

    const/16 v0, 0x7daa

    const/16 v1, 0xa

    filled-new-array {v0, v1}, [I

    move-result-object v12

    const/16 v0, 0x789d

    const/16 v1, 0xb

    filled-new-array {v0, v1}, [I

    move-result-object v13

    const/16 v0, 0x662f

    const/16 v1, 0xc

    filled-new-array {v0, v1}, [I

    move-result-object v14

    const/16 v0, 0x6318

    const/16 v1, 0xd

    filled-new-array {v0, v1}, [I

    move-result-object v15

    const/16 v0, 0x6c41

    const/16 v1, 0xe

    filled-new-array {v0, v1}, [I

    move-result-object v16

    const/16 v0, 0x6976

    const/16 v1, 0xf

    filled-new-array {v0, v1}, [I

    move-result-object v17

    const/16 v0, 0x1689

    const/16 v1, 0x10

    filled-new-array {v0, v1}, [I

    move-result-object v18

    const/16 v0, 0x13be

    const/16 v1, 0x11

    filled-new-array {v0, v1}, [I

    move-result-object v19

    const/16 v0, 0x1ce7

    const/16 v1, 0x12

    filled-new-array {v0, v1}, [I

    move-result-object v20

    const/16 v0, 0x19d0

    const/16 v1, 0x13

    filled-new-array {v0, v1}, [I

    move-result-object v21

    const/16 v0, 0x762

    const/16 v1, 0x14

    filled-new-array {v0, v1}, [I

    move-result-object v22

    const/16 v0, 0x255

    const/16 v1, 0x15

    filled-new-array {v0, v1}, [I

    move-result-object v23

    const/16 v0, 0xd0c

    const/16 v1, 0x16

    filled-new-array {v0, v1}, [I

    move-result-object v24

    const/16 v0, 0x83b

    const/16 v1, 0x17

    filled-new-array {v0, v1}, [I

    move-result-object v25

    const/16 v0, 0x355f

    const/16 v1, 0x18

    filled-new-array {v0, v1}, [I

    move-result-object v26

    const/16 v0, 0x3068

    const/16 v1, 0x19

    filled-new-array {v0, v1}, [I

    move-result-object v27

    const/16 v0, 0x3f31

    const/16 v1, 0x1a

    filled-new-array {v0, v1}, [I

    move-result-object v28

    const/16 v0, 0x3a06

    const/16 v1, 0x1b

    filled-new-array {v0, v1}, [I

    move-result-object v29

    const/16 v0, 0x24b4

    const/16 v1, 0x1c

    filled-new-array {v0, v1}, [I

    move-result-object v30

    const/16 v0, 0x2183

    const/16 v1, 0x1d

    filled-new-array {v0, v1}, [I

    move-result-object v31

    const/16 v0, 0x2eda

    const/16 v1, 0x1e

    filled-new-array {v0, v1}, [I

    move-result-object v32

    const/16 v0, 0x2bed

    const/16 v1, 0x1f

    filled-new-array {v0, v1}, [I

    move-result-object v33

    filled-new-array/range {v2 .. v33}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->FORMAT_INFO_DECODE_LOOKUP:[[I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 v0, v0, 0x3

    .line 74
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->forBits(I)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    and-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    .line 76
    iput-byte p1, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    return-void
.end method

.method static decodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;
    .locals 1

    .line 91
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    xor-int/lit16 p0, p0, 0x5412

    xor-int/lit16 p1, p1, 0x5412

    .line 98
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object p0

    return-object p0
.end method

.method private static doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;
    .locals 10

    .line 106
    sget-object v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->FORMAT_INFO_DECODE_LOOKUP:[[I

    array-length v1, v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v6, v0, v4

    .line 107
    aget v7, v6, v3

    const/4 v8, 0x1

    if-eq v7, p0, :cond_3

    if-ne v7, p1, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    invoke-static {p0, v7}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->numBitsDiffering(II)I

    move-result v9

    if-ge v9, v2, :cond_1

    .line 114
    aget v5, v6, v8

    move v2, v9

    :cond_1
    if-eq p0, p1, :cond_2

    .line 119
    invoke-static {p1, v7}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->numBitsDiffering(II)I

    move-result v7

    if-ge v7, v2, :cond_2

    .line 121
    aget v2, v6, v8

    move v5, v2

    move v2, v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    new-instance p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    aget p1, v6, v8

    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/decoder/FormatInformation;-><init>(I)V

    return-object p0

    :cond_4
    const/4 p0, 0x3

    if-gt v2, p0, :cond_5

    .line 129
    new-instance p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    invoke-direct {p0, v5}, Lcom/google/zxing/qrcode/decoder/FormatInformation;-><init>(I)V

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method static numBitsDiffering(II)I
    .locals 0

    xor-int/2addr p0, p1

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 149
    instance-of v0, p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 152
    :cond_0
    check-cast p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 153
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    iget-object v2, p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    if-ne v0, v2, :cond_1

    iget-byte p0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    iget-byte p1, p1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method getDataMask()B
    .locals 0

    .line 139
    iget-byte p0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    return p0
.end method

.method getErrorCorrectionLevel()Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    iget-byte p0, p0, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    or-int/2addr p0, v0

    return p0
.end method
