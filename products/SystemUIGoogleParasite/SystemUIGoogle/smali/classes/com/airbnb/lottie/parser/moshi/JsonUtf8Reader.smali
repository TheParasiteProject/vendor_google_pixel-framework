.class public final Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;
.super Lcom/airbnb/lottie/parser/moshi/JsonReader;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

.field public static final SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

.field public static final UNQUOTED_STRING_TERMINALS:Lokio/ByteString;


# instance fields
.field public final buffer:Lokio/Buffer;

.field public peeked:I

.field public peekedLong:J

.field public peekedNumberLength:I

.field public peekedString:Ljava/lang/String;

.field public final source:Lokio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\'\\"

    .line 2
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 8
    const-string v0, "\"\\"

    .line 10
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 16
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 18
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    .line 24
    const-string v0, "\n\r"

    .line 26
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 28
    const-string v0, "*/"

    .line 31
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 33
    return-void
    .line 36
.end method

.method public constructor <init>(Lokio/RealBufferedSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x20

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->scopes:[I

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 13
    new-array v0, v0, [I

    .line 15
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 17
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 22
    iget-object p1, p1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 24
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 26
    const/4 p1, 0x6

    .line 28
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pushScope(I)V

    .line 29
    return-void
    .line 32
.end method


# virtual methods
.method public final beginArray()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pushScope(I)V

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 17
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 19
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 25
    return-void

    .line 27
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, " at path "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
    .line 63
.end method

.method public final beginObject()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pushScope(I)V

    .line 14
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 18
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, " at path "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
    .line 56
.end method

.method public final checkLenient()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 4
    const/4 p0, 0x0

    .line 7
    throw p0
    .line 8
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->scopes:[I

    .line 5
    const/16 v2, 0x8

    .line 7
    aput v2, v1, v0

    .line 9
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 14
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 16
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 18
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 21
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 23
    return-void
    .line 26
.end method

.method public final doPeek()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->scopes:[I

    .line 4
    iget v2, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 6
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    const/4 v5, 0x0

    .line 12
    const/16 v8, 0x5d

    .line 13
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x6

    .line 16
    const/4 v11, 0x3

    .line 17
    const/16 v12, 0x3b

    .line 18
    const/16 v13, 0x2c

    .line 20
    const/4 v14, 0x7

    .line 22
    const/4 v15, 0x4

    .line 23
    const/4 v6, 0x5

    .line 24
    const/4 v7, 0x2

    .line 25
    if-ne v4, v3, :cond_0

    .line 26
    aput v7, v1, v2

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    if-ne v4, v7, :cond_3

    .line 31
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 33
    move-result v1

    .line 36
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 37
    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    .line 39
    if-eq v1, v13, :cond_a

    .line 42
    if-eq v1, v12, :cond_2

    .line 44
    if-ne v1, v8, :cond_1

    .line 46
    iput v15, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 48
    return v15

    .line 50
    :cond_1
    const-string v1, "Unterminated array"

    .line 51
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 53
    throw v5

    .line 56
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 57
    throw v5

    .line 60
    :cond_3
    if-eq v4, v11, :cond_3a

    .line 61
    if-ne v4, v6, :cond_4

    .line 63
    goto/16 :goto_17

    .line 65
    :cond_4
    if-ne v4, v15, :cond_6

    .line 67
    aput v6, v1, v2

    .line 69
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 71
    move-result v1

    .line 74
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 75
    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    .line 77
    const/16 v2, 0x3a

    .line 80
    if-eq v1, v2, :cond_a

    .line 82
    const/16 v2, 0x3d

    .line 84
    if-eq v1, v2, :cond_5

    .line 86
    const-string v1, "Expected \':\'"

    .line 88
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 90
    throw v5

    .line 93
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 94
    throw v5

    .line 97
    :cond_6
    if-ne v4, v10, :cond_7

    .line 98
    aput v14, v1, v2

    .line 100
    goto :goto_0

    .line 102
    :cond_7
    if-ne v4, v14, :cond_9

    .line 103
    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 105
    move-result v1

    .line 108
    const/4 v2, -0x1

    .line 109
    if-ne v1, v2, :cond_8

    .line 110
    const/16 v1, 0x12

    .line 112
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 114
    return v1

    .line 116
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 117
    throw v5

    .line 120
    :cond_9
    const/16 v1, 0x8

    .line 121
    if-eq v4, v1, :cond_39

    .line 123
    :cond_a
    :goto_0
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 125
    move-result v1

    .line 128
    const/16 v2, 0x22

    .line 129
    if-eq v1, v2, :cond_38

    .line 131
    const/16 v2, 0x27

    .line 133
    if-eq v1, v2, :cond_37

    .line 135
    if-eq v1, v13, :cond_34

    .line 137
    if-eq v1, v12, :cond_34

    .line 139
    const/16 v2, 0x5b

    .line 141
    if-eq v1, v2, :cond_33

    .line 143
    if-eq v1, v8, :cond_32

    .line 145
    const/16 v2, 0x7b

    .line 147
    if-eq v1, v2, :cond_31

    .line 149
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 151
    const-wide/16 v12, 0x0

    .line 153
    invoke-virtual {v1, v12, v13}, Lokio/Buffer;->getByte(J)B

    .line 155
    move-result v1

    .line 158
    const/16 v2, 0x74

    .line 159
    if-eq v1, v2, :cond_10

    .line 161
    const/16 v2, 0x54

    .line 163
    if-ne v1, v2, :cond_b

    .line 165
    goto :goto_3

    .line 167
    :cond_b
    const/16 v2, 0x66

    .line 168
    if-eq v1, v2, :cond_f

    .line 170
    const/16 v2, 0x46

    .line 172
    if-ne v1, v2, :cond_c

    .line 174
    goto :goto_2

    .line 176
    :cond_c
    const/16 v2, 0x6e

    .line 177
    if-eq v1, v2, :cond_e

    .line 179
    const/16 v2, 0x4e

    .line 181
    if-ne v1, v2, :cond_d

    .line 183
    goto :goto_1

    .line 185
    :cond_d
    move v4, v9

    .line 186
    goto :goto_7

    .line 187
    :cond_e
    :goto_1
    const-string v1, "null"

    .line 188
    const-string v2, "NULL"

    .line 190
    move v4, v14

    .line 192
    goto :goto_4

    .line 193
    :cond_f
    :goto_2
    const-string v1, "false"

    .line 194
    const-string v2, "FALSE"

    .line 196
    move v4, v10

    .line 198
    goto :goto_4

    .line 199
    :cond_10
    :goto_3
    const-string v1, "true"

    .line 200
    const-string v2, "TRUE"

    .line 202
    move v4, v6

    .line 204
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 205
    move-result v8

    .line 208
    move v9, v3

    .line 209
    :goto_5
    if-ge v9, v8, :cond_13

    .line 210
    iget-object v5, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 212
    add-int/lit8 v14, v9, 0x1

    .line 214
    int-to-long v10, v14

    .line 216
    invoke-interface {v5, v10, v11}, Lokio/BufferedSource;->request(J)Z

    .line 217
    move-result v5

    .line 220
    if-nez v5, :cond_11

    .line 221
    :goto_6
    const/4 v4, 0x0

    .line 223
    goto :goto_7

    .line 224
    :cond_11
    iget-object v5, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 225
    int-to-long v10, v9

    .line 227
    invoke-virtual {v5, v10, v11}, Lokio/Buffer;->getByte(J)B

    .line 228
    move-result v5

    .line 231
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 232
    move-result v10

    .line 235
    if-eq v5, v10, :cond_12

    .line 236
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 238
    move-result v9

    .line 241
    if-eq v5, v9, :cond_12

    .line 242
    goto :goto_6

    .line 244
    :cond_12
    move v9, v14

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v10, 0x6

    .line 247
    const/4 v11, 0x3

    .line 248
    const/4 v14, 0x7

    .line 249
    goto :goto_5

    .line 250
    :cond_13
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 251
    add-int/lit8 v2, v8, 0x1

    .line 253
    int-to-long v9, v2

    .line 255
    invoke-interface {v1, v9, v10}, Lokio/BufferedSource;->request(J)Z

    .line 256
    move-result v1

    .line 259
    if-eqz v1, :cond_14

    .line 260
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 262
    int-to-long v9, v8

    .line 264
    invoke-virtual {v1, v9, v10}, Lokio/Buffer;->getByte(J)B

    .line 265
    move-result v1

    .line 268
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 269
    move-result v1

    .line 272
    if-eqz v1, :cond_14

    .line 273
    goto :goto_6

    .line 275
    :cond_14
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 276
    int-to-long v8, v8

    .line 278
    invoke-virtual {v1, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 279
    iput v4, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 282
    :goto_7
    if-eqz v4, :cond_15

    .line 284
    return v4

    .line 286
    :cond_15
    move v4, v3

    .line 287
    move-wide v8, v12

    .line 288
    const/4 v1, 0x0

    .line 289
    const/4 v2, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    :goto_8
    iget-object v10, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 292
    add-int/lit8 v11, v1, 0x1

    .line 294
    int-to-long v12, v11

    .line 296
    invoke-interface {v10, v12, v13}, Lokio/BufferedSource;->request(J)Z

    .line 297
    move-result v10

    .line 300
    if-nez v10, :cond_16

    .line 301
    move v3, v7

    .line 303
    goto/16 :goto_f

    .line 304
    :cond_16
    iget-object v10, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 306
    int-to-long v12, v1

    .line 308
    invoke-virtual {v10, v12, v13}, Lokio/Buffer;->getByte(J)B

    .line 309
    move-result v10

    .line 312
    const/16 v12, 0x2b

    .line 313
    if-eq v10, v12, :cond_2e

    .line 315
    const/16 v12, 0x45

    .line 317
    if-eq v10, v12, :cond_2c

    .line 319
    const/16 v12, 0x65

    .line 321
    if-eq v10, v12, :cond_2c

    .line 323
    const/16 v12, 0x2d

    .line 325
    if-eq v10, v12, :cond_2a

    .line 327
    const/16 v12, 0x2e

    .line 329
    if-eq v10, v12, :cond_29

    .line 331
    const/16 v12, 0x30

    .line 333
    if-lt v10, v12, :cond_22

    .line 335
    const/16 v12, 0x39

    .line 337
    if-le v10, v12, :cond_17

    .line 339
    goto :goto_e

    .line 341
    :cond_17
    if-eq v2, v3, :cond_18

    .line 342
    if-nez v2, :cond_19

    .line 344
    :cond_18
    const/4 v6, 0x6

    .line 346
    goto :goto_d

    .line 347
    :cond_19
    if-ne v2, v7, :cond_1f

    .line 348
    const-wide/16 v12, 0x0

    .line 350
    cmp-long v1, v8, v12

    .line 352
    if-nez v1, :cond_1b

    .line 354
    :cond_1a
    const/4 v9, 0x0

    .line 356
    goto/16 :goto_15

    .line 357
    :cond_1b
    const-wide/16 v12, 0xa

    .line 359
    mul-long/2addr v12, v8

    .line 361
    add-int/lit8 v10, v10, -0x30

    .line 362
    int-to-long v6, v10

    .line 364
    sub-long/2addr v12, v6

    .line 365
    const-wide v6, -0xcccccccccccccccL

    .line 366
    cmp-long v1, v8, v6

    .line 371
    if-gtz v1, :cond_1d

    .line 373
    if-nez v1, :cond_1c

    .line 375
    cmp-long v1, v12, v8

    .line 377
    if-gez v1, :cond_1c

    .line 379
    goto :goto_9

    .line 381
    :cond_1c
    const/4 v1, 0x0

    .line 382
    goto :goto_a

    .line 383
    :cond_1d
    :goto_9
    move v1, v3

    .line 384
    :goto_a
    and-int/2addr v4, v1

    .line 385
    move-wide v8, v12

    .line 386
    :goto_b
    const/4 v6, 0x6

    .line 387
    :cond_1e
    :goto_c
    const/4 v7, 0x7

    .line 388
    goto/16 :goto_14

    .line 389
    :cond_1f
    const/4 v1, 0x3

    .line 391
    if-ne v2, v1, :cond_20

    .line 392
    move v2, v15

    .line 394
    goto :goto_b

    .line 395
    :cond_20
    const/4 v1, 0x5

    .line 396
    const/4 v6, 0x6

    .line 397
    if-eq v2, v1, :cond_21

    .line 398
    if-ne v2, v6, :cond_1e

    .line 400
    :cond_21
    const/4 v2, 0x7

    .line 402
    goto :goto_c

    .line 403
    :goto_d
    add-int/lit8 v10, v10, -0x30

    .line 404
    neg-int v1, v10

    .line 406
    int-to-long v8, v1

    .line 407
    const/4 v2, 0x2

    .line 408
    goto :goto_c

    .line 409
    :cond_22
    :goto_e
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 410
    move-result v3

    .line 413
    if-nez v3, :cond_1a

    .line 414
    const/4 v3, 0x2

    .line 416
    :goto_f
    if-ne v2, v3, :cond_27

    .line 417
    if-eqz v4, :cond_24

    .line 419
    const-wide/high16 v3, -0x8000000000000000L

    .line 421
    cmp-long v3, v8, v3

    .line 423
    if-nez v3, :cond_23

    .line 425
    if-eqz v5, :cond_24

    .line 427
    :cond_23
    const-wide/16 v3, 0x0

    .line 429
    goto :goto_10

    .line 431
    :cond_24
    const/4 v3, 0x2

    .line 432
    goto :goto_12

    .line 433
    :goto_10
    cmp-long v6, v8, v3

    .line 434
    if-nez v6, :cond_25

    .line 436
    if-nez v5, :cond_24

    .line 438
    :cond_25
    if-eqz v5, :cond_26

    .line 440
    goto :goto_11

    .line 442
    :cond_26
    neg-long v8, v8

    .line 443
    :goto_11
    iput-wide v8, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedLong:J

    .line 444
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 446
    int-to-long v3, v1

    .line 448
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 449
    const/16 v9, 0x10

    .line 452
    iput v9, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 454
    goto :goto_15

    .line 456
    :cond_27
    :goto_12
    if-eq v2, v3, :cond_28

    .line 457
    if-eq v2, v15, :cond_28

    .line 459
    const/4 v7, 0x7

    .line 461
    if-ne v2, v7, :cond_1a

    .line 462
    :cond_28
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 464
    const/16 v9, 0x11

    .line 466
    iput v9, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 468
    goto :goto_15

    .line 470
    :cond_29
    move v1, v7

    .line 471
    const/4 v6, 0x6

    .line 472
    const/4 v7, 0x7

    .line 473
    if-ne v2, v1, :cond_1a

    .line 474
    const/4 v2, 0x3

    .line 476
    goto :goto_14

    .line 477
    :cond_2a
    move v1, v7

    .line 478
    const/4 v6, 0x6

    .line 479
    const/4 v7, 0x7

    .line 480
    if-nez v2, :cond_2b

    .line 481
    move v2, v3

    .line 483
    move v5, v2

    .line 484
    goto :goto_14

    .line 485
    :cond_2b
    const/4 v10, 0x5

    .line 486
    if-ne v2, v10, :cond_1a

    .line 487
    :goto_13
    move v2, v6

    .line 489
    goto :goto_14

    .line 490
    :cond_2c
    move v10, v6

    .line 491
    move v1, v7

    .line 492
    const/4 v6, 0x6

    .line 493
    const/4 v7, 0x7

    .line 494
    if-eq v2, v1, :cond_2d

    .line 495
    if-ne v2, v15, :cond_1a

    .line 497
    :cond_2d
    move v2, v10

    .line 499
    goto :goto_14

    .line 500
    :cond_2e
    move v10, v6

    .line 501
    const/4 v6, 0x6

    .line 502
    const/4 v7, 0x7

    .line 503
    if-ne v2, v10, :cond_1a

    .line 504
    goto :goto_13

    .line 506
    :goto_14
    move v1, v11

    .line 507
    const/4 v6, 0x5

    .line 508
    const/4 v7, 0x2

    .line 509
    const-wide/16 v12, 0x0

    .line 510
    goto/16 :goto_8

    .line 512
    :goto_15
    if-eqz v9, :cond_2f

    .line 514
    return v9

    .line 516
    :cond_2f
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 517
    const-wide/16 v2, 0x0

    .line 519
    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 521
    move-result v1

    .line 524
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 525
    move-result v1

    .line 528
    if-nez v1, :cond_30

    .line 529
    const-string v1, "Expected value"

    .line 531
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 533
    const/4 v1, 0x0

    .line 536
    throw v1

    .line 537
    :cond_30
    const/4 v1, 0x0

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 539
    throw v1

    .line 542
    :cond_31
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 543
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 545
    iput v3, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 548
    return v3

    .line 550
    :cond_32
    if-ne v4, v3, :cond_34

    .line 551
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 553
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 555
    iput v15, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 558
    return v15

    .line 560
    :cond_33
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 561
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 563
    const/4 v1, 0x3

    .line 566
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 567
    return v1

    .line 569
    :cond_34
    if-eq v4, v3, :cond_35

    .line 570
    const/4 v1, 0x2

    .line 572
    if-ne v4, v1, :cond_36

    .line 573
    :cond_35
    const/4 v1, 0x0

    .line 575
    goto :goto_16

    .line 576
    :cond_36
    const-string v1, "Unexpected value"

    .line 577
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 579
    const/4 v1, 0x0

    .line 582
    throw v1

    .line 583
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 584
    throw v1

    .line 587
    :cond_37
    move-object v1, v5

    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 589
    throw v1

    .line 592
    :cond_38
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 593
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 595
    const/16 v1, 0x9

    .line 598
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 600
    return v1

    .line 602
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 603
    const-string v1, "JsonReader is closed"

    .line 605
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    throw v0

    .line 610
    :cond_3a
    :goto_17
    aput v15, v1, v2

    .line 611
    const/16 v1, 0x7d

    .line 613
    const/4 v2, 0x5

    .line 615
    if-ne v4, v2, :cond_3d

    .line 616
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 618
    move-result v2

    .line 621
    iget-object v5, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 622
    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    .line 624
    if-eq v2, v13, :cond_3d

    .line 627
    if-eq v2, v12, :cond_3c

    .line 629
    if-ne v2, v1, :cond_3b

    .line 631
    const/4 v1, 0x2

    .line 633
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 634
    return v1

    .line 636
    :cond_3b
    const-string v1, "Unterminated object"

    .line 637
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 639
    const/4 v1, 0x0

    .line 642
    throw v1

    .line 643
    :cond_3c
    const/4 v1, 0x0

    .line 644
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 645
    throw v1

    .line 648
    :cond_3d
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 649
    move-result v2

    .line 652
    const/16 v3, 0x22

    .line 653
    if-eq v2, v3, :cond_41

    .line 655
    const/16 v3, 0x27

    .line 657
    if-eq v2, v3, :cond_40

    .line 659
    if-ne v2, v1, :cond_3f

    .line 661
    const/4 v1, 0x5

    .line 663
    if-eq v4, v1, :cond_3e

    .line 664
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 666
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 668
    const/4 v1, 0x2

    .line 671
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 672
    return v1

    .line 674
    :cond_3e
    const-string v1, "Expected name"

    .line 675
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 677
    const/4 v1, 0x0

    .line 680
    throw v1

    .line 681
    :cond_3f
    const/4 v1, 0x0

    .line 682
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 683
    throw v1

    .line 686
    :cond_40
    const/4 v1, 0x0

    .line 687
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 688
    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    .line 690
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 693
    throw v1

    .line 696
    :cond_41
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 697
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 699
    const/16 v1, 0xd

    .line 702
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 704
    return v1
    .line 706
.end method

.method public final endArray()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 15
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 17
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 19
    add-int/lit8 v0, v0, -0x2

    .line 21
    aget v2, v1, v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    aput v2, v1, v0

    .line 27
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 30
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, " at path "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
    .line 68
.end method

.method public final endObject()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 15
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 17
    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 19
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 24
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    aput v1, v2, v0

    .line 31
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 34
    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "Expected END_OBJECT but was "

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 46
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " at path "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
    .line 72
.end method

.method public final findName(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 2
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    iget-object v3, p2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 9
    aget-object v3, v3, v2

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 19
    iget-object p2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 21
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 25
    aput-object p1, p2, p0

    .line 27
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
    .line 34
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    const/16 p0, 0x12

    .line 16
    if-eq v0, p0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method public final isLiteral(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/16 v0, 0xa

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/16 v0, 0xc

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/16 v0, 0xd

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/16 v0, 0x20

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/16 v0, 0x23

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    const/16 v0, 0x2c

    .line 26
    if-eq p1, v0, :cond_1

    .line 28
    const/16 v0, 0x2f

    .line 30
    if-eq p1, v0, :cond_0

    .line 32
    const/16 v0, 0x3d

    .line 34
    if-eq p1, v0, :cond_0

    .line 36
    const/16 v0, 0x7b

    .line 38
    if-eq p1, v0, :cond_1

    .line 40
    const/16 v0, 0x7d

    .line 42
    if-eq p1, v0, :cond_1

    .line 44
    const/16 v0, 0x3a

    .line 46
    if-eq p1, v0, :cond_1

    .line 48
    const/16 v0, 0x3b

    .line 50
    if-eq p1, v0, :cond_0

    .line 52
    packed-switch p1, :pswitch_data_0

    .line 54
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 59
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 66
.end method

.method public final nextBoolean()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 17
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 19
    sub-int/2addr p0, v3

    .line 21
    aget v1, v0, p0

    .line 22
    add-int/2addr v1, v3

    .line 24
    aput v1, v0, p0

    .line 25
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 33
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 35
    sub-int/2addr p0, v3

    .line 37
    aget v1, v0, p0

    .line 38
    add-int/2addr v1, v3

    .line 40
    aput v1, v0, p0

    .line 41
    return v2

    .line 43
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "Expected a boolean but was "

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " at path "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
    .line 79
.end method

.method public final nextDouble()D
    .locals 8

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 17
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    aget v2, v0, v1

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    aput v2, v0, v1

    .line 27
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedLong:J

    .line 29
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    const-string v3, "Expected a double but was "

    .line 35
    const/16 v4, 0xb

    .line 37
    const-string v5, " at path "

    .line 39
    if-ne v0, v1, :cond_2

    .line 41
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 43
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 45
    int-to-long v6, v1

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    invoke-virtual {v0, v6, v7, v1}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    const/16 v1, 0x9

    .line 60
    if-ne v0, v1, :cond_3

    .line 62
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 64
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    const/16 v1, 0x8

    .line 73
    if-ne v0, v1, :cond_4

    .line 75
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 77
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    const/16 v1, 0xa

    .line 86
    if-ne v0, v1, :cond_5

    .line 88
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    if-ne v0, v4, :cond_7

    .line 97
    :goto_0
    iput v4, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 107
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 113
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    const/4 v3, 0x0

    .line 119
    iput-object v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 120
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 122
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 124
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 126
    add-int/lit8 p0, p0, -0x1

    .line 128
    aget v3, v2, p0

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 132
    aput v3, v2, p0

    .line 134
    return-wide v0

    .line 136
    :cond_6
    new-instance v2, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    const-string v4, "JSON forbids NaN and infinities: "

    .line 141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 155
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 162
    invoke-direct {v2, p0}, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v2

    .line 166
    :catch_0
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 185
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 192
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 196
    :cond_7
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 204
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 217
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 224
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0
    .line 228
.end method

.method public final nextInt()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 13
    const-string v4, "Expected an int but was "

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedLong:J

    .line 19
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 23
    if-nez v0, :cond_1

    .line 25
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 29
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 33
    aget v1, v0, p0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    aput v1, v0, p0

    .line 39
    return v5

    .line 41
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    iget-wide v4, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedLong:J

    .line 49
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 71
    :cond_2
    const/16 v1, 0x11

    .line 72
    const/16 v5, 0xb

    .line 74
    if-ne v0, v1, :cond_3

    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 78
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 80
    int-to-long v6, v1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    invoke-virtual {v0, v6, v7, v1}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 92
    goto :goto_2

    .line 94
    :cond_3
    const/16 v1, 0x9

    .line 95
    if-eq v0, v1, :cond_6

    .line 97
    const/16 v6, 0x8

    .line 99
    if-ne v0, v6, :cond_4

    .line 101
    goto :goto_0

    .line 103
    :cond_4
    if-ne v0, v5, :cond_5

    .line 104
    goto :goto_2

    .line 106
    :cond_5
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 114
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 138
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 139
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 141
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 148
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 153
    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 154
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    move-result v0

    .line 159
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 160
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 162
    iget v6, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 164
    add-int/lit8 v6, v6, -0x1

    .line 166
    aget v7, v1, v6

    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 170
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return v0

    .line 174
    :catch_0
    :goto_2
    iput v5, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 175
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 177
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 179
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    double-to-int v5, v0

    .line 183
    int-to-double v6, v5

    .line 184
    cmpl-double v0, v6, v0

    .line 185
    if-nez v0, :cond_8

    .line 187
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 190
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 192
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 194
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 196
    add-int/lit8 p0, p0, -0x1

    .line 198
    aget v1, v0, p0

    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 202
    aput v1, v0, p0

    .line 204
    return v5

    .line 206
    :cond_8
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 225
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 232
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v0

    .line 236
    :catch_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 255
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 262
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0
    .line 266
.end method

.method public final nextName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    if-ne v0, v1, :cond_2

    .line 21
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 23
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    if-ne v0, v1, :cond_3

    .line 32
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 34
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    if-ne v0, v1, :cond_4

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 48
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 50
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 52
    add-int/lit8 p0, p0, -0x1

    .line 54
    aput-object v0, v1, p0

    .line 56
    return-object v0

    .line 58
    :cond_4
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "Expected a name but was "

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, " at path "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
    .line 94
.end method

.method public final nextNonWhitespace(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 3
    add-int/lit8 v2, v0, 0x1

    .line 5
    int-to-long v3, v2

    .line 7
    invoke-interface {v1, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 14
    int-to-long v3, v0

    .line 16
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 17
    move-result v0

    .line 20
    const/16 v1, 0xa

    .line 21
    if-eq v0, v1, :cond_4

    .line 23
    const/16 v1, 0x20

    .line 25
    if-eq v0, v1, :cond_4

    .line 27
    const/16 v1, 0xd

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    const/16 v1, 0x9

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 38
    invoke-virtual {p1, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 40
    const/16 p1, 0x2f

    .line 43
    const/4 v1, 0x0

    .line 45
    if-ne v0, p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 48
    const-wide/16 v2, 0x2

    .line 50
    invoke-interface {p1, v2, v3}, Lokio/BufferedSource;->request(J)Z

    .line 52
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    return v0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 59
    throw v1

    .line 62
    :cond_2
    const/16 p1, 0x23

    .line 63
    if-eq v0, p1, :cond_3

    .line 65
    return v0

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 68
    throw v1

    .line 71
    :cond_4
    :goto_1
    move v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-nez p1, :cond_6

    .line 74
    const/4 p0, -0x1

    .line 76
    return p0

    .line 77
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    .line 78
    const-string p1, "End of input"

    .line 80
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
    .line 85
.end method

.method public final nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 4
    invoke-interface {v2, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 6
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    cmp-long v4, v2, v4

    .line 12
    if-eqz v4, :cond_3

    .line 14
    iget-object v4, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 16
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 18
    move-result v4

    .line 21
    const/16 v5, 0x5c

    .line 22
    if-ne v4, v5, :cond_1

    .line 24
    if-nez v1, :cond_0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    :cond_0
    iget-object v4, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    invoke-virtual {v4, v2, v3, v5}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 47
    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    .line 49
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->readEscapeCharacter()C

    .line 52
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_0

    .line 59
    :cond_1
    if-nez v1, :cond_2

    .line 60
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    invoke-virtual {p1, v2, v3, v0}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 73
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 75
    return-object p1

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84
    invoke-virtual {p1, v2, v3, v0}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 93
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    const-string p1, "Unterminated string"

    .line 103
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 105
    throw v0
    .line 108
.end method

.method public final nextString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    if-ne v0, v1, :cond_2

    .line 21
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 23
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    if-ne v0, v1, :cond_3

    .line 32
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 34
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    if-ne v0, v1, :cond_4

    .line 43
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 45
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 48
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    if-ne v0, v1, :cond_5

    .line 53
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedLong:J

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    if-ne v0, v1, :cond_6

    .line 64
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 66
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 68
    int-to-long v1, v1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 81
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 83
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 85
    add-int/lit8 p0, p0, -0x1

    .line 87
    aget v2, v1, p0

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    aput v2, v1, p0

    .line 93
    return-object v0

    .line 95
    :cond_6
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    const-string v2, "Expected a string but was "

    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 105
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, " at path "

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 127
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
    .line 131
.end method

.method public final nextUnquotedValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 2
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    .line 4
    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 6
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    cmp-long v2, v0, v2

    .line 12
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 28
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    :goto_0
    return-object p0
    .line 36
.end method

.method public final peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 19
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 22
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NAME:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 25
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 28
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NULL:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 31
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BOOLEAN:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 34
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 37
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 40
    return-object p0

    .line 42
    :pswitch_8
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 43
    return-object p0

    .line 45
    :pswitch_9
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 46
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 50
.end method

.method public final readEscapeCharacter()C
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 2
    const-wide/16 v1, 0x1

    .line 4
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 13
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 15
    move-result v0

    .line 18
    const/16 v2, 0xa

    .line 19
    if-eq v0, v2, :cond_b

    .line 21
    const/16 v3, 0x22

    .line 23
    if-eq v0, v3, :cond_b

    .line 25
    const/16 v3, 0x27

    .line 27
    if-eq v0, v3, :cond_b

    .line 29
    const/16 v3, 0x2f

    .line 31
    if-eq v0, v3, :cond_b

    .line 33
    const/16 v3, 0x5c

    .line 35
    if-eq v0, v3, :cond_b

    .line 37
    const/16 v3, 0x62

    .line 39
    if-eq v0, v3, :cond_a

    .line 41
    const/16 v3, 0x66

    .line 43
    if-eq v0, v3, :cond_9

    .line 45
    const/16 v4, 0x6e

    .line 47
    if-eq v0, v4, :cond_8

    .line 49
    const/16 v2, 0x72

    .line 51
    if-eq v0, v2, :cond_7

    .line 53
    const/16 v2, 0x74

    .line 55
    if-eq v0, v2, :cond_6

    .line 57
    const/16 v2, 0x75

    .line 59
    if-ne v0, v2, :cond_5

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 63
    const-wide/16 v4, 0x4

    .line 65
    invoke-interface {v0, v4, v5}, Lokio/BufferedSource;->request(J)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x0

    .line 73
    move v2, v0

    .line 74
    :goto_0
    const/4 v6, 0x4

    .line 75
    if-ge v0, v6, :cond_3

    .line 76
    iget-object v6, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 78
    int-to-long v7, v0

    .line 80
    invoke-virtual {v6, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 81
    move-result v6

    .line 84
    shl-int/lit8 v2, v2, 0x4

    .line 85
    int-to-char v2, v2

    .line 87
    const/16 v7, 0x30

    .line 88
    if-lt v6, v7, :cond_0

    .line 90
    const/16 v7, 0x39

    .line 92
    if-gt v6, v7, :cond_0

    .line 94
    add-int/lit8 v6, v6, -0x30

    .line 96
    :goto_1
    add-int/2addr v6, v2

    .line 98
    int-to-char v2, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    const/16 v7, 0x61

    .line 101
    if-lt v6, v7, :cond_1

    .line 103
    if-gt v6, v3, :cond_1

    .line 105
    add-int/lit8 v6, v6, -0x57

    .line 107
    goto :goto_1

    .line 109
    :cond_1
    const/16 v7, 0x41

    .line 110
    if-lt v6, v7, :cond_2

    .line 112
    const/16 v7, 0x46

    .line 114
    if-gt v6, v7, :cond_2

    .line 116
    add-int/lit8 v6, v6, -0x37

    .line 118
    goto :goto_1

    .line 120
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 121
    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 129
    invoke-virtual {v0, v4, v5, v2}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    const-string v2, "\\u"

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 141
    throw v1

    .line 144
    :cond_3
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 145
    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 147
    return v2

    .line 150
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    const-string v2, "Unterminated escape sequence at path "

    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 170
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 174
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    const-string v3, "Invalid escape sequence: \\"

    .line 177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    int-to-char v0, v0

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 190
    throw v1

    .line 193
    :cond_6
    const/16 p0, 0x9

    .line 194
    return p0

    .line 196
    :cond_7
    const/16 p0, 0xd

    .line 197
    return p0

    .line 199
    :cond_8
    return v2

    .line 200
    :cond_9
    const/16 p0, 0xc

    .line 201
    return p0

    .line 203
    :cond_a
    const/16 p0, 0x8

    .line 204
    return p0

    .line 206
    :cond_b
    int-to-char p0, v0

    .line 207
    return p0

    .line 208
    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 209
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 211
    throw v1
    .line 214
.end method

.method public final selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    const/16 v1, 0xf

    .line 15
    if-le v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->findName(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 24
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 29
    iget-object v3, p1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->doubleQuoteSuffix:Lokio/Options;

    .line 31
    invoke-interface {v0, v3}, Lokio/BufferedSource;->select(Lokio/Options;)I

    .line 33
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 40
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 42
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 46
    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 48
    aget-object p1, p1, v0

    .line 50
    aput-object p1, v1, p0

    .line 52
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 55
    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 57
    add-int/lit8 v3, v3, -0x1

    .line 59
    aget-object v0, v0, v3

    .line 61
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3, p1}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->findName(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 67
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 73
    iput-object v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 77
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 79
    add-int/lit8 p0, p0, -0x1

    .line 81
    aput-object v0, v1, p0

    .line 83
    :cond_4
    return p1

    .line 85
    :cond_5
    :goto_0
    return v2
    .line 86
.end method

.method public final skipName()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 14
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    .line 16
    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 18
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 22
    const-wide/16 v3, -0x1

    .line 24
    cmp-long v3, v0, v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v0, v2, Lokio/Buffer;->size:J

    .line 31
    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 33
    goto :goto_1

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    if-ne v0, v1, :cond_3

    .line 39
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 41
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipQuotedValue(Lokio/ByteString;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_3
    const/16 v1, 0xc

    .line 47
    if-ne v0, v1, :cond_4

    .line 49
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 51
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipQuotedValue(Lokio/ByteString;)V

    .line 53
    goto :goto_1

    .line 56
    :cond_4
    const/16 v1, 0xf

    .line 57
    if-ne v0, v1, :cond_5

    .line 59
    :goto_1
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 64
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 66
    add-int/lit8 p0, p0, -0x1

    .line 68
    const-string v1, "null"

    .line 70
    aput-object v1, v0, p0

    .line 72
    return-void

    .line 74
    :cond_5
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    const-string v2, "Expected a name but was "

    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 84
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v2, " at path "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
    .line 110
.end method

.method public final skipQuotedValue(Lokio/ByteString;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 2
    invoke-interface {v0, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 4
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 14
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 16
    move-result v2

    .line 19
    const/16 v3, 0x5c

    .line 20
    const-wide/16 v4, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 26
    add-long/2addr v0, v4

    .line 28
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->readEscapeCharacter()C

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 36
    add-long/2addr v0, v4

    .line 38
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 39
    return-void

    .line 42
    :cond_1
    const-string p1, "Unterminated string"

    .line 43
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 48
    throw p0
    .line 49
.end method

.method public final skipValue()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 4
    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 8
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    if-ne v2, v4, :cond_2

    .line 14
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pushScope(I)V

    .line 16
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_2
    if-ne v2, v3, :cond_3

    .line 23
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pushScope(I)V

    .line 25
    goto :goto_0

    .line 28
    :cond_3
    const/4 v4, 0x4

    .line 29
    const-string v5, " at path "

    .line 30
    const-string v6, "Expected a value but was "

    .line 32
    if-ne v2, v4, :cond_5

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    if-ltz v1, :cond_4

    .line 38
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 40
    sub-int/2addr v2, v3

    .line 42
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 43
    goto/16 :goto_5

    .line 45
    :cond_4
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 78
    :cond_5
    const/4 v4, 0x2

    .line 79
    if-ne v2, v4, :cond_7

    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 82
    if-ltz v1, :cond_6

    .line 84
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 86
    sub-int/2addr v2, v3

    .line 88
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 89
    goto/16 :goto_5

    .line 91
    :cond_6
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 100
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 124
    :cond_7
    const/16 v4, 0xe

    .line 125
    if-eq v2, v4, :cond_f

    .line 127
    const/16 v4, 0xa

    .line 129
    if-ne v2, v4, :cond_8

    .line 131
    goto :goto_3

    .line 133
    :cond_8
    const/16 v4, 0x9

    .line 134
    if-eq v2, v4, :cond_e

    .line 136
    const/16 v4, 0xd

    .line 138
    if-ne v2, v4, :cond_9

    .line 140
    goto :goto_2

    .line 142
    :cond_9
    const/16 v4, 0x8

    .line 143
    if-eq v2, v4, :cond_d

    .line 145
    const/16 v4, 0xc

    .line 147
    if-ne v2, v4, :cond_a

    .line 149
    goto :goto_1

    .line 151
    :cond_a
    const/16 v4, 0x11

    .line 152
    if-ne v2, v4, :cond_b

    .line 154
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 156
    iget v4, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 158
    int-to-long v4, v4

    .line 160
    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 161
    goto :goto_5

    .line 164
    :cond_b
    const/16 v4, 0x12

    .line 165
    if-eq v2, v4, :cond_c

    .line 167
    goto :goto_5

    .line 169
    :cond_c
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 177
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 201
    :cond_d
    :goto_1
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 202
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipQuotedValue(Lokio/ByteString;)V

    .line 204
    goto :goto_5

    .line 207
    :cond_e
    :goto_2
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 208
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipQuotedValue(Lokio/ByteString;)V

    .line 210
    goto :goto_5

    .line 213
    :cond_f
    :goto_3
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 214
    sget-object v4, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    .line 216
    invoke-interface {v2, v4}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 218
    move-result-wide v4

    .line 221
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 222
    const-wide/16 v6, -0x1

    .line 224
    cmp-long v6, v4, v6

    .line 226
    if-eqz v6, :cond_10

    .line 228
    goto :goto_4

    .line 230
    :cond_10
    iget-wide v4, v2, Lokio/Buffer;->size:J

    .line 231
    :goto_4
    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 233
    :goto_5
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 236
    if-nez v1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 240
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 242
    sub-int/2addr v1, v3

    .line 244
    aget v2, v0, v1

    .line 245
    add-int/2addr v2, v3

    .line 247
    aput v2, v0, v1

    .line 248
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 250
    const-string v0, "null"

    .line 252
    aput-object v0, p0, v1

    .line 254
    return-void
    .line 256
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "JsonReader("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ")"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method
