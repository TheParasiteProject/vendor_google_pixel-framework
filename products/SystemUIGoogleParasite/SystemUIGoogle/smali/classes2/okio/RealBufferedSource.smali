.class public final Lokio/RealBufferedSource;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lokio/BufferedSource;


# instance fields
.field public final bufferField:Lokio/Buffer;

.field public closed:Z

.field public final source:Lokio/Source;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 5
    new-instance p1, Lokio/Buffer;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 7
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 14
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 16
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final getBuffer()Lokio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 2
    return-object p0
    .line 4
.end method

.method public final indexOfElement(Lokio/ByteString;)J
    .locals 10

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 10
    invoke-virtual {v2, p1, v0, v1}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    .line 12
    move-result-wide v2

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    cmp-long v6, v2, v4

    .line 18
    if-eqz v6, :cond_0

    .line 20
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 23
    iget-wide v6, v2, Lokio/Buffer;->size:J

    .line 25
    iget-object v3, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 27
    const-wide/16 v8, 0x2000

    .line 29
    invoke-interface {v3, v2, v8, v9}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 31
    move-result-wide v2

    .line 34
    cmp-long v2, v2, v4

    .line 35
    if-nez v2, :cond_1

    .line 37
    move-wide v2, v4

    .line 39
    :goto_1
    return-wide v2

    .line 40
    :cond_1
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 41
    move-result-wide v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "closed"

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
    .line 57
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 2
    xor-int/lit8 p0, p0, 0x1

    .line 4
    return p0
    .line 6
.end method

.method public final peek()Lokio/RealBufferedSource;
    .locals 1

    .line 1
    new-instance v0, Lokio/PeekSource;

    .line 2
    invoke-direct {v0, p0}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    .line 4
    new-instance p0, Lokio/RealBufferedSource;

    .line 7
    invoke-direct {p0, v0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    .line 9
    return-object p0
    .line 12
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 11
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 12
    iget-wide v1, v0, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 15
    invoke-virtual {p0, p1}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 4

    .line 1
    iget-boolean p2, p0, Lokio/RealBufferedSource;->closed:Z

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 3
    iget-wide v0, p2, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    const-wide/16 v0, 0x2000

    if-nez p3, :cond_0

    .line 4
    iget-object p3, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    invoke-interface {p3, p2, v0, v1}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 6
    iget-wide p2, p2, Lokio/Buffer;->size:J

    .line 7
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 8
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v2

    :goto_0
    return-wide v2

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->request(J)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 10
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 17
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 19
    throw p0
    .line 22
.end method

.method public final request(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-ltz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 8
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 14
    iget-wide v2, v0, Lokio/Buffer;->size:J

    .line 16
    cmp-long v2, v2, p1

    .line 18
    if-gez v2, :cond_1

    .line 20
    iget-object v2, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 22
    const-wide/16 v3, 0x2000

    .line 24
    invoke-interface {v2, v0, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 26
    move-result-wide v2

    .line 29
    const-wide/16 v4, -0x1

    .line 30
    cmp-long v0, v2, v4

    .line 32
    if-nez v0, :cond_0

    .line 34
    const/4 v1, 0x0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    const-string p1, "closed"

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "byteCount < 0: "

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
    .line 73
.end method

.method public final select(Lokio/Options;)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lokio/RealBufferedSource;->closed:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 8
    invoke-static {v0, p1, v1}, Lokio/internal/BufferKt;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    .line 10
    move-result v0

    .line 13
    const/4 v2, -0x2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    if-eq v0, v3, :cond_1

    .line 18
    iget-object p1, p1, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 20
    aget-object p1, p1, v0

    .line 22
    invoke-virtual {p1}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 24
    move-result p1

    .line 27
    iget-object p0, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 28
    int-to-long v1, p1

    .line 30
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 31
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 37
    iget-object v2, p0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 39
    const-wide/16 v4, 0x2000

    .line 41
    invoke-interface {v0, v2, v4, v5}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 43
    move-result-wide v4

    .line 46
    const-wide/16 v6, -0x1

    .line 47
    cmp-long v0, v4, v6

    .line 49
    if-nez v0, :cond_0

    .line 51
    goto :goto_0

    .line 53
    :goto_1
    return v0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "closed"

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
    .line 66
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lokio/RealBufferedSource;->source:Lokio/Source;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "buffer("

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
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
