.class public final Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final buckets:Ljava/util/ArrayList;

.field public final cachedBucket:Ljava/util/List;

.field public cachedBucketIndex:I

.field public final gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

.field public lastLineIndex:I

.field public lastLineStartItemIndex:I

.field public lastLineStartKnownSpan:I

.field public previousDefaultSpans:Ljava/util/List;

.field public slotsPerLine:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 21
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 31
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 35
    return-void
    .line 37
.end method


# virtual methods
.method public final getBucketSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 2
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    mul-double/2addr v0, v2

    .line 9
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 10
    int-to-double v2, p0

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    move-result-wide v0

    .line 17
    double-to-int p0, v0

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    return p0
    .line 21
.end method

.method public final getLineConfiguration(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 2
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    .line 4
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 10
    mul-int/2addr p1, v0

    .line 12
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 15
    move-result v4

    .line 18
    sub-int/2addr v4, p1

    .line 19
    if-le v0, v4, :cond_0

    .line 20
    move v0, v4

    .line 22
    :cond_0
    if-gez v0, :cond_1

    .line 23
    move v0, v2

    .line 25
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    move-result v4

    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 34
    goto :goto_1

    .line 36
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_0
    if-ge v2, v0, :cond_3

    .line 42
    invoke-static {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 44
    move-result-wide v5

    .line 47
    new-instance v7, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 48
    invoke-direct {v7, v5, v6}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 50
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iput-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->previousDefaultSpans:Ljava/util/List;

    .line 59
    move-object p0, v4

    .line 61
    :goto_1
    invoke-direct {v3, p1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;-><init>(ILjava/util/List;)V

    .line 62
    return-object v3

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 66
    move-result v0

    .line 69
    div-int v0, p1, v0

    .line 70
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v4

    .line 77
    sub-int/2addr v4, v1

    .line 78
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v0

    .line 82
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 83
    move-result v4

    .line 86
    mul-int/2addr v4, v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 91
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 92
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->firstItemIndex:I

    .line 94
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 99
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 100
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->firstItemKnownSpan:I

    .line 102
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 104
    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 106
    if-gt v4, v7, :cond_5

    .line 108
    if-gt v7, p1, :cond_5

    .line 110
    iget v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 112
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 114
    move v4, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 118
    if-ne v0, v7, :cond_6

    .line 120
    sub-int v7, p1, v4

    .line 122
    move-object v9, v8

    .line 124
    check-cast v9, Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v10

    .line 130
    if-ge v7, v10, :cond_6

    .line 131
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Number;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v5

    .line 142
    move v4, p1

    .line 143
    move v6, v2

    .line 144
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 145
    move-result v7

    .line 148
    rem-int v7, v4, v7

    .line 149
    if-nez v7, :cond_7

    .line 151
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 153
    move-result v7

    .line 156
    sub-int v9, p1, v4

    .line 157
    const/4 v10, 0x2

    .line 159
    if-gt v10, v9, :cond_7

    .line 160
    if-ge v9, v7, :cond_7

    .line 162
    goto :goto_3

    .line 164
    :cond_7
    move v1, v2

    .line 165
    :goto_3
    if-eqz v1, :cond_8

    .line 166
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 168
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 170
    :cond_8
    if-gt v4, p1, :cond_12

    .line 173
    :cond_9
    :goto_4
    if-ge v4, p1, :cond_f

    .line 175
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 177
    move-result v0

    .line 180
    if-ge v5, v0, :cond_f

    .line 181
    if-eqz v1, :cond_a

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 188
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_a
    move v0, v2

    .line 192
    :goto_5
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 193
    if-ge v0, v7, :cond_d

    .line 195
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 197
    move-result v7

    .line 200
    if-ge v5, v7, :cond_d

    .line 201
    if-nez v6, :cond_b

    .line 203
    invoke-virtual {p0, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    .line 205
    move-result v7

    .line 208
    move v11, v7

    .line 209
    move v7, v6

    .line 210
    move v6, v11

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    move v7, v2

    .line 213
    :goto_6
    add-int/2addr v0, v6

    .line 214
    iget v9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 215
    if-le v0, v9, :cond_c

    .line 217
    goto :goto_7

    .line 219
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 220
    move v6, v7

    .line 222
    goto :goto_5

    .line 223
    :cond_d
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 224
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 226
    move-result v0

    .line 229
    rem-int v0, v4, v0

    .line 230
    if-nez v0, :cond_9

    .line 232
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 234
    move-result v0

    .line 237
    if-ge v5, v0, :cond_9

    .line 238
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 240
    move-result v0

    .line 243
    div-int v0, v4, v0

    .line 244
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 246
    move-result v7

    .line 249
    if-ne v7, v0, :cond_e

    .line 250
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 252
    invoke-direct {v0, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    .line 254
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    goto :goto_4

    .line 260
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 261
    const-string p1, "invalid starting point"

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 268
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p0

    .line 272
    :cond_f
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 273
    iput v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 275
    iput v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 277
    new-instance p1, Ljava/util/ArrayList;

    .line 279
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 281
    move v0, v2

    .line 284
    move v1, v5

    .line 285
    :goto_8
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 286
    if-ge v0, v3, :cond_11

    .line 288
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 290
    move-result v3

    .line 293
    if-ge v1, v3, :cond_11

    .line 294
    if-nez v6, :cond_10

    .line 296
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    .line 298
    move-result v3

    .line 301
    move v11, v6

    .line 302
    move v6, v3

    .line 303
    move v3, v11

    .line 304
    goto :goto_9

    .line 305
    :cond_10
    move v3, v2

    .line 306
    :goto_9
    add-int/2addr v0, v6

    .line 307
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 308
    if-gt v0, v4, :cond_11

    .line 310
    add-int/lit8 v1, v1, 0x1

    .line 312
    invoke-static {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 314
    move-result-wide v6

    .line 317
    new-instance v4, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 318
    invoke-direct {v4, v6, v7}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;-><init>(J)V

    .line 320
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    move v6, v3

    .line 326
    goto :goto_8

    .line 327
    :cond_11
    new-instance p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 328
    invoke-direct {p0, v5, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;-><init>(ILjava/util/List;)V

    .line 330
    return-object p0

    .line 333
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 334
    const-string p1, "currentLine > lineIndex"

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 341
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    throw p0
    .line 345
.end method

.method public final getLineIndexOfItem(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getTotalSize()I

    .line 10
    move-result v0

    .line 13
    if-ge p1, v0, :cond_d

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 16
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 22
    div-int/2addr p1, p0

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 26
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;

    .line 28
    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;-><init>(I)V

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v3

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v4

    .line 40
    invoke-static {v4, v1, v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->rangeCheck$CollectionsKt__CollectionsKt(III)V

    .line 41
    const/4 v4, 0x1

    .line 44
    sub-int/2addr v3, v4

    .line 45
    move v5, v1

    .line 46
    :goto_0
    if-gt v5, v3, :cond_3

    .line 47
    add-int v6, v5, v3

    .line 49
    ushr-int/2addr v6, v4

    .line 51
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 55
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$getLineIndexOfItem$lowerBoundBucket$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Number;

    .line 60
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v7

    .line 65
    if-gez v7, :cond_2

    .line 66
    add-int/lit8 v5, v6, 0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    if-lez v7, :cond_4

    .line 71
    add-int/lit8 v3, v6, -0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    add-int/2addr v5, v4

    .line 76
    neg-int v6, v5

    .line 77
    :cond_4
    if-ltz v6, :cond_5

    .line 78
    goto :goto_1

    .line 80
    :cond_5
    neg-int v2, v6

    .line 81
    add-int/lit8 v6, v2, -0x2

    .line 82
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 84
    move-result v2

    .line 87
    mul-int/2addr v2, v6

    .line 88
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 92
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 93
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->firstItemIndex:I

    .line 95
    if-gt v3, p1, :cond_c

    .line 97
    move v5, v1

    .line 99
    :goto_2
    if-ge v3, p1, :cond_a

    .line 100
    add-int/lit8 v6, v3, 0x1

    .line 102
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    .line 104
    move-result v3

    .line 107
    add-int/2addr v5, v3

    .line 108
    iget v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 109
    if-ge v5, v7, :cond_6

    .line 111
    goto :goto_3

    .line 113
    :cond_6
    if-ne v5, v7, :cond_7

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 116
    move v5, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 120
    move v5, v3

    .line 122
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 123
    move-result v3

    .line 126
    rem-int v3, v2, v3

    .line 127
    if-nez v3, :cond_9

    .line 129
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getBucketSize()I

    .line 131
    move-result v3

    .line 134
    div-int v3, v2, v3

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v7

    .line 140
    if-lt v3, v7, :cond_9

    .line 141
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 143
    if-lez v5, :cond_8

    .line 145
    move v7, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move v7, v1

    .line 149
    :goto_4
    sub-int v7, v6, v7

    .line 150
    invoke-direct {v3, v7, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    .line 152
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_9
    move v3, v6

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    .line 160
    move-result p1

    .line 163
    add-int/2addr p1, v5

    .line 164
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 165
    if-le p1, p0, :cond_b

    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 169
    :cond_b
    return v2

    .line 171
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    const-string p1, "currentItemIndex > itemIndex"

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0

    .line 183
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    const-string p1, "ItemIndex > total count"

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0
    .line 195
.end method

.method public final getTotalSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 4
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->size:I

    .line 6
    return p0
    .line 8
.end method

.method public final spanOf(I)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->gridContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->get(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    .line 8
    move-result-object p0

    .line 11
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->startIndex:I

    .line 12
    sub-int/2addr p1, v1

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->value:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;->span:Lkotlin/jvm/functions/Function2;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 24
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 29
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->packedValue:J

    .line 31
    long-to-int p0, p0

    .line 33
    return p0
    .line 34
.end method
