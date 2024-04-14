.class public abstract Lcom/google/protobuf/Utf8;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final processor:Lcom/google/protobuf/Utf8$SafeProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    new-instance v0, Lcom/google/protobuf/Utf8$SafeProcessor;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    .line 9
    return-void
    .line 11
.end method

.method public static access$1100([BII)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    aget-byte v0, p0, v0

    .line 4
    sub-int/2addr p2, p1

    .line 6
    if-eqz p2, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    aget-byte p2, p0, p1

    .line 15
    add-int/2addr p1, v1

    .line 17
    aget-byte p0, p0, p1

    .line 18
    invoke-static {v0, p2, p0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I

    .line 20
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    throw p0

    .line 30
    :cond_1
    aget-byte p0, p0, p1

    .line 31
    invoke-static {v0, p0}, Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I

    .line 33
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 p0, -0xc

    .line 38
    if-le v0, p0, :cond_3

    .line 40
    const/4 v0, -0x1

    .line 42
    :cond_3
    move p0, v0

    .line 43
    :goto_0
    return p0
    .line 44
.end method

.method public static encode(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    sget-object v0, Lcom/google/protobuf/Utf8;->processor:Lcom/google/protobuf/Utf8$SafeProcessor;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 10
    add-int/2addr p3, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x80

    .line 13
    if-ge v1, v0, :cond_0

    .line 15
    add-int v3, v1, p2

    .line 17
    if-ge v3, p3, :cond_0

    .line 19
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v4

    .line 24
    if-ge v4, v2, :cond_0

    .line 25
    int-to-byte v2, v4

    .line 27
    aput-byte v2, p1, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    if-ne v1, v0, :cond_1

    .line 33
    add-int/2addr p2, v0

    .line 35
    goto/16 :goto_3

    .line 36
    :cond_1
    add-int/2addr p2, v1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_b

    .line 39
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    move-result v3

    .line 44
    if-ge v3, v2, :cond_2

    .line 45
    if-ge p2, p3, :cond_2

    .line 47
    add-int/lit8 v4, p2, 0x1

    .line 49
    int-to-byte v3, v3

    .line 51
    aput-byte v3, p1, p2

    .line 52
    move p2, v4

    .line 54
    goto/16 :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x800

    .line 57
    if-ge v3, v4, :cond_3

    .line 59
    add-int/lit8 v4, p3, -0x2

    .line 61
    if-gt p2, v4, :cond_3

    .line 63
    add-int/lit8 v4, p2, 0x1

    .line 65
    ushr-int/lit8 v5, v3, 0x6

    .line 67
    or-int/lit16 v5, v5, 0x3c0

    .line 69
    int-to-byte v5, v5

    .line 71
    aput-byte v5, p1, p2

    .line 72
    add-int/lit8 p2, p2, 0x2

    .line 74
    and-int/lit8 v3, v3, 0x3f

    .line 76
    or-int/2addr v3, v2

    .line 78
    int-to-byte v3, v3

    .line 79
    aput-byte v3, p1, v4

    .line 80
    goto :goto_2

    .line 82
    :cond_3
    const v4, 0xdfff

    .line 83
    const v5, 0xd800

    .line 86
    if-lt v3, v5, :cond_4

    .line 89
    if-ge v4, v3, :cond_5

    .line 91
    :cond_4
    add-int/lit8 v6, p3, -0x3

    .line 93
    if-gt p2, v6, :cond_5

    .line 95
    add-int/lit8 v4, p2, 0x1

    .line 97
    ushr-int/lit8 v5, v3, 0xc

    .line 99
    or-int/lit16 v5, v5, 0x1e0

    .line 101
    int-to-byte v5, v5

    .line 103
    aput-byte v5, p1, p2

    .line 104
    add-int/lit8 v5, p2, 0x2

    .line 106
    ushr-int/lit8 v6, v3, 0x6

    .line 108
    and-int/lit8 v6, v6, 0x3f

    .line 110
    or-int/2addr v6, v2

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, p1, v4

    .line 114
    add-int/lit8 p2, p2, 0x3

    .line 116
    and-int/lit8 v3, v3, 0x3f

    .line 118
    or-int/2addr v3, v2

    .line 120
    int-to-byte v3, v3

    .line 121
    aput-byte v3, p1, v5

    .line 122
    goto :goto_2

    .line 124
    :cond_5
    add-int/lit8 v6, p3, -0x4

    .line 125
    if-gt p2, v6, :cond_8

    .line 127
    add-int/lit8 v4, v1, 0x1

    .line 129
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 131
    move-result v5

    .line 134
    if-eq v4, v5, :cond_7

    .line 135
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 137
    move-result v1

    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 141
    move-result v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 147
    move-result v1

    .line 150
    add-int/lit8 v3, p2, 0x1

    .line 151
    ushr-int/lit8 v5, v1, 0x12

    .line 153
    or-int/lit16 v5, v5, 0xf0

    .line 155
    int-to-byte v5, v5

    .line 157
    aput-byte v5, p1, p2

    .line 158
    add-int/lit8 v5, p2, 0x2

    .line 160
    ushr-int/lit8 v6, v1, 0xc

    .line 162
    and-int/lit8 v6, v6, 0x3f

    .line 164
    or-int/2addr v6, v2

    .line 166
    int-to-byte v6, v6

    .line 167
    aput-byte v6, p1, v3

    .line 168
    add-int/lit8 v3, p2, 0x3

    .line 170
    ushr-int/lit8 v6, v1, 0x6

    .line 172
    and-int/lit8 v6, v6, 0x3f

    .line 174
    or-int/2addr v6, v2

    .line 176
    int-to-byte v6, v6

    .line 177
    aput-byte v6, p1, v5

    .line 178
    add-int/lit8 p2, p2, 0x4

    .line 180
    and-int/lit8 v1, v1, 0x3f

    .line 182
    or-int/2addr v1, v2

    .line 184
    int-to-byte v1, v1

    .line 185
    aput-byte v1, p1, v3

    .line 186
    move v1, v4

    .line 188
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 189
    goto/16 :goto_1

    .line 191
    :cond_6
    move v1, v4

    .line 193
    :cond_7
    new-instance p0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 194
    add-int/lit8 v1, v1, -0x1

    .line 196
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 198
    throw p0

    .line 201
    :cond_8
    if-gt v5, v3, :cond_a

    .line 202
    if-gt v3, v4, :cond_a

    .line 204
    add-int/lit8 p1, v1, 0x1

    .line 206
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 208
    move-result p3

    .line 211
    if-eq p1, p3, :cond_9

    .line 212
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 214
    move-result p0

    .line 217
    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 218
    move-result p0

    .line 221
    if-nez p0, :cond_a

    .line 222
    :cond_9
    new-instance p0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 224
    invoke-direct {p0, v1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 226
    throw p0

    .line 229
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    const-string p3, "Failed writing "

    .line 234
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    const-string p3, " at index "

    .line 242
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 253
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p0

    .line 257
    :cond_b
    :goto_3
    return p2
    .line 258
.end method

.method public static encodedLength(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    if-ge v3, v4, :cond_0

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    if-ge v4, v5, :cond_1

    .line 30
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    const v7, 0xd800

    .line 60
    if-gt v7, v6, :cond_4

    .line 63
    const v7, 0xdfff

    .line 65
    if-gt v6, v7, :cond_4

    .line 68
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    if-lt v6, v7, :cond_3

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 81
    invoke-direct {p0, v2, v4}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 83
    throw p0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    :cond_6
    if-lt v3, v0, :cond_7

    .line 91
    return v3

    .line 93
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "UTF-8 length does not fit in int: "

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    int-to-long v1, v3

    .line 103
    const-wide v3, 0x100000000L

    .line 104
    add-long/2addr v1, v3

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0
    .line 120
.end method

.method public static incompleteStateFor(II)I
    .locals 1

    .line 1
    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static incompleteStateFor(III)I
    .locals 1

    .line 2
    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method
