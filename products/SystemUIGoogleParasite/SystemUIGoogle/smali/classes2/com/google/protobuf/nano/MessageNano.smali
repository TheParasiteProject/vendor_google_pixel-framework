.class public abstract Lcom/google/protobuf/nano/MessageNano;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field protected volatile cachedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 6
    .line 7
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static final mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[BII)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    return-object p0
.end method

.method public static final mergeFrom(Lcom/google/protobuf/nano/MessageNano;[BII)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;-><init>([BII)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;

    .line 3
    iget p1, v0, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->lastTag:I

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    .line 5
    throw p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 6
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :goto_0
    throw p0
.end method

.method public static final toByteArray(Lcom/google/protobuf/nano/MessageNano;[BII)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;-><init>([BII)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 3
    iget-object p0, v0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did not write as much data as expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v2, v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;[BII)V

    return-object v1
.end method


# virtual methods
.method public clone()Lcom/google/protobuf/nano/MessageNano;
    .locals 0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/nano/MessageNano;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/nano/MessageNano;->clone()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    return-object p0
.end method

.method public abstract computeSerializedSize()I
.end method

.method public getCachedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 9
    .line 10
    return p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public getSerializedSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/nano/MessageNano;->computeSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    .line 6
    .line 7
    return v0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public abstract mergeFrom(Lcom/google/protobuf/nano/CodedInputByteBufferNano;)Lcom/google/protobuf/nano/MessageNano;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Error printing proto: "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, p0, v2, v1}, Lcom/google/protobuf/nano/MessageNanoPrinter;->print(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public abstract writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
.end method
