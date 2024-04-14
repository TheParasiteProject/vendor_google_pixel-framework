.class public final Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final bytes:[B

.field public final bytesOffset:J

.field public final format:I

.field public final numberOfComponents:I


# direct methods
.method public constructor <init>(J[BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 4
    iput p5, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 5
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytesOffset:J

    .line 6
    iput-object p3, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 6

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(J[BII)V

    return-void
.end method

.method public static createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 3

    .line 1
    const-string v0, "\u0000"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p0

    .line 13
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 14
    array-length v1, p0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 18
    return-object v0
    .line 21
.end method

.method public static createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 2

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createULong([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 5

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-wide v3, p0, v2

    long-to-int v3, v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0, v1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    return-object p1
.end method

.method public static createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 6

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 2
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 5
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    aget-object v3, p0, v2

    .line 22
    iget-wide v4, v3, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 24
    long-to-int v4, v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    iget-wide v3, v3, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 30
    long-to-int v3, v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 39
    array-length p0, p0

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    move-result-object v0

    .line 45
    invoke-direct {p1, v0, v1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 46
    return-object p1
    .line 49
.end method

.method public static createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 0

    .line 6
    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    move-result-object p0

    return-object p0
.end method

.method public static createUShort([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 4

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p0, v2

    int-to-short v3, v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0, v1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    return-object p1
.end method


# virtual methods
.method public final getDoubleValue(Ljava/nio/ByteOrder;)D
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    instance-of p1, p0, [J

    .line 19
    const-string v0, "There are more than one component"

    .line 21
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    check-cast p0, [J

    .line 27
    array-length p1, p0

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    aget-wide p0, p0, v1

    .line 32
    long-to-double p0, p0

    .line 34
    return-wide p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 41
    :cond_2
    instance-of p1, p0, [I

    .line 42
    if-eqz p1, :cond_4

    .line 44
    check-cast p0, [I

    .line 46
    array-length p1, p0

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    aget p0, p0, v1

    .line 51
    int-to-double p0, p0

    .line 53
    return-wide p0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 60
    :cond_4
    instance-of p1, p0, [D

    .line 61
    if-eqz p1, :cond_6

    .line 63
    check-cast p0, [D

    .line 65
    array-length p1, p0

    .line 67
    if-ne p1, v2, :cond_5

    .line 68
    aget-wide p0, p0, v1

    .line 70
    return-wide p0

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 78
    :cond_6
    instance-of p1, p0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 79
    if-eqz p1, :cond_8

    .line 81
    check-cast p0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 83
    array-length p1, p0

    .line 85
    if-ne p1, v2, :cond_7

    .line 86
    aget-object p0, p0, v1

    .line 88
    iget-wide v0, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 90
    long-to-double v0, v0

    .line 92
    iget-wide p0, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 93
    long-to-double p0, p0

    .line 95
    div-double/2addr v0, p0

    .line 96
    return-wide v0

    .line 97
    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 98
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 103
    :cond_8
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 104
    const-string p1, "Couldn\'t find a double value"

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 111
    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 112
    const-string p1, "NULL can\'t be converted to a double value"

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0
    .line 119
.end method

.method public final getIntValue(Ljava/nio/ByteOrder;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of p1, p0, [J

    .line 19
    const-string v0, "There are more than one component"

    .line 21
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    check-cast p0, [J

    .line 27
    array-length p1, p0

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    aget-wide p0, p0, v1

    .line 32
    long-to-int p0, p0

    .line 34
    return p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 41
    :cond_2
    instance-of p1, p0, [I

    .line 42
    if-eqz p1, :cond_4

    .line 44
    check-cast p0, [I

    .line 46
    array-length p1, p0

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    aget p0, p0, v1

    .line 51
    return p0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 60
    const-string p1, "Couldn\'t find a integer value"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 67
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 68
    const-string p1, "NULL can\'t be converted to a integer value"

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
    .line 75
.end method

.method public final getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    return-object p1

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    return-object p0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    instance-of v1, p0, [J

    .line 22
    const-string v2, ","

    .line 24
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_4

    .line 27
    check-cast p0, [J

    .line 29
    :cond_2
    :goto_0
    array-length p1, p0

    .line 31
    if-ge v3, p1, :cond_3

    .line 32
    aget-wide v4, p0, v3

    .line 34
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 39
    array-length p1, p0

    .line 41
    if-eq v3, p1, :cond_2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    instance-of v1, p0, [I

    .line 53
    if-eqz v1, :cond_7

    .line 55
    check-cast p0, [I

    .line 57
    :cond_5
    :goto_1
    array-length p1, p0

    .line 59
    if-ge v3, p1, :cond_6

    .line 60
    aget p1, p0, v3

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 67
    array-length p1, p0

    .line 69
    if-eq v3, p1, :cond_5

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_7
    instance-of v1, p0, [D

    .line 81
    if-eqz v1, :cond_a

    .line 83
    check-cast p0, [D

    .line 85
    :cond_8
    :goto_2
    array-length p1, p0

    .line 87
    if-ge v3, p1, :cond_9

    .line 88
    aget-wide v4, p0, v3

    .line 90
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 95
    array-length p1, p0

    .line 97
    if-eq v3, p1, :cond_8

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_a
    instance-of v1, p0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 109
    if-eqz v1, :cond_d

    .line 111
    check-cast p0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 113
    :cond_b
    :goto_3
    array-length p1, p0

    .line 115
    if-ge v3, p1, :cond_c

    .line 116
    aget-object p1, p0, v3

    .line 118
    iget-wide v4, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 120
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    const/16 p1, 0x2f

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    aget-object p1, p0, v3

    .line 130
    iget-wide v4, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 132
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 137
    array-length p1, p0

    .line 139
    if-eq v3, p1, :cond_b

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    goto :goto_3

    .line 145
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_d
    return-object p1
    .line 151
.end method

.method public final getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 4
    const-string v3, "IOException occurred while closing InputStream"

    .line 6
    const-string v4, "ExifInterface"

    .line 8
    const/4 v5, 0x0

    .line 10
    :try_start_0
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 11
    invoke-direct {v6, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iput-object p1, v6, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 16
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    const-wide v7, 0xffffffffL

    .line 20
    iget p0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 27
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :goto_0
    return-object v5

    .line 38
    :pswitch_0
    :try_start_3
    new-array p1, p0, [D

    .line 39
    :goto_1
    if-ge v0, p0, :cond_0

    .line 41
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readDouble()D

    .line 43
    move-result-wide v7

    .line 46
    aput-wide v7, p1, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    add-int/2addr v0, v1

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    move-object v5, v6

    .line 52
    goto/16 :goto_1b

    .line 53
    :catch_1
    move-exception p0

    .line 55
    goto/16 :goto_19

    .line 56
    :cond_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 58
    goto :goto_2

    .line 61
    :catch_2
    move-exception p0

    .line 62
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :goto_2
    return-object p1

    .line 66
    :pswitch_1
    :try_start_5
    new-array p1, p0, [D

    .line 67
    :goto_3
    if-ge v0, p0, :cond_1

    .line 69
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFloat()F

    .line 71
    move-result v2

    .line 74
    float-to-double v7, v2

    .line 75
    aput-wide v7, p1, v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    add-int/2addr v0, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 80
    goto :goto_4

    .line 83
    :catch_3
    move-exception p0

    .line 84
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    :goto_4
    return-object p1

    .line 88
    :pswitch_2
    :try_start_7
    new-array p1, p0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 89
    :goto_5
    if-ge v0, p0, :cond_2

    .line 91
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 93
    move-result v2

    .line 96
    int-to-long v7, v2

    .line 97
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 98
    move-result v2

    .line 101
    int-to-long v9, v2

    .line 102
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 103
    invoke-direct {v2, v7, v8, v9, v10}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 105
    aput-object v2, p1, v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    add-int/2addr v0, v1

    .line 110
    goto :goto_5

    .line 111
    :cond_2
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 112
    goto :goto_6

    .line 115
    :catch_4
    move-exception p0

    .line 116
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    :goto_6
    return-object p1

    .line 120
    :pswitch_3
    :try_start_9
    new-array p1, p0, [I

    .line 121
    :goto_7
    if-ge v0, p0, :cond_3

    .line 123
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 125
    move-result v2

    .line 128
    aput v2, p1, v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 129
    add-int/2addr v0, v1

    .line 131
    goto :goto_7

    .line 132
    :cond_3
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 133
    goto :goto_8

    .line 136
    :catch_5
    move-exception p0

    .line 137
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    :goto_8
    return-object p1

    .line 141
    :pswitch_4
    :try_start_b
    new-array p1, p0, [I

    .line 142
    :goto_9
    if-ge v0, p0, :cond_4

    .line 144
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 146
    move-result v2

    .line 149
    aput v2, p1, v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 150
    add-int/2addr v0, v1

    .line 152
    goto :goto_9

    .line 153
    :cond_4
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 154
    goto :goto_a

    .line 157
    :catch_6
    move-exception p0

    .line 158
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    :goto_a
    return-object p1

    .line 162
    :pswitch_5
    :try_start_d
    new-array p1, p0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 163
    :goto_b
    if-ge v0, p0, :cond_5

    .line 165
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 167
    move-result v2

    .line 170
    int-to-long v9, v2

    .line 171
    and-long/2addr v9, v7

    .line 172
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 173
    move-result v2

    .line 176
    int-to-long v11, v2

    .line 177
    and-long/2addr v11, v7

    .line 178
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 179
    invoke-direct {v2, v9, v10, v11, v12}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 181
    aput-object v2, p1, v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 184
    add-int/2addr v0, v1

    .line 186
    goto :goto_b

    .line 187
    :cond_5
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 188
    goto :goto_c

    .line 191
    :catch_7
    move-exception p0

    .line 192
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    :goto_c
    return-object p1

    .line 196
    :pswitch_6
    :try_start_f
    new-array p1, p0, [J

    .line 197
    :goto_d
    if-ge v0, p0, :cond_6

    .line 199
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 201
    move-result v2

    .line 204
    int-to-long v9, v2

    .line 205
    and-long/2addr v9, v7

    .line 206
    aput-wide v9, p1, v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 207
    add-int/2addr v0, v1

    .line 209
    goto :goto_d

    .line 210
    :cond_6
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 211
    goto :goto_e

    .line 214
    :catch_8
    move-exception p0

    .line 215
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    :goto_e
    return-object p1

    .line 219
    :pswitch_7
    :try_start_11
    new-array p1, p0, [I

    .line 220
    :goto_f
    if-ge v0, p0, :cond_7

    .line 222
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 224
    move-result v2

    .line 227
    aput v2, p1, v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 228
    add-int/2addr v0, v1

    .line 230
    goto :goto_f

    .line 231
    :cond_7
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 232
    goto :goto_10

    .line 235
    :catch_9
    move-exception p0

    .line 236
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    :goto_10
    return-object p1

    .line 240
    :pswitch_8
    :try_start_13
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 241
    array-length p1, p1

    .line 243
    if-lt p0, p1, :cond_a

    .line 244
    move p1, v0

    .line 246
    :goto_11
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 247
    array-length v8, v7

    .line 249
    if-ge p1, v8, :cond_9

    .line 250
    aget-byte v8, v2, p1

    .line 252
    aget-byte v7, v7, p1

    .line 254
    if-eq v8, v7, :cond_8

    .line 256
    goto :goto_12

    .line 258
    :cond_8
    add-int/2addr p1, v1

    .line 259
    goto :goto_11

    .line 260
    :cond_9
    array-length v0, v7

    .line 261
    :cond_a
    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    :goto_13
    if-ge v0, p0, :cond_d

    .line 267
    aget-byte v7, v2, v0

    .line 269
    if-nez v7, :cond_b

    .line 271
    goto :goto_15

    .line 273
    :cond_b
    const/16 v8, 0x20

    .line 274
    if-lt v7, v8, :cond_c

    .line 276
    int-to-char v7, v7

    .line 278
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    goto :goto_14

    .line 282
    :cond_c
    const/16 v7, 0x3f

    .line 283
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    :goto_14
    add-int/2addr v0, v1

    .line 288
    goto :goto_13

    .line 289
    :cond_d
    :goto_15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 293
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    .line 294
    goto :goto_16

    .line 297
    :catch_a
    move-exception p1

    .line 298
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    :goto_16
    return-object p0

    .line 302
    :pswitch_9
    :try_start_15
    array-length p0, v2

    .line 303
    if-ne p0, v1, :cond_e

    .line 304
    aget-byte p0, v2, v0

    .line 306
    if-ltz p0, :cond_e

    .line 308
    if-gt p0, v1, :cond_e

    .line 310
    new-instance p1, Ljava/lang/String;

    .line 312
    add-int/lit8 p0, p0, 0x30

    .line 314
    int-to-char p0, p0

    .line 316
    new-array v1, v1, [C

    .line 317
    aput-char p0, v1, v0

    .line 319
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 321
    :try_start_16
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 324
    goto :goto_17

    .line 327
    :catch_b
    move-exception p0

    .line 328
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    :goto_17
    return-object p1

    .line 332
    :cond_e
    :try_start_17
    new-instance p0, Ljava/lang/String;

    .line 333
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 335
    invoke-direct {p0, v2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 337
    :try_start_18
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 340
    goto :goto_18

    .line 343
    :catch_c
    move-exception p1

    .line 344
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    :goto_18
    return-object p0

    .line 348
    :catchall_1
    move-exception p0

    .line 349
    goto :goto_1b

    .line 350
    :catch_d
    move-exception p0

    .line 351
    move-object v6, v5

    .line 352
    :goto_19
    :try_start_19
    const-string p1, "IOException occurred during reading a value"

    .line 353
    invoke-static {v4, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 355
    if-eqz v6, :cond_f

    .line 358
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 360
    goto :goto_1a

    .line 363
    :catch_e
    move-exception p0

    .line 364
    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 365
    :cond_f
    :goto_1a
    return-object v5

    .line 368
    :goto_1b
    if-eqz v5, :cond_10

    .line 369
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 371
    goto :goto_1c

    .line 374
    :catch_f
    move-exception p1

    .line 375
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    :cond_10
    :goto_1c
    throw p0

    .line 379
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 380
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 9
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 11
    aget-object v1, v1, v2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", data length:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 23
    array-length p0, p0

    .line 25
    const-string v1, ")"

    .line 26
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    return-object p0
    .line 32
.end method
