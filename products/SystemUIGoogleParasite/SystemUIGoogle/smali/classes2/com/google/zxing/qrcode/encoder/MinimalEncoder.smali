.class public final Lcom/google/zxing/qrcode/encoder/MinimalEncoder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final ecLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field public final encoders:Lcom/google/zxing/common/ECIEncoderSet;

.field public final isGS1:Z

.field public final stringToEncode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->isGS1:Z

    .line 7
    new-instance p3, Lcom/google/zxing/common/ECIEncoderSet;

    .line 9
    const/4 v0, -0x1

    .line 11
    invoke-direct {p3, p1, p2, v0}, Lcom/google/zxing/common/ECIEncoderSet;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 12
    iput-object p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Lcom/google/zxing/common/ECIEncoderSet;

    .line 15
    iput-object p4, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->ecLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 17
    return-void
    .line 19
.end method

.method public static addEdge([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V
    .locals 4

    .line 1
    iget v0, p2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->characterLength:I

    .line 2
    add-int/2addr p1, v0

    .line 4
    aget-object p0, p0, p1

    .line 5
    iget p1, p2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->charsetEncoderIndex:I

    .line 7
    aget-object p0, p0, p1

    .line 9
    iget-object p1, p2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 11
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_4

    .line 23
    if-eq v1, v2, :cond_3

    .line 25
    const/4 v2, 0x4

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    const/4 v2, 0x6

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "Illegal mode "

    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 53
    :cond_2
    const/4 v0, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v0, v2

    .line 58
    :goto_0
    aget-object p1, p0, v0

    .line 59
    if-eqz p1, :cond_5

    .line 61
    iget v1, p2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    .line 63
    iget p1, p1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    .line 65
    if-le p1, v1, :cond_6

    .line 67
    :cond_5
    aput-object p2, p0, v0

    .line 69
    :cond_6
    return-void
    .line 71
.end method

.method public static canEncode(Lcom/google/zxing/qrcode/decoder/Mode;C)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_5

    .line 8
    const/4 v2, 0x2

    .line 10
    if-eq p0, v2, :cond_2

    .line 11
    const/4 v2, 0x4

    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    const/4 v1, 0x6

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    return v0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/Encoder;->isOnlyDoubleByteKanji(Ljava/lang/String;)Z

    .line 24
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/16 p0, 0x60

    .line 30
    if-ge p1, p0, :cond_3

    .line 32
    sget-object p0, Lcom/google/zxing/qrcode/encoder/Encoder;->ALPHANUMERIC_TABLE:[I

    .line 34
    aget p0, p0, p1

    .line 36
    const/4 p1, -0x1

    .line 38
    if-eq p0, p1, :cond_4

    .line 39
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object p0, Lcom/google/zxing/qrcode/encoder/Encoder;->ALPHANUMERIC_TABLE:[I

    .line 43
    :cond_4
    :goto_0
    return v0

    .line 45
    :cond_5
    const/16 p0, 0x30

    .line 46
    if-lt p1, p0, :cond_6

    .line 48
    const/16 p0, 0x39

    .line 50
    if-gt p1, p0, :cond_6

    .line 52
    move v0, v1

    .line 54
    :cond_6
    return v0
    .line 55
.end method

.method public static getVersion(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/16 p0, 0x28

    .line 11
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 13
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p0, 0x1a

    .line 18
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 20
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/16 p0, 0x9

    .line 25
    invoke-static {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 27
    move-result-object p0

    .line 30
    return-object p0
    .line 31
.end method


# virtual methods
.method public final addEdges(Lcom/google/zxing/qrcode/decoder/Version;[[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    move-object/from16 v9, p2

    .line 4
    move/from16 v10, p3

    .line 6
    iget-object v11, v8, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Lcom/google/zxing/common/ECIEncoderSet;

    .line 8
    iget-object v0, v11, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 10
    array-length v0, v0

    .line 12
    iget v1, v11, Lcom/google/zxing/common/ECIEncoderSet;->priorityEncoderIndex:I

    .line 13
    iget-object v12, v8, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/String;

    .line 15
    if-ltz v1, :cond_0

    .line 17
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 22
    invoke-virtual {v11, v2, v1}, Lcom/google/zxing/common/ECIEncoderSet;->canEncode(CI)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 29
    :goto_0
    move v13, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    move v14, v1

    .line 35
    :goto_2
    if-ge v14, v13, :cond_2

    .line 36
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v0

    .line 41
    invoke-virtual {v11, v0, v14}, Lcom/google/zxing/common/ECIEncoderSet;->canEncode(CI)Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    new-instance v15, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    .line 48
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 50
    const/4 v5, 0x1

    .line 52
    move-object v0, v15

    .line 53
    move-object/from16 v1, p0

    .line 54
    move/from16 v3, p3

    .line 56
    move v4, v14

    .line 58
    move-object/from16 v6, p4

    .line 59
    move-object/from16 v7, p1

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;Lcom/google/zxing/qrcode/decoder/Version;)V

    .line 63
    invoke-static {v9, v10, v15}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->addEdge([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V

    .line 66
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 69
    goto :goto_2

    .line 71
    :cond_2
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 72
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v0

    .line 77
    invoke-static {v2, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->canEncode(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    new-instance v11, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    .line 84
    const/4 v5, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v0, v11

    .line 88
    move-object/from16 v1, p0

    .line 89
    move/from16 v3, p3

    .line 91
    move-object/from16 v6, p4

    .line 93
    move-object/from16 v7, p1

    .line 95
    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;Lcom/google/zxing/qrcode/decoder/Version;)V

    .line 97
    invoke-static {v9, v10, v11}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->addEdge([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V

    .line 100
    :cond_3
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 103
    move-result v11

    .line 106
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 107
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v0

    .line 112
    invoke-static {v2, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->canEncode(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 113
    move-result v0

    .line 116
    const/4 v13, 0x2

    .line 117
    const/4 v14, 0x1

    .line 118
    if-eqz v0, :cond_6

    .line 119
    new-instance v15, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    .line 121
    add-int/lit8 v0, v10, 0x1

    .line 123
    if-ge v0, v11, :cond_5

    .line 125
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 127
    move-result v0

    .line 130
    invoke-static {v2, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->canEncode(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 131
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    goto :goto_3

    .line 137
    :cond_4
    move v5, v13

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :goto_3
    move v5, v14

    .line 140
    :goto_4
    const/4 v4, 0x0

    .line 141
    move-object v0, v15

    .line 142
    move-object/from16 v1, p0

    .line 143
    move/from16 v3, p3

    .line 145
    move-object/from16 v6, p4

    .line 147
    move-object/from16 v7, p1

    .line 149
    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;Lcom/google/zxing/qrcode/decoder/Version;)V

    .line 151
    invoke-static {v9, v10, v15}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->addEdge([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V

    .line 154
    :cond_6
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 157
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    move-result v0

    .line 162
    invoke-static {v2, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->canEncode(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 163
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    new-instance v15, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    .line 169
    add-int/lit8 v0, v10, 0x1

    .line 171
    if-ge v0, v11, :cond_a

    .line 173
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 175
    move-result v0

    .line 178
    invoke-static {v2, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->canEncode(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 179
    move-result v0

    .line 182
    if-nez v0, :cond_7

    .line 183
    goto :goto_6

    .line 185
    :cond_7
    add-int/lit8 v0, v10, 0x2

    .line 186
    if-ge v0, v11, :cond_9

    .line 188
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 190
    move-result v0

    .line 193
    invoke-static {v2, v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->canEncode(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    .line 194
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    goto :goto_5

    .line 200
    :cond_8
    const/4 v0, 0x3

    .line 201
    move v5, v0

    .line 202
    goto :goto_7

    .line 203
    :cond_9
    :goto_5
    move v5, v13

    .line 204
    goto :goto_7

    .line 205
    :cond_a
    :goto_6
    move v5, v14

    .line 206
    :goto_7
    const/4 v4, 0x0

    .line 207
    move-object v0, v15

    .line 208
    move-object/from16 v1, p0

    .line 209
    move/from16 v3, p3

    .line 211
    move-object/from16 v6, p4

    .line 213
    move-object/from16 v7, p1

    .line 215
    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;Lcom/google/zxing/qrcode/decoder/Version;)V

    .line 217
    invoke-static {v9, v10, v15}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->addEdge([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V

    .line 220
    :cond_b
    return-void
    .line 223
.end method

.method public final encodeSpecificVersion(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    iget-object v3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Lcom/google/zxing/common/ECIEncoderSet;

    .line 10
    iget-object v4, v3, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 12
    array-length v4, v4

    .line 14
    const/4 v5, 0x4

    .line 15
    filled-new-array {v2, v4, v5}, [I

    .line 16
    move-result-object v2

    .line 19
    const-class v4, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    .line 20
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, [[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    .line 26
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, p1, v2, v6, v4}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->addEdges(Lcom/google/zxing/qrcode/decoder/Version;[[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V

    .line 30
    const/4 v4, 0x1

    .line 33
    :goto_0
    if-gt v4, v1, :cond_3

    .line 34
    move v7, v6

    .line 36
    :goto_1
    iget-object v8, v3, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 37
    array-length v8, v8

    .line 39
    if-ge v7, v8, :cond_2

    .line 40
    move v8, v6

    .line 42
    :goto_2
    if-ge v8, v5, :cond_1

    .line 43
    aget-object v9, v2, v4

    .line 45
    aget-object v9, v9, v7

    .line 47
    aget-object v9, v9, v8

    .line 49
    if-eqz v9, :cond_0

    .line 51
    if-ge v4, v1, :cond_0

    .line 53
    invoke-virtual {p0, p1, v2, v4, v9}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->addEdges(Lcom/google/zxing/qrcode/decoder/Version;[[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V

    .line 55
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 58
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    const/4 v4, -0x1

    .line 67
    const v7, 0x7fffffff

    .line 68
    move v9, v6

    .line 71
    move v8, v7

    .line 72
    move v7, v4

    .line 73
    :goto_3
    iget-object v10, v3, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 74
    array-length v10, v10

    .line 76
    if-ge v9, v10, :cond_6

    .line 77
    move v10, v6

    .line 79
    :goto_4
    if-ge v10, v5, :cond_5

    .line 80
    aget-object v11, v2, v1

    .line 82
    aget-object v11, v11, v9

    .line 84
    aget-object v11, v11, v10

    .line 86
    if-eqz v11, :cond_4

    .line 88
    iget v11, v11, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->cachedTotalSize:I

    .line 90
    if-ge v11, v8, :cond_4

    .line 92
    move v4, v9

    .line 94
    move v7, v10

    .line 95
    move v8, v11

    .line 96
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 97
    goto :goto_4

    .line 99
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 100
    goto :goto_3

    .line 102
    :cond_6
    if-ltz v4, :cond_7

    .line 103
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;

    .line 105
    aget-object v1, v2, v1

    .line 107
    aget-object v1, v1, v4

    .line 109
    aget-object v1, v1, v7

    .line 111
    invoke-direct {v0, p0, p1, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V

    .line 113
    return-object v0

    .line 116
    :cond_7
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 117
    const-string p1, "Internal error: failed to encode \""

    .line 119
    const-string v1, "\""

    .line 121
    invoke-static {p1, v0, v1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0
    .line 130
.end method
