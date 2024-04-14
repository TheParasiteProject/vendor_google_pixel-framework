.class public final Landroidx/exifinterface/media/ExifInterface$1;
.super Landroid/media/MediaDataSource;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mPosition:J

.field public final synthetic val$in:Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;


# direct methods
.method public constructor <init>(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$1;->val$in:Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 2
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final getSize()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    return-wide v0
    .line 4
.end method

.method public final readAt(J[BII)I
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    const/4 v3, -0x1

    .line 10
    if-gez v2, :cond_1

    .line 11
    return v3

    .line 13
    :cond_1
    :try_start_0
    iget-wide v4, p0, Landroidx/exifinterface/media/ExifInterface$1;->mPosition:J

    .line 14
    cmp-long v2, v4, p1

    .line 16
    if-eqz v2, :cond_3

    .line 18
    cmp-long v0, v4, v0

    .line 20
    if-ltz v0, :cond_2

    .line 22
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$1;->val$in:Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 24
    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 26
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    .line 28
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    add-long/2addr v4, v0

    .line 33
    cmp-long v0, p1, v4

    .line 34
    if-ltz v0, :cond_2

    .line 36
    return v3

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$1;->val$in:Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 39
    invoke-virtual {v0, p1, p2}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 41
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$1;->mPosition:J

    .line 44
    :cond_3
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$1;->val$in:Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 46
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 48
    invoke-virtual {p1}, Ljava/io/DataInputStream;->available()I

    .line 50
    move-result p1

    .line 53
    if-le p5, p1, :cond_4

    .line 54
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$1;->val$in:Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 56
    iget-object p1, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 58
    invoke-virtual {p1}, Ljava/io/DataInputStream;->available()I

    .line 60
    move-result p5

    .line 63
    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$1;->val$in:Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 64
    invoke-virtual {p1, p3, p4, p5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([BII)I

    .line 66
    move-result p1

    .line 69
    if-ltz p1, :cond_5

    .line 70
    iget-wide p2, p0, Landroidx/exifinterface/media/ExifInterface$1;->mPosition:J

    .line 72
    int-to-long p4, p1

    .line 74
    add-long/2addr p2, p4

    .line 75
    iput-wide p2, p0, Landroidx/exifinterface/media/ExifInterface$1;->mPosition:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return p1

    .line 78
    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 79
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$1;->mPosition:J

    .line 81
    return v3
    .line 83
.end method
