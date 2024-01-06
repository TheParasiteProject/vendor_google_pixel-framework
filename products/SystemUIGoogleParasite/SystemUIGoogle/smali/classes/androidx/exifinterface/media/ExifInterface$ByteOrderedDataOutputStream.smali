.class public final Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;
.super Ljava/io/FilterOutputStream;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mByteOrder:Ljava/nio/ByteOrder;

.field public final mOutputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    return-void
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
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public final writeInt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 8
    .line 9
    ushr-int/lit8 v1, p1, 0x0

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 17
    .line 18
    ushr-int/lit8 v1, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 26
    .line 27
    ushr-int/lit8 v1, p1, 0x10

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 35
    .line 36
    ushr-int/lit8 p1, p1, 0x18

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 49
    .line 50
    ushr-int/lit8 v1, p1, 0x18

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 58
    .line 59
    ushr-int/lit8 v1, p1, 0x10

    .line 60
    .line 61
    and-int/lit16 v1, v1, 0xff

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 67
    .line 68
    ushr-int/lit8 v1, p1, 0x8

    .line 69
    .line 70
    and-int/lit16 v1, v1, 0xff

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 76
    .line 77
    ushr-int/lit8 p1, p1, 0x0

    .line 78
    .line 79
    and-int/lit16 p1, p1, 0xff

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
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

.method public final writeShort(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 8
    .line 9
    ushr-int/lit8 v1, p1, 0x0

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 17
    .line 18
    ushr-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 31
    .line 32
    ushr-int/lit8 v1, p1, 0x8

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 40
    .line 41
    ushr-int/lit8 p1, p1, 0x0

    .line 42
    .line 43
    and-int/lit16 p1, p1, 0xff

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
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

.method public final writeUnsignedInt(J)V
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string/jumbo p1, "val is larger than the maximum value of a 32-bit unsigned integer"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
    .line 24
    .line 25
.end method

.method public final writeUnsignedShort(I)V
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    int-to-short p1, p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string/jumbo p1, "val is larger than the maximum value of a 16-bit unsigned integer"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
