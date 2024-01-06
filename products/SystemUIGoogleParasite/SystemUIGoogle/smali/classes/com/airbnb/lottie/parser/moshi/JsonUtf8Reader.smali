.class public final Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;
.super Lcom/airbnb/lottie/parser/moshi/JsonReader;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\'\\"

    .line 2
    .line 3
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 8
    .line 9
    const-string v0, "\"\\"

    .line 10
    .line 11
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 16
    .line 17
    const-string/jumbo v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    .line 25
    .line 26
    const-string v0, "\n\r"

    .line 27
    .line 28
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 29
    .line 30
    .line 31
    const-string v0, "*/"

    .line 32
    .line 33
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>(Lokio/RealBufferedSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 8
    .line 9
    iget-object p1, p1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pushScope(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final beginArray()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pushScope(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " at path "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final beginObject()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pushScope(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " at path "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final checkLenient()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->scopes:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 14
    .line 15
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final doPeek()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->scopes:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v7, 0x5d

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0x3b

    .line 16
    .line 17
    const/16 v10, 0x2c

    .line 18
    .line 19
    const/4 v11, 0x3

    .line 20
    const/4 v12, 0x6

    .line 21
    const/4 v13, 0x7

    .line 22
    const/4 v14, 0x2

    .line 23
    const/4 v15, 0x4

    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    sub-int/2addr v2, v6

    .line 29
    aput v14, v1, v2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne v3, v14, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 39
    .line 40
    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    .line 41
    .line 42
    .line 43
    if-eq v1, v10, :cond_a

    .line 44
    .line 45
    if-eq v1, v9, :cond_2

    .line 46
    .line 47
    if-ne v1, v7, :cond_1

    .line 48
    .line 49
    iput v15, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 50
    .line 51
    return v15

    .line 52
    :cond_1
    const-string v1, "Unterminated array"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v5

    .line 58
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 59
    .line 60
    .line 61
    throw v5

    .line 62
    :cond_3
    if-eq v3, v11, :cond_3a

    .line 63
    .line 64
    if-ne v3, v4, :cond_4

    .line 65
    .line 66
    goto/16 :goto_16

    .line 67
    .line 68
    :cond_4
    if-ne v3, v15, :cond_6

    .line 69
    .line 70
    sub-int/2addr v2, v6

    .line 71
    aput v4, v1, v2

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 78
    .line 79
    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x3a

    .line 83
    .line 84
    if-eq v1, v2, :cond_a

    .line 85
    .line 86
    const/16 v2, 0x3d

    .line 87
    .line 88
    if-eq v1, v2, :cond_5

    .line 89
    .line 90
    const-string v1, "Expected \':\'"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v5

    .line 96
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_6
    if-ne v3, v12, :cond_7

    .line 101
    .line 102
    sub-int/2addr v2, v6

    .line 103
    aput v13, v1, v2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    if-ne v3, v13, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, -0x1

    .line 113
    if-ne v1, v2, :cond_8

    .line 114
    .line 115
    const/16 v1, 0x12

    .line 116
    .line 117
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 118
    .line 119
    return v1

    .line 120
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :cond_9
    const/16 v1, 0x8

    .line 125
    .line 126
    if-eq v3, v1, :cond_39

    .line 127
    .line 128
    :cond_a
    :goto_0
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v2, 0x22

    .line 133
    .line 134
    if-eq v1, v2, :cond_38

    .line 135
    .line 136
    const/16 v2, 0x27

    .line 137
    .line 138
    if-eq v1, v2, :cond_37

    .line 139
    .line 140
    if-eq v1, v10, :cond_34

    .line 141
    .line 142
    if-eq v1, v9, :cond_34

    .line 143
    .line 144
    const/16 v2, 0x5b

    .line 145
    .line 146
    if-eq v1, v2, :cond_33

    .line 147
    .line 148
    if-eq v1, v7, :cond_32

    .line 149
    .line 150
    const/16 v2, 0x7b

    .line 151
    .line 152
    if-eq v1, v2, :cond_31

    .line 153
    .line 154
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 155
    .line 156
    const-wide/16 v2, 0x0

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v7, 0x74

    .line 163
    .line 164
    if-eq v1, v7, :cond_10

    .line 165
    .line 166
    const/16 v7, 0x54

    .line 167
    .line 168
    if-ne v1, v7, :cond_b

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    const/16 v7, 0x66

    .line 172
    .line 173
    if-eq v1, v7, :cond_f

    .line 174
    .line 175
    const/16 v7, 0x46

    .line 176
    .line 177
    if-ne v1, v7, :cond_c

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_c
    const/16 v7, 0x6e

    .line 181
    .line 182
    if-eq v1, v7, :cond_e

    .line 183
    .line 184
    const/16 v7, 0x4e

    .line 185
    .line 186
    if-ne v1, v7, :cond_d

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_d
    move v9, v8

    .line 190
    goto :goto_7

    .line 191
    :cond_e
    :goto_1
    const-string v1, "null"

    .line 192
    .line 193
    const-string v7, "NULL"

    .line 194
    .line 195
    move v9, v13

    .line 196
    goto :goto_4

    .line 197
    :cond_f
    :goto_2
    const-string v1, "false"

    .line 198
    .line 199
    const-string v7, "FALSE"

    .line 200
    .line 201
    move v9, v12

    .line 202
    goto :goto_4

    .line 203
    :cond_10
    :goto_3
    const-string/jumbo v1, "true"

    .line 204
    .line 205
    .line 206
    const-string v7, "TRUE"

    .line 207
    .line 208
    move v9, v4

    .line 209
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    move v8, v6

    .line 214
    :goto_5
    if-ge v8, v10, :cond_13

    .line 215
    .line 216
    iget-object v5, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 217
    .line 218
    add-int/lit8 v13, v8, 0x1

    .line 219
    .line 220
    int-to-long v11, v13

    .line 221
    invoke-interface {v5, v11, v12}, Lokio/BufferedSource;->request(J)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_11

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_11
    iget-object v5, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 229
    .line 230
    int-to-long v11, v8

    .line 231
    invoke-virtual {v5, v11, v12}, Lokio/Buffer;->getByte(J)B

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eq v5, v11, :cond_12

    .line 240
    .line 241
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eq v5, v8, :cond_12

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_12
    move v8, v13

    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v11, 0x3

    .line 251
    const/4 v12, 0x6

    .line 252
    const/4 v13, 0x7

    .line 253
    goto :goto_5

    .line 254
    :cond_13
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 255
    .line 256
    add-int/lit8 v5, v10, 0x1

    .line 257
    .line 258
    int-to-long v7, v5

    .line 259
    invoke-interface {v1, v7, v8}, Lokio/BufferedSource;->request(J)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_14

    .line 264
    .line 265
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 266
    .line 267
    int-to-long v7, v10

    .line 268
    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_14

    .line 277
    .line 278
    :goto_6
    const/4 v9, 0x0

    .line 279
    goto :goto_7

    .line 280
    :cond_14
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 281
    .line 282
    int-to-long v7, v10

    .line 283
    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->skip(J)V

    .line 284
    .line 285
    .line 286
    iput v9, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 287
    .line 288
    :goto_7
    if-eqz v9, :cond_15

    .line 289
    .line 290
    return v9

    .line 291
    :cond_15
    move-wide v8, v2

    .line 292
    move v7, v6

    .line 293
    const/4 v1, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    :goto_8
    iget-object v11, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 297
    .line 298
    add-int/lit8 v12, v1, 0x1

    .line 299
    .line 300
    int-to-long v2, v12

    .line 301
    invoke-interface {v11, v2, v3}, Lokio/BufferedSource;->request(J)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_16

    .line 306
    .line 307
    move v2, v14

    .line 308
    goto/16 :goto_f

    .line 309
    .line 310
    :cond_16
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 311
    .line 312
    int-to-long v14, v1

    .line 313
    invoke-virtual {v2, v14, v15}, Lokio/Buffer;->getByte(J)B

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/16 v3, 0x2b

    .line 318
    .line 319
    if-eq v2, v3, :cond_2d

    .line 320
    .line 321
    const/16 v3, 0x45

    .line 322
    .line 323
    if-eq v2, v3, :cond_2b

    .line 324
    .line 325
    const/16 v3, 0x65

    .line 326
    .line 327
    if-eq v2, v3, :cond_2b

    .line 328
    .line 329
    const/16 v3, 0x2d

    .line 330
    .line 331
    if-eq v2, v3, :cond_29

    .line 332
    .line 333
    const/16 v3, 0x2e

    .line 334
    .line 335
    if-eq v2, v3, :cond_28

    .line 336
    .line 337
    const/16 v3, 0x30

    .line 338
    .line 339
    if-lt v2, v3, :cond_21

    .line 340
    .line 341
    const/16 v3, 0x39

    .line 342
    .line 343
    if-le v2, v3, :cond_17

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_17
    if-eq v5, v6, :cond_1f

    .line 347
    .line 348
    if-nez v5, :cond_18

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_18
    const/4 v1, 0x2

    .line 352
    if-ne v5, v1, :cond_1c

    .line 353
    .line 354
    const-wide/16 v14, 0x0

    .line 355
    .line 356
    cmp-long v1, v8, v14

    .line 357
    .line 358
    if-nez v1, :cond_19

    .line 359
    .line 360
    goto/16 :goto_13

    .line 361
    .line 362
    :cond_19
    const-wide/16 v14, 0xa

    .line 363
    .line 364
    mul-long/2addr v14, v8

    .line 365
    add-int/lit8 v2, v2, -0x30

    .line 366
    .line 367
    int-to-long v1, v2

    .line 368
    sub-long/2addr v14, v1

    .line 369
    const-wide v1, -0xcccccccccccccccL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    cmp-long v1, v8, v1

    .line 375
    .line 376
    if-gtz v1, :cond_1b

    .line 377
    .line 378
    if-nez v1, :cond_1a

    .line 379
    .line 380
    cmp-long v1, v14, v8

    .line 381
    .line 382
    if-gez v1, :cond_1a

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_1a
    const/4 v1, 0x0

    .line 386
    goto :goto_a

    .line 387
    :cond_1b
    :goto_9
    move v1, v6

    .line 388
    :goto_a
    and-int/2addr v7, v1

    .line 389
    move-wide v8, v14

    .line 390
    goto :goto_b

    .line 391
    :cond_1c
    const/4 v1, 0x3

    .line 392
    if-ne v5, v1, :cond_1d

    .line 393
    .line 394
    const/4 v5, 0x4

    .line 395
    :goto_b
    const/4 v3, 0x6

    .line 396
    goto :goto_d

    .line 397
    :cond_1d
    const/4 v3, 0x6

    .line 398
    if-eq v5, v4, :cond_1e

    .line 399
    .line 400
    if-ne v5, v3, :cond_20

    .line 401
    .line 402
    :cond_1e
    const/4 v5, 0x7

    .line 403
    goto :goto_d

    .line 404
    :cond_1f
    :goto_c
    const/4 v3, 0x6

    .line 405
    add-int/lit8 v2, v2, -0x30

    .line 406
    .line 407
    neg-int v1, v2

    .line 408
    int-to-long v1, v1

    .line 409
    move-wide v8, v1

    .line 410
    const/4 v5, 0x2

    .line 411
    :cond_20
    :goto_d
    const/4 v2, 0x7

    .line 412
    goto/16 :goto_12

    .line 413
    .line 414
    :cond_21
    :goto_e
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_2e

    .line 419
    .line 420
    const/4 v2, 0x2

    .line 421
    :goto_f
    if-ne v5, v2, :cond_26

    .line 422
    .line 423
    if-eqz v7, :cond_25

    .line 424
    .line 425
    const-wide/high16 v2, -0x8000000000000000L

    .line 426
    .line 427
    cmp-long v2, v8, v2

    .line 428
    .line 429
    if-nez v2, :cond_22

    .line 430
    .line 431
    if-eqz v10, :cond_25

    .line 432
    .line 433
    :cond_22
    const-wide/16 v2, 0x0

    .line 434
    .line 435
    cmp-long v4, v8, v2

    .line 436
    .line 437
    if-nez v4, :cond_23

    .line 438
    .line 439
    if-nez v10, :cond_25

    .line 440
    .line 441
    :cond_23
    if-eqz v10, :cond_24

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_24
    neg-long v8, v8

    .line 445
    :goto_10
    iput-wide v8, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedLong:J

    .line 446
    .line 447
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 448
    .line 449
    int-to-long v3, v1

    .line 450
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 451
    .line 452
    .line 453
    const/16 v8, 0x10

    .line 454
    .line 455
    iput v8, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 456
    .line 457
    goto :goto_14

    .line 458
    :cond_25
    const/4 v2, 0x2

    .line 459
    :cond_26
    if-eq v5, v2, :cond_27

    .line 460
    .line 461
    const/4 v2, 0x4

    .line 462
    if-eq v5, v2, :cond_27

    .line 463
    .line 464
    const/4 v2, 0x7

    .line 465
    if-ne v5, v2, :cond_2e

    .line 466
    .line 467
    :cond_27
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 468
    .line 469
    const/16 v8, 0x11

    .line 470
    .line 471
    iput v8, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 472
    .line 473
    goto :goto_14

    .line 474
    :cond_28
    const/4 v1, 0x2

    .line 475
    const/4 v2, 0x7

    .line 476
    const/4 v3, 0x6

    .line 477
    if-ne v5, v1, :cond_2e

    .line 478
    .line 479
    const/4 v5, 0x3

    .line 480
    goto :goto_12

    .line 481
    :cond_29
    const/4 v1, 0x2

    .line 482
    const/4 v2, 0x7

    .line 483
    const/4 v3, 0x6

    .line 484
    if-nez v5, :cond_2a

    .line 485
    .line 486
    move v5, v6

    .line 487
    move v10, v5

    .line 488
    goto :goto_12

    .line 489
    :cond_2a
    if-ne v5, v4, :cond_2e

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_2b
    const/4 v1, 0x2

    .line 493
    const/4 v2, 0x7

    .line 494
    const/4 v3, 0x6

    .line 495
    if-eq v5, v1, :cond_2c

    .line 496
    .line 497
    const/4 v1, 0x4

    .line 498
    if-ne v5, v1, :cond_2e

    .line 499
    .line 500
    :cond_2c
    move v5, v4

    .line 501
    goto :goto_12

    .line 502
    :cond_2d
    const/4 v2, 0x7

    .line 503
    const/4 v3, 0x6

    .line 504
    if-ne v5, v4, :cond_2e

    .line 505
    .line 506
    :goto_11
    move v5, v3

    .line 507
    :goto_12
    move v1, v12

    .line 508
    const-wide/16 v2, 0x0

    .line 509
    .line 510
    const/4 v14, 0x2

    .line 511
    const/4 v15, 0x4

    .line 512
    goto/16 :goto_8

    .line 513
    .line 514
    :cond_2e
    :goto_13
    const/4 v8, 0x0

    .line 515
    :goto_14
    if-eqz v8, :cond_2f

    .line 516
    .line 517
    return v8

    .line 518
    :cond_2f
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 519
    .line 520
    const-wide/16 v2, 0x0

    .line 521
    .line 522
    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->isLiteral(I)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_30

    .line 531
    .line 532
    const-string v1, "Expected value"

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    throw v1

    .line 539
    :cond_30
    const/4 v1, 0x0

    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 541
    .line 542
    .line 543
    throw v1

    .line 544
    :cond_31
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 545
    .line 546
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 547
    .line 548
    .line 549
    iput v6, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 550
    .line 551
    return v6

    .line 552
    :cond_32
    if-ne v3, v6, :cond_34

    .line 553
    .line 554
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 555
    .line 556
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 557
    .line 558
    .line 559
    const/4 v1, 0x4

    .line 560
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 561
    .line 562
    return v1

    .line 563
    :cond_33
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 564
    .line 565
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 566
    .line 567
    .line 568
    const/4 v1, 0x3

    .line 569
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 570
    .line 571
    return v1

    .line 572
    :cond_34
    if-eq v3, v6, :cond_36

    .line 573
    .line 574
    const/4 v1, 0x2

    .line 575
    if-ne v3, v1, :cond_35

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_35
    const-string v1, "Unexpected value"

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    throw v1

    .line 585
    :cond_36
    :goto_15
    const/4 v1, 0x0

    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 587
    .line 588
    .line 589
    throw v1

    .line 590
    :cond_37
    move-object v1, v5

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :cond_38
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 596
    .line 597
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 598
    .line 599
    .line 600
    const/16 v1, 0x9

    .line 601
    .line 602
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 603
    .line 604
    return v1

    .line 605
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    const-string v1, "JsonReader is closed"

    .line 608
    .line 609
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_3a
    :goto_16
    sub-int/2addr v2, v6

    .line 614
    const/4 v5, 0x4

    .line 615
    aput v5, v1, v2

    .line 616
    .line 617
    const/16 v1, 0x7d

    .line 618
    .line 619
    if-ne v3, v4, :cond_3d

    .line 620
    .line 621
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    iget-object v5, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 626
    .line 627
    invoke-virtual {v5}, Lokio/Buffer;->readByte()B

    .line 628
    .line 629
    .line 630
    if-eq v2, v10, :cond_3d

    .line 631
    .line 632
    if-eq v2, v9, :cond_3c

    .line 633
    .line 634
    if-ne v2, v1, :cond_3b

    .line 635
    .line 636
    const/4 v1, 0x2

    .line 637
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 638
    .line 639
    return v1

    .line 640
    :cond_3b
    const-string v1, "Unterminated object"

    .line 641
    .line 642
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    throw v1

    .line 647
    :cond_3c
    const/4 v1, 0x0

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 649
    .line 650
    .line 651
    throw v1

    .line 652
    :cond_3d
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextNonWhitespace(Z)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    const/16 v5, 0x22

    .line 657
    .line 658
    if-eq v2, v5, :cond_41

    .line 659
    .line 660
    const/16 v5, 0x27

    .line 661
    .line 662
    if-eq v2, v5, :cond_40

    .line 663
    .line 664
    if-ne v2, v1, :cond_3f

    .line 665
    .line 666
    if-eq v3, v4, :cond_3e

    .line 667
    .line 668
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 669
    .line 670
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 671
    .line 672
    .line 673
    const/4 v1, 0x2

    .line 674
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 675
    .line 676
    return v1

    .line 677
    :cond_3e
    const-string v1, "Expected name"

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    throw v1

    .line 684
    :cond_3f
    const/4 v1, 0x0

    .line 685
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 686
    .line 687
    .line 688
    throw v1

    .line 689
    :cond_40
    const/4 v1, 0x0

    .line 690
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 691
    .line 692
    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 696
    .line 697
    .line 698
    throw v1

    .line 699
    :cond_41
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 700
    .line 701
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 702
    .line 703
    .line 704
    const/16 v1, 0xd

    .line 705
    .line 706
    iput v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 707
    .line 708
    return v1
.end method

.method public final endArray()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected END_ARRAY but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " at path "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final endObject()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Expected END_OBJECT but was "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " at path "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
.end method

.method public final findName(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 21
    .line 22
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    aput-object p1, p2, p0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x12

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
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
    .line 24
    .line 25
.end method

.method public final isLiteral(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 59
    .line 60
    .line 61
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final nextBoolean()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
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
    .line 14
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 19
    .line 20
    sub-int/2addr p0, v3

    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    aput v1, v0, p0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 33
    .line 34
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 35
    .line 36
    sub-int/2addr p0, v3

    .line 37
    aget v1, v0, p0

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    aput v1, v0, p0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected a boolean but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, " at path "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final nextDouble()D
    .locals 8

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedLong:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    .line 34
    const-string v3, "Expected a double but was "

    .line 35
    .line 36
    const/16 v4, 0xb

    .line 37
    .line 38
    const-string v5, " at path "

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 43
    .line 44
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 45
    .line 46
    int-to-long v6, v1

    .line 47
    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0x9

    .line 55
    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v1, 0x8

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-ne v0, v4, :cond_7

    .line 92
    .line 93
    :goto_0
    iput v4, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 94
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iput-object v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 115
    .line 116
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 117
    .line 118
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 119
    .line 120
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 121
    .line 122
    add-int/lit8 p0, p0, -0x1

    .line 123
    .line 124
    aget v3, v2, p0

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    aput v3, v2, p0

    .line 129
    .line 130
    return-wide v0

    .line 131
    :cond_6
    new-instance v2, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v4, "JSON forbids NaN and infinities: "

    .line 136
    .line 137
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v2, p0}, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :catch_0
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final nextInt()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, " at path "

    .line 13
    .line 14
    const-string v4, "Expected an int but was "

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedLong:J

    .line 19
    .line 20
    long-to-int v5, v0

    .line 21
    int-to-long v6, v5

    .line 22
    cmp-long v0, v0, v6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 29
    .line 30
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    aget v1, v0, p0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    aput v1, v0, p0

    .line 39
    .line 40
    return v5

    .line 41
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedLong:J

    .line 49
    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const/16 v1, 0x11

    .line 72
    .line 73
    const/16 v5, 0xb

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 78
    .line 79
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 80
    .line 81
    int-to-long v6, v1

    .line 82
    invoke-virtual {v0, v6, v7}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/16 v1, 0x9

    .line 90
    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    const/16 v6, 0x8

    .line 94
    .line 95
    if-ne v0, v6, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-ne v0, v5, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 134
    .line 135
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 149
    .line 150
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 155
    .line 156
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 157
    .line 158
    iget v6, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 159
    .line 160
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    aget v7, v1, v6

    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    return v0

    .line 169
    :catch_0
    :goto_2
    iput v5, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 170
    .line 171
    :try_start_1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    double-to-int v5, v0

    .line 178
    int-to-double v6, v5

    .line 179
    cmpl-double v0, v6, v0

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 185
    .line 186
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 187
    .line 188
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 189
    .line 190
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 191
    .line 192
    add-int/lit8 p0, p0, -0x1

    .line 193
    .line 194
    aget v1, v0, p0

    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    aput v1, v0, p0

    .line 199
    .line 200
    return v5

    .line 201
    :cond_8
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :catch_1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 232
    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final nextName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 50
    .line 51
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, -0x1

    .line 54
    .line 55
    aput-object v0, v1, p0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Expected a name but was "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " at path "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final nextNonWhitespace(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 5
    .line 6
    int-to-long v3, v2

    .line 7
    invoke-interface {v1, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 14
    .line 15
    int-to-long v3, v0

    .line 16
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    int-to-long v1, v2

    .line 42
    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x2f

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-ne v0, p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 51
    .line 52
    const-wide/16 v2, 0x2

    .line 53
    .line 54
    invoke-interface {p1, v2, v3}, Lokio/BufferedSource;->request(J)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    const/16 p1, 0x23

    .line 66
    .line 67
    if-eq v0, p1, :cond_3

    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->checkLenient()V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_4
    :goto_1
    move v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    if-nez p1, :cond_6

    .line 77
    .line 78
    const/4 p0, -0x1

    .line 79
    return p0

    .line 80
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    .line 81
    .line 82
    const-string p1, "End of input"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
    .line 5
    invoke-interface {v2, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x5c

    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 42
    .line 43
    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->readEscapeCharacter()C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 63
    .line 64
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 78
    .line 79
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    const-string p1, "Unterminated string"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final nextString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextUnquotedValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedLong:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 66
    .line 67
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 68
    .line 69
    int-to-long v1, v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 78
    .line 79
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 80
    .line 81
    add-int/lit8 p0, p0, -0x1

    .line 82
    .line 83
    aget v2, v1, p0

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    aput v2, v1, p0

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Expected a string but was "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " at path "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final nextUnquotedValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 23
    .line 24
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NAME:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NULL:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BOOLEAN:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    sget-object p0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 46
    .line 47
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final readEscapeCharacter()C
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v0, v2, :cond_b

    .line 21
    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    if-eq v0, v3, :cond_b

    .line 25
    .line 26
    const/16 v3, 0x27

    .line 27
    .line 28
    if-eq v0, v3, :cond_b

    .line 29
    .line 30
    const/16 v3, 0x2f

    .line 31
    .line 32
    if-eq v0, v3, :cond_b

    .line 33
    .line 34
    const/16 v3, 0x5c

    .line 35
    .line 36
    if-eq v0, v3, :cond_b

    .line 37
    .line 38
    const/16 v3, 0x62

    .line 39
    .line 40
    if-eq v0, v3, :cond_a

    .line 41
    .line 42
    const/16 v3, 0x66

    .line 43
    .line 44
    if-eq v0, v3, :cond_9

    .line 45
    .line 46
    const/16 v4, 0x6e

    .line 47
    .line 48
    if-eq v0, v4, :cond_8

    .line 49
    .line 50
    const/16 v4, 0x72

    .line 51
    .line 52
    if-eq v0, v4, :cond_7

    .line 53
    .line 54
    const/16 v4, 0x74

    .line 55
    .line 56
    if-eq v0, v4, :cond_6

    .line 57
    .line 58
    const/16 v4, 0x75

    .line 59
    .line 60
    if-ne v0, v4, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 63
    .line 64
    const-wide/16 v4, 0x4

    .line 65
    .line 66
    invoke-interface {v0, v4, v5}, Lokio/BufferedSource;->request(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    move v6, v0

    .line 74
    :goto_0
    const/4 v7, 0x4

    .line 75
    if-ge v0, v7, :cond_3

    .line 76
    .line 77
    iget-object v7, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 78
    .line 79
    int-to-long v8, v0

    .line 80
    invoke-virtual {v7, v8, v9}, Lokio/Buffer;->getByte(J)B

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    shl-int/lit8 v6, v6, 0x4

    .line 85
    .line 86
    int-to-char v6, v6

    .line 87
    const/16 v8, 0x30

    .line 88
    .line 89
    if-lt v7, v8, :cond_0

    .line 90
    .line 91
    const/16 v8, 0x39

    .line 92
    .line 93
    if-gt v7, v8, :cond_0

    .line 94
    .line 95
    add-int/lit8 v7, v7, -0x30

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_0
    const/16 v8, 0x61

    .line 99
    .line 100
    if-lt v7, v8, :cond_1

    .line 101
    .line 102
    if-gt v7, v3, :cond_1

    .line 103
    .line 104
    add-int/lit8 v7, v7, -0x61

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/16 v8, 0x41

    .line 108
    .line 109
    if-lt v7, v8, :cond_2

    .line 110
    .line 111
    const/16 v8, 0x46

    .line 112
    .line 113
    if-gt v7, v8, :cond_2

    .line 114
    .line 115
    add-int/lit8 v7, v7, -0x41

    .line 116
    .line 117
    :goto_1
    add-int/2addr v7, v2

    .line 118
    :goto_2
    add-int/2addr v7, v6

    .line 119
    int-to-char v6, v7

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 124
    .line 125
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "\\u"

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_3
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 140
    .line 141
    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 142
    .line 143
    .line 144
    return v6

    .line 145
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "Unterminated escape sequence at path "

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "Invalid escape sequence: \\"

    .line 172
    .line 173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    int-to-char v0, v0

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_6
    const/16 p0, 0x9

    .line 189
    .line 190
    return p0

    .line 191
    :cond_7
    const/16 p0, 0xd

    .line 192
    .line 193
    return p0

    .line 194
    :cond_8
    return v2

    .line 195
    :cond_9
    const/16 p0, 0xc

    .line 196
    .line 197
    return p0

    .line 198
    :cond_a
    const/16 p0, 0x8

    .line 199
    .line 200
    return p0

    .line 201
    :cond_b
    int-to-char p0, v0

    .line 202
    return p0

    .line 203
    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->findName(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->doubleQuoteSuffix:Lokio/Options;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Lokio/BufferedSource;->select(Lokio/Options;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 42
    .line 43
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    aput-object p1, v1, p0

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 55
    .line 56
    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    aget-object v0, v0, v3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->nextName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3, p1}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->findName(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 73
    .line 74
    iput-object v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedString:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 77
    .line 78
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 79
    .line 80
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    aput-object v0, v1, p0

    .line 83
    .line 84
    :cond_4
    return p1

    .line 85
    :cond_5
    :goto_0
    return v2
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final skipName()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 14
    .line 15
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    cmp-long v3, v0, v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v0, v2, Lokio/Buffer;->size:J

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipQuotedValue(Lokio/ByteString;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v1, 0xc

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipQuotedValue(Lokio/ByteString;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/16 v1, 0xf

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 64
    .line 65
    iget p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 66
    .line 67
    add-int/lit8 p0, p0, -0x1

    .line 68
    .line 69
    const-string v1, "null"

    .line 70
    .line 71
    aput-object v1, v0, p0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Expected a name but was "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " at path "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final skipQuotedValue(Lokio/ByteString;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x5c

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 26
    .line 27
    add-long/2addr v0, v4

    .line 28
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->readEscapeCharacter()C

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 36
    .line 37
    add-long/2addr v0, v4

    .line 38
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p1, "Unterminated string"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->syntaxError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->doPeek()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    if-ne v2, v4, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pushScope(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pushScope(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_3
    const/4 v4, 0x4

    .line 29
    const-string v5, " at path "

    .line 30
    .line 31
    const-string v6, "Expected a value but was "

    .line 32
    .line 33
    if-ne v2, v4, :cond_5

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-ltz v1, :cond_4

    .line 38
    .line 39
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 40
    .line 41
    sub-int/2addr v2, v3

    .line 42
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_4
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_5
    const/4 v4, 0x2

    .line 79
    if-ne v2, v4, :cond_7

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    if-ltz v1, :cond_6

    .line 84
    .line 85
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 86
    .line 87
    sub-int/2addr v2, v3

    .line 88
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_6
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_7
    const/16 v4, 0xe

    .line 125
    .line 126
    if-eq v2, v4, :cond_f

    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    if-ne v2, v4, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    const/16 v4, 0x9

    .line 134
    .line 135
    if-eq v2, v4, :cond_e

    .line 136
    .line 137
    const/16 v4, 0xd

    .line 138
    .line 139
    if-ne v2, v4, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    const/16 v4, 0x8

    .line 143
    .line 144
    if-eq v2, v4, :cond_d

    .line 145
    .line 146
    const/16 v4, 0xc

    .line 147
    .line 148
    if-ne v2, v4, :cond_a

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    const/16 v4, 0x11

    .line 152
    .line 153
    if-ne v2, v4, :cond_b

    .line 154
    .line 155
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 156
    .line 157
    iget v4, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peekedNumberLength:I

    .line 158
    .line 159
    int-to-long v4, v4

    .line 160
    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    const/16 v4, 0x12

    .line 165
    .line 166
    if-eq v2, v4, :cond_c

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_d
    :goto_1
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 202
    .line 203
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipQuotedValue(Lokio/ByteString;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_e
    :goto_2
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->skipQuotedValue(Lokio/ByteString;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_f
    :goto_3
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 214
    .line 215
    sget-object v4, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    .line 216
    .line 217
    invoke-interface {v2, v4}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->buffer:Lokio/Buffer;

    .line 222
    .line 223
    const-wide/16 v6, -0x1

    .line 224
    .line 225
    cmp-long v6, v4, v6

    .line 226
    .line 227
    if-eqz v6, :cond_10

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_10
    iget-wide v4, v2, Lokio/Buffer;->size:J

    .line 231
    .line 232
    :goto_4
    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 233
    .line 234
    .line 235
    :goto_5
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->peeked:I

    .line 236
    .line 237
    if-nez v1, :cond_0

    .line 238
    .line 239
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathIndices:[I

    .line 240
    .line 241
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->stackSize:I

    .line 242
    .line 243
    add-int/lit8 v2, v1, -0x1

    .line 244
    .line 245
    aget v4, v0, v2

    .line 246
    .line 247
    add-int/2addr v4, v3

    .line 248
    aput v4, v0, v2

    .line 249
    .line 250
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->pathNames:[Ljava/lang/String;

    .line 251
    .line 252
    sub-int/2addr v1, v3

    .line 253
    const-string v0, "null"

    .line 254
    .line 255
    aput-object v0, p0, v1

    .line 256
    .line 257
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;->source:Lokio/BufferedSource;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method
