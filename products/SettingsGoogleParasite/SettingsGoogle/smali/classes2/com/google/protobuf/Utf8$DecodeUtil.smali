.class abstract Lcom/google/protobuf/Utf8$DecodeUtil;
.super Ljava/lang/Object;
.source "Utf8.java"


# direct methods
.method static synthetic access$1000(BBBB[CI)V
    .locals 0

    .line 1854
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleFourBytes(BBBB[CI)V

    return-void
.end method

.method static synthetic access$400(B)Z
    .locals 0

    .line 1854
    invoke-static {p0}, Lcom/google/protobuf/Utf8$DecodeUtil;->isOneByte(B)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(B[CI)V
    .locals 0

    .line 1854
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleOneByte(B[CI)V

    return-void
.end method

.method static synthetic access$600(B)Z
    .locals 0

    .line 1854
    invoke-static {p0}, Lcom/google/protobuf/Utf8$DecodeUtil;->isTwoBytes(B)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(BB[CI)V
    .locals 0

    .line 1854
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleTwoBytes(BB[CI)V

    return-void
.end method

.method static synthetic access$800(B)Z
    .locals 0

    .line 1854
    invoke-static {p0}, Lcom/google/protobuf/Utf8$DecodeUtil;->isThreeBytes(B)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(BBB[CI)V
    .locals 0

    .line 1854
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$DecodeUtil;->handleThreeBytes(BBB[CI)V

    return-void
.end method

.method private static handleFourBytes(BBBB[CI)V
    .locals 2

    .line 1916
    invoke-static {p1}, Lcom/google/protobuf/Utf8$DecodeUtil;->isNotTrailingByte(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    .line 1925
    invoke-static {p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->isNotTrailingByte(B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1926
    invoke-static {p3}, Lcom/google/protobuf/Utf8$DecodeUtil;->isNotTrailingByte(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    .line 1931
    invoke-static {p1}, Lcom/google/protobuf/Utf8$DecodeUtil;->trailingByteValue(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    .line 1932
    invoke-static {p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->trailingByteValue(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    .line 1933
    invoke-static {p3}, Lcom/google/protobuf/Utf8$DecodeUtil;->trailingByteValue(B)I

    move-result p1

    or-int/2addr p0, p1

    .line 1934
    invoke-static {p0}, Lcom/google/protobuf/Utf8$DecodeUtil;->highSurrogate(I)C

    move-result p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    .line 1935
    invoke-static {p0}, Lcom/google/protobuf/Utf8$DecodeUtil;->lowSurrogate(I)C

    move-result p0

    aput-char p0, p4, p5

    return-void

    .line 1927
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static handleOneByte(B[CI)V
    .locals 0

    int-to-char p0, p0

    .line 1884
    aput-char p0, p1, p2

    return-void
.end method

.method private static handleThreeBytes(BBB[CI)V
    .locals 2

    .line 1900
    invoke-static {p1}, Lcom/google/protobuf/Utf8$DecodeUtil;->isNotTrailingByte(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    if-lt p1, v1, :cond_2

    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    if-ge p1, v1, :cond_2

    .line 1905
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->isNotTrailingByte(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    .line 1910
    invoke-static {p1}, Lcom/google/protobuf/Utf8$DecodeUtil;->trailingByteValue(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p2}, Lcom/google/protobuf/Utf8$DecodeUtil;->trailingByteValue(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    .line 1906
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static handleTwoBytes(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    .line 1891
    invoke-static {p1}, Lcom/google/protobuf/Utf8$DecodeUtil;->isNotTrailingByte(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    .line 1894
    invoke-static {p1}, Lcom/google/protobuf/Utf8$DecodeUtil;->trailingByteValue(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    .line 1892
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static highSurrogate(I)C
    .locals 1

    .line 0
    ushr-int/lit8 p0, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method private static isNotTrailingByte(B)Z
    .locals 1

    .line 0
    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isOneByte(B)Z
    .locals 0

    .line 0
    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isThreeBytes(B)Z
    .locals 1

    .line 0
    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isTwoBytes(B)Z
    .locals 1

    .line 0
    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static lowSurrogate(I)C
    .locals 1

    .line 0
    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr p0, v0

    int-to-char p0, p0

    return p0
.end method

.method private static trailingByteValue(B)I
    .locals 0

    .line 0
    and-int/lit8 p0, p0, 0x3f

    return p0
.end method
