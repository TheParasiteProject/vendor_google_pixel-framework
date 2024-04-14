.class public abstract Lcom/google/zxing/qrcode/encoder/Encoder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ALPHANUMERIC_TABLE:[I

.field public static final DEFAULT_BYTE_MODE_ENCODING:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->ALPHANUMERIC_TABLE:[I

    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    sput-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->DEFAULT_BYTE_MODE_ENCODING:Ljava/nio/charset/Charset;

    .line 13
    return-void

    .line 15
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
    .line 16
.end method

.method public static appendBytes(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Ljava/nio/charset/Charset;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_c

    .line 9
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x6

    .line 13
    if-eq v0, v5, :cond_6

    .line 14
    const/16 v7, 0x8

    .line 16
    if-eq v0, v2, :cond_5

    .line 18
    if-ne v0, v6, :cond_4

    .line 20
    sget-object p1, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object p0

    .line 27
    array-length p1, p0

    .line 28
    rem-int/2addr p1, v5

    .line 29
    if-nez p1, :cond_3

    .line 30
    array-length p1, p0

    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_0
    if-ge v3, p1, :cond_f

    .line 34
    aget-byte p3, p0, v3

    .line 36
    and-int/lit16 p3, p3, 0xff

    .line 38
    add-int/lit8 v0, v3, 0x1

    .line 40
    aget-byte v0, p0, v0

    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 44
    shl-int/2addr p3, v7

    .line 46
    or-int/2addr p3, v0

    .line 47
    const v0, 0x8140

    .line 48
    if-lt p3, v0, :cond_0

    .line 51
    const v1, 0x9ffc

    .line 53
    if-gt p3, v1, :cond_0

    .line 56
    :goto_1
    sub-int/2addr p3, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const v0, 0xe040

    .line 60
    if-lt p3, v0, :cond_1

    .line 63
    const v0, 0xebbf

    .line 65
    if-gt p3, v0, :cond_1

    .line 68
    const v0, 0xc140

    .line 70
    goto :goto_1

    .line 73
    :cond_1
    move p3, v4

    .line 74
    :goto_2
    if-eq p3, v4, :cond_2

    .line 75
    shr-int/lit8 v0, p3, 0x8

    .line 77
    mul-int/lit16 v0, v0, 0xc0

    .line 79
    and-int/lit16 p3, p3, 0xff

    .line 81
    add-int/2addr v0, p3

    .line 83
    const/16 p3, 0xd

    .line 84
    invoke-virtual {p2, v0, p3}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 86
    add-int/lit8 v3, v3, 0x2

    .line 89
    goto :goto_0

    .line 91
    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 92
    const-string p1, "Invalid byte sequence"

    .line 94
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 99
    :cond_3
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 100
    const-string p1, "Kanji byte size not even"

    .line 102
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 107
    :cond_4
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    const-string p3, "Invalid mode: "

    .line 112
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 127
    :cond_5
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 128
    move-result-object p0

    .line 131
    array-length p1, p0

    .line 132
    :goto_3
    if-ge v3, p1, :cond_f

    .line 133
    aget-byte p3, p0, v3

    .line 135
    invoke-virtual {p2, p3, v7}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 143
    move-result p1

    .line 146
    :goto_4
    if-ge v3, p1, :cond_f

    .line 147
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result p3

    .line 152
    sget-object v0, Lcom/google/zxing/qrcode/encoder/Encoder;->ALPHANUMERIC_TABLE:[I

    .line 153
    const/16 v1, 0x60

    .line 155
    if-ge p3, v1, :cond_7

    .line 157
    aget p3, v0, p3

    .line 159
    goto :goto_5

    .line 161
    :cond_7
    move p3, v4

    .line 162
    :goto_5
    if-eq p3, v4, :cond_b

    .line 163
    add-int/lit8 v2, v3, 0x1

    .line 165
    if-ge v2, p1, :cond_a

    .line 167
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 169
    move-result v2

    .line 172
    if-ge v2, v1, :cond_8

    .line 173
    aget v0, v0, v2

    .line 175
    goto :goto_6

    .line 177
    :cond_8
    move v0, v4

    .line 178
    :goto_6
    if-eq v0, v4, :cond_9

    .line 179
    mul-int/lit8 p3, p3, 0x2d

    .line 181
    add-int/2addr p3, v0

    .line 183
    const/16 v0, 0xb

    .line 184
    invoke-virtual {p2, p3, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 186
    add-int/lit8 v3, v3, 0x2

    .line 189
    goto :goto_4

    .line 191
    :cond_9
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 192
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 194
    throw p0

    .line 197
    :cond_a
    invoke-virtual {p2, p3, v6}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 198
    move v3, v2

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 203
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 205
    throw p0

    .line 208
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 209
    move-result p1

    .line 212
    :goto_7
    if-ge v3, p1, :cond_f

    .line 213
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 215
    move-result p3

    .line 218
    add-int/lit8 p3, p3, -0x30

    .line 219
    add-int/lit8 v0, v3, 0x2

    .line 221
    if-ge v0, p1, :cond_d

    .line 223
    add-int/lit8 v1, v3, 0x1

    .line 225
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 227
    move-result v1

    .line 230
    add-int/lit8 v1, v1, -0x30

    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 233
    move-result v0

    .line 236
    add-int/lit8 v0, v0, -0x30

    .line 237
    mul-int/lit8 p3, p3, 0x64

    .line 239
    const/16 v4, 0xa

    .line 241
    mul-int/2addr v1, v4

    .line 243
    add-int/2addr v1, p3

    .line 244
    add-int/2addr v1, v0

    .line 245
    invoke-virtual {p2, v1, v4}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 246
    add-int/lit8 v3, v3, 0x3

    .line 249
    goto :goto_7

    .line 251
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 252
    if-ge v3, p1, :cond_e

    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 256
    move-result v1

    .line 259
    add-int/lit8 v1, v1, -0x30

    .line 260
    mul-int/lit8 p3, p3, 0xa

    .line 262
    add-int/2addr p3, v1

    .line 264
    const/4 v1, 0x7

    .line 265
    invoke-virtual {p2, p3, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 266
    move v3, v0

    .line 269
    goto :goto_7

    .line 270
    :cond_e
    invoke-virtual {p2, p3, v2}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 271
    goto :goto_7

    .line 274
    :cond_f
    return-void
    .line 275
.end method

.method public static encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/QRCode;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    sget-object v3, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    move v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    sget-object v4, Lcom/google/zxing/EncodeHintType;->QR_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 35
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 51
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    move v4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v4, v5

    .line 59
    :goto_1
    sget-object v7, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 60
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    .line 65
    sget-object v9, Lcom/google/zxing/qrcode/encoder/Encoder;->DEFAULT_BYTE_MODE_ENCODING:Ljava/nio/charset/Charset;

    .line 66
    if-eqz v8, :cond_2

    .line 68
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 77
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 78
    move-result-object v7

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v7, v9

    .line 83
    :goto_2
    sget-object v10, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 84
    sget-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 86
    const/16 v12, 0x8

    .line 88
    const/4 v13, 0x4

    .line 90
    const/4 v15, -0x1

    .line 91
    if-eqz v4, :cond_b

    .line 92
    invoke-virtual {v7, v9}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    const/4 v7, 0x0

    .line 100
    :cond_3
    new-instance v4, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 101
    invoke-direct {v4, v0, v7, v3, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    .line 103
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->SMALL:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 106
    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->getVersion(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Lcom/google/zxing/qrcode/decoder/Version;

    .line 108
    move-result-object v0

    .line 111
    sget-object v3, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->MEDIUM:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 112
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->getVersion(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Lcom/google/zxing/qrcode/decoder/Version;

    .line 114
    move-result-object v3

    .line 117
    sget-object v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->LARGE:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 118
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->getVersion(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Lcom/google/zxing/qrcode/decoder/Version;

    .line 120
    move-result-object v7

    .line 123
    filled-new-array {v0, v3, v7}, [Lcom/google/zxing/qrcode/decoder/Version;

    .line 124
    move-result-object v0

    .line 127
    aget-object v3, v0, v5

    .line 128
    invoke-virtual {v4, v3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encodeSpecificVersion(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;

    .line 130
    move-result-object v3

    .line 133
    aget-object v7, v0, v6

    .line 134
    invoke-virtual {v4, v7}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encodeSpecificVersion(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;

    .line 136
    move-result-object v7

    .line 139
    const/4 v8, 0x2

    .line 140
    aget-object v8, v0, v8

    .line 141
    invoke-virtual {v4, v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encodeSpecificVersion(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;

    .line 143
    move-result-object v8

    .line 146
    filled-new-array {v3, v7, v8}, [Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;

    .line 147
    move-result-object v3

    .line 150
    move v7, v5

    .line 151
    move v8, v15

    .line 152
    const v9, 0x7fffffff

    .line 153
    :goto_3
    const/4 v14, 0x3

    .line 156
    if-ge v7, v14, :cond_5

    .line 157
    aget-object v14, v3, v7

    .line 159
    iget-object v5, v14, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->version:Lcom/google/zxing/qrcode/decoder/Version;

    .line 161
    invoke-virtual {v14, v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->getSize(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 163
    move-result v5

    .line 166
    aget-object v14, v0, v7

    .line 167
    iget-object v6, v4, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->ecLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 169
    invoke-static {v5, v14, v6}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 171
    move-result v6

    .line 174
    if-eqz v6, :cond_4

    .line 175
    if-ge v5, v9, :cond_4

    .line 177
    move v9, v5

    .line 179
    move v8, v7

    .line 180
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 181
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    if-ltz v8, :cond_a

    .line 186
    aget-object v0, v3, v8

    .line 188
    new-instance v3, Lcom/google/zxing/common/BitArray;

    .line 190
    invoke-direct {v3}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 192
    iget-object v4, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->list:Ljava/util/List;

    .line 195
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v4

    .line 200
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v5

    .line 204
    if-eqz v5, :cond_9

    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 210
    check-cast v5, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;

    .line 211
    iget-object v6, v5, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 213
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    .line 215
    move-result v7

    .line 218
    invoke-virtual {v3, v7, v13}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 219
    iget-object v7, v5, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->this$1:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;

    .line 222
    iget v8, v5, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->characterLength:I

    .line 224
    if-lez v8, :cond_7

    .line 226
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->getCharacterCountIndicator()I

    .line 228
    move-result v9

    .line 231
    iget-object v14, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->version:Lcom/google/zxing/qrcode/decoder/Version;

    .line 232
    invoke-virtual {v6, v14}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 234
    move-result v14

    .line 237
    invoke-virtual {v3, v9, v14}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 238
    :cond_7
    iget v9, v5, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->charsetEncoderIndex:I

    .line 241
    if-ne v6, v10, :cond_8

    .line 243
    iget-object v5, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->this$0:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 245
    iget-object v5, v5, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Lcom/google/zxing/common/ECIEncoderSet;

    .line 247
    iget-object v5, v5, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 249
    aget-object v5, v5, v9

    .line 251
    invoke-virtual {v5}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 253
    move-result-object v5

    .line 256
    sget-object v6, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 257
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 262
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v5

    .line 266
    check-cast v5, Lcom/google/zxing/common/CharacterSetECI;

    .line 267
    invoke-virtual {v5}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    .line 269
    move-result v5

    .line 272
    invoke-virtual {v3, v5, v12}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 273
    goto :goto_4

    .line 276
    :cond_8
    if-lez v8, :cond_6

    .line 277
    iget-object v14, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->this$0:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 279
    iget-object v14, v14, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/String;

    .line 281
    iget v5, v5, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList$ResultNode;->fromPosition:I

    .line 283
    add-int/2addr v8, v5

    .line 285
    invoke-virtual {v14, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 289
    iget-object v7, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->this$0:Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    .line 290
    iget-object v7, v7, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Lcom/google/zxing/common/ECIEncoderSet;

    .line 292
    iget-object v7, v7, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 294
    aget-object v7, v7, v9

    .line 296
    invoke-virtual {v7}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 298
    move-result-object v7

    .line 301
    invoke-static {v5, v6, v3, v7}, Lcom/google/zxing/qrcode/encoder/Encoder;->appendBytes(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Ljava/nio/charset/Charset;)V

    .line 302
    goto :goto_4

    .line 305
    :cond_9
    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->version:Lcom/google/zxing/qrcode/decoder/Version;

    .line 306
    goto/16 :goto_e

    .line 308
    :cond_a
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 310
    const-string v1, "Data too big for any version"

    .line 312
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 314
    throw v0

    .line 317
    :cond_b
    sget-object v4, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 318
    invoke-virtual {v4, v7}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v4

    .line 323
    if-eqz v4, :cond_c

    .line 324
    invoke-static/range {p0 .. p0}, Lcom/google/zxing/qrcode/encoder/Encoder;->isOnlyDoubleByteKanji(Ljava/lang/String;)Z

    .line 326
    move-result v4

    .line 329
    if-eqz v4, :cond_c

    .line 330
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 332
    goto :goto_7

    .line 334
    :cond_c
    const/4 v4, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 338
    move-result v9

    .line 341
    if-ge v4, v9, :cond_f

    .line 342
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 344
    move-result v9

    .line 347
    const/16 v14, 0x30

    .line 348
    if-lt v9, v14, :cond_d

    .line 350
    const/16 v14, 0x39

    .line 352
    if-gt v9, v14, :cond_d

    .line 354
    const/4 v6, 0x1

    .line 356
    goto :goto_6

    .line 357
    :cond_d
    const/16 v5, 0x60

    .line 358
    if-ge v9, v5, :cond_e

    .line 360
    sget-object v5, Lcom/google/zxing/qrcode/encoder/Encoder;->ALPHANUMERIC_TABLE:[I

    .line 362
    aget v5, v5, v9

    .line 364
    if-eq v5, v15, :cond_e

    .line 366
    const/4 v5, 0x1

    .line 368
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 369
    goto :goto_5

    .line 371
    :cond_e
    move-object v4, v11

    .line 372
    goto :goto_7

    .line 373
    :cond_f
    if-eqz v5, :cond_10

    .line 374
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 376
    goto :goto_7

    .line 378
    :cond_10
    if-eqz v6, :cond_e

    .line 379
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 381
    :goto_7
    new-instance v5, Lcom/google/zxing/common/BitArray;

    .line 383
    invoke-direct {v5}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 385
    if-ne v4, v11, :cond_11

    .line 388
    if-eqz v8, :cond_11

    .line 390
    sget-object v6, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Map;

    .line 392
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 394
    move-result-object v8

    .line 397
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v6

    .line 401
    check-cast v6, Lcom/google/zxing/common/CharacterSetECI;

    .line 402
    if-eqz v6, :cond_11

    .line 404
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    .line 406
    move-result v8

    .line 409
    invoke-virtual {v5, v8, v13}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 410
    invoke-virtual {v6}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    .line 413
    move-result v6

    .line 416
    invoke-virtual {v5, v6, v12}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 417
    :cond_11
    if-eqz v3, :cond_12

    .line 420
    sget-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 422
    invoke-virtual {v3}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    .line 424
    move-result v3

    .line 427
    invoke-virtual {v5, v3, v13}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 428
    :cond_12
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    .line 431
    move-result v3

    .line 434
    invoke-virtual {v5, v3, v13}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 435
    new-instance v3, Lcom/google/zxing/common/BitArray;

    .line 438
    invoke-direct {v3}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 440
    invoke-static {v0, v4, v3, v7}, Lcom/google/zxing/qrcode/encoder/Encoder;->appendBytes(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Mode;Lcom/google/zxing/common/BitArray;Ljava/nio/charset/Charset;)V

    .line 443
    sget-object v6, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    .line 446
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 448
    move-result v7

    .line 451
    if-eqz v7, :cond_14

    .line 452
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v6

    .line 457
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    move-result-object v6

    .line 461
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 462
    move-result v6

    .line 465
    invoke-static {v6}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 466
    move-result-object v6

    .line 469
    iget v7, v5, Lcom/google/zxing/common/BitArray;->size:I

    .line 470
    invoke-virtual {v4, v6}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 472
    move-result v8

    .line 475
    add-int/2addr v8, v7

    .line 476
    iget v7, v3, Lcom/google/zxing/common/BitArray;->size:I

    .line 477
    add-int/2addr v8, v7

    .line 479
    invoke-static {v8, v6, v1}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 480
    move-result v7

    .line 483
    if-eqz v7, :cond_13

    .line 484
    goto :goto_a

    .line 486
    :cond_13
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 487
    const-string v1, "Data too big for requested version"

    .line 489
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 491
    throw v0

    .line 494
    :cond_14
    const/4 v6, 0x1

    .line 495
    invoke-static {v6}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 496
    move-result-object v7

    .line 499
    iget v6, v5, Lcom/google/zxing/common/BitArray;->size:I

    .line 500
    invoke-virtual {v4, v7}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 502
    move-result v7

    .line 505
    add-int/2addr v7, v6

    .line 506
    iget v6, v3, Lcom/google/zxing/common/BitArray;->size:I

    .line 507
    add-int/2addr v7, v6

    .line 509
    const/4 v6, 0x1

    .line 510
    :goto_8
    const-string v8, "Data too big"

    .line 511
    const/16 v9, 0x28

    .line 513
    if-gt v6, v9, :cond_53

    .line 515
    invoke-static {v6}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 517
    move-result-object v10

    .line 520
    invoke-static {v7, v10, v1}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 521
    move-result v14

    .line 524
    if-eqz v14, :cond_52

    .line 525
    iget v6, v5, Lcom/google/zxing/common/BitArray;->size:I

    .line 527
    invoke-virtual {v4, v10}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 529
    move-result v7

    .line 532
    add-int/2addr v7, v6

    .line 533
    iget v6, v3, Lcom/google/zxing/common/BitArray;->size:I

    .line 534
    add-int/2addr v7, v6

    .line 536
    const/4 v6, 0x1

    .line 537
    :goto_9
    if-gt v6, v9, :cond_51

    .line 538
    invoke-static {v6}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 540
    move-result-object v10

    .line 543
    invoke-static {v7, v10, v1}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    .line 544
    move-result v14

    .line 547
    if-eqz v14, :cond_50

    .line 548
    move-object v6, v10

    .line 550
    :goto_a
    new-instance v7, Lcom/google/zxing/common/BitArray;

    .line 551
    invoke-direct {v7}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 553
    iget v8, v5, Lcom/google/zxing/common/BitArray;->size:I

    .line 556
    invoke-virtual {v7, v8}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    .line 558
    const/4 v9, 0x0

    .line 561
    :goto_b
    if-ge v9, v8, :cond_15

    .line 562
    invoke-virtual {v5, v9}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 564
    move-result v10

    .line 567
    invoke-virtual {v7, v10}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    .line 568
    add-int/lit8 v9, v9, 0x1

    .line 571
    goto :goto_b

    .line 573
    :cond_15
    if-ne v4, v11, :cond_16

    .line 574
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    .line 576
    move-result v0

    .line 579
    goto :goto_c

    .line 580
    :cond_16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 581
    move-result v0

    .line 584
    :goto_c
    invoke-virtual {v4, v6}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    .line 585
    move-result v5

    .line 588
    const/4 v8, 0x1

    .line 589
    shl-int v9, v8, v5

    .line 590
    if-ge v0, v9, :cond_4f

    .line 592
    invoke-virtual {v7, v0, v5}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 594
    iget v0, v3, Lcom/google/zxing/common/BitArray;->size:I

    .line 597
    iget v5, v7, Lcom/google/zxing/common/BitArray;->size:I

    .line 599
    add-int/2addr v5, v0

    .line 601
    invoke-virtual {v7, v5}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    .line 602
    const/4 v5, 0x0

    .line 605
    :goto_d
    if-ge v5, v0, :cond_17

    .line 606
    invoke-virtual {v3, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 608
    move-result v8

    .line 611
    invoke-virtual {v7, v8}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    .line 612
    add-int/lit8 v5, v5, 0x1

    .line 615
    goto :goto_d

    .line 617
    :cond_17
    move-object v11, v4

    .line 618
    move-object v0, v6

    .line 619
    move-object v3, v7

    .line 620
    :goto_e
    iget-object v4, v0, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 621
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 623
    move-result v5

    .line 626
    aget-object v4, v4, v5

    .line 627
    iget-object v5, v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 629
    array-length v6, v5

    .line 631
    const/4 v7, 0x0

    .line 632
    const/4 v8, 0x0

    .line 633
    :goto_f
    if-ge v7, v6, :cond_18

    .line 634
    aget-object v9, v5, v7

    .line 636
    iget v9, v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 638
    add-int/2addr v8, v9

    .line 640
    add-int/lit8 v7, v7, 0x1

    .line 641
    goto :goto_f

    .line 643
    :cond_18
    iget v5, v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    .line 644
    mul-int/2addr v8, v5

    .line 646
    iget v5, v0, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    .line 647
    sub-int v6, v5, v8

    .line 649
    mul-int/lit8 v7, v6, 0x8

    .line 651
    iget v8, v3, Lcom/google/zxing/common/BitArray;->size:I

    .line 653
    if-gt v8, v7, :cond_4e

    .line 655
    const/4 v8, 0x0

    .line 657
    :goto_10
    if-ge v8, v13, :cond_19

    .line 658
    iget v9, v3, Lcom/google/zxing/common/BitArray;->size:I

    .line 660
    if-ge v9, v7, :cond_19

    .line 662
    const/4 v9, 0x0

    .line 664
    invoke-virtual {v3, v9}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    .line 665
    add-int/lit8 v8, v8, 0x1

    .line 668
    goto :goto_10

    .line 670
    :cond_19
    iget v8, v3, Lcom/google/zxing/common/BitArray;->size:I

    .line 671
    and-int/lit8 v8, v8, 0x7

    .line 673
    if-lez v8, :cond_1a

    .line 675
    :goto_11
    if-ge v8, v12, :cond_1a

    .line 677
    const/4 v9, 0x0

    .line 679
    invoke-virtual {v3, v9}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    .line 680
    add-int/lit8 v8, v8, 0x1

    .line 683
    goto :goto_11

    .line 685
    :cond_1a
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    .line 686
    move-result v8

    .line 689
    sub-int v8, v6, v8

    .line 690
    const/4 v9, 0x0

    .line 692
    :goto_12
    if-ge v9, v8, :cond_1c

    .line 693
    and-int/lit8 v14, v9, 0x1

    .line 695
    if-nez v14, :cond_1b

    .line 697
    const/16 v10, 0xec

    .line 699
    goto :goto_13

    .line 701
    :cond_1b
    const/16 v10, 0x11

    .line 702
    :goto_13
    invoke-virtual {v3, v10, v12}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 704
    add-int/lit8 v9, v9, 0x1

    .line 707
    goto :goto_12

    .line 709
    :cond_1c
    iget v8, v3, Lcom/google/zxing/common/BitArray;->size:I

    .line 710
    if-ne v8, v7, :cond_4d

    .line 712
    iget-object v4, v4, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 714
    array-length v7, v4

    .line 716
    const/4 v8, 0x0

    .line 717
    const/4 v9, 0x0

    .line 718
    :goto_14
    if-ge v8, v7, :cond_1d

    .line 719
    aget-object v14, v4, v8

    .line 721
    iget v14, v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 723
    add-int/2addr v9, v14

    .line 725
    add-int/lit8 v8, v8, 0x1

    .line 726
    goto :goto_14

    .line 728
    :cond_1d
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    .line 729
    move-result v4

    .line 732
    if-ne v4, v6, :cond_4c

    .line 733
    new-instance v4, Ljava/util/ArrayList;

    .line 735
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 737
    const/4 v7, 0x0

    .line 740
    const/4 v8, 0x0

    .line 741
    const/4 v10, 0x0

    .line 742
    const/4 v14, 0x0

    .line 743
    :goto_15
    if-ge v7, v9, :cond_28

    .line 744
    const/4 v13, 0x1

    .line 746
    new-array v15, v13, [I

    .line 747
    new-array v12, v13, [I

    .line 749
    if-ge v7, v9, :cond_27

    .line 751
    rem-int v13, v5, v9

    .line 753
    sub-int v2, v9, v13

    .line 755
    div-int v19, v5, v9

    .line 757
    add-int/lit8 v20, v19, 0x1

    .line 759
    div-int v21, v6, v9

    .line 761
    add-int/lit8 v22, v21, 0x1

    .line 763
    move-object/from16 v23, v0

    .line 765
    sub-int v0, v19, v21

    .line 767
    move-object/from16 v19, v11

    .line 769
    sub-int v11, v20, v22

    .line 771
    if-ne v0, v11, :cond_26

    .line 773
    add-int v1, v2, v13

    .line 775
    if-ne v9, v1, :cond_25

    .line 777
    add-int v1, v21, v0

    .line 779
    mul-int/2addr v1, v2

    .line 781
    add-int v20, v22, v11

    .line 782
    mul-int v20, v20, v13

    .line 784
    add-int v1, v20, v1

    .line 786
    if-ne v5, v1, :cond_24

    .line 788
    if-ge v7, v2, :cond_1e

    .line 790
    const/4 v1, 0x0

    .line 792
    aput v21, v15, v1

    .line 793
    aput v0, v12, v1

    .line 795
    goto :goto_16

    .line 797
    :cond_1e
    const/4 v1, 0x0

    .line 798
    aput v22, v15, v1

    .line 799
    aput v11, v12, v1

    .line 801
    :goto_16
    aget v0, v15, v1

    .line 803
    new-array v1, v0, [B

    .line 805
    mul-int/lit8 v2, v8, 0x8

    .line 807
    const/4 v11, 0x0

    .line 809
    :goto_17
    if-ge v11, v0, :cond_21

    .line 810
    move/from16 v21, v5

    .line 812
    move/from16 v20, v9

    .line 814
    const/16 v5, 0x8

    .line 816
    const/4 v9, 0x0

    .line 818
    const/4 v13, 0x0

    .line 819
    :goto_18
    if-ge v13, v5, :cond_20

    .line 820
    invoke-virtual {v3, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 822
    move-result v5

    .line 825
    if-eqz v5, :cond_1f

    .line 826
    rsub-int/lit8 v5, v13, 0x7

    .line 828
    const/16 v17, 0x1

    .line 830
    shl-int v5, v17, v5

    .line 832
    or-int/2addr v5, v9

    .line 834
    move v9, v5

    .line 835
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 836
    add-int/lit8 v13, v13, 0x1

    .line 838
    const/16 v5, 0x8

    .line 840
    goto :goto_18

    .line 842
    :cond_20
    int-to-byte v5, v9

    .line 843
    aput-byte v5, v1, v11

    .line 844
    add-int/lit8 v11, v11, 0x1

    .line 846
    move/from16 v9, v20

    .line 848
    move/from16 v5, v21

    .line 850
    goto :goto_17

    .line 852
    :cond_21
    move/from16 v21, v5

    .line 853
    move/from16 v20, v9

    .line 855
    const/4 v2, 0x0

    .line 857
    aget v5, v12, v2

    .line 858
    add-int v2, v0, v5

    .line 860
    new-array v2, v2, [I

    .line 862
    const/4 v9, 0x0

    .line 864
    :goto_19
    if-ge v9, v0, :cond_22

    .line 865
    aget-byte v11, v1, v9

    .line 867
    and-int/lit16 v11, v11, 0xff

    .line 869
    aput v11, v2, v9

    .line 871
    add-int/lit8 v9, v9, 0x1

    .line 873
    goto :goto_19

    .line 875
    :cond_22
    new-instance v9, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    .line 876
    sget-object v11, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 878
    invoke-direct {v9, v11}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 880
    invoke-virtual {v9, v2, v5}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->encode([II)V

    .line 883
    new-array v9, v5, [B

    .line 886
    const/4 v11, 0x0

    .line 888
    :goto_1a
    if-ge v11, v5, :cond_23

    .line 889
    add-int v12, v0, v11

    .line 891
    aget v12, v2, v12

    .line 893
    int-to-byte v12, v12

    .line 895
    aput-byte v12, v9, v11

    .line 896
    add-int/lit8 v11, v11, 0x1

    .line 898
    goto :goto_1a

    .line 900
    :cond_23
    new-instance v2, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 901
    invoke-direct {v2, v1, v9}, Lcom/google/zxing/qrcode/encoder/BlockPair;-><init>([B[B)V

    .line 903
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 906
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 909
    move-result v14

    .line 912
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 913
    move-result v10

    .line 916
    const/4 v0, 0x0

    .line 917
    aget v1, v15, v0

    .line 918
    add-int/2addr v8, v1

    .line 920
    add-int/lit8 v7, v7, 0x1

    .line 921
    move-object/from16 v1, p1

    .line 923
    move-object/from16 v2, p2

    .line 925
    move-object/from16 v11, v19

    .line 927
    move/from16 v9, v20

    .line 929
    move/from16 v5, v21

    .line 931
    move-object/from16 v0, v23

    .line 933
    const/16 v12, 0x8

    .line 935
    const/4 v13, 0x4

    .line 937
    const/4 v15, -0x1

    .line 938
    goto/16 :goto_15

    .line 939
    :cond_24
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 941
    const-string v1, "Total bytes mismatch"

    .line 943
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 945
    throw v0

    .line 948
    :cond_25
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 949
    const-string v1, "RS blocks mismatch"

    .line 951
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 953
    throw v0

    .line 956
    :cond_26
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 957
    const-string v1, "EC bytes mismatch"

    .line 959
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 961
    throw v0

    .line 964
    :cond_27
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 965
    const-string v1, "Block ID too large"

    .line 967
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 969
    throw v0

    .line 972
    :cond_28
    move-object/from16 v23, v0

    .line 973
    move/from16 v21, v5

    .line 975
    move-object/from16 v19, v11

    .line 977
    if-ne v6, v8, :cond_4b

    .line 979
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 981
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 983
    const/4 v9, 0x0

    .line 986
    :goto_1b
    if-ge v9, v14, :cond_2b

    .line 987
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 989
    move-result-object v1

    .line 992
    :cond_29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    move-result v2

    .line 996
    if-eqz v2, :cond_2a

    .line 997
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    move-result-object v2

    .line 1002
    check-cast v2, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 1003
    iget-object v2, v2, Lcom/google/zxing/qrcode/encoder/BlockPair;->dataBytes:[B

    .line 1005
    array-length v3, v2

    .line 1007
    if-ge v9, v3, :cond_29

    .line 1008
    aget-byte v2, v2, v9

    .line 1010
    const/16 v3, 0x8

    .line 1012
    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 1014
    goto :goto_1c

    .line 1017
    :cond_2a
    add-int/lit8 v9, v9, 0x1

    .line 1018
    goto :goto_1b

    .line 1020
    :cond_2b
    const/4 v9, 0x0

    .line 1021
    :goto_1d
    if-ge v9, v10, :cond_2e

    .line 1022
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1024
    move-result-object v1

    .line 1027
    :cond_2c
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    move-result v2

    .line 1031
    if-eqz v2, :cond_2d

    .line 1032
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    move-result-object v2

    .line 1037
    check-cast v2, Lcom/google/zxing/qrcode/encoder/BlockPair;

    .line 1038
    iget-object v2, v2, Lcom/google/zxing/qrcode/encoder/BlockPair;->errorCorrectionBytes:[B

    .line 1040
    array-length v3, v2

    .line 1042
    if-ge v9, v3, :cond_2c

    .line 1043
    aget-byte v2, v2, v9

    .line 1045
    const/16 v3, 0x8

    .line 1047
    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 1049
    goto :goto_1e

    .line 1052
    :cond_2d
    add-int/lit8 v9, v9, 0x1

    .line 1053
    goto :goto_1d

    .line 1055
    :cond_2e
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    .line 1056
    move-result v1

    .line 1059
    move/from16 v2, v21

    .line 1060
    if-ne v2, v1, :cond_4a

    .line 1062
    new-instance v1, Lcom/google/zxing/qrcode/encoder/QRCode;

    .line 1064
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1066
    const/4 v2, -0x1

    .line 1069
    iput v2, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->maskPattern:I

    .line 1070
    move-object/from16 v2, p1

    .line 1072
    iput-object v2, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->ecLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 1074
    move-object/from16 v4, v19

    .line 1076
    iput-object v4, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->mode:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 1078
    move-object/from16 v6, v23

    .line 1080
    iput-object v6, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->version:Lcom/google/zxing/qrcode/decoder/Version;

    .line 1082
    iget v3, v6, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 1084
    const/4 v10, 0x4

    .line 1086
    mul-int/2addr v3, v10

    .line 1087
    const/16 v4, 0x11

    .line 1088
    add-int/2addr v3, v4

    .line 1090
    new-instance v4, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    .line 1091
    invoke-direct {v4, v3, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;-><init>(II)V

    .line 1093
    sget-object v3, Lcom/google/zxing/EncodeHintType;->QR_MASK_PATTERN:Lcom/google/zxing/EncodeHintType;

    .line 1096
    move-object/from16 v12, p2

    .line 1098
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1100
    move-result v5

    .line 1103
    if-eqz v5, :cond_2f

    .line 1104
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    move-result-object v3

    .line 1109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1110
    move-result-object v3

    .line 1113
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1114
    move-result v3

    .line 1117
    const/16 v13, 0x8

    .line 1118
    if-ltz v3, :cond_30

    .line 1120
    if-ge v3, v13, :cond_30

    .line 1122
    :goto_1f
    const/4 v14, -0x1

    .line 1124
    goto :goto_20

    .line 1125
    :cond_2f
    const/16 v13, 0x8

    .line 1126
    :cond_30
    const/4 v3, -0x1

    .line 1128
    goto :goto_1f

    .line 1129
    :goto_20
    if-ne v3, v14, :cond_49

    .line 1130
    move v15, v14

    .line 1132
    const/4 v9, 0x0

    .line 1133
    const v14, 0x7fffffff

    .line 1134
    :goto_21
    if-ge v9, v13, :cond_48

    .line 1137
    invoke-static {v0, v2, v6, v9, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 1139
    const/4 v3, 0x1

    .line 1142
    invoke-static {v4, v3}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    .line 1143
    move-result v5

    .line 1146
    const/4 v3, 0x0

    .line 1147
    invoke-static {v4, v3}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    .line 1148
    move-result v7

    .line 1151
    add-int/2addr v7, v5

    .line 1152
    move v5, v3

    .line 1153
    move v8, v5

    .line 1154
    :goto_22
    iget v10, v4, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 1155
    add-int/lit8 v11, v10, -0x1

    .line 1157
    iget v12, v4, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 1159
    iget-object v3, v4, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 1161
    if-ge v5, v11, :cond_33

    .line 1163
    aget-object v10, v3, v5

    .line 1165
    const/4 v11, 0x0

    .line 1167
    :goto_23
    add-int/lit8 v13, v12, -0x1

    .line 1168
    if-ge v11, v13, :cond_32

    .line 1170
    aget-byte v13, v10, v11

    .line 1172
    add-int/lit8 v16, v11, 0x1

    .line 1174
    move/from16 p0, v15

    .line 1176
    aget-byte v15, v10, v16

    .line 1178
    if-ne v13, v15, :cond_31

    .line 1180
    add-int/lit8 v15, v5, 0x1

    .line 1182
    aget-object v15, v3, v15

    .line 1184
    aget-byte v11, v15, v11

    .line 1186
    if-ne v13, v11, :cond_31

    .line 1188
    aget-byte v11, v15, v16

    .line 1190
    if-ne v13, v11, :cond_31

    .line 1192
    add-int/lit8 v8, v8, 0x1

    .line 1194
    :cond_31
    move/from16 v15, p0

    .line 1196
    move/from16 v11, v16

    .line 1198
    const/16 v13, 0x8

    .line 1200
    goto :goto_23

    .line 1202
    :cond_32
    move/from16 p0, v15

    .line 1203
    add-int/lit8 v5, v5, 0x1

    .line 1205
    const/4 v3, 0x0

    .line 1207
    const/16 v13, 0x8

    .line 1208
    goto :goto_22

    .line 1210
    :cond_33
    move/from16 p0, v15

    .line 1211
    mul-int/lit8 v8, v8, 0x3

    .line 1213
    add-int/2addr v8, v7

    .line 1215
    const/4 v5, 0x0

    .line 1216
    const/4 v7, 0x0

    .line 1217
    :goto_24
    if-ge v5, v10, :cond_43

    .line 1218
    const/4 v11, 0x0

    .line 1220
    :goto_25
    if-ge v11, v12, :cond_42

    .line 1221
    aget-object v13, v3, v5

    .line 1223
    add-int/lit8 v15, v11, 0x6

    .line 1225
    move-object/from16 v18, v0

    .line 1227
    if-ge v15, v12, :cond_3a

    .line 1229
    aget-byte v0, v13, v11

    .line 1231
    const/4 v2, 0x1

    .line 1233
    if-ne v0, v2, :cond_3a

    .line 1234
    add-int/lit8 v0, v11, 0x1

    .line 1236
    aget-byte v0, v13, v0

    .line 1238
    if-nez v0, :cond_3a

    .line 1240
    add-int/lit8 v0, v11, 0x2

    .line 1242
    aget-byte v0, v13, v0

    .line 1244
    if-ne v0, v2, :cond_3a

    .line 1246
    add-int/lit8 v0, v11, 0x3

    .line 1248
    aget-byte v0, v13, v0

    .line 1250
    if-ne v0, v2, :cond_3a

    .line 1252
    add-int/lit8 v0, v11, 0x4

    .line 1254
    aget-byte v0, v13, v0

    .line 1256
    if-ne v0, v2, :cond_3a

    .line 1258
    add-int/lit8 v0, v11, 0x5

    .line 1260
    aget-byte v0, v13, v0

    .line 1262
    if-nez v0, :cond_3a

    .line 1264
    aget-byte v0, v13, v15

    .line 1266
    if-ne v0, v2, :cond_3a

    .line 1268
    add-int/lit8 v0, v11, -0x4

    .line 1270
    if-ltz v0, :cond_36

    .line 1272
    array-length v15, v13

    .line 1274
    if-ge v15, v11, :cond_34

    .line 1275
    goto :goto_27

    .line 1277
    :cond_34
    :goto_26
    if-ge v0, v11, :cond_39

    .line 1278
    aget-byte v15, v13, v0

    .line 1280
    if-ne v15, v2, :cond_35

    .line 1282
    goto :goto_27

    .line 1284
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 1285
    const/4 v2, 0x1

    .line 1287
    goto :goto_26

    .line 1288
    :cond_36
    :goto_27
    add-int/lit8 v0, v11, 0x7

    .line 1289
    add-int/lit8 v2, v11, 0xb

    .line 1291
    if-ltz v0, :cond_3a

    .line 1293
    array-length v15, v13

    .line 1295
    if-ge v15, v2, :cond_37

    .line 1296
    goto :goto_29

    .line 1298
    :cond_37
    :goto_28
    if-ge v0, v2, :cond_39

    .line 1299
    aget-byte v15, v13, v0

    .line 1301
    move/from16 p2, v2

    .line 1303
    const/4 v2, 0x1

    .line 1305
    if-ne v15, v2, :cond_38

    .line 1306
    goto :goto_29

    .line 1308
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 1309
    move/from16 v2, p2

    .line 1311
    goto :goto_28

    .line 1313
    :cond_39
    add-int/lit8 v7, v7, 0x1

    .line 1314
    :cond_3a
    :goto_29
    add-int/lit8 v0, v5, 0x6

    .line 1316
    if-ge v0, v10, :cond_41

    .line 1318
    aget-object v2, v3, v5

    .line 1320
    aget-byte v2, v2, v11

    .line 1322
    const/4 v13, 0x1

    .line 1324
    if-ne v2, v13, :cond_41

    .line 1325
    add-int/lit8 v2, v5, 0x1

    .line 1327
    aget-object v2, v3, v2

    .line 1329
    aget-byte v2, v2, v11

    .line 1331
    if-nez v2, :cond_41

    .line 1333
    add-int/lit8 v2, v5, 0x2

    .line 1335
    aget-object v2, v3, v2

    .line 1337
    aget-byte v2, v2, v11

    .line 1339
    if-ne v2, v13, :cond_41

    .line 1341
    add-int/lit8 v2, v5, 0x3

    .line 1343
    aget-object v2, v3, v2

    .line 1345
    aget-byte v2, v2, v11

    .line 1347
    if-ne v2, v13, :cond_41

    .line 1349
    add-int/lit8 v2, v5, 0x4

    .line 1351
    aget-object v2, v3, v2

    .line 1353
    aget-byte v2, v2, v11

    .line 1355
    if-ne v2, v13, :cond_41

    .line 1357
    add-int/lit8 v2, v5, 0x5

    .line 1359
    aget-object v2, v3, v2

    .line 1361
    aget-byte v2, v2, v11

    .line 1363
    if-nez v2, :cond_41

    .line 1365
    aget-object v0, v3, v0

    .line 1367
    aget-byte v0, v0, v11

    .line 1369
    if-ne v0, v13, :cond_41

    .line 1371
    add-int/lit8 v0, v5, -0x4

    .line 1373
    if-ltz v0, :cond_3d

    .line 1375
    array-length v2, v3

    .line 1377
    if-ge v2, v5, :cond_3b

    .line 1378
    goto :goto_2b

    .line 1380
    :cond_3b
    :goto_2a
    if-ge v0, v5, :cond_40

    .line 1381
    aget-object v2, v3, v0

    .line 1383
    aget-byte v2, v2, v11

    .line 1385
    const/4 v13, 0x1

    .line 1387
    if-ne v2, v13, :cond_3c

    .line 1388
    goto :goto_2b

    .line 1390
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    .line 1391
    goto :goto_2a

    .line 1393
    :cond_3d
    :goto_2b
    add-int/lit8 v0, v5, 0x7

    .line 1394
    add-int/lit8 v2, v5, 0xb

    .line 1396
    if-ltz v0, :cond_41

    .line 1398
    array-length v13, v3

    .line 1400
    if-ge v13, v2, :cond_3e

    .line 1401
    goto :goto_2d

    .line 1403
    :cond_3e
    :goto_2c
    if-ge v0, v2, :cond_40

    .line 1404
    aget-object v13, v3, v0

    .line 1406
    aget-byte v13, v13, v11

    .line 1408
    const/4 v15, 0x1

    .line 1410
    if-ne v13, v15, :cond_3f

    .line 1411
    goto :goto_2d

    .line 1413
    :cond_3f
    add-int/lit8 v0, v0, 0x1

    .line 1414
    goto :goto_2c

    .line 1416
    :cond_40
    add-int/lit8 v7, v7, 0x1

    .line 1417
    :cond_41
    :goto_2d
    add-int/lit8 v11, v11, 0x1

    .line 1419
    move-object/from16 v2, p1

    .line 1421
    move-object/from16 v0, v18

    .line 1423
    goto/16 :goto_25

    .line 1425
    :cond_42
    move-object/from16 v18, v0

    .line 1427
    add-int/lit8 v5, v5, 0x1

    .line 1429
    move-object/from16 v2, p1

    .line 1431
    goto/16 :goto_24

    .line 1433
    :cond_43
    move-object/from16 v18, v0

    .line 1435
    mul-int/lit8 v7, v7, 0x28

    .line 1437
    add-int/2addr v7, v8

    .line 1439
    const/4 v0, 0x0

    .line 1440
    const/4 v2, 0x0

    .line 1441
    :goto_2e
    if-ge v0, v10, :cond_46

    .line 1442
    aget-object v5, v3, v0

    .line 1444
    const/4 v8, 0x0

    .line 1446
    :goto_2f
    if-ge v8, v12, :cond_45

    .line 1447
    aget-byte v11, v5, v8

    .line 1449
    const/4 v13, 0x1

    .line 1451
    if-ne v11, v13, :cond_44

    .line 1452
    add-int/lit8 v2, v2, 0x1

    .line 1454
    :cond_44
    add-int/lit8 v8, v8, 0x1

    .line 1456
    goto :goto_2f

    .line 1458
    :cond_45
    add-int/lit8 v0, v0, 0x1

    .line 1459
    goto :goto_2e

    .line 1461
    :cond_46
    mul-int/2addr v10, v12

    .line 1462
    mul-int/lit8 v2, v2, 0x2

    .line 1463
    sub-int/2addr v2, v10

    .line 1465
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1466
    move-result v0

    .line 1469
    mul-int/lit8 v0, v0, 0xa

    .line 1470
    div-int/2addr v0, v10

    .line 1472
    mul-int/lit8 v0, v0, 0xa

    .line 1473
    add-int/2addr v0, v7

    .line 1475
    if-ge v0, v14, :cond_47

    .line 1476
    move v14, v0

    .line 1478
    move v15, v9

    .line 1479
    goto :goto_30

    .line 1480
    :cond_47
    move/from16 v15, p0

    .line 1481
    :goto_30
    add-int/lit8 v9, v9, 0x1

    .line 1483
    move-object/from16 v2, p1

    .line 1485
    move-object/from16 v0, v18

    .line 1487
    const/16 v13, 0x8

    .line 1489
    goto/16 :goto_21

    .line 1491
    :cond_48
    move-object/from16 v18, v0

    .line 1493
    move/from16 p0, v15

    .line 1495
    move/from16 v3, p0

    .line 1497
    goto :goto_31

    .line 1499
    :cond_49
    move-object/from16 v18, v0

    .line 1500
    :goto_31
    iput v3, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->maskPattern:I

    .line 1502
    move-object/from16 v2, p1

    .line 1504
    move-object/from16 v0, v18

    .line 1506
    invoke-static {v0, v2, v6, v3, v4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 1508
    iput-object v4, v1, Lcom/google/zxing/qrcode/encoder/QRCode;->matrix:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    .line 1511
    return-object v1

    .line 1513
    :cond_4a
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 1514
    const-string v3, "Interleaving error: "

    .line 1516
    const-string v4, " and "

    .line 1518
    invoke-static {v3, v2, v4}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    move-result-object v2

    .line 1523
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSizeInBytes()I

    .line 1524
    move-result v0

    .line 1527
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1528
    const-string v0, " differ."

    .line 1531
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1536
    move-result-object v0

    .line 1539
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1540
    throw v1

    .line 1543
    :cond_4b
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1544
    const-string v1, "Data bytes does not match offset"

    .line 1546
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1548
    throw v0

    .line 1551
    :cond_4c
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1552
    const-string v1, "Number of bits and data bytes does not match"

    .line 1554
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1556
    throw v0

    .line 1559
    :cond_4d
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1560
    const-string v1, "Bits size does not equal capacity"

    .line 1562
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1564
    throw v0

    .line 1567
    :cond_4e
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1570
    const-string v2, "data bits cannot fit in the QR Code"

    .line 1572
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1574
    iget v2, v3, Lcom/google/zxing/common/BitArray;->size:I

    .line 1577
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1579
    const-string v2, " > "

    .line 1582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1590
    move-result-object v1

    .line 1593
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1594
    throw v0

    .line 1597
    :cond_4f
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 1598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1600
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1605
    const-string v0, " is bigger than "

    .line 1608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1610
    const/4 v13, 0x1

    .line 1613
    sub-int/2addr v9, v13

    .line 1614
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1618
    move-result-object v0

    .line 1621
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1622
    throw v1

    .line 1625
    :cond_50
    move-object v12, v2

    .line 1626
    move v10, v13

    .line 1627
    move v14, v15

    .line 1628
    const/4 v13, 0x1

    .line 1629
    move-object v2, v1

    .line 1630
    const/4 v1, 0x0

    .line 1631
    add-int/lit8 v6, v6, 0x1

    .line 1632
    move-object v1, v2

    .line 1634
    move v13, v10

    .line 1635
    move-object v2, v12

    .line 1636
    const/16 v12, 0x8

    .line 1637
    goto/16 :goto_9

    .line 1639
    :cond_51
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1641
    invoke-direct {v0, v8}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1643
    throw v0

    .line 1646
    :cond_52
    move-object v12, v2

    .line 1647
    move v10, v13

    .line 1648
    move v14, v15

    .line 1649
    const/4 v13, 0x1

    .line 1650
    move-object v2, v1

    .line 1651
    const/4 v1, 0x0

    .line 1652
    add-int/lit8 v6, v6, 0x1

    .line 1653
    move-object v1, v2

    .line 1655
    move v13, v10

    .line 1656
    move-object v2, v12

    .line 1657
    const/16 v12, 0x8

    .line 1658
    goto/16 :goto_8

    .line 1660
    :cond_53
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1662
    invoke-direct {v0, v8}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1664
    throw v0
.end method

.method public static isOnlyDoubleByteKanji(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    rem-int/lit8 v1, v0, 0x2

    .line 9
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    return v2

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-ge v1, v0, :cond_4

    .line 16
    aget-byte v3, p0, v1

    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 20
    const/16 v4, 0x81

    .line 22
    if-lt v3, v4, :cond_1

    .line 24
    const/16 v4, 0x9f

    .line 26
    if-le v3, v4, :cond_2

    .line 28
    :cond_1
    const/16 v4, 0xe0

    .line 30
    if-lt v3, v4, :cond_3

    .line 32
    const/16 v4, 0xeb

    .line 34
    if-le v3, v4, :cond_2

    .line 36
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 39
    goto :goto_0

    .line 41
    :cond_3
    :goto_1
    return v2

    .line 42
    :cond_4
    const/4 p0, 0x1

    .line 43
    return p0
    .line 44
.end method

.method public static willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    .line 2
    iget-object p1, p1, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 9
    aget-object p1, p1, p2

    .line 10
    iget-object p2, p1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 12
    array-length v1, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    aget-object v5, p2, v3

    .line 20
    iget v5, v5, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 22
    add-int/2addr v4, v5

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p1, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->ecCodewordsPerBlock:I

    .line 28
    mul-int/2addr v4, p1

    .line 30
    sub-int/2addr v0, v4

    .line 31
    add-int/lit8 p0, p0, 0x7

    .line 32
    div-int/lit8 p0, p0, 0x8

    .line 34
    if-lt v0, p0, :cond_1

    .line 36
    const/4 v2, 0x1

    .line 38
    :cond_1
    return v2
    .line 39
.end method
