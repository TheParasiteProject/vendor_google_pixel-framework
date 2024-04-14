.class public Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;
.super Ljava/io/InputStream;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field public mByteOrder:Ljava/nio/ByteOrder;

.field public final mDataInputStream:Ljava/io/DataInputStream;

.field public final mLength:I

.field public mPosition:I

.field public mSkipBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 5
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    .line 7
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 8
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 9
    instance-of p2, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    if-eqz p2, :cond_0

    .line 10
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 11
    iget p1, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 2
    array-length p1, p1

    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "Mark is currently unsupported"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final read()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 2
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->read()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    .line 4
    iget p2, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    return p1
.end method

.method public final readBoolean()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 6
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final readByte()B
    .locals 1

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 6
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->read()I

    .line 10
    move-result p0

    .line 13
    if-ltz p0, :cond_0

    .line 14
    int-to-byte p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 18
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 20
    throw p0
    .line 23
.end method

.method public final readChar()C
    .locals 1

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 6
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readChar()C

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readLong()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public final readFloat()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final readFully([B)V
    .locals 2

    .line 3
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 4
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 2
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public final readInt()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 2
    add-int/lit8 v0, v0, 0x4

    .line 4
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 6
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 14
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 16
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 20
    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    .line 22
    move-result v2

    .line 25
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 26
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    .line 28
    move-result v3

    .line 31
    or-int v4, v0, v1

    .line 32
    or-int/2addr v4, v2

    .line 34
    or-int/2addr v4, v3

    .line 35
    if-ltz v4, :cond_2

    .line 36
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 38
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    if-ne v4, v5, :cond_0

    .line 42
    shl-int/lit8 p0, v3, 0x18

    .line 44
    shl-int/lit8 v2, v2, 0x10

    .line 46
    add-int/2addr p0, v2

    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    add-int/2addr p0, v1

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0

    .line 53
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    if-ne v4, v5, :cond_1

    .line 56
    shl-int/lit8 p0, v0, 0x18

    .line 58
    shl-int/lit8 v0, v1, 0x10

    .line 60
    add-int/2addr p0, v0

    .line 62
    shl-int/lit8 v0, v2, 0x8

    .line 63
    add-int/2addr p0, v0

    .line 65
    add-int/2addr p0, v3

    .line 66
    return p0

    .line 67
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "Invalid byte order: "

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 89
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 90
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 92
    throw p0
    .line 95
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "ExifInterface"

    .line 2
    const-string v0, "Currently unsupported"

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 p0, 0x0

    .line 9
    return-object p0
    .line 10
.end method

.method public final readLong()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 4
    const/16 v2, 0x8

    .line 6
    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 9
    iget-object v1, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 11
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 13
    move-result v1

    .line 16
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 17
    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    .line 19
    move-result v3

    .line 22
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 23
    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    .line 25
    move-result v4

    .line 28
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 29
    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    .line 31
    move-result v5

    .line 34
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 35
    invoke-virtual {v6}, Ljava/io/DataInputStream;->read()I

    .line 37
    move-result v6

    .line 40
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 41
    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    .line 43
    move-result v7

    .line 46
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 47
    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    .line 49
    move-result v8

    .line 52
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 53
    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    .line 55
    move-result v9

    .line 58
    or-int v10, v1, v3

    .line 59
    or-int/2addr v10, v4

    .line 61
    or-int/2addr v10, v5

    .line 62
    or-int/2addr v10, v6

    .line 63
    or-int/2addr v10, v7

    .line 64
    or-int/2addr v10, v8

    .line 65
    or-int/2addr v10, v9

    .line 66
    if-ltz v10, :cond_2

    .line 67
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 69
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 71
    const/16 v12, 0x10

    .line 73
    const/16 v13, 0x18

    .line 75
    const/16 v14, 0x20

    .line 77
    const/16 v15, 0x28

    .line 79
    const/16 v16, 0x30

    .line 81
    const/16 v17, 0x38

    .line 83
    if-ne v10, v11, :cond_0

    .line 85
    int-to-long v9, v9

    .line 87
    shl-long v9, v9, v17

    .line 88
    move/from16 v18, v3

    .line 90
    int-to-long v2, v8

    .line 92
    shl-long v2, v2, v16

    .line 93
    add-long/2addr v9, v2

    .line 95
    int-to-long v2, v7

    .line 96
    shl-long/2addr v2, v15

    .line 97
    add-long/2addr v9, v2

    .line 98
    int-to-long v2, v6

    .line 99
    shl-long/2addr v2, v14

    .line 100
    add-long/2addr v9, v2

    .line 101
    int-to-long v2, v5

    .line 102
    shl-long/2addr v2, v13

    .line 103
    add-long/2addr v9, v2

    .line 104
    int-to-long v2, v4

    .line 105
    shl-long/2addr v2, v12

    .line 106
    add-long/2addr v9, v2

    .line 107
    move/from16 v2, v18

    .line 108
    int-to-long v2, v2

    .line 110
    const/16 v0, 0x8

    .line 111
    shl-long/2addr v2, v0

    .line 113
    add-long/2addr v9, v2

    .line 114
    int-to-long v0, v1

    .line 115
    add-long/2addr v9, v0

    .line 116
    return-wide v9

    .line 117
    :cond_0
    move v2, v3

    .line 118
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 119
    if-ne v10, v3, :cond_1

    .line 121
    int-to-long v0, v1

    .line 123
    shl-long v0, v0, v17

    .line 124
    int-to-long v2, v2

    .line 126
    shl-long v2, v2, v16

    .line 127
    add-long/2addr v0, v2

    .line 129
    int-to-long v2, v4

    .line 130
    shl-long/2addr v2, v15

    .line 131
    add-long/2addr v0, v2

    .line 132
    int-to-long v2, v5

    .line 133
    shl-long/2addr v2, v14

    .line 134
    add-long/2addr v0, v2

    .line 135
    int-to-long v2, v6

    .line 136
    shl-long/2addr v2, v13

    .line 137
    add-long/2addr v0, v2

    .line 138
    int-to-long v2, v7

    .line 139
    shl-long/2addr v2, v12

    .line 140
    add-long/2addr v0, v2

    .line 141
    int-to-long v2, v8

    .line 142
    const/16 v4, 0x8

    .line 143
    shl-long/2addr v2, v4

    .line 145
    add-long/2addr v0, v2

    .line 146
    int-to-long v2, v9

    .line 147
    add-long/2addr v0, v2

    .line 148
    return-wide v0

    .line 149
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    const-string v3, "Invalid byte order: "

    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v1

    .line 171
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 172
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 174
    throw v0
    .line 177
.end method

.method public final readShort()S
    .locals 4

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 6
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 14
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 16
    move-result v1

    .line 19
    or-int v2, v0, v1

    .line 20
    if-ltz v2, :cond_2

    .line 22
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 24
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    if-ne v2, v3, :cond_0

    .line 28
    shl-int/lit8 p0, v1, 0x8

    .line 30
    add-int/2addr p0, v0

    .line 32
    :goto_0
    int-to-short p0, p0

    .line 33
    return p0

    .line 34
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    shl-int/lit8 p0, v0, 0x8

    .line 39
    add-int/2addr p0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "Invalid byte order: "

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 64
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 65
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 67
    throw p0
    .line 70
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 6
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 6
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 8
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final readUnsignedShort()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 6
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 14
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    .line 16
    move-result v1

    .line 19
    or-int v2, v0, v1

    .line 20
    if-ltz v2, :cond_2

    .line 22
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 24
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    if-ne v2, v3, :cond_0

    .line 28
    shl-int/lit8 p0, v1, 0x8

    .line 30
    add-int/2addr p0, v0

    .line 32
    return p0

    .line 33
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    shl-int/lit8 p0, v0, 0x8

    .line 38
    add-int/2addr p0, v1

    .line 40
    return p0

    .line 41
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "Invalid byte order: "

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 63
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 64
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 66
    throw p0
    .line 69
.end method

.method public final reset()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v0, "Reset is currently unsupported"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final skipBytes(I)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "skipBytes is currently unsupported"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final skipFully(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_3

    .line 4
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 6
    sub-int v3, p1, v1

    .line 8
    int-to-long v4, v3

    .line 10
    invoke-virtual {v2, v4, v5}, Ljava/io/DataInputStream;->skip(J)J

    .line 11
    move-result-wide v4

    .line 14
    long-to-int v2, v4

    .line 15
    if-gtz v2, :cond_2

    .line 16
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mSkipBuffer:[B

    .line 18
    const/16 v4, 0x2000

    .line 20
    if-nez v2, :cond_0

    .line 22
    new-array v2, v4, [B

    .line 24
    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mSkipBuffer:[B

    .line 26
    :cond_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v2

    .line 31
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 32
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mSkipBuffer:[B

    .line 34
    invoke-virtual {v3, v4, v0, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 36
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 44
    const-string v0, "Reached EOF while skipping "

    .line 46
    const-string v1, " bytes."

    .line 48
    invoke-static {v0, p1, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 57
    :cond_2
    :goto_1
    add-int/2addr v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 60
    add-int/2addr p1, v1

    .line 62
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 63
    return-void
    .line 65
.end method
