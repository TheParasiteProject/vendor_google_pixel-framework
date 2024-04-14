.class public final Lokio/Options;
.super Lkotlin/collections/AbstractList;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final byteStrings:[Lokio/ByteString;

.field public final trie:[I


# direct methods
.method public constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 5
    iput-object p2, p0, Lokio/Options;->trie:[I

    .line 7
    return-void
    .line 9
.end method

.method public static final varargs of([Lokio/ByteString;)Lokio/Options;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance p0, Lokio/Options;

    .line 7
    new-array v0, v1, [Lokio/ByteString;

    .line 9
    filled-new-array {v1, v2}, [I

    .line 11
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    .line 15
    goto/16 :goto_5

    .line 18
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    new-instance v0, Lkotlin/collections/ArrayAsCollection;

    .line 22
    invoke-direct {v0, p0, v1}, Lkotlin/collections/ArrayAsCollection;-><init>([Ljava/lang/Object;Z)V

    .line 24
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-le v0, v3, :cond_1

    .line 35
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    array-length v3, p0

    .line 42
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    array-length v3, p0

    .line 46
    move v4, v1

    .line 47
    :goto_0
    if-ge v4, v3, :cond_2

    .line 48
    aget-object v5, p0, v4

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v5

    .line 55
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    new-array v2, v1, [Ljava/lang/Integer;

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    check-cast v0, [Ljava/lang/Integer;

    .line 68
    array-length v2, v0

    .line 70
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v9

    .line 78
    array-length v0, p0

    .line 79
    move v2, v1

    .line 80
    move v3, v2

    .line 81
    :goto_1
    if-ge v2, v0, :cond_3

    .line 82
    aget-object v4, p0, v2

    .line 84
    add-int/lit8 v5, v3, 0x1

    .line 86
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->binarySearch$default(Ljava/util/List;Ljava/lang/Comparable;)I

    .line 88
    move-result v4

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v3

    .line 95
    invoke-interface {v9, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 99
    move v3, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 106
    check-cast v0, Lokio/ByteString;

    .line 107
    invoke-virtual {v0}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 109
    move-result v0

    .line 112
    if-lez v0, :cond_c

    .line 113
    move v0, v1

    .line 115
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v2

    .line 119
    if-ge v0, v2, :cond_7

    .line 120
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 125
    check-cast v2, Lokio/ByteString;

    .line 126
    add-int/lit8 v3, v0, 0x1

    .line 128
    move v4, v3

    .line 130
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v5

    .line 134
    if-ge v4, v5, :cond_6

    .line 135
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 140
    check-cast v5, Lokio/ByteString;

    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v2}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 146
    move-result v7

    .line 149
    invoke-virtual {v5, v2, v7}, Lokio/ByteString;->rangeEquals(Lokio/ByteString;I)Z

    .line 150
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    invoke-virtual {v5}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 156
    move-result v7

    .line 159
    invoke-virtual {v2}, Lokio/ByteString;->getSize$external__okio__android_common__okio_lib()I

    .line 160
    move-result v8

    .line 163
    if-eq v7, v8, :cond_5

    .line 164
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Number;

    .line 170
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v5

    .line 175
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 179
    check-cast v7, Ljava/lang/Number;

    .line 180
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v7

    .line 185
    if-le v5, v7, :cond_4

    .line 186
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 188
    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 191
    goto :goto_3

    .line 194
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 195
    goto :goto_3

    .line 197
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 198
    const-string v0, "duplicate option: "

    .line 200
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 217
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    .line 221
    :cond_6
    move v0, v3

    .line 222
    goto :goto_2

    .line 223
    :cond_7
    new-instance v0, Lokio/Buffer;

    .line 224
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 229
    move-result v8

    .line 232
    const/4 v7, 0x0

    .line 233
    const-wide/16 v2, 0x0

    .line 234
    const/4 v5, 0x0

    .line 236
    move-object v4, v0

    .line 237
    invoke-static/range {v2 .. v9}, Lokio/Options$Companion;->buildTrieRecursive(JLokio/Buffer;ILjava/util/List;IILjava/util/List;)V

    .line 238
    iget-wide v2, v0, Lokio/Buffer;->size:J

    .line 241
    const/4 v4, 0x4

    .line 243
    int-to-long v4, v4

    .line 244
    div-long/2addr v2, v4

    .line 245
    long-to-int v2, v2

    .line 246
    new-array v2, v2, [I

    .line 247
    :goto_4
    iget-wide v3, v0, Lokio/Buffer;->size:J

    .line 249
    const-wide/16 v5, 0x0

    .line 251
    cmp-long v5, v3, v5

    .line 253
    if-nez v5, :cond_8

    .line 255
    new-instance v0, Lokio/Options;

    .line 257
    array-length v1, p0

    .line 259
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 263
    check-cast p0, [Lokio/ByteString;

    .line 264
    invoke-direct {v0, p0, v2}, Lokio/Options;-><init>([Lokio/ByteString;[I)V

    .line 266
    move-object p0, v0

    .line 269
    :goto_5
    return-object p0

    .line 270
    :cond_8
    add-int/lit8 v5, v1, 0x1

    .line 271
    const-wide/16 v6, 0x4

    .line 273
    cmp-long v3, v3, v6

    .line 275
    if-ltz v3, :cond_b

    .line 277
    iget-object v3, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 279
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 281
    iget v4, v3, Lokio/Segment;->pos:I

    .line 284
    iget v8, v3, Lokio/Segment;->limit:I

    .line 286
    sub-int v9, v8, v4

    .line 288
    int-to-long v9, v9

    .line 290
    cmp-long v9, v9, v6

    .line 291
    if-gez v9, :cond_9

    .line 293
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 295
    move-result v3

    .line 298
    and-int/lit16 v3, v3, 0xff

    .line 299
    shl-int/lit8 v3, v3, 0x18

    .line 301
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 303
    move-result v4

    .line 306
    and-int/lit16 v4, v4, 0xff

    .line 307
    shl-int/lit8 v4, v4, 0x10

    .line 309
    or-int/2addr v3, v4

    .line 311
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 312
    move-result v4

    .line 315
    and-int/lit16 v4, v4, 0xff

    .line 316
    shl-int/lit8 v4, v4, 0x8

    .line 318
    or-int/2addr v3, v4

    .line 320
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 321
    move-result v4

    .line 324
    and-int/lit16 v4, v4, 0xff

    .line 325
    or-int/2addr v3, v4

    .line 327
    goto :goto_7

    .line 328
    :cond_9
    add-int/lit8 v9, v4, 0x1

    .line 329
    iget-object v10, v3, Lokio/Segment;->data:[B

    .line 331
    aget-byte v11, v10, v4

    .line 333
    and-int/lit16 v11, v11, 0xff

    .line 335
    shl-int/lit8 v11, v11, 0x18

    .line 337
    add-int/lit8 v12, v4, 0x2

    .line 339
    aget-byte v9, v10, v9

    .line 341
    and-int/lit16 v9, v9, 0xff

    .line 343
    shl-int/lit8 v9, v9, 0x10

    .line 345
    or-int/2addr v9, v11

    .line 347
    add-int/lit8 v11, v4, 0x3

    .line 348
    aget-byte v12, v10, v12

    .line 350
    and-int/lit16 v12, v12, 0xff

    .line 352
    shl-int/lit8 v12, v12, 0x8

    .line 354
    or-int/2addr v9, v12

    .line 356
    add-int/lit8 v4, v4, 0x4

    .line 357
    aget-byte v10, v10, v11

    .line 359
    and-int/lit16 v10, v10, 0xff

    .line 361
    or-int/2addr v9, v10

    .line 363
    iget-wide v10, v0, Lokio/Buffer;->size:J

    .line 364
    sub-long/2addr v10, v6

    .line 366
    iput-wide v10, v0, Lokio/Buffer;->size:J

    .line 367
    if-ne v4, v8, :cond_a

    .line 369
    invoke-virtual {v3}, Lokio/Segment;->pop()Lokio/Segment;

    .line 371
    move-result-object v4

    .line 374
    iput-object v4, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 375
    invoke-static {v3}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 377
    goto :goto_6

    .line 380
    :cond_a
    iput v4, v3, Lokio/Segment;->pos:I

    .line 381
    :goto_6
    move v3, v9

    .line 383
    :goto_7
    aput v3, v2, v1

    .line 384
    move v1, v5

    .line 386
    goto/16 :goto_4

    .line 387
    :cond_b
    new-instance p0, Ljava/io/EOFException;

    .line 389
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 391
    throw p0

    .line 394
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 395
    const-string v0, "the empty byte string is not a supported option"

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 402
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    throw p0
    .line 406
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lokio/ByteString;

    .line 8
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 2
    aget-object p0, p0, p1

    .line 4
    return-object p0
    .line 6
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 2
    array-length p0, p0

    .line 4
    return p0
    .line 5
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lokio/ByteString;

    .line 8
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lokio/ByteString;

    .line 8
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method
