.class public final Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;
.super Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->mark(I)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 2
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public final seek(J)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v1, v1, p1

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-long v0, v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    :goto_0
    long-to-int p1, p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
