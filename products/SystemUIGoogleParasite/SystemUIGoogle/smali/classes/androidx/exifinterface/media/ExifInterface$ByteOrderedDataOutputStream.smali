.class public final Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
.super Ljava/io/FilterOutputStream;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mByteOrder:Ljava/nio/ByteOrder;

.field public final mOutputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 5
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final write([B)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final writeByte(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    return-void
    .line 7
.end method

.method public final writeInt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 8
    and-int/lit16 v1, p1, 0xff

    .line 10
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 15
    ushr-int/lit8 v1, p1, 0x8

    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 19
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 21
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 24
    ushr-int/lit8 v1, p1, 0x10

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 28
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 30
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 33
    ushr-int/lit8 p1, p1, 0x18

    .line 35
    and-int/lit16 p1, p1, 0xff

    .line 37
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 47
    ushr-int/lit8 v1, p1, 0x18

    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 51
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 53
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 56
    ushr-int/lit8 v1, p1, 0x10

    .line 58
    and-int/lit16 v1, v1, 0xff

    .line 60
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 62
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 65
    ushr-int/lit8 v1, p1, 0x8

    .line 67
    and-int/lit16 v1, v1, 0xff

    .line 69
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 71
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 74
    and-int/lit16 p1, p1, 0xff

    .line 76
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 78
    :cond_1
    :goto_0
    return-void
    .line 81
.end method

.method public final writeShort(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 8
    and-int/lit16 v1, p1, 0xff

    .line 10
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 15
    ushr-int/lit8 p1, p1, 0x8

    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 19
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 29
    ushr-int/lit8 v1, p1, 0x8

    .line 31
    and-int/lit16 v1, v1, 0xff

    .line 33
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 35
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 40
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 42
    :cond_1
    :goto_0
    return-void
    .line 45
.end method

.method public final writeUnsignedInt(J)V
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    cmp-long v0, p1, v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    long-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 12
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p1, "val is larger than the maximum value of a 32-bit unsigned integer"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
    .line 23
.end method

.method public final writeUnsignedShort(I)V
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    if-gt p1, v0, :cond_0

    .line 5
    int-to-short p1, p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    .line 8
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p1, "val is larger than the maximum value of a 16-bit unsigned integer"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
    .line 19
.end method
