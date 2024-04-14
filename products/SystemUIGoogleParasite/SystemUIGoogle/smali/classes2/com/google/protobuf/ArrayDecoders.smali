.class public abstract Lcom/google/protobuf/ArrayDecoders;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 6
    if-ltz v0, :cond_2

    .line 8
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 16
    iput-object p0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 18
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 21
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 25
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34
    move-result-object p0

    .line 37
    throw p0
    .line 38
.end method

.method public static decodeFixed32(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 4
    add-int/lit8 v1, p0, 0x1

    .line 6
    aget-byte v1, p1, v1

    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 10
    shl-int/lit8 v1, v1, 0x8

    .line 12
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    aget-byte v1, p1, v1

    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 19
    shl-int/lit8 v1, v1, 0x10

    .line 21
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    aget-byte p0, p1, p0

    .line 26
    and-int/lit16 p0, p0, 0xff

    .line 28
    shl-int/lit8 p0, p0, 0x18

    .line 30
    or-int/2addr p0, v0

    .line 32
    return p0
    .line 33
.end method

.method public static decodeFixed64(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    aget-byte v4, p1, v4

    .line 10
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    aget-byte v4, p1, v4

    .line 20
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    aget-byte v4, p1, v4

    .line 30
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    aget-byte v4, p1, v4

    .line 40
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    aget-byte v4, p1, v4

    .line 50
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    aget-byte v4, p1, v4

    .line 60
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    aget-byte p0, p1, p0

    .line 70
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
    .line 78
.end method

.method public static decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 12
    move-result p3

    .line 15
    invoke-interface {p0, v6}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 16
    iput-object v6, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 19
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_0
    if-ge p3, p4, :cond_1

    .line 24
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 26
    move-result v3

    .line 29
    iget v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 30
    if-eq p1, v0, :cond_0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/Schema;->newInstance()Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    move-result-object p3

    .line 38
    move-object v0, p3

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p2

    .line 41
    move v4, p4

    .line 42
    move-object v5, p6

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 44
    move-result v0

    .line 47
    invoke-interface {p0, p3}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 48
    iput-object p3, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 51
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    move p3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return p3
    .line 58
.end method

.method public static decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 6
    if-ltz v0, :cond_1

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p0, ""

    .line 12
    iput-object p0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 14
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    iput-object v1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 24
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 31
    throw p0
    .line 32
.end method

.method public static decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 11

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 2
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 6
    if-ltz v0, :cond_10

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p0, ""

    .line 12
    iput-object p0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 14
    return p1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    or-int v1, p1, v0

    .line 22
    array-length v2, p0

    .line 24
    sub-int/2addr v2, p1

    .line 25
    sub-int/2addr v2, v0

    .line 26
    or-int/2addr v1, v2

    .line 27
    if-ltz v1, :cond_f

    .line 28
    add-int v1, p1, v0

    .line 30
    new-array v0, v0, [C

    .line 32
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge p1, v1, :cond_1

    .line 36
    aget-byte v4, p0, p1

    .line 38
    if-ltz v4, :cond_1

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    add-int/lit8 v5, v3, 0x1

    .line 44
    int-to-char v4, v4

    .line 46
    aput-char v4, v0, v3

    .line 47
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge p1, v1, :cond_e

    .line 51
    add-int/lit8 v4, p1, 0x1

    .line 53
    aget-byte v5, p0, p1

    .line 55
    if-ltz v5, :cond_3

    .line 57
    add-int/lit8 p1, v3, 0x1

    .line 59
    int-to-char v5, v5

    .line 61
    aput-char v5, v0, v3

    .line 62
    :goto_2
    if-ge v4, v1, :cond_2

    .line 64
    aget-byte v3, p0, v4

    .line 66
    if-ltz v3, :cond_2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    add-int/lit8 v5, p1, 0x1

    .line 72
    int-to-char v3, v3

    .line 74
    aput-char v3, v0, p1

    .line 75
    move p1, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v3, p1

    .line 79
    move p1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/16 v6, -0x20

    .line 82
    if-ge v5, v6, :cond_6

    .line 84
    if-ge v4, v1, :cond_5

    .line 86
    add-int/lit8 p1, p1, 0x2

    .line 88
    aget-byte v4, p0, v4

    .line 90
    add-int/lit8 v6, v3, 0x1

    .line 92
    const/16 v7, -0x3e

    .line 94
    if-lt v5, v7, :cond_4

    .line 96
    invoke-static {v4}, Lcom/google/protobuf/Utf8$Processor;->isNotTrailingByte(B)Z

    .line 98
    move-result v7

    .line 101
    if-nez v7, :cond_4

    .line 102
    and-int/lit8 v5, v5, 0x1f

    .line 104
    shl-int/lit8 v5, v5, 0x6

    .line 106
    and-int/lit8 v4, v4, 0x3f

    .line 108
    or-int/2addr v4, v5

    .line 110
    int-to-char v4, v4

    .line 111
    aput-char v4, v0, v3

    .line 112
    move v3, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 116
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 121
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_6
    const/16 v7, -0x10

    .line 126
    if-ge v5, v7, :cond_b

    .line 128
    add-int/lit8 v7, v1, -0x1

    .line 130
    if-ge v4, v7, :cond_a

    .line 132
    add-int/lit8 v7, p1, 0x2

    .line 134
    aget-byte v4, p0, v4

    .line 136
    add-int/lit8 p1, p1, 0x3

    .line 138
    aget-byte v7, p0, v7

    .line 140
    add-int/lit8 v8, v3, 0x1

    .line 142
    invoke-static {v4}, Lcom/google/protobuf/Utf8$Processor;->isNotTrailingByte(B)Z

    .line 144
    move-result v9

    .line 147
    if-nez v9, :cond_9

    .line 148
    const/16 v9, -0x60

    .line 150
    if-ne v5, v6, :cond_7

    .line 152
    if-lt v4, v9, :cond_9

    .line 154
    :cond_7
    const/16 v6, -0x13

    .line 156
    if-ne v5, v6, :cond_8

    .line 158
    if-ge v4, v9, :cond_9

    .line 160
    :cond_8
    invoke-static {v7}, Lcom/google/protobuf/Utf8$Processor;->isNotTrailingByte(B)Z

    .line 162
    move-result v6

    .line 165
    if-nez v6, :cond_9

    .line 166
    and-int/lit8 v5, v5, 0xf

    .line 168
    shl-int/lit8 v5, v5, 0xc

    .line 170
    and-int/lit8 v4, v4, 0x3f

    .line 172
    shl-int/lit8 v4, v4, 0x6

    .line 174
    or-int/2addr v4, v5

    .line 176
    and-int/lit8 v5, v7, 0x3f

    .line 177
    or-int/2addr v4, v5

    .line 179
    int-to-char v4, v4

    .line 180
    aput-char v4, v0, v3

    .line 181
    move v3, v8

    .line 183
    goto/16 :goto_1

    .line 184
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 186
    move-result-object p0

    .line 189
    throw p0

    .line 190
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 191
    move-result-object p0

    .line 194
    throw p0

    .line 195
    :cond_b
    add-int/lit8 v6, v1, -0x2

    .line 196
    if-ge v4, v6, :cond_d

    .line 198
    add-int/lit8 v6, p1, 0x2

    .line 200
    aget-byte v4, p0, v4

    .line 202
    add-int/lit8 v7, p1, 0x3

    .line 204
    aget-byte v6, p0, v6

    .line 206
    add-int/lit8 p1, p1, 0x4

    .line 208
    aget-byte v7, p0, v7

    .line 210
    add-int/lit8 v8, v3, 0x1

    .line 212
    invoke-static {v4}, Lcom/google/protobuf/Utf8$Processor;->isNotTrailingByte(B)Z

    .line 214
    move-result v9

    .line 217
    if-nez v9, :cond_c

    .line 218
    shl-int/lit8 v9, v5, 0x1c

    .line 220
    add-int/lit8 v10, v4, 0x70

    .line 222
    add-int/2addr v10, v9

    .line 224
    shr-int/lit8 v9, v10, 0x1e

    .line 225
    if-nez v9, :cond_c

    .line 227
    invoke-static {v6}, Lcom/google/protobuf/Utf8$Processor;->isNotTrailingByte(B)Z

    .line 229
    move-result v9

    .line 232
    if-nez v9, :cond_c

    .line 233
    invoke-static {v7}, Lcom/google/protobuf/Utf8$Processor;->isNotTrailingByte(B)Z

    .line 235
    move-result v9

    .line 238
    if-nez v9, :cond_c

    .line 239
    and-int/lit8 v5, v5, 0x7

    .line 241
    shl-int/lit8 v5, v5, 0x12

    .line 243
    and-int/lit8 v4, v4, 0x3f

    .line 245
    shl-int/lit8 v4, v4, 0xc

    .line 247
    or-int/2addr v4, v5

    .line 249
    and-int/lit8 v5, v6, 0x3f

    .line 250
    shl-int/lit8 v5, v5, 0x6

    .line 252
    or-int/2addr v4, v5

    .line 254
    and-int/lit8 v5, v7, 0x3f

    .line 255
    or-int/2addr v4, v5

    .line 257
    ushr-int/lit8 v5, v4, 0xa

    .line 258
    const v6, 0xd7c0

    .line 260
    add-int/2addr v5, v6

    .line 263
    int-to-char v5, v5

    .line 264
    aput-char v5, v0, v3

    .line 265
    and-int/lit16 v4, v4, 0x3ff

    .line 267
    const v5, 0xdc00

    .line 269
    add-int/2addr v4, v5

    .line 272
    int-to-char v4, v4

    .line 273
    aput-char v4, v0, v8

    .line 274
    add-int/lit8 v3, v3, 0x2

    .line 276
    goto/16 :goto_1

    .line 278
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 280
    move-result-object p0

    .line 283
    throw p0

    .line 284
    :cond_d
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 285
    move-result-object p0

    .line 288
    throw p0

    .line 289
    :cond_e
    new-instance p0, Ljava/lang/String;

    .line 290
    invoke-direct {p0, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 292
    iput-object p0, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 295
    return v1

    .line 297
    :cond_f
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 298
    array-length p0, p0

    .line 300
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object p0

    .line 304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object p1

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v0

    .line 312
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 313
    move-result-object p0

    .line 316
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 317
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    move-result-object p0

    .line 322
    invoke-direct {p2, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p2

    .line 326
    :cond_10
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 327
    move-result-object p0

    .line 330
    throw p0
    .line 331
.end method

.method public static decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    if-eqz v0, :cond_b

    .line 6
    and-int/lit8 v0, p0, 0x7

    .line 8
    if-eqz v0, :cond_a

    .line 10
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    invoke-static {p2, p1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32(I[B)I

    .line 24
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 35
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 38
    invoke-direct {p0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 43
    :cond_1
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 44
    move-result-object v0

    .line 47
    and-int/lit8 v1, p0, -0x8

    .line 48
    or-int/lit8 v1, v1, 0x4

    .line 50
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    .line 53
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 55
    move-result v4

    .line 58
    iget p2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 59
    if-ne p2, v1, :cond_2

    .line 61
    move v2, p2

    .line 63
    move p2, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v2, p2

    .line 66
    move-object v3, p1

    .line 67
    move v5, p3

    .line 68
    move-object v6, v0

    .line 69
    move-object v7, p5

    .line 70
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 71
    move-result v2

    .line 74
    move v8, v2

    .line 75
    move v2, p2

    .line 76
    move p2, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 79
    if-ne v2, v1, :cond_4

    .line 81
    invoke-virtual {p4, p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 83
    return p2

    .line 86
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 87
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 92
    move-result p2

    .line 95
    iget p3, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 96
    if-ltz p3, :cond_8

    .line 98
    array-length p5, p1

    .line 100
    sub-int/2addr p5, p2

    .line 101
    if-gt p3, p5, :cond_7

    .line 102
    if-nez p3, :cond_6

    .line 104
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 106
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 108
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 112
    move-result-object p1

    .line 115
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 116
    :goto_2
    add-int/2addr p2, p3

    .line 119
    return p2

    .line 120
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 121
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 126
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_9
    invoke-static {p2, p1}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64(I[B)J

    .line 131
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object p1

    .line 138
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 139
    add-int/lit8 p2, p2, 0x8

    .line 142
    return p2

    .line 144
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 145
    move-result p1

    .line 148
    iget-wide p2, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 149
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object p2

    .line 154
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 155
    return p1

    .line 158
    :cond_b
    new-instance p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 159
    invoke-direct {p0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0
    .line 164
.end method

.method public static decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 4
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    .line 5
    iput p0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    .line 6
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 7
    iput p0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    .line 8
    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    .line 9
    iput p0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    .line 10
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 11
    iput p0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 12
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 13
    :cond_4
    iput p0, p3, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    return v0
.end method

.method public static decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 2
    iput p1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    return v0

    .line 3
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0
.end method

.method public static decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/IntArrayList;

    .line 2
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 4
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 8
    invoke-virtual {p4, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 10
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 15
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 19
    if-eq p0, v1, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 24
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 28
    invoke-virtual {p4, v0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
    .line 34
.end method

.method public static decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    aget-byte v1, p0, p1

    .line 4
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v3, v1, v3

    .line 9
    if-ltz v3, :cond_0

    .line 11
    iput-wide v1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 13
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    aget-byte v0, p0, v0

    .line 21
    and-int/lit8 v3, v0, 0x7f

    .line 23
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    add-int/lit8 v0, p1, 0x1

    .line 32
    aget-byte p1, p0, p1

    .line 34
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 46
    return p1
    .line 48
.end method

.method public static mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    aget-byte p3, p2, p3

    .line 4
    if-gez p3, :cond_0

    .line 6
    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 8
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 12
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V

    .line 26
    iput-object p0, p5, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 29
    return p3

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p0

    .line 35
    throw p0
    .line 36
.end method
