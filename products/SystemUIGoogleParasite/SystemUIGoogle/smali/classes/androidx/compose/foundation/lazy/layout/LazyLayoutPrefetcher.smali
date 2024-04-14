.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$Prefetcher;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static frameIntervalNs:J


# instance fields
.field public averagePrecomposeTimeNs:J

.field public averagePremeasureTimeNs:J

.field public final choreographer:Landroid/view/Choreographer;

.field public isActive:Z

.field public final itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field public final prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

.field public prefetchScheduled:Z

.field public final prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field public final subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->view:Landroid/view/View;

    .line 11
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    const/16 p2, 0x10

    .line 15
    new-array p2, p2, [Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;

    .line 17
    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 22
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->choreographer:Landroid/view/Choreographer;

    .line 28
    sget-wide p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->frameIntervalNs:J

    .line 30
    const-wide/16 p2, 0x0

    .line 32
    cmp-long p0, p0, p2

    .line 34
    if-nez p0, :cond_1

    .line 36
    invoke-virtual {p4}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {p4}, Landroid/view/View;->isInEditMode()Z

    .line 42
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 50
    move-result p0

    .line 53
    const/high16 p1, 0x41f00000    # 30.0f

    .line 54
    cmpl-float p1, p0, p1

    .line 56
    if-ltz p1, :cond_0

    .line 58
    goto :goto_0

    .line 60
    :cond_0
    const/high16 p0, 0x42700000    # 60.0f

    .line 61
    :goto_0
    const p1, 0x3b9aca00

    .line 63
    int-to-float p1, p1

    .line 66
    div-float/2addr p1, p0

    .line 67
    float-to-long p0, p1

    .line 68
    sput-wide p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->frameIntervalNs:J

    .line 69
    :cond_1
    return-void
    .line 71
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->isActive:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->view:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final onAbandoned()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onForgotten()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->isActive:Z

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 5
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetcher:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$Prefetcher;

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->view:Landroid/view/View;

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->choreographer:Landroid/view/Choreographer;

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    return-void
    .line 20
.end method

.method public final onRemembered()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetcher:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$Prefetcher;

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->isActive:Z

    .line 7
    return-void
    .line 9
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_d

    .line 11
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchScheduled:Z

    .line 13
    if-eqz v1, :cond_d

    .line 15
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->isActive:Z

    .line 17
    if-eqz v1, :cond_d

    .line 19
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->view:Landroid/view/View;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto/16 :goto_c

    .line 29
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->view:Landroid/view/View;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getDrawingTime()J

    .line 35
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    move-result-wide v3

    .line 42
    sget-wide v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->frameIntervalNs:J

    .line 43
    add-long/2addr v3, v5

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    move-result-wide v5

    .line 49
    cmp-long v1, v5, v3

    .line 50
    if-lez v1, :cond_1

    .line 52
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :goto_0
    move v6, v2

    .line 57
    :goto_1
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 58
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 60
    move-result v7

    .line 63
    if-eqz v7, :cond_b

    .line 64
    if-nez v6, :cond_b

    .line 66
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 68
    iget-object v7, v7, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 70
    aget-object v7, v7, v2

    .line 72
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;

    .line 74
    iget-object v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 76
    iget-object v8, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->itemProvider:Lkotlin/jvm/functions/Function0;

    .line 78
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 83
    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 84
    iget-boolean v9, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->canceled:Z

    .line 86
    if-nez v9, :cond_a

    .line 88
    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 90
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->getItemCount()I

    .line 92
    move-result v9

    .line 95
    iget v10, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->index:I

    .line 96
    if-ltz v10, :cond_a

    .line 98
    if-ge v10, v9, :cond_a

    .line 100
    iget-object v9, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 102
    const/4 v11, 0x3

    .line 104
    const/4 v12, 0x4

    .line 105
    const-wide/16 v13, 0x0

    .line 106
    if-nez v9, :cond_5

    .line 108
    const-string v9, "compose:lazylist:prefetch:compose"

    .line 110
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 112
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 115
    move-result-wide v15

    .line 118
    move/from16 v17, v6

    .line 119
    iget-wide v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->averagePrecomposeTimeNs:J

    .line 121
    add-long/2addr v5, v15

    .line 123
    cmp-long v5, v5, v3

    .line 124
    if-gez v5, :cond_2

    .line 126
    goto :goto_2

    .line 128
    :cond_2
    if-eqz v1, :cond_4

    .line 129
    :goto_2
    invoke-virtual {v8, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->getKey(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 134
    invoke-virtual {v8, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->getContentType(I)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 138
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 139
    invoke-virtual {v6, v10, v1, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 141
    move-result-object v5

    .line 144
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 145
    invoke-virtual {v6}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 147
    move-result-object v6

    .line 150
    invoke-virtual {v6, v1, v5}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 151
    move-result-object v1

    .line 154
    iput-object v1, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 157
    move-result-wide v5

    .line 160
    sub-long/2addr v5, v15

    .line 161
    iget-wide v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->averagePrecomposeTimeNs:J

    .line 162
    cmp-long v1, v7, v13

    .line 164
    if-nez v1, :cond_3

    .line 166
    goto :goto_3

    .line 168
    :cond_3
    int-to-long v12, v12

    .line 169
    div-long/2addr v7, v12

    .line 170
    int-to-long v10, v11

    .line 171
    mul-long/2addr v7, v10

    .line 172
    div-long/2addr v5, v12

    .line 173
    add-long/2addr v5, v7

    .line 174
    :goto_3
    iput-wide v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->averagePrecomposeTimeNs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    move v1, v2

    .line 177
    move/from16 v6, v17

    .line 178
    goto :goto_4

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_5

    .line 182
    :cond_4
    const/4 v6, 0x1

    .line 183
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    goto/16 :goto_1

    .line 187
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    throw v0

    .line 192
    :cond_5
    move/from16 v17, v6

    .line 193
    const-string v5, "compose:lazylist:prefetch:measure"

    .line 195
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 197
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 200
    move-result-wide v5

    .line 203
    iget-wide v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->averagePremeasureTimeNs:J

    .line 204
    add-long/2addr v9, v5

    .line 206
    cmp-long v9, v9, v3

    .line 207
    if-gez v9, :cond_6

    .line 209
    goto :goto_6

    .line 211
    :cond_6
    if-eqz v1, :cond_9

    .line 212
    :goto_6
    iget-object v1, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 214
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    invoke-interface {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getPlaceablesCount()I

    .line 219
    move-result v9

    .line 222
    move v10, v2

    .line 223
    :goto_7
    if-ge v10, v9, :cond_7

    .line 224
    move/from16 v16, v9

    .line 226
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$PrefetchRequest;->constraints:J

    .line 228
    invoke-interface {v1, v8, v9, v10}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->premeasure-0kLqBqw(JI)V

    .line 230
    add-int/lit8 v10, v10, 0x1

    .line 233
    move/from16 v9, v16

    .line 235
    goto :goto_7

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    goto :goto_a

    .line 239
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 240
    move-result-wide v7

    .line 243
    sub-long/2addr v7, v5

    .line 244
    iget-wide v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->averagePremeasureTimeNs:J

    .line 245
    cmp-long v1, v5, v13

    .line 247
    if-nez v1, :cond_8

    .line 249
    goto :goto_8

    .line 251
    :cond_8
    int-to-long v9, v12

    .line 252
    div-long/2addr v5, v9

    .line 253
    int-to-long v11, v11

    .line 254
    mul-long/2addr v5, v11

    .line 255
    div-long/2addr v7, v9

    .line 256
    add-long/2addr v7, v5

    .line 257
    :goto_8
    iput-wide v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->averagePremeasureTimeNs:J

    .line 258
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 260
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    move v1, v2

    .line 265
    move/from16 v6, v17

    .line 266
    goto :goto_9

    .line 268
    :cond_9
    const/4 v6, 0x1

    .line 269
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 270
    goto/16 :goto_1

    .line 273
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 275
    throw v0

    .line 278
    :cond_a
    move/from16 v17, v6

    .line 279
    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 281
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 283
    move/from16 v6, v17

    .line 286
    goto/16 :goto_1

    .line 288
    :cond_b
    move/from16 v17, v6

    .line 290
    if-eqz v17, :cond_c

    .line 292
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->choreographer:Landroid/view/Choreographer;

    .line 294
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 296
    goto :goto_b

    .line 299
    :cond_c
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchScheduled:Z

    .line 300
    :goto_b
    return-void

    .line 302
    :cond_d
    :goto_c
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchScheduled:Z

    .line 303
    return-void
    .line 305
.end method
