.class public abstract Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# direct methods
.method public static determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 470
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 472
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    return v1
.end method

.method public static encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Ljava/lang/String;
    .locals 9

    .line 166
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/C40Encoder;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;-><init>()V

    .line 167
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;

    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;-><init>()V

    new-instance v2, Lcom/google/zxing/datamatrix/encoder/TextEncoder;

    invoke-direct {v2}, Lcom/google/zxing/datamatrix/encoder/TextEncoder;-><init>()V

    new-instance v3, Lcom/google/zxing/datamatrix/encoder/X12Encoder;

    invoke-direct {v3}, Lcom/google/zxing/datamatrix/encoder/X12Encoder;-><init>()V

    new-instance v4, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;

    invoke-direct {v4}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;-><init>()V

    new-instance v5, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;

    invoke-direct {v5}, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;-><init>()V

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/google/zxing/datamatrix/encoder/Encoder;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v0, v6, v1

    const/4 v8, 0x2

    aput-object v2, v6, v8

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    aput-object v4, v6, v2

    const/4 v3, 0x5

    aput-object v5, v6, v3

    .line 172
    new-instance v4, Lcom/google/zxing/datamatrix/encoder/EncoderContext;

    invoke-direct {v4, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v4, p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSymbolShape(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V

    .line 174
    invoke-virtual {v4, p2, p3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSizeConstraints(Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)V

    .line 176
    const-string p1, "[)>\u001e05\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "\u001e\u0004"

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0xec

    .line 177
    invoke-virtual {v4, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 178
    invoke-virtual {v4, v8}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    .line 179
    iget p0, v4, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v4, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    goto :goto_0

    .line 180
    :cond_0
    const-string p1, "[)>\u001e06\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xed

    .line 181
    invoke-virtual {v4, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 182
    invoke-virtual {v4, v8}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    .line 183
    iget p0, v4, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v4, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 189
    invoke-virtual {v0, v4}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->encodeMaximal(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V

    .line 190
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result v7

    .line 191
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->resetEncoderSignal()V

    .line 194
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 195
    aget-object p0, v6, v7

    invoke-interface {p0, v4}, Lcom/google/zxing/datamatrix/encoder/Encoder;->encode(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V

    .line 196
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result p0

    if-ltz p0, :cond_2

    .line 197
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result v7

    .line 198
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->resetEncoderSignal()V

    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result p0

    .line 202
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo()V

    .line 203
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result p1

    if-ge p0, p1, :cond_4

    if-eqz v7, :cond_4

    if-eq v7, v3, :cond_4

    if-eq v7, v2, :cond_4

    const/16 p0, 0xfe

    .line 208
    invoke-virtual {v4, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 211
    :cond_4
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ge p2, p1, :cond_5

    const/16 p2, 0x81

    .line 213
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ge p2, p1, :cond_6

    .line 216
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->randomize253State(I)C

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 219
    :cond_6
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static findMinimums([F[II[B)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    .line 408
    aget v2, p0, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, p1, v1

    if-le p2, v2, :cond_0

    .line 411
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move p2, v2

    :cond_0
    if-ne p2, v2, :cond_1

    .line 414
    aget-byte v2, p3, v1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method private static getMinimumCount([B)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 423
    aget-byte v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method static illegalCharacter(C)V
    .locals 5

    .line 479
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal character: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static isDigit(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isExtendedASCII(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isNativeC40(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static isNativeEDIFACT(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5e

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isNativeText(C)Z
    .locals 1

    .line 0
    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static isNativeX12(C)Z
    .locals 1

    .line 445
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isSpecialB256(C)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method private static isX12TermSep(C)Z
    .locals 1

    .line 0
    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static lookAheadTest(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 223
    invoke-static {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->lookAheadTestIntern(Ljava/lang/CharSequence;II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    if-ne v0, v2, :cond_1

    add-int/lit8 p2, p1, 0x3

    .line 225
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 227
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne p2, v2, :cond_3

    if-ne v0, v2, :cond_3

    add-int/lit8 p2, p1, 0x4

    .line 232
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    if-ge p1, p2, :cond_3

    .line 234
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method static lookAheadTestIntern(Ljava/lang/CharSequence;II)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    .line 243
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lt v1, v7, :cond_0

    return p2

    :cond_0
    if-nez p2, :cond_1

    .line 249
    new-array v2, v3, [F

    fill-array-data v2, :array_0

    goto :goto_0

    .line 251
    :cond_1
    new-array v7, v3, [F

    fill-array-data v7, :array_1

    .line 252
    aput v2, v7, p2

    move-object v2, v7

    .line 256
    :goto_0
    new-array v7, v3, [B

    .line 257
    new-array v3, v3, [I

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    add-int v10, v1, v9

    .line 260
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const v12, 0x7fffffff

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, 0x3

    const/4 v6, 0x4

    if-ne v10, v11, :cond_7

    .line 261
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 262
    invoke-static {v3, v8}, Ljava/util/Arrays;->fill([II)V

    .line 263
    invoke-static {v2, v3, v12, v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    move-result v0

    .line 264
    invoke-static {v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->getMinimumCount([B)I

    move-result v1

    .line 266
    aget v2, v3, v8

    if-ne v2, v0, :cond_2

    return v8

    :cond_2
    if-ne v1, v4, :cond_6

    .line 270
    aget-byte v0, v7, v13

    if-lez v0, :cond_3

    return v13

    .line 273
    :cond_3
    aget-byte v0, v7, v6

    if-lez v0, :cond_4

    return v6

    .line 276
    :cond_4
    aget-byte v0, v7, v14

    if-lez v0, :cond_5

    return v14

    .line 279
    :cond_5
    aget-byte v0, v7, v15

    if-lez v0, :cond_6

    return v15

    :cond_6
    return v4

    .line 286
    :cond_7
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    add-int/2addr v9, v4

    .line 290
    invoke-static {v10}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 291
    aget v11, v2, v8

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v11, v11, v16

    aput v11, v2, v8

    goto :goto_2

    .line 292
    :cond_8
    invoke-static {v10}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 293
    aget v11, v2, v8

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    aput v11, v2, v8

    add-float/2addr v11, v5

    .line 294
    aput v11, v2, v8

    goto :goto_2

    .line 296
    :cond_9
    aget v11, v2, v8

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    aput v11, v2, v8

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v11, v12

    .line 297
    aput v11, v2, v8

    .line 301
    :goto_2
    invoke-static {v10}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    move-result v11

    const v12, 0x3faaaaab

    const v13, 0x402aaaab

    const v17, 0x3f2aaaab

    if-eqz v11, :cond_a

    .line 302
    aget v11, v2, v4

    add-float v11, v11, v17

    aput v11, v2, v4

    goto :goto_3

    .line 303
    :cond_a
    invoke-static {v10}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 304
    aget v11, v2, v4

    add-float/2addr v11, v13

    aput v11, v2, v4

    goto :goto_3

    .line 306
    :cond_b
    aget v11, v2, v4

    add-float/2addr v11, v12

    aput v11, v2, v4

    .line 310
    :goto_3
    invoke-static {v10}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 311
    aget v11, v2, v14

    add-float v11, v11, v17

    aput v11, v2, v14

    goto :goto_4

    .line 312
    :cond_c
    invoke-static {v10}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 313
    aget v11, v2, v14

    add-float/2addr v11, v13

    aput v11, v2, v14

    goto :goto_4

    .line 315
    :cond_d
    aget v11, v2, v14

    add-float/2addr v11, v12

    aput v11, v2, v14

    .line 319
    :goto_4
    invoke-static {v10}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 320
    aget v11, v2, v15

    add-float v11, v11, v17

    aput v11, v2, v15

    goto :goto_5

    .line 321
    :cond_e
    invoke-static {v10}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 322
    aget v11, v2, v15

    const v12, 0x408aaaab

    add-float/2addr v11, v12

    aput v11, v2, v15

    goto :goto_5

    .line 324
    :cond_f
    aget v11, v2, v15

    const v12, 0x40555555

    add-float/2addr v11, v12

    aput v11, v2, v15

    .line 328
    :goto_5
    invoke-static {v10}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 329
    aget v11, v2, v6

    const/high16 v12, 0x3f400000    # 0.75f

    add-float/2addr v11, v12

    aput v11, v2, v6

    goto :goto_6

    .line 330
    :cond_10
    invoke-static {v10}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 331
    aget v11, v2, v6

    const/high16 v12, 0x40880000    # 4.25f

    add-float/2addr v11, v12

    aput v11, v2, v6

    goto :goto_6

    .line 333
    :cond_11
    aget v11, v2, v6

    const/high16 v12, 0x40500000    # 3.25f

    add-float/2addr v11, v12

    aput v11, v2, v6

    .line 337
    :goto_6
    invoke-static {v10}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isSpecialB256(C)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x5

    .line 338
    aget v11, v2, v10

    const/high16 v12, 0x40800000    # 4.0f

    add-float/2addr v11, v12

    aput v11, v2, v10

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_12
    const/4 v10, 0x5

    .line 340
    aget v11, v2, v10

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v11, v12

    aput v11, v2, v10

    :goto_7
    if-lt v9, v6, :cond_1d

    .line 345
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 346
    invoke-static {v3, v8}, Ljava/util/Arrays;->fill([II)V

    const v11, 0x7fffffff

    .line 347
    invoke-static {v2, v3, v11, v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    .line 349
    aget v11, v3, v8

    aget v13, v3, v10

    aget v5, v3, v4

    aget v12, v3, v14

    aget v14, v3, v15

    aget v15, v3, v6

    invoke-static {v13, v5, v12, v14, v15}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIIII)I

    move-result v5

    if-ge v11, v5, :cond_13

    return v8

    .line 354
    :cond_13
    aget v5, v3, v10

    aget v10, v3, v8

    if-lt v5, v10, :cond_14

    add-int/2addr v5, v4

    aget v10, v3, v4

    const/4 v11, 0x2

    aget v12, v3, v11

    const/4 v13, 0x3

    aget v14, v3, v13

    aget v15, v3, v6

    .line 355
    invoke-static {v10, v12, v14, v15}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIII)I

    move-result v10

    if-ge v5, v10, :cond_15

    :cond_14
    const/4 v0, 0x5

    goto/16 :goto_8

    .line 359
    :cond_15
    aget v5, v3, v6

    add-int/2addr v5, v4

    const/4 v10, 0x5

    aget v12, v3, v10

    aget v14, v3, v4

    aget v15, v3, v11

    aget v10, v3, v13

    aget v13, v3, v8

    invoke-static {v12, v14, v15, v10, v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIIII)I

    move-result v10

    if-ge v5, v10, :cond_16

    return v6

    .line 364
    :cond_16
    aget v5, v3, v11

    add-int/2addr v5, v4

    const/4 v10, 0x5

    aget v12, v3, v10

    aget v13, v3, v4

    aget v14, v3, v6

    const/4 v15, 0x3

    aget v6, v3, v15

    aget v10, v3, v8

    invoke-static {v12, v13, v14, v6, v10}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIIII)I

    move-result v6

    if-ge v5, v6, :cond_17

    return v11

    .line 369
    :cond_17
    aget v5, v3, v15

    add-int/2addr v5, v4

    const/4 v6, 0x5

    aget v10, v3, v6

    aget v12, v3, v4

    const/4 v13, 0x4

    aget v14, v3, v13

    aget v13, v3, v11

    aget v11, v3, v8

    invoke-static {v10, v12, v14, v13, v11}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIIII)I

    move-result v10

    if-ge v5, v10, :cond_18

    return v15

    .line 374
    :cond_18
    aget v5, v3, v4

    add-int/2addr v5, v4

    aget v10, v3, v8

    aget v6, v3, v6

    const/4 v11, 0x4

    aget v11, v3, v11

    const/4 v12, 0x2

    aget v12, v3, v12

    invoke-static {v10, v6, v11, v12}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIII)I

    move-result v6

    if-ge v5, v6, :cond_1d

    .line 376
    aget v5, v3, v4

    aget v6, v3, v15

    if-ge v5, v6, :cond_19

    return v4

    :cond_19
    if-ne v5, v6, :cond_1d

    add-int/2addr v1, v9

    :cond_1a
    add-int/2addr v1, v4

    .line 381
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1c

    .line 382
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 383
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x3

    return v3

    :cond_1b
    const/4 v3, 0x3

    .line 386
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_1c
    return v4

    :goto_8
    return v0

    :cond_1d
    const/high16 v5, 0x40000000    # 2.0f

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method private static min(IIII)I
    .locals 0

    .line 403
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static min(IIIII)I
    .locals 0

    .line 399
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIII)I

    move-result p0

    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static randomize253State(I)C
    .locals 2

    mul-int/lit16 p0, p0, 0x95

    .line 115
    rem-int/lit16 p0, p0, 0xfd

    add-int/lit16 v0, p0, 0x82

    const/16 v1, 0xfe

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p0, -0x7c

    :goto_0
    int-to-char p0, v0

    return p0
.end method
