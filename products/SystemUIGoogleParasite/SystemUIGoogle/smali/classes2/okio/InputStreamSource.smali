.class public final Lokio/InputStreamSource;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final input:Ljava/io/InputStream;

.field public final timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lokio/Timeout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 5
    iput-object p2, p0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    return-void
    .line 7
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 4

    .line 1
    :try_start_0
    iget-object p2, p0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

    .line 2
    invoke-virtual {p2}, Lokio/Timeout;->throwIfReached()V

    .line 4
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lokio/Buffer;->writableSegment$external__okio__android_common__okio_lib(I)Lokio/Segment;

    .line 8
    move-result-object p2

    .line 11
    iget p3, p2, Lokio/Segment;->limit:I

    .line 12
    rsub-int p3, p3, 0x2000

    .line 14
    int-to-long v0, p3

    .line 16
    const-wide/16 v2, 0x2000

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide v0

    .line 22
    long-to-int p3, v0

    .line 23
    iget-object p0, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 24
    iget-object v0, p2, Lokio/Segment;->data:[B

    .line 26
    iget v1, p2, Lokio/Segment;->limit:I

    .line 28
    invoke-virtual {p0, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    .line 30
    move-result p0

    .line 33
    const/4 p3, -0x1

    .line 34
    if-ne p0, p3, :cond_1

    .line 35
    iget p0, p2, Lokio/Segment;->pos:I

    .line 37
    iget p3, p2, Lokio/Segment;->limit:I

    .line 39
    if-ne p0, p3, :cond_0

    .line 41
    invoke-virtual {p2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 43
    move-result-object p0

    .line 46
    iput-object p0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 47
    invoke-static {p2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 49
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    const-wide/16 p0, -0x1

    .line 55
    return-wide p0

    .line 57
    :cond_1
    iget p3, p2, Lokio/Segment;->limit:I

    .line 58
    add-int/2addr p3, p0

    .line 60
    iput p3, p2, Lokio/Segment;->limit:I

    .line 61
    iget-wide p2, p1, Lokio/Buffer;->size:J

    .line 63
    int-to-long v0, p0

    .line 65
    add-long/2addr p2, v0

    .line 66
    iput-wide p2, p1, Lokio/Buffer;->size:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-wide v0

    .line 69
    :goto_1
    sget p1, Lokio/Okio__JvmOkioKt;->$r8$clinit:I

    .line 70
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    .line 72
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    const-string p2, "getsockname failed"

    .line 84
    invoke-static {p1, p2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    new-instance p1, Ljava/io/IOException;

    .line 92
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw p1

    .line 97
    :cond_2
    throw p0
    .line 98
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "source("

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
