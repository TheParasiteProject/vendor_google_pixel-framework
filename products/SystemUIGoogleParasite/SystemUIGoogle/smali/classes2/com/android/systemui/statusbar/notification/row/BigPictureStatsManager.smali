.class public final Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final durations:Ljava/util/List;

.field public final latencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final lock:Ljava/lang/Object;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final startTimes:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/android/internal/util/LatencyTracker;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string p1, "BigPictureStatsManager"

    .line 5
    invoke-virtual {p3, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->durations:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->lock:Ljava/lang/Object;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->durations:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-string p0, "No entries"

    .line 13
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_3

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->durations:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Comparable;

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Comparable;

    .line 51
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 53
    move-result v3

    .line 56
    if-gez v3, :cond_1

    .line 57
    move-object v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    check-cast v1, Ljava/lang/Number;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->durations:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Number;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v5

    .line 91
    int-to-double v5, v5

    .line 92
    add-double/2addr v2, v5

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    if-ltz v4, :cond_3

    .line 96
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    .line 99
    const/4 p0, 0x0

    .line 102
    throw p0

    .line 103
    :cond_4
    if-nez v4, :cond_5

    .line 104
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 106
    goto :goto_2

    .line 108
    :cond_5
    int-to-double v4, v4

    .line 109
    div-double v1, v2, v4

    .line 110
    :goto_2
    invoke-static {v1, v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    .line 112
    move-result v1

    .line 115
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->durations:Ljava/util/List;

    .line 116
    check-cast v2, Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v3

    .line 123
    int-to-double v3, v3

    .line 124
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 125
    mul-double/2addr v5, v3

    .line 130
    invoke-static {v5, v6}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    .line 131
    move-result v3

    .line 134
    add-int/lit8 v3, v3, -0x1

    .line 135
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    move-result-object v2

    .line 140
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Number;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v2

    .line 150
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->durations:Ljava/util/List;

    .line 151
    check-cast v3, Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v4

    .line 158
    int-to-double v4, v4

    .line 159
    const-wide v6, 0x3fefae147ae147aeL    # 0.99

    .line 160
    mul-double/2addr v6, v4

    .line 165
    invoke-static {v6, v7}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    .line 166
    move-result v4

    .line 169
    add-int/lit8 v4, v4, -0x1

    .line 170
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    move-result-object v3

    .line 175
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/Number;

    .line 180
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v3

    .line 185
    new-instance v4, Landroid/util/IndentingPrintWriter;

    .line 186
    invoke-direct {v4, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 188
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;->durations:Ljava/util/List;

    .line 191
    check-cast p0, Ljava/util/ArrayList;

    .line 193
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 195
    move-result p0

    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v5, "Lazy-loaded "

    .line 204
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string p0, " images:"

    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 220
    invoke-virtual {v4, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v4}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 224
    new-instance p0, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string p1, "Avg: "

    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string p1, " ms"

    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 248
    invoke-virtual {v4, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 249
    new-instance p0, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string p1, "Max: "

    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    const-string p1, " ms"

    .line 265
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 273
    invoke-virtual {v4, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 274
    new-instance p0, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const-string p1, "P90: "

    .line 282
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    const-string p1, " ms"

    .line 290
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 298
    invoke-virtual {v4, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 299
    new-instance p0, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    const-string p1, "P99: "

    .line 307
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    const-string p1, " ms"

    .line 315
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object p0

    .line 323
    invoke-virtual {v4, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    monitor-exit p2

    .line 327
    return-void

    .line 328
    :cond_6
    :try_start_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 329
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 331
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    :goto_3
    monitor-exit p2

    .line 335
    throw p0
    .line 336
.end method
