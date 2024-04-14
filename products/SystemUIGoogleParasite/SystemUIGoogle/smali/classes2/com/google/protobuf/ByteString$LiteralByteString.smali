.class Lcom/google/protobuf/ByteString$LiteralByteString;
.super Lcom/google/protobuf/ByteString$LeafByteString;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/ByteString$LeafByteString;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public byteAt(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    aget-byte p0, p0, p1

    .line 4
    return p0
    .line 6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/ByteString;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 12
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 17
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 19
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    return v0

    .line 32
    :cond_3
    instance-of v1, p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 33
    if-eqz v1, :cond_9

    .line 35
    check-cast p1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->peekCachedHashCode()I

    .line 39
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->peekCachedHashCode()I

    .line 43
    move-result v3

    .line 46
    if-eqz v1, :cond_4

    .line 47
    if-eqz v3, :cond_4

    .line 49
    if-eq v1, v3, :cond_4

    .line 51
    return v2

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 54
    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 58
    move-result v3

    .line 61
    if-gt v1, v3, :cond_8

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 64
    move-result v3

    .line 67
    if-gt v1, v3, :cond_7

    .line 68
    iget-object v3, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 70
    iget-object v4, p1, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 74
    move-result v5

    .line 77
    add-int/2addr v5, v1

    .line 78
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 79
    move-result p0

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    .line 83
    move-result p1

    .line 86
    :goto_0
    if-ge p0, v5, :cond_6

    .line 87
    aget-byte v1, v3, p0

    .line 89
    aget-byte v6, v4, p1

    .line 91
    if-eq v1, v6, :cond_5

    .line 93
    move v0, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 99
    goto :goto_0

    .line 101
    :cond_6
    :goto_1
    return v0

    .line 102
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    const-string v0, "Ran off end of other: 0, "

    .line 105
    const-string v2, ", "

    .line 107
    invoke-static {v0, v1, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 113
    move-result p1

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0

    .line 127
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    const-string v2, "Length too large: "

    .line 132
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$LiteralByteString;->size()I

    .line 140
    move-result p0

    .line 143
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 154
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p0

    .line 158
    return p0
    .line 159
.end method

.method public getOffsetIntoBytes()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public internalByteAt(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    aget-byte p0, p0, p1

    .line 4
    return p0
    .line 6
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    array-length p0, p0

    .line 4
    return p0
    .line 5
.end method
