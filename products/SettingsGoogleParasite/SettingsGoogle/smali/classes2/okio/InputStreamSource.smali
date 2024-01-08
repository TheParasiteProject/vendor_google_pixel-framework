.class final Lokio/InputStreamSource;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmOkio.kt\nokio/InputStreamSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/-Util\n*L\n1#1,236:1\n1#2:237\n86#3:238\n*S KotlinDebug\n*F\n+ 1 JvmOkio.kt\nokio/InputStreamSource\n*L\n92#1:238\n*E\n"
.end annotation


# instance fields
.field private final input:Ljava/io/InputStream;

.field private final timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lokio/Timeout;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    .line 83
    iput-object p2, p0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 111
    iget-object p0, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    if-ltz v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 90
    :try_start_0
    iget-object v1, p0, Lokio/InputStreamSource;->timeout:Lokio/Timeout;

    invoke-virtual {v1}, Lokio/Timeout;->throwIfReached()V

    .line 91
    invoke-virtual {p1, v0}, Lokio/Buffer;->writableSegment$external__okio__android_common__okio_lib(I)Lokio/Segment;

    move-result-object v0

    .line 92
    iget v1, v0, Lokio/Segment;->limit:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    .line 86
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    .line 93
    iget-object p0, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    iget-object p3, v0, Lokio/Segment;->data:[B

    iget v1, v0, Lokio/Segment;->limit:I

    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_3

    .line 95
    iget p0, v0, Lokio/Segment;->pos:I

    iget p2, v0, Lokio/Segment;->limit:I

    if-ne p0, p2, :cond_2

    .line 97
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p0

    iput-object p0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 98
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_2
    const-wide/16 p0, -0x1

    return-wide p0

    .line 102
    :cond_3
    iget p2, v0, Lokio/Segment;->limit:I

    add-int/2addr p2, p0

    iput p2, v0, Lokio/Segment;->limit:I

    .line 103
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide p2

    int-to-long v0, p0

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->setSize$external__okio__android_common__okio_lib(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 106
    invoke-static {p0}, Lokio/Okio;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 107
    :cond_4
    throw p0

    .line 88
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "byteCount < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 115
    iget-object p0, p0, Lokio/InputStreamSource;->input:Ljava/io/InputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
