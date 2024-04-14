.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final EMPTY:Lokio/ByteString;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final data:[B

.field public transient hashCode:I

.field public transient utf8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokio/ByteString;

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 7
    sput-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/ByteString;->data:[B

    .line 5
    return-void
    .line 7
.end method

.method public static final encodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    .line 1
    new-instance v0, Lokio/ByteString;

    .line 2
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 10
    iput-object p0, v0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 13
    return-object v0
    .line 15
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    new-array v1, v0, [B

    .line 8
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    sub-int v3, v0, v2

    .line 13
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 15
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    add-int/2addr v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 24
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 26
    throw p0

    .line 29
    :cond_1
    new-instance p1, Lokio/ByteString;

    .line 30
    invoke-direct {p1, v1}, Lokio/ByteString;-><init>([B)V

    .line 32
    const-class v0, Lokio/ByteString;

    .line 35
    const-string v1, "data"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 44
    iget-object p1, p1, Lokio/ByteString;->data:[B

    .line 47
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-void

    .line 52
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 53
    invoke-static {p0, v0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
    .line 68
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 8
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lokio/ByteString;

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p1}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 8
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x1

    .line 18
    const/4 v6, -0x1

    .line 19
    if-ge v4, v2, :cond_2

    .line 20
    invoke-virtual {p0, v4}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 22
    move-result v7

    .line 25
    and-int/lit16 v7, v7, 0xff

    .line 26
    invoke-virtual {p1, v4}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    .line 28
    move-result v8

    .line 31
    and-int/lit16 v8, v8, 0xff

    .line 32
    if-ne v7, v8, :cond_0

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    if-ge v7, v8, :cond_1

    .line 39
    :goto_1
    move v3, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v3, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-ne v0, v1, :cond_3

    .line 45
    goto :goto_2

    .line 47
    :cond_3
    if-ge v0, v1, :cond_1

    .line 48
    goto :goto_1

    .line 50
    :goto_2
    return v3
    .line 51
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lokio/ByteString;

    .line 11
    invoke-virtual {p1}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 13
    move-result v1

    .line 16
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 17
    array-length v3, p0

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    array-length v1, p0

    .line 22
    invoke-virtual {p1, v2, v2, v1, p0}, Lokio/ByteString;->rangeEquals(III[B)Z

    .line 23
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0
    .line 31
.end method

.method public final getData$external__okio__android_common__okio_lib()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 2
    return-object p0
    .line 4
.end method

.method public getSize$external__okio__android_common__okio_lib()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 2
    array-length p0, p0

    .line 4
    return p0
    .line 5
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lokio/ByteString;->hashCode:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    move-result v0

    .line 12
    iput v0, p0, Lokio/ByteString;->hashCode:I

    .line 13
    :goto_0
    return v0
    .line 15
.end method

.method public hex()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 2
    array-length v0, p0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    new-array v0, v0, [C

    .line 7
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-byte v4, p0, v2

    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 16
    sget-object v6, Lokio/internal/ByteStringKt;->HEX_DIGIT_CHARS:[C

    .line 18
    shr-int/lit8 v7, v4, 0x4

    .line 20
    and-int/lit8 v7, v7, 0xf

    .line 22
    aget-char v7, v6, v7

    .line 24
    aput-char v7, v0, v3

    .line 26
    add-int/lit8 v3, v3, 0x2

    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 30
    aget-char v4, v6, v4

    .line 32
    aput-char v4, v0, v5

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 41
    return-object p0
    .line 44
.end method

.method public internalArray$external__okio__android_common__okio_lib()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 2
    return-object p0
    .line 4
.end method

.method public internalGet$external__okio__android_common__okio_lib(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 2
    aget-byte p0, p0, p1

    .line 4
    return p0
    .line 6
.end method

.method public rangeEquals(III[B)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 1
    iget-object p0, p0, Lokio/ByteString;->data:[B

    .line 2
    array-length v1, p0

    sub-int/2addr v1, p3

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_2

    .line 3
    array-length v1, p4

    sub-int/2addr v1, p3

    if-gt p2, v1, :cond_2

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    add-int v2, v1, p1

    .line 4
    aget-byte v2, p0, v2

    add-int v3, v1, p2

    aget-byte v3, p4, v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public rangeEquals(Lokio/ByteString;I)Z
    .locals 1

    .line 5
    iget-object p0, p0, Lokio/ByteString;->data:[B

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0, p2, p0}, Lokio/ByteString;->rangeEquals(III[B)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lokio/ByteString;->data:[B

    .line 4
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    const-string v0, "[size=0]"

    .line 9
    goto/16 :goto_f

    .line 11
    :cond_0
    array-length v2, v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :cond_1
    :goto_0
    const/16 v8, 0x40

    .line 17
    if-ge v4, v2, :cond_2f

    .line 19
    aget-byte v9, v1, v4

    .line 21
    const v12, 0xfffd

    .line 23
    const/16 v13, 0xa0

    .line 26
    const/16 v14, 0x7f

    .line 28
    const/16 v15, 0x20

    .line 30
    const/16 v10, 0xd

    .line 32
    const/16 v11, 0xa

    .line 34
    const/high16 v3, 0x10000

    .line 36
    if-ltz v9, :cond_d

    .line 38
    add-int/lit8 v16, v6, 0x1

    .line 40
    if-ne v6, v8, :cond_2

    .line 42
    goto/16 :goto_d

    .line 44
    :cond_2
    if-eq v9, v11, :cond_4

    .line 46
    if-eq v9, v10, :cond_4

    .line 48
    if-ltz v9, :cond_3

    .line 50
    if-ge v9, v15, :cond_3

    .line 52
    goto :goto_1

    .line 54
    :cond_3
    if-gt v14, v9, :cond_4

    .line 55
    if-ge v9, v13, :cond_4

    .line 57
    goto :goto_1

    .line 59
    :cond_4
    if-ne v9, v12, :cond_6

    .line 60
    :cond_5
    :goto_1
    const/4 v5, -0x1

    .line 62
    goto/16 :goto_d

    .line 63
    :cond_6
    if-ge v9, v3, :cond_7

    .line 65
    const/4 v6, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_7
    const/4 v6, 0x2

    .line 69
    :goto_2
    add-int/2addr v5, v6

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    :goto_3
    move/from16 v6, v16

    .line 73
    if-ge v4, v2, :cond_1

    .line 75
    aget-byte v9, v1, v4

    .line 77
    if-ltz v9, :cond_1

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    add-int/lit8 v16, v6, 0x1

    .line 83
    if-ne v6, v8, :cond_8

    .line 85
    goto/16 :goto_d

    .line 87
    :cond_8
    if-eq v9, v11, :cond_a

    .line 89
    if-eq v9, v10, :cond_a

    .line 91
    if-ltz v9, :cond_9

    .line 93
    if-ge v9, v15, :cond_9

    .line 95
    goto :goto_4

    .line 97
    :cond_9
    if-gt v14, v9, :cond_a

    .line 98
    if-ge v9, v13, :cond_a

    .line 100
    goto :goto_4

    .line 102
    :cond_a
    if-ne v9, v12, :cond_b

    .line 103
    :goto_4
    goto :goto_1

    .line 105
    :cond_b
    if-ge v9, v3, :cond_c

    .line 106
    const/4 v6, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_c
    const/4 v6, 0x2

    .line 110
    :goto_5
    add-int/2addr v5, v6

    .line 111
    goto :goto_3

    .line 112
    :cond_d
    shr-int/lit8 v7, v9, 0x5

    .line 113
    const/4 v3, -0x2

    .line 115
    const/16 v12, 0x80

    .line 116
    if-ne v7, v3, :cond_16

    .line 118
    add-int/lit8 v3, v4, 0x1

    .line 120
    if-gt v2, v3, :cond_e

    .line 122
    if-ne v6, v8, :cond_5

    .line 124
    goto/16 :goto_d

    .line 126
    :cond_e
    aget-byte v3, v1, v3

    .line 128
    and-int/lit16 v7, v3, 0xc0

    .line 130
    if-ne v7, v12, :cond_15

    .line 132
    xor-int/lit16 v3, v3, 0xf80

    .line 134
    shl-int/lit8 v7, v9, 0x6

    .line 136
    xor-int/2addr v3, v7

    .line 138
    if-ge v3, v12, :cond_f

    .line 139
    if-ne v6, v8, :cond_5

    .line 141
    goto/16 :goto_d

    .line 143
    :cond_f
    add-int/lit8 v7, v6, 0x1

    .line 145
    if-ne v6, v8, :cond_10

    .line 147
    goto/16 :goto_d

    .line 149
    :cond_10
    if-eq v3, v11, :cond_12

    .line 151
    if-eq v3, v10, :cond_12

    .line 153
    if-ltz v3, :cond_11

    .line 155
    if-ge v3, v15, :cond_11

    .line 157
    goto :goto_6

    .line 159
    :cond_11
    if-gt v14, v3, :cond_12

    .line 160
    if-ge v3, v13, :cond_12

    .line 162
    goto :goto_6

    .line 164
    :cond_12
    const v6, 0xfffd

    .line 165
    if-ne v3, v6, :cond_13

    .line 168
    :goto_6
    goto :goto_1

    .line 170
    :cond_13
    const/high16 v6, 0x10000

    .line 171
    if-ge v3, v6, :cond_14

    .line 173
    const/4 v10, 0x1

    .line 175
    goto :goto_7

    .line 176
    :cond_14
    const/4 v10, 0x2

    .line 177
    :goto_7
    add-int/2addr v5, v10

    .line 178
    add-int/lit8 v4, v4, 0x2

    .line 179
    :goto_8
    move v6, v7

    .line 181
    goto/16 :goto_0

    .line 182
    :cond_15
    if-ne v6, v8, :cond_5

    .line 184
    goto/16 :goto_d

    .line 186
    :cond_16
    shr-int/lit8 v7, v9, 0x4

    .line 188
    const v13, 0xe000

    .line 190
    const v14, 0xd800

    .line 193
    if-ne v7, v3, :cond_21

    .line 196
    add-int/lit8 v3, v4, 0x2

    .line 198
    if-gt v2, v3, :cond_17

    .line 200
    if-ne v6, v8, :cond_5

    .line 202
    goto/16 :goto_d

    .line 204
    :cond_17
    add-int/lit8 v7, v4, 0x1

    .line 206
    aget-byte v7, v1, v7

    .line 208
    and-int/lit16 v15, v7, 0xc0

    .line 210
    if-ne v15, v12, :cond_20

    .line 212
    aget-byte v3, v1, v3

    .line 214
    and-int/lit16 v15, v3, 0xc0

    .line 216
    if-ne v15, v12, :cond_1f

    .line 218
    const v12, -0x1e080

    .line 220
    xor-int/2addr v3, v12

    .line 223
    shl-int/lit8 v7, v7, 0x6

    .line 224
    xor-int/2addr v3, v7

    .line 226
    shl-int/lit8 v7, v9, 0xc

    .line 227
    xor-int/2addr v3, v7

    .line 229
    const/16 v7, 0x800

    .line 230
    if-ge v3, v7, :cond_18

    .line 232
    if-ne v6, v8, :cond_5

    .line 234
    goto/16 :goto_d

    .line 236
    :cond_18
    if-gt v14, v3, :cond_19

    .line 238
    if-ge v3, v13, :cond_19

    .line 240
    if-ne v6, v8, :cond_5

    .line 242
    goto/16 :goto_d

    .line 244
    :cond_19
    add-int/lit8 v7, v6, 0x1

    .line 246
    if-ne v6, v8, :cond_1a

    .line 248
    goto/16 :goto_d

    .line 250
    :cond_1a
    if-eq v3, v11, :cond_1c

    .line 252
    if-eq v3, v10, :cond_1c

    .line 254
    if-ltz v3, :cond_1b

    .line 256
    const/16 v6, 0x20

    .line 258
    if-ge v3, v6, :cond_1b

    .line 260
    goto :goto_9

    .line 262
    :cond_1b
    const/16 v6, 0x7f

    .line 263
    if-gt v6, v3, :cond_1c

    .line 265
    const/16 v6, 0xa0

    .line 267
    if-ge v3, v6, :cond_1c

    .line 269
    goto :goto_9

    .line 271
    :cond_1c
    const v6, 0xfffd

    .line 272
    if-ne v3, v6, :cond_1d

    .line 275
    :goto_9
    goto/16 :goto_1

    .line 277
    :cond_1d
    const/high16 v6, 0x10000

    .line 279
    if-ge v3, v6, :cond_1e

    .line 281
    const/4 v10, 0x1

    .line 283
    goto :goto_a

    .line 284
    :cond_1e
    const/4 v10, 0x2

    .line 285
    :goto_a
    add-int/2addr v5, v10

    .line 286
    add-int/lit8 v4, v4, 0x3

    .line 287
    goto :goto_8

    .line 289
    :cond_1f
    if-ne v6, v8, :cond_5

    .line 290
    goto/16 :goto_d

    .line 292
    :cond_20
    if-ne v6, v8, :cond_5

    .line 294
    goto/16 :goto_d

    .line 296
    :cond_21
    shr-int/lit8 v7, v9, 0x3

    .line 298
    if-ne v7, v3, :cond_2e

    .line 300
    add-int/lit8 v3, v4, 0x3

    .line 302
    if-gt v2, v3, :cond_22

    .line 304
    if-ne v6, v8, :cond_5

    .line 306
    goto/16 :goto_d

    .line 308
    :cond_22
    add-int/lit8 v7, v4, 0x1

    .line 310
    aget-byte v7, v1, v7

    .line 312
    and-int/lit16 v15, v7, 0xc0

    .line 314
    if-ne v15, v12, :cond_2d

    .line 316
    add-int/lit8 v15, v4, 0x2

    .line 318
    aget-byte v15, v1, v15

    .line 320
    and-int/lit16 v10, v15, 0xc0

    .line 322
    if-ne v10, v12, :cond_2c

    .line 324
    aget-byte v3, v1, v3

    .line 326
    and-int/lit16 v10, v3, 0xc0

    .line 328
    if-ne v10, v12, :cond_2b

    .line 330
    const v10, 0x381f80

    .line 332
    xor-int/2addr v3, v10

    .line 335
    shl-int/lit8 v10, v15, 0x6

    .line 336
    xor-int/2addr v3, v10

    .line 338
    shl-int/lit8 v7, v7, 0xc

    .line 339
    xor-int/2addr v3, v7

    .line 341
    shl-int/lit8 v7, v9, 0x12

    .line 342
    xor-int/2addr v3, v7

    .line 344
    const v7, 0x10ffff

    .line 345
    if-le v3, v7, :cond_23

    .line 348
    if-ne v6, v8, :cond_5

    .line 350
    goto :goto_d

    .line 352
    :cond_23
    if-gt v14, v3, :cond_24

    .line 353
    if-ge v3, v13, :cond_24

    .line 355
    if-ne v6, v8, :cond_5

    .line 357
    goto :goto_d

    .line 359
    :cond_24
    const/high16 v7, 0x10000

    .line 360
    if-ge v3, v7, :cond_25

    .line 362
    if-ne v6, v8, :cond_5

    .line 364
    goto :goto_d

    .line 366
    :cond_25
    add-int/lit8 v7, v6, 0x1

    .line 367
    if-ne v6, v8, :cond_26

    .line 369
    goto :goto_d

    .line 371
    :cond_26
    if-eq v3, v11, :cond_28

    .line 372
    const/16 v6, 0xd

    .line 374
    if-eq v3, v6, :cond_28

    .line 376
    if-ltz v3, :cond_27

    .line 378
    const/16 v6, 0x20

    .line 380
    if-ge v3, v6, :cond_27

    .line 382
    goto :goto_b

    .line 384
    :cond_27
    const/16 v6, 0x7f

    .line 385
    if-gt v6, v3, :cond_28

    .line 387
    const/16 v6, 0xa0

    .line 389
    if-ge v3, v6, :cond_28

    .line 391
    goto :goto_b

    .line 393
    :cond_28
    const v6, 0xfffd

    .line 394
    if-ne v3, v6, :cond_29

    .line 397
    :goto_b
    goto/16 :goto_1

    .line 399
    :cond_29
    const/high16 v6, 0x10000

    .line 401
    if-ge v3, v6, :cond_2a

    .line 403
    const/4 v10, 0x1

    .line 405
    goto :goto_c

    .line 406
    :cond_2a
    const/4 v10, 0x2

    .line 407
    :goto_c
    add-int/2addr v5, v10

    .line 408
    add-int/lit8 v4, v4, 0x4

    .line 409
    goto/16 :goto_8

    .line 411
    :cond_2b
    if-ne v6, v8, :cond_5

    .line 413
    goto :goto_d

    .line 415
    :cond_2c
    if-ne v6, v8, :cond_5

    .line 416
    goto :goto_d

    .line 418
    :cond_2d
    if-ne v6, v8, :cond_5

    .line 419
    goto :goto_d

    .line 421
    :cond_2e
    if-ne v6, v8, :cond_5

    .line 422
    :cond_2f
    :goto_d
    const-string v1, "\u2026]"

    .line 424
    const-string v2, "[size="

    .line 426
    const-string v3, "]"

    .line 428
    const/4 v4, -0x1

    .line 430
    if-ne v5, v4, :cond_33

    .line 431
    iget-object v4, v0, Lokio/ByteString;->data:[B

    .line 433
    array-length v5, v4

    .line 435
    if-gt v5, v8, :cond_30

    .line 436
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 441
    const-string v1, "[hex="

    .line 442
    invoke-static {v1, v0, v3}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 447
    goto/16 :goto_f

    .line 448
    :cond_30
    array-length v3, v4

    .line 450
    array-length v5, v4

    .line 451
    if-gt v8, v5, :cond_32

    .line 452
    array-length v5, v4

    .line 454
    if-ne v8, v5, :cond_31

    .line 455
    goto :goto_e

    .line 457
    :cond_31
    new-instance v0, Lokio/ByteString;

    .line 458
    array-length v5, v4

    .line 460
    invoke-static {v8, v5}, Lkotlin/collections/ArraysKt__ArraysKt;->copyOfRangeToIndexCheck(II)V

    .line 461
    const/4 v5, 0x0

    .line 464
    invoke-static {v4, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 465
    move-result-object v4

    .line 468
    invoke-direct {v0, v4}, Lokio/ByteString;-><init>([B)V

    .line 469
    :goto_e
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 475
    new-instance v4, Ljava/lang/StringBuilder;

    .line 476
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    const-string v2, " hex="

    .line 484
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 498
    goto :goto_f

    .line 499
    :cond_32
    array-length v0, v4

    .line 500
    const-string v1, "endIndex > length("

    .line 501
    const-string v2, ")"

    .line 503
    invoke-static {v1, v0, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 508
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 514
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    throw v1

    .line 518
    :cond_33
    iget-object v4, v0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 519
    if-nez v4, :cond_34

    .line 521
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->internalArray$external__okio__android_common__okio_lib()[B

    .line 523
    move-result-object v4

    .line 526
    new-instance v6, Ljava/lang/String;

    .line 527
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 529
    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 531
    iput-object v6, v0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 534
    move-object v4, v6

    .line 536
    :cond_34
    const/4 v6, 0x0

    .line 537
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 538
    move-result-object v6

    .line 541
    const-string v7, "\\"

    .line 542
    const-string v8, "\\\\"

    .line 544
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt__StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    move-result-object v6

    .line 549
    const-string v7, "\n"

    .line 550
    const-string v8, "\\n"

    .line 552
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt__StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    move-result-object v6

    .line 557
    const-string v7, "\r"

    .line 558
    const-string v8, "\\r"

    .line 560
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt__StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    move-result-object v6

    .line 565
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 566
    move-result v4

    .line 569
    if-ge v5, v4, :cond_35

    .line 570
    iget-object v0, v0, Lokio/ByteString;->data:[B

    .line 572
    array-length v0, v0

    .line 574
    new-instance v3, Ljava/lang/StringBuilder;

    .line 575
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    const-string v0, " text="

    .line 583
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    move-result-object v0

    .line 597
    goto :goto_f

    .line 598
    :cond_35
    const-string v0, "[text="

    .line 599
    invoke-static {v0, v6, v3}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    move-result-object v0

    .line 604
    :goto_f
    return-object v0
    .line 605
.end method
