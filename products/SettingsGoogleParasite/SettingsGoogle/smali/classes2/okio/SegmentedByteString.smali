.class public final Lokio/SegmentedByteString;
.super Lokio/ByteString;
.source "SegmentedByteString.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n+ 2 SegmentedByteString.kt\nokio/internal/SegmentedByteStringKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n59#2,12:133\n59#2,12:145\n100#2:157\n101#2,26:159\n130#2,5:185\n137#2:190\n140#2,3:191\n59#2,8:194\n143#2,6:202\n67#2,4:208\n149#2:212\n59#2,12:213\n153#2:225\n81#2,10:226\n154#2,9:236\n91#2,4:245\n163#2,2:249\n172#2,4:251\n81#2,10:255\n176#2,3:265\n91#2,4:268\n179#2:272\n188#2,8:273\n81#2,10:281\n196#2,3:291\n91#2,4:294\n199#2:298\n203#2,4:299\n211#2,6:303\n59#2,8:309\n217#2,7:317\n67#2,4:324\n224#2,2:328\n1#3:158\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/SegmentedByteString\n*L\n53#1:133,12\n65#1:145,12\n77#1:157\n77#1:159,26\n79#1:185,5\n81#1:190\n83#1:191,3\n83#1:194,8\n83#1:202,6\n83#1:208,4\n83#1:212\n89#1:213,12\n95#1:225\n95#1:226,10\n95#1:236,9\n95#1:245,4\n95#1:249,2\n102#1:251,4\n102#1:255,10\n102#1:265,3\n102#1:268,4\n102#1:272\n109#1:273,8\n109#1:281,10\n109#1:291,3\n109#1:294,4\n109#1:298\n123#1:299,4\n125#1:303,6\n125#1:309,8\n125#1:317,7\n125#1:324,4\n125#1:328,2\n77#1:158\n*E\n"
.end annotation


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
