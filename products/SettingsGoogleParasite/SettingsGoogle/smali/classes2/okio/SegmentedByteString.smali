.class public final Lokio/SegmentedByteString;
.super Lokio/ByteString;
.source "SegmentedByteString.kt"


# instance fields
.field private final transient directory:[I

.field private final transient segments:[[B


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->getData$external__okio__android_common__okio_lib()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    .line 37
    iput-object p1, p0, Lokio/SegmentedByteString;->segments:[[B

    .line 38
    iput-object p2, p0, Lokio/SegmentedByteString;->directory:[I

    return-void
.end method

.method private final toByteString()Lokio/ByteString;
    .locals 1

    .line 119
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 130
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, v2, p1, v2, v1}, Lokio/SegmentedByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getDirectory$external__okio__android_common__okio_lib()[I
    .locals 0

    .line 38
    iget-object p0, p0, Lokio/SegmentedByteString;->directory:[I

    return-object p0
.end method

.method public final getSegments$external__okio__android_common__okio_lib()[[B
    .locals 0

    .line 37
    iget-object p0, p0, Lokio/SegmentedByteString;->segments:[[B

    return-object p0
.end method

.method public getSize$external__okio__android_common__okio_lib()I
    .locals 1

    .line 137
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$external__okio__android_common__okio_lib()[I

    move-result-object v0

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$external__okio__android_common__okio_lib()[[B

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0
.end method

.method public hashCode()I
    .locals 8

    .line 211
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$external__okio__android_common__okio_lib()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$external__okio__android_common__okio_lib()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 63
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$external__okio__android_common__okio_lib()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    .line 64
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$external__okio__android_common__okio_lib()[I

    move-result-object v5

    aget v5, v5, v1

    .line 66
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$external__okio__android_common__okio_lib()[[B

    move-result-object v6

    aget-object v6, v6, v1

    sub-int v3, v5, v3

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 220
    aget-byte v7, v6, v4

    add-int/2addr v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {p0, v2}, Lokio/ByteString;->setHashCode$external__okio__android_common__okio_lib(I)V

    move v0, v2

    :goto_2
    return v0
.end method

.method public hex()Ljava/lang/String;
    .locals 0

    .line 45
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public internalArray$external__okio__android_common__okio_lib()[B
    .locals 0

    .line 121
    invoke-virtual {p0}, Lokio/SegmentedByteString;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public internalGet$external__okio__android_common__okio_lib(I)B
    .locals 7

    .line 130
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$external__okio__android_common__okio_lib()[I

    move-result-object v0

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$external__okio__android_common__okio_lib()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lokio/-Util;->checkOffsetAndCount(JJJ)V

    .line 131
    invoke-static {p0, p1}, Lokio/internal/SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$external__okio__android_common__okio_lib()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 133
    :goto_0
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$external__okio__android_common__okio_lib()[I

    move-result-object v2

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$external__okio__android_common__okio_lib()[[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v0

    aget v2, v2, v3

    .line 134
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$external__okio__android_common__okio_lib()[[B

    move-result-object p0

    aget-object p0, p0, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    return p0
.end method

.method public rangeEquals(ILokio/ByteString;II)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 172
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 81
    invoke-static {p0, p1}, Lokio/internal/SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$external__okio__android_common__okio_lib()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 85
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$external__okio__android_common__okio_lib()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 86
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$external__okio__android_common__okio_lib()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$external__okio__android_common__okio_lib()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 88
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 90
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$external__okio__android_common__okio_lib()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 176
    invoke-virtual {p2, p3, v2, v4, v3}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public rangeEquals(I[BII)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 188
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    .line 189
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 81
    invoke-static {p0, p1}, Lokio/internal/SegmentedByteStringKt;->segment(Lokio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$external__okio__android_common__okio_lib()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 85
    :goto_1
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$external__okio__android_common__okio_lib()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 86
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$external__okio__android_common__okio_lib()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$external__okio__android_common__okio_lib()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 88
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 90
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$external__okio__android_common__okio_lib()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 196
    invoke-static {v2, v4, p2, p3, v3}, Lokio/-Util;->arrayRangeEquals([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public toByteArray()[B
    .locals 9

    .line 140
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 59
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$external__okio__android_common__okio_lib()[[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$external__okio__android_common__okio_lib()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    .line 64
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getDirectory$external__okio__android_common__okio_lib()[I

    move-result-object v6

    aget v6, v6, v2

    .line 66
    invoke-virtual {p0}, Lokio/SegmentedByteString;->getSegments$external__okio__android_common__okio_lib()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v3, v6, v3

    add-int v8, v5, v3

    .line 143
    invoke-static {v7, v0, v4, v5, v8}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 127
    invoke-direct {p0}, Lokio/SegmentedByteString;->toByteString()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
