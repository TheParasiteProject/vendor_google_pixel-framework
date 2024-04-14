.class public final Lokio/Buffer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lokio/BufferedSource;
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/nio/channels/WritableByteChannel;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public head:Lokio/Segment;

.field public size:J


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v1, v1, v3

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 21
    move-result-object v2

    .line 24
    iput-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 25
    iput-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 27
    iput-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 29
    iget-object v3, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 31
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    iget-object v4, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v3}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 43
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 47
    iget-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 53
    iput-wide v1, v0, Lokio/Buffer;->size:J

    .line 55
    :goto_1
    return-object v0
    .line 57
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_4

    .line 9
    :cond_1
    instance-of v3, v1, Lokio/Buffer;

    .line 11
    if-nez v3, :cond_2

    .line 13
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_4

    .line 16
    :cond_2
    iget-wide v5, v0, Lokio/Buffer;->size:J

    .line 18
    check-cast v1, Lokio/Buffer;

    .line 20
    iget-wide v7, v1, Lokio/Buffer;->size:J

    .line 22
    cmp-long v3, v5, v7

    .line 24
    if-eqz v3, :cond_3

    .line 26
    goto :goto_1

    .line 28
    :cond_3
    const-wide/16 v7, 0x0

    .line 29
    cmp-long v3, v5, v7

    .line 31
    if-nez v3, :cond_4

    .line 33
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v1, Lokio/Buffer;->head:Lokio/Segment;

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    iget v5, v3, Lokio/Segment;->pos:I

    .line 46
    iget v6, v1, Lokio/Segment;->pos:I

    .line 48
    move-wide v9, v7

    .line 50
    :goto_2
    iget-wide v11, v0, Lokio/Buffer;->size:J

    .line 51
    cmp-long v11, v9, v11

    .line 53
    if-gez v11, :cond_0

    .line 55
    iget v11, v3, Lokio/Segment;->limit:I

    .line 57
    sub-int/2addr v11, v5

    .line 59
    iget v12, v1, Lokio/Segment;->limit:I

    .line 60
    sub-int/2addr v12, v6

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v11

    .line 66
    int-to-long v11, v11

    .line 67
    move-wide v13, v7

    .line 68
    :goto_3
    cmp-long v15, v13, v11

    .line 69
    if-gez v15, :cond_6

    .line 71
    add-int/lit8 v15, v5, 0x1

    .line 73
    iget-object v2, v3, Lokio/Segment;->data:[B

    .line 75
    aget-byte v2, v2, v5

    .line 77
    add-int/lit8 v5, v6, 0x1

    .line 79
    iget-object v4, v1, Lokio/Segment;->data:[B

    .line 81
    aget-byte v4, v4, v6

    .line 83
    if-eq v2, v4, :cond_5

    .line 85
    goto :goto_1

    .line 87
    :cond_5
    const-wide/16 v16, 0x1

    .line 88
    add-long v13, v13, v16

    .line 90
    move v6, v5

    .line 92
    move v5, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v2, v3, Lokio/Segment;->limit:I

    .line 95
    if-ne v5, v2, :cond_7

    .line 97
    iget-object v2, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    iget v3, v2, Lokio/Segment;->pos:I

    .line 104
    move v5, v3

    .line 106
    move-object v3, v2

    .line 107
    :cond_7
    iget v2, v1, Lokio/Segment;->limit:I

    .line 108
    if-ne v6, v2, :cond_8

    .line 110
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    iget v2, v1, Lokio/Segment;->pos:I

    .line 117
    move v6, v2

    .line 119
    :cond_8
    add-long/2addr v9, v11

    .line 120
    goto :goto_2

    .line 121
    :goto_4
    return v2
    .line 122
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final getBuffer()Lokio/Buffer;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final getByte(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    const-wide/16 v4, 0x1

    .line 4
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    .line 7
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 14
    sub-long v3, v1, p1

    .line 16
    cmp-long p0, v3, p1

    .line 18
    if-gez p0, :cond_1

    .line 20
    :goto_0
    cmp-long p0, v1, p1

    .line 22
    if-lez p0, :cond_0

    .line 24
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget p0, v0, Lokio/Segment;->limit:I

    .line 31
    iget v3, v0, Lokio/Segment;->pos:I

    .line 33
    sub-int/2addr p0, v3

    .line 35
    int-to-long v3, p0

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget p0, v0, Lokio/Segment;->pos:I

    .line 39
    int-to-long v3, p0

    .line 41
    add-long/2addr v3, p1

    .line 42
    sub-long/2addr v3, v1

    .line 43
    long-to-int p0, v3

    .line 44
    iget-object p1, v0, Lokio/Segment;->data:[B

    .line 45
    aget-byte p0, p1, p0

    .line 47
    goto :goto_2

    .line 49
    :cond_1
    const-wide/16 v1, 0x0

    .line 50
    :goto_1
    iget p0, v0, Lokio/Segment;->limit:I

    .line 52
    iget v3, v0, Lokio/Segment;->pos:I

    .line 54
    sub-int/2addr p0, v3

    .line 56
    int-to-long v4, p0

    .line 57
    add-long/2addr v4, v1

    .line 58
    cmp-long p0, v4, p1

    .line 59
    if-gtz p0, :cond_2

    .line 61
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    move-wide v1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    int-to-long v3, v3

    .line 70
    add-long/2addr v3, p1

    .line 71
    sub-long/2addr v3, v1

    .line 72
    long-to-int p0, v3

    .line 73
    iget-object p1, v0, Lokio/Segment;->data:[B

    .line 74
    aget-byte p0, p1, p0

    .line 76
    :goto_2
    return p0

    .line 78
    :cond_3
    const/4 p0, 0x0

    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    throw p0
    .line 83
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lokio/Segment;->pos:I

    .line 9
    iget v3, v0, Lokio/Segment;->limit:I

    .line 11
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 17
    aget-byte v4, v4, v2

    .line 19
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 30
    if-ne v0, v2, :cond_1

    .line 32
    move p0, v1

    .line 34
    :goto_1
    return p0
    .line 35
.end method

.method public final indexOfElement(Lokio/ByteString;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final indexOfElement(Lokio/ByteString;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_13

    .line 2
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    goto/16 :goto_10

    .line 3
    :cond_0
    iget-wide v5, p0, Lokio/Buffer;->size:J

    sub-long v7, v5, p2

    cmp-long v7, v7, p2

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-gez v7, :cond_9

    :goto_0
    cmp-long v0, v5, p2

    if-lez v0, :cond_1

    .line 4
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget v0, v2, Lokio/Segment;->limit:I

    iget v1, v2, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    move-result v0

    if-ne v0, v9, :cond_5

    .line 7
    invoke-virtual {p1, v10}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    move-result v0

    .line 8
    invoke-virtual {p1, v8}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    move-result p1

    .line 9
    :goto_1
    iget-wide v7, p0, Lokio/Buffer;->size:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_12

    .line 10
    iget v1, v2, Lokio/Segment;->pos:I

    int-to-long v7, v1

    add-long/2addr v7, p2

    sub-long/2addr v7, v5

    long-to-int p2, v7

    .line 11
    iget p3, v2, Lokio/Segment;->limit:I

    :goto_2
    if-ge p2, p3, :cond_4

    .line 12
    iget-object v1, v2, Lokio/Segment;->data:[B

    aget-byte v1, v1, p2

    if-eq v1, v0, :cond_3

    if-ne v1, p1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 13
    :cond_3
    :goto_3
    iget p0, v2, Lokio/Segment;->pos:I

    :goto_4
    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long v3, p0, v5

    goto/16 :goto_10

    .line 14
    :cond_4
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    .line 15
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v5

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$external__okio__android_common__okio_lib()[B

    move-result-object p1

    .line 17
    :goto_5
    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_12

    .line 18
    iget v0, v2, Lokio/Segment;->pos:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    sub-long/2addr v0, v5

    long-to-int p2, v0

    .line 19
    iget p3, v2, Lokio/Segment;->limit:I

    :goto_6
    if-ge p2, p3, :cond_8

    .line 20
    iget-object v0, v2, Lokio/Segment;->data:[B

    aget-byte v0, v0, p2

    .line 21
    array-length v1, p1

    move v7, v10

    :goto_7
    if-ge v7, v1, :cond_7

    aget-byte v8, p1, v7

    if-ne v0, v8, :cond_6

    .line 22
    iget p0, v2, Lokio/Segment;->pos:I

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 23
    :cond_8
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    .line 24
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v5

    goto :goto_5

    .line 25
    :cond_9
    :goto_8
    iget v5, v2, Lokio/Segment;->limit:I

    iget v6, v2, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gtz v7, :cond_a

    .line 26
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_8

    .line 27
    :cond_a
    invoke-virtual {p1}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    move-result v5

    if-ne v5, v9, :cond_e

    .line 28
    invoke-virtual {p1, v10}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    move-result v5

    .line 29
    invoke-virtual {p1, v8}, Lokio/ByteString;->internalGet$external__okio__android_common__okio_lib(I)B

    move-result p1

    .line 30
    :goto_9
    iget-wide v6, p0, Lokio/Buffer;->size:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_12

    .line 31
    iget v6, v2, Lokio/Segment;->pos:I

    int-to-long v6, v6

    add-long/2addr v6, p2

    sub-long/2addr v6, v0

    long-to-int p2, v6

    .line 32
    iget p3, v2, Lokio/Segment;->limit:I

    :goto_a
    if-ge p2, p3, :cond_d

    .line 33
    iget-object v6, v2, Lokio/Segment;->data:[B

    aget-byte v6, v6, p2

    if-eq v6, v5, :cond_c

    if-ne v6, p1, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    .line 34
    :cond_c
    :goto_b
    iget p0, v2, Lokio/Segment;->pos:I

    :goto_c
    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long v3, p0, v0

    goto :goto_10

    .line 35
    :cond_d
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 36
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_9

    .line 37
    :cond_e
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$external__okio__android_common__okio_lib()[B

    move-result-object p1

    .line 38
    :goto_d
    iget-wide v5, p0, Lokio/Buffer;->size:J

    cmp-long v5, v0, v5

    if-gez v5, :cond_12

    .line 39
    iget v5, v2, Lokio/Segment;->pos:I

    int-to-long v5, v5

    add-long/2addr v5, p2

    sub-long/2addr v5, v0

    long-to-int p2, v5

    .line 40
    iget p3, v2, Lokio/Segment;->limit:I

    :goto_e
    if-ge p2, p3, :cond_11

    .line 41
    iget-object v5, v2, Lokio/Segment;->data:[B

    aget-byte v5, v5, p2

    .line 42
    array-length v6, p1

    move v7, v10

    :goto_f
    if-ge v7, v6, :cond_10

    aget-byte v8, p1, v7

    if-ne v5, v8, :cond_f

    .line 43
    iget p0, v2, Lokio/Segment;->pos:I

    goto :goto_c

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_e

    .line 44
    :cond_11
    iget p2, v2, Lokio/Segment;->limit:I

    iget p3, v2, Lokio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 45
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_d

    :cond_12
    :goto_10
    return-wide v3

    .line 46
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "fromIndex < 0: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 45
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/Segment;->limit:I

    iget v3, v0, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 47
    iget-object v2, v0, Lokio/Segment;->data:[B

    iget v3, v0, Lokio/Segment;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 48
    iget p1, v0, Lokio/Segment;->pos:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/Segment;->pos:I

    .line 49
    iget-wide v2, p0, Lokio/Buffer;->size:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 50
    iget v2, v0, Lokio/Segment;->limit:I

    if-ne p1, v2, :cond_1

    .line 51
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 52
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    .line 53
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    .line 54
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 55
    :cond_0
    iget v1, v0, Lokio/Segment;->limit:I

    iget v2, v0, Lokio/Segment;->pos:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 56
    iget v1, v0, Lokio/Segment;->pos:I

    add-int v2, v1, p3

    sub-int/2addr v2, v1

    .line 57
    iget-object v3, v0, Lokio/Segment;->data:[B

    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget p1, v0, Lokio/Segment;->pos:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/Segment;->pos:I

    .line 59
    iget-wide v1, p0, Lokio/Buffer;->size:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 60
    iput-wide v1, p0, Lokio/Buffer;->size:J

    .line 61
    iget p2, v0, Lokio/Segment;->limit:I

    if-ne p1, p2, :cond_1

    .line 62
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object p1

    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 63
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    :cond_1
    move p0, p3

    :goto_0
    return p0
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_f

    .line 1
    iget-wide v3, p0, Lokio/Buffer;->size:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    const-wide/16 p0, -0x1

    goto/16 :goto_8

    :cond_0
    cmp-long v2, p2, v3

    if-lez v2, :cond_1

    move-wide p2, v3

    :cond_1
    if-eq p0, p1, :cond_e

    const-wide/16 v5, 0x0

    move-wide v7, p2

    .line 2
    invoke-static/range {v3 .. v8}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    move-wide v2, p2

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_d

    .line 3
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v4, Lokio/Segment;->limit:I

    iget-object v5, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v5, Lokio/Segment;->pos:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-gez v4, :cond_7

    .line 4
    iget-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 5
    iget-boolean v6, v4, Lokio/Segment;->owner:Z

    if-eqz v6, :cond_4

    .line 6
    iget v6, v4, Lokio/Segment;->limit:I

    int-to-long v6, v6

    add-long/2addr v6, v2

    iget-boolean v8, v4, Lokio/Segment;->shared:Z

    if-eqz v8, :cond_3

    move v8, v5

    goto :goto_2

    :cond_3
    iget v8, v4, Lokio/Segment;->pos:I

    :goto_2
    int-to-long v8, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x2000

    cmp-long v6, v6, v8

    if-gtz v6, :cond_4

    .line 7
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v1, v2

    invoke-virtual {v0, v4, v1}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 8
    iget-wide v0, p0, Lokio/Buffer;->size:J

    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 10
    iget-wide v0, p1, Lokio/Buffer;->size:J

    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p1, Lokio/Buffer;->size:J

    goto/16 :goto_7

    .line 12
    :cond_4
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v6, v2

    if-lez v6, :cond_6

    .line 13
    iget v7, v4, Lokio/Segment;->limit:I

    iget v8, v4, Lokio/Segment;->pos:I

    sub-int/2addr v7, v8

    if-gt v6, v7, :cond_6

    const/16 v7, 0x400

    if-lt v6, v7, :cond_5

    .line 14
    invoke-virtual {v4}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    move-result-object v7

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    move-result-object v7

    .line 16
    iget v8, v4, Lokio/Segment;->pos:I

    add-int v9, v8, v6

    iget-object v10, v4, Lokio/Segment;->data:[B

    iget-object v11, v7, Lokio/Segment;->data:[B

    invoke-static {v10, v11, v8, v9}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default([B[BII)V

    .line 17
    :goto_3
    iget v8, v7, Lokio/Segment;->pos:I

    add-int/2addr v8, v6

    iput v8, v7, Lokio/Segment;->limit:I

    .line 18
    iget v8, v4, Lokio/Segment;->pos:I

    add-int/2addr v8, v6

    iput v8, v4, Lokio/Segment;->pos:I

    .line 19
    iget-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 20
    iput-object v7, p0, Lokio/Buffer;->head:Lokio/Segment;

    goto :goto_4

    .line 21
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount out of range"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_7
    :goto_4
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v6, v4, Lokio/Segment;->limit:I

    iget v7, v4, Lokio/Segment;->pos:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    .line 24
    invoke-virtual {v4}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v8

    iput-object v8, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 25
    iget-object v8, p1, Lokio/Buffer;->head:Lokio/Segment;

    if-nez v8, :cond_8

    .line 26
    iput-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 27
    iput-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 28
    iput-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_6

    .line 29
    :cond_8
    iget-object v8, v8, Lokio/Segment;->prev:Lokio/Segment;

    .line 30
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 31
    iget-object v8, v4, Lokio/Segment;->prev:Lokio/Segment;

    if-eq v8, v4, :cond_c

    .line 32
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v8, v8, Lokio/Segment;->owner:Z

    if-nez v8, :cond_9

    goto :goto_6

    .line 33
    :cond_9
    iget v8, v4, Lokio/Segment;->limit:I

    iget v9, v4, Lokio/Segment;->pos:I

    sub-int/2addr v8, v9

    .line 34
    iget-object v9, v4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v9, v9, Lokio/Segment;->limit:I

    rsub-int v9, v9, 0x2000

    iget-object v10, v4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v10, v10, Lokio/Segment;->shared:Z

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    iget-object v5, v4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v5, Lokio/Segment;->pos:I

    :goto_5
    add-int/2addr v9, v5

    if-le v8, v9, :cond_b

    goto :goto_6

    .line 35
    :cond_b
    iget-object v5, v4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v8}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 36
    invoke-virtual {v4}, Lokio/Segment;->pop()Lokio/Segment;

    .line 37
    invoke-static {v4}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 38
    :goto_6
    iget-wide v4, p0, Lokio/Buffer;->size:J

    sub-long/2addr v4, v6

    .line 39
    iput-wide v4, p0, Lokio/Buffer;->size:J

    .line 40
    iget-wide v4, p1, Lokio/Buffer;->size:J

    add-long/2addr v4, v6

    .line 41
    iput-wide v4, p1, Lokio/Buffer;->size:J

    sub-long/2addr v2, v6

    goto/16 :goto_0

    .line 42
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot compact"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_7
    move-wide p0, p2

    :goto_8
    return-wide p0

    .line 43
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "byteCount < 0: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readByte()B
    .locals 8

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget v1, v0, Lokio/Segment;->pos:I

    .line 15
    iget v2, v0, Lokio/Segment;->limit:I

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 19
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 21
    aget-byte v1, v4, v1

    .line 23
    iget-wide v4, p0, Lokio/Buffer;->size:J

    .line 25
    const-wide/16 v6, 0x1

    .line 27
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Lokio/Buffer;->size:J

    .line 30
    if-ne v3, v2, :cond_0

    .line 32
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 34
    move-result-object v2

    .line 37
    iput-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 38
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Lokio/Segment;->pos:I

    .line 44
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 47
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 49
    throw p0
    .line 52
.end method

.method public final readByteArray(J)[B
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-ltz v0, :cond_3

    .line 6
    const-wide/32 v0, 0x7fffffff

    .line 8
    cmp-long v0, p1, v0

    .line 11
    if-gtz v0, :cond_3

    .line 13
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 15
    cmp-long v0, v0, p1

    .line 17
    if-ltz v0, :cond_2

    .line 19
    long-to-int p1, p1

    .line 21
    new-array p2, p1, [B

    .line 22
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p1, :cond_1

    .line 25
    sub-int v1, p1, v0

    .line 27
    invoke-virtual {p0, p2, v0, v1}, Lokio/Buffer;->read([BII)I

    .line 29
    move-result v1

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    add-int/2addr v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 38
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 40
    throw p0

    .line 43
    :cond_1
    return-object p2

    .line 44
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 45
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 47
    throw p0

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "byteCount: "

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
    .line 74
.end method

.method public final readByteString()Lokio/ByteString;
    .locals 4

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v2, v0, v2

    .line 6
    if-ltz v2, :cond_2

    .line 8
    const-wide/32 v2, 0x7fffffff

    .line 10
    cmp-long v2, v0, v2

    .line 13
    if-gtz v2, :cond_2

    .line 15
    cmp-long v2, v0, v0

    .line 17
    if-ltz v2, :cond_1

    .line 19
    const-wide/16 v2, 0x1000

    .line 21
    cmp-long v2, v0, v2

    .line 23
    if-ltz v2, :cond_0

    .line 25
    long-to-int v2, v0

    .line 27
    invoke-virtual {p0, v2}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lokio/ByteString;

    .line 36
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteArray(J)[B

    .line 38
    move-result-object p0

    .line 41
    invoke-direct {v2, p0}, Lokio/ByteString;-><init>([B)V

    .line 42
    :goto_0
    return-object v2

    .line 45
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 46
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 48
    throw p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "byteCount: "

    .line 54
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
    .line 75
.end method

.method public final readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-ltz v0, :cond_4

    .line 6
    const-wide/32 v1, 0x7fffffff

    .line 8
    cmp-long v1, p1, v1

    .line 11
    if-gtz v1, :cond_4

    .line 13
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 15
    cmp-long v1, v1, p1

    .line 17
    if-ltz v1, :cond_3

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string p0, ""

    .line 23
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget v1, v0, Lokio/Segment;->pos:I

    .line 31
    int-to-long v2, v1

    .line 33
    add-long/2addr v2, p1

    .line 34
    iget v4, v0, Lokio/Segment;->limit:I

    .line 35
    int-to-long v4, v4

    .line 37
    cmp-long v2, v2, v4

    .line 38
    if-lez v2, :cond_1

    .line 40
    new-instance v0, Ljava/lang/String;

    .line 42
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 44
    move-result-object p0

    .line 47
    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    return-object v0

    .line 51
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 52
    long-to-int v3, p1

    .line 54
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 55
    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 57
    iget p3, v0, Lokio/Segment;->pos:I

    .line 60
    add-int/2addr p3, v3

    .line 62
    iput p3, v0, Lokio/Segment;->pos:I

    .line 63
    iget-wide v3, p0, Lokio/Buffer;->size:J

    .line 65
    sub-long/2addr v3, p1

    .line 67
    iput-wide v3, p0, Lokio/Buffer;->size:J

    .line 68
    iget p1, v0, Lokio/Segment;->limit:I

    .line 70
    if-ne p3, p1, :cond_2

    .line 72
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 74
    move-result-object p1

    .line 77
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 78
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 80
    :cond_2
    return-object v2

    .line 83
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 84
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 86
    throw p0

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    const-string p3, "byteCount: "

    .line 92
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
    .line 113
.end method

.method public final request(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    cmp-long p0, v0, p1

    .line 4
    if-ltz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public final select(Lokio/Options;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lokio/internal/BufferKt;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    .line 3
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 12
    aget-object p1, p1, v0

    .line 14
    invoke-virtual {p1}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 16
    move-result p1

    .line 19
    int-to-long v1, p1

    .line 20
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 21
    :goto_0
    return v0
    .line 24
.end method

.method public final skip(J)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget v1, v0, Lokio/Segment;->limit:I

    .line 12
    iget v2, v0, Lokio/Segment;->pos:I

    .line 14
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 23
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 27
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lokio/Segment;->pos:I

    .line 30
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lokio/Segment;->pos:I

    .line 33
    iget v1, v0, Lokio/Segment;->limit:I

    .line 35
    if-ne v2, v1, :cond_0

    .line 37
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 39
    move-result-object v1

    .line 42
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 43
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 49
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 51
    throw p0

    .line 54
    :cond_2
    return-void
    .line 55
.end method

.method public final snapshot(I)Lokio/ByteString;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 4
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    .line 12
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 15
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget v4, v0, Lokio/Segment;->limit:I

    .line 25
    iget v5, v0, Lokio/Segment;->pos:I

    .line 27
    if-eq v4, v5, :cond_1

    .line 29
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 38
    const-string p1, "s.limit == s.pos"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    throw p0

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    mul-int/lit8 v2, v3, 0x2

    .line 48
    new-array v2, v2, [I

    .line 50
    iget-object p0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 52
    move v4, v1

    .line 54
    :goto_1
    if-ge v1, p1, :cond_3

    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    iget-object v5, p0, Lokio/Segment;->data:[B

    .line 60
    aput-object v5, v0, v4

    .line 62
    iget v5, p0, Lokio/Segment;->limit:I

    .line 64
    iget v6, p0, Lokio/Segment;->pos:I

    .line 66
    sub-int/2addr v5, v6

    .line 68
    add-int/2addr v1, v5

    .line 69
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v5

    .line 73
    aput v5, v2, v4

    .line 74
    add-int v5, v4, v3

    .line 76
    iget v6, p0, Lokio/Segment;->pos:I

    .line 78
    aput v6, v2, v5

    .line 80
    const/4 v5, 0x1

    .line 82
    iput-boolean v5, p0, Lokio/Segment;->shared:Z

    .line 83
    add-int/2addr v4, v5

    .line 85
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 86
    goto :goto_1

    .line 88
    :cond_3
    new-instance p0, Lokio/SegmentedByteString;

    .line 89
    invoke-direct {p0, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    .line 91
    :goto_2
    return-object p0
    .line 94
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 2
    const-wide/32 v2, 0x7fffffff

    .line 4
    cmp-long v2, v0, v2

    .line 7
    if-gtz v2, :cond_0

    .line 9
    long-to-int v0, v0

    .line 11
    invoke-virtual {p0, v0}, Lokio/Buffer;->snapshot(I)Lokio/ByteString;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lokio/ByteString;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "size > Int.MAX_VALUE: "

    .line 23
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
    .line 44
.end method

.method public final writableSegment$external__okio__android_common__okio_lib(I)Lokio/Segment;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    const/16 v0, 0x2000

    .line 5
    if-gt p1, v0, :cond_3

    .line 7
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 17
    iput-object p1, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 19
    iput-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    iget-object p0, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    iget v1, p0, Lokio/Segment;->limit:I

    .line 29
    add-int/2addr v1, p1

    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    iget-boolean p1, p0, Lokio/Segment;->owner:Z

    .line 34
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lokio/SegmentPool;->take()Lokio/Segment;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lokio/Segment;->push(Lokio/Segment;)V

    .line 45
    :goto_1
    return-object p1

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p1, "unexpected capacity"

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
    .line 60
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    move-result v0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-lez v1, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$external__okio__android_common__okio_lib(I)Lokio/Segment;

    .line 10
    move-result-object v2

    .line 13
    iget v3, v2, Lokio/Segment;->limit:I

    .line 14
    rsub-int v3, v3, 0x2000

    .line 16
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v3

    .line 21
    iget-object v4, v2, Lokio/Segment;->data:[B

    .line 22
    iget v5, v2, Lokio/Segment;->limit:I

    .line 24
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 26
    sub-int/2addr v1, v3

    .line 29
    iget v4, v2, Lokio/Segment;->limit:I

    .line 30
    add-int/2addr v4, v3

    .line 32
    iput v4, v2, Lokio/Segment;->limit:I

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 36
    int-to-long v3, v0

    .line 38
    add-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, Lokio/Buffer;->size:J

    .line 40
    return v0
    .line 42
.end method

.method public final writeByte(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$external__okio__android_common__okio_lib(I)Lokio/Segment;

    .line 3
    move-result-object v0

    .line 6
    iget v1, v0, Lokio/Segment;->limit:I

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, v0, Lokio/Segment;->limit:I

    .line 11
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Lokio/Segment;->data:[B

    .line 14
    aput-byte p1, v0, v1

    .line 16
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 23
    return-void
    .line 25
.end method

.method public final writeInt(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment$external__okio__android_common__okio_lib(I)Lokio/Segment;

    .line 3
    move-result-object v1

    .line 6
    iget v2, v1, Lokio/Segment;->limit:I

    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 9
    ushr-int/lit8 v4, p1, 0x18

    .line 11
    and-int/lit16 v4, v4, 0xff

    .line 13
    int-to-byte v4, v4

    .line 15
    iget-object v5, v1, Lokio/Segment;->data:[B

    .line 16
    aput-byte v4, v5, v2

    .line 18
    add-int/lit8 v4, v2, 0x2

    .line 20
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 24
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v5, v3

    .line 27
    add-int/lit8 v3, v2, 0x3

    .line 29
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 33
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v5, v4

    .line 36
    add-int/2addr v2, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v5, v3

    .line 42
    iput v2, v1, Lokio/Segment;->limit:I

    .line 44
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 46
    const-wide/16 v2, 0x4

    .line 48
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 51
    return-void
    .line 53
.end method

.method public final writeUtf8(Ljava/lang/String;II)V
    .locals 9

    .line 1
    if-ltz p2, :cond_a

    .line 2
    if-lt p3, p2, :cond_9

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 9
    if-gt p3, v0, :cond_8

    .line 10
    :goto_0
    if-ge p2, p3, :cond_7

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 17
    const/16 v1, 0x80

    .line 18
    if-ge v0, v1, :cond_1

    .line 20
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$external__okio__android_common__okio_lib(I)Lokio/Segment;

    .line 23
    move-result-object v2

    .line 26
    iget v3, v2, Lokio/Segment;->limit:I

    .line 27
    sub-int/2addr v3, p2

    .line 29
    rsub-int v4, v3, 0x2000

    .line 30
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v4

    .line 35
    add-int/lit8 v5, p2, 0x1

    .line 36
    add-int/2addr p2, v3

    .line 38
    int-to-byte v0, v0

    .line 39
    iget-object v6, v2, Lokio/Segment;->data:[B

    .line 40
    aput-byte v0, v6, p2

    .line 42
    :goto_1
    move p2, v5

    .line 44
    if-ge p2, v4, :cond_0

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v0

    .line 50
    if-ge v0, v1, :cond_0

    .line 51
    add-int/lit8 v5, p2, 0x1

    .line 53
    add-int/2addr p2, v3

    .line 55
    int-to-byte v0, v0

    .line 56
    aput-byte v0, v6, p2

    .line 57
    goto :goto_1

    .line 59
    :cond_0
    add-int/2addr v3, p2

    .line 60
    iget v0, v2, Lokio/Segment;->limit:I

    .line 61
    sub-int/2addr v3, v0

    .line 63
    add-int/2addr v0, v3

    .line 64
    iput v0, v2, Lokio/Segment;->limit:I

    .line 65
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 67
    int-to-long v2, v3

    .line 69
    add-long/2addr v0, v2

    .line 70
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    const/16 v2, 0x800

    .line 74
    if-ge v0, v2, :cond_2

    .line 76
    const/4 v2, 0x2

    .line 78
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$external__okio__android_common__okio_lib(I)Lokio/Segment;

    .line 79
    move-result-object v3

    .line 82
    iget v4, v3, Lokio/Segment;->limit:I

    .line 83
    shr-int/lit8 v5, v0, 0x6

    .line 85
    or-int/lit16 v5, v5, 0xc0

    .line 87
    int-to-byte v5, v5

    .line 89
    iget-object v6, v3, Lokio/Segment;->data:[B

    .line 90
    aput-byte v5, v6, v4

    .line 92
    add-int/lit8 v5, v4, 0x1

    .line 94
    and-int/lit8 v0, v0, 0x3f

    .line 96
    or-int/2addr v0, v1

    .line 98
    int-to-byte v0, v0

    .line 99
    aput-byte v0, v6, v5

    .line 100
    add-int/2addr v4, v2

    .line 102
    iput v4, v3, Lokio/Segment;->limit:I

    .line 103
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 105
    const-wide/16 v2, 0x2

    .line 107
    add-long/2addr v0, v2

    .line 109
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 110
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    const v2, 0xd800

    .line 115
    const/16 v3, 0x3f

    .line 118
    if-lt v0, v2, :cond_6

    .line 120
    const v2, 0xdfff

    .line 122
    if-le v0, v2, :cond_3

    .line 125
    goto :goto_4

    .line 127
    :cond_3
    add-int/lit8 v2, p2, 0x1

    .line 128
    if-ge v2, p3, :cond_4

    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v4, 0x0

    .line 137
    :goto_3
    const v5, 0xdbff

    .line 138
    if-gt v0, v5, :cond_5

    .line 141
    const v5, 0xdc00

    .line 143
    if-gt v5, v4, :cond_5

    .line 146
    const v5, 0xe000

    .line 148
    if-ge v4, v5, :cond_5

    .line 151
    and-int/lit16 v0, v0, 0x3ff

    .line 153
    shl-int/lit8 v0, v0, 0xa

    .line 155
    and-int/lit16 v2, v4, 0x3ff

    .line 157
    or-int/2addr v0, v2

    .line 159
    const/high16 v2, 0x10000

    .line 160
    add-int/2addr v0, v2

    .line 162
    const/4 v2, 0x4

    .line 163
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$external__okio__android_common__okio_lib(I)Lokio/Segment;

    .line 164
    move-result-object v4

    .line 167
    iget v5, v4, Lokio/Segment;->limit:I

    .line 168
    shr-int/lit8 v6, v0, 0x12

    .line 170
    or-int/lit16 v6, v6, 0xf0

    .line 172
    int-to-byte v6, v6

    .line 174
    iget-object v7, v4, Lokio/Segment;->data:[B

    .line 175
    aput-byte v6, v7, v5

    .line 177
    add-int/lit8 v6, v5, 0x1

    .line 179
    shr-int/lit8 v8, v0, 0xc

    .line 181
    and-int/2addr v8, v3

    .line 183
    or-int/2addr v8, v1

    .line 184
    int-to-byte v8, v8

    .line 185
    aput-byte v8, v7, v6

    .line 186
    add-int/lit8 v6, v5, 0x2

    .line 188
    shr-int/lit8 v8, v0, 0x6

    .line 190
    and-int/2addr v8, v3

    .line 192
    or-int/2addr v8, v1

    .line 193
    int-to-byte v8, v8

    .line 194
    aput-byte v8, v7, v6

    .line 195
    add-int/lit8 v6, v5, 0x3

    .line 197
    and-int/2addr v0, v3

    .line 199
    or-int/2addr v0, v1

    .line 200
    int-to-byte v0, v0

    .line 201
    aput-byte v0, v7, v6

    .line 202
    add-int/2addr v5, v2

    .line 204
    iput v5, v4, Lokio/Segment;->limit:I

    .line 205
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 207
    const-wide/16 v2, 0x4

    .line 209
    add-long/2addr v0, v2

    .line 211
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 212
    add-int/lit8 p2, p2, 0x2

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_5
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)V

    .line 218
    move p2, v2

    .line 221
    goto/16 :goto_0

    .line 222
    :cond_6
    :goto_4
    const/4 v2, 0x3

    .line 224
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment$external__okio__android_common__okio_lib(I)Lokio/Segment;

    .line 225
    move-result-object v4

    .line 228
    iget v5, v4, Lokio/Segment;->limit:I

    .line 229
    shr-int/lit8 v6, v0, 0xc

    .line 231
    or-int/lit16 v6, v6, 0xe0

    .line 233
    int-to-byte v6, v6

    .line 235
    iget-object v7, v4, Lokio/Segment;->data:[B

    .line 236
    aput-byte v6, v7, v5

    .line 238
    add-int/lit8 v6, v5, 0x1

    .line 240
    shr-int/lit8 v8, v0, 0x6

    .line 242
    and-int/2addr v3, v8

    .line 244
    or-int/2addr v3, v1

    .line 245
    int-to-byte v3, v3

    .line 246
    aput-byte v3, v7, v6

    .line 247
    add-int/lit8 v3, v5, 0x2

    .line 249
    and-int/lit8 v0, v0, 0x3f

    .line 251
    or-int/2addr v0, v1

    .line 253
    int-to-byte v0, v0

    .line 254
    aput-byte v0, v7, v3

    .line 255
    add-int/2addr v5, v2

    .line 257
    iput v5, v4, Lokio/Segment;->limit:I

    .line 258
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 260
    const-wide/16 v2, 0x3

    .line 262
    add-long/2addr v0, v2

    .line 264
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 265
    goto/16 :goto_2

    .line 267
    :cond_7
    return-void

    .line 269
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 270
    move-result p0

    .line 273
    const-string p1, "endIndex > string.length: "

    .line 274
    const-string p2, " > "

    .line 276
    invoke-static {p1, p3, p2, p0}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 278
    move-result-object p0

    .line 281
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    move-result-object p0

    .line 287
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    throw p1

    .line 291
    :cond_9
    const-string p0, "endIndex < beginIndex: "

    .line 292
    const-string p1, " < "

    .line 294
    invoke-static {p0, p3, p1, p2}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 296
    move-result-object p0

    .line 299
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    move-result-object p0

    .line 305
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    throw p1

    .line 309
    :cond_a
    const-string p0, "beginIndex < 0: "

    .line 310
    invoke-static {p0, p2}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 315
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    move-result-object p0

    .line 321
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    throw p1
    .line 325
.end method
