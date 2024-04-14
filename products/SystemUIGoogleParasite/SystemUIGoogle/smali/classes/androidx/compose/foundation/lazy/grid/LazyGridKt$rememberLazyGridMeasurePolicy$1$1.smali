.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;

.field final synthetic $reverseLayout:Z

.field final synthetic $slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 10
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 12
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 14
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 16
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 4
    check-cast v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    .line 10
    iget-wide v13, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 12
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 14
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 16
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    move-object/from16 v1, v16

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v15

    .line 25
    :goto_0
    invoke-static {v13, v14, v1}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 26
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 33
    move-object v2, v12

    .line 35
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 36
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 38
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    move-result-object v3

    .line 43
    check-cast v1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 44
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 46
    move-result v1

    .line 49
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 50
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 52
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 57
    move-object v2, v12

    .line 59
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 60
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 62
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 64
    move-result-object v3

    .line 67
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 68
    move-result v1

    .line 71
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 72
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 74
    move-result v1

    .line 77
    :goto_1
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 78
    if-eqz v2, :cond_2

    .line 80
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 82
    move-object v3, v12

    .line 84
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 85
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 87
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 89
    move-result-object v4

    .line 92
    check-cast v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 93
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 95
    move-result v2

    .line 98
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 99
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 101
    move-result v2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 106
    move-object v3, v12

    .line 108
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 109
    iget-object v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 111
    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 113
    move-result-object v4

    .line 116
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 117
    move-result v2

    .line 120
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 121
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 123
    move-result v2

    .line 126
    :goto_2
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 127
    check-cast v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 129
    iget v3, v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 131
    move-object v4, v12

    .line 133
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;

    .line 134
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 136
    invoke-interface {v5, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 138
    move-result v3

    .line 141
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 142
    check-cast v5, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 144
    iget v5, v5, Landroidx/compose/foundation/layout/PaddingValuesImpl;->bottom:F

    .line 146
    iget-object v6, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScopeImpl;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 148
    invoke-interface {v6, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 150
    move-result v5

    .line 153
    add-int v10, v3, v5

    .line 154
    add-int v11, v1, v2

    .line 156
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 158
    if-eqz v7, :cond_3

    .line 160
    move v8, v10

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move v8, v11

    .line 164
    :goto_3
    if-eqz v7, :cond_4

    .line 165
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 167
    if-nez v9, :cond_4

    .line 169
    move v9, v3

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    if-eqz v7, :cond_5

    .line 173
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 175
    if-eqz v9, :cond_5

    .line 177
    move v9, v5

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    if-nez v7, :cond_6

    .line 181
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 183
    if-nez v5, :cond_6

    .line 185
    move v9, v1

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move v9, v2

    .line 189
    :goto_4
    sub-int v17, v8, v9

    .line 190
    neg-int v2, v11

    .line 192
    neg-int v5, v10

    .line 193
    invoke-static {v2, v5, v13, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 194
    move-result-wide v7

    .line 197
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    .line 198
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 203
    move-object v5, v2

    .line 204
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 205
    iget-object v2, v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->intervalContent:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 207
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 209
    move-wide/from16 p1, v7

    .line 211
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 213
    check-cast v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 215
    iget-object v8, v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 217
    move/from16 v18, v9

    .line 219
    if-eqz v8, :cond_7

    .line 221
    iget-wide v8, v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    .line 223
    invoke-static {v8, v9, v13, v14}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 225
    move-result v8

    .line 228
    if-eqz v8, :cond_7

    .line 229
    iget v8, v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedDensity:F

    .line 231
    invoke-interface {v6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 233
    move-result v9

    .line 236
    cmpg-float v8, v8, v9

    .line 237
    if-nez v8, :cond_7

    .line 239
    iget-object v4, v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 241
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    :goto_5
    move-object v9, v4

    .line 246
    goto :goto_6

    .line 247
    :cond_7
    iput-wide v13, v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    .line 248
    invoke-interface {v6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 250
    move-result v8

    .line 253
    iput v8, v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedDensity:F

    .line 254
    new-instance v8, Landroidx/compose/ui/unit/Constraints;

    .line 256
    invoke-direct {v8, v13, v14}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 258
    iget-object v9, v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->calculation:Lkotlin/jvm/functions/Function2;

    .line 261
    invoke-interface {v9, v4, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 266
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 267
    iput-object v4, v7, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 269
    goto :goto_5

    .line 271
    :goto_6
    iget-object v4, v9, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->sizes:[I

    .line 272
    array-length v4, v4

    .line 274
    iget v7, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 275
    const/4 v8, 0x0

    .line 277
    if-eq v4, v7, :cond_8

    .line 278
    iput v4, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 280
    iget-object v7, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->buckets:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 284
    move-object/from16 v20, v9

    .line 287
    new-instance v9, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    .line 289
    invoke-direct {v9, v8, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    .line 291
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    iput v8, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineIndex:I

    .line 297
    iput v8, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartItemIndex:I

    .line 299
    iput v8, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->lastLineStartKnownSpan:I

    .line 301
    const/4 v9, -0x1

    .line 303
    iput v9, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucketIndex:I

    .line 304
    iget-object v7, v2, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->cachedBucket:Ljava/util/List;

    .line 306
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 308
    goto :goto_7

    .line 311
    :cond_8
    move-object/from16 v20, v9

    .line 312
    const/4 v9, -0x1

    .line 314
    :goto_7
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 320
    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridState;->slotsPerLine$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 322
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    .line 324
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 327
    if-eqz v4, :cond_a

    .line 329
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 331
    if-eqz v4, :cond_9

    .line 333
    invoke-interface {v4}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 335
    move-result v4

    .line 338
    goto :goto_8

    .line 339
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    const-string v1, "null verticalArrangement when isVertical == true"

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v0

    .line 351
    :cond_a
    iget-object v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 352
    if-eqz v4, :cond_a5

    .line 354
    invoke-interface {v4}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 356
    move-result v4

    .line 359
    :goto_8
    invoke-interface {v6, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 360
    move-result v25

    .line 363
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->getItemCount()I

    .line 364
    move-result v7

    .line 367
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 368
    if-eqz v4, :cond_b

    .line 370
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 372
    move-result v4

    .line 375
    sub-int/2addr v4, v10

    .line 376
    :goto_9
    move v6, v4

    .line 377
    goto :goto_a

    .line 378
    :cond_b
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 379
    move-result v4

    .line 382
    sub-int/2addr v4, v11

    .line 383
    goto :goto_9

    .line 384
    :goto_a
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 385
    if-eqz v4, :cond_f

    .line 387
    if-lez v6, :cond_c

    .line 389
    goto :goto_d

    .line 391
    :cond_c
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 392
    if-eqz v4, :cond_d

    .line 394
    goto :goto_b

    .line 396
    :cond_d
    add-int/2addr v1, v6

    .line 397
    :goto_b
    if-eqz v4, :cond_e

    .line 398
    add-int/2addr v3, v6

    .line 400
    :cond_e
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 401
    move-result-wide v3

    .line 404
    :goto_c
    move-wide/from16 v21, v3

    .line 405
    goto :goto_e

    .line 407
    :cond_f
    :goto_d
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 408
    move-result-wide v3

    .line 411
    goto :goto_c

    .line 412
    :goto_e
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    .line 413
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 415
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 417
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 419
    move/from16 v23, v1

    .line 421
    move-object v1, v4

    .line 423
    move-object/from16 v26, v2

    .line 424
    move-object v2, v5

    .line 426
    move-object/from16 v27, v3

    .line 427
    move-object v3, v12

    .line 429
    move-object/from16 v28, v4

    .line 430
    move/from16 v4, v25

    .line 432
    move-object/from16 v29, v15

    .line 434
    move-object v15, v5

    .line 436
    move-object/from16 v5, v27

    .line 437
    move/from16 v38, v6

    .line 439
    move/from16 v6, v23

    .line 441
    move-wide/from16 v30, p1

    .line 443
    move/from16 p1, v7

    .line 445
    move v7, v8

    .line 447
    move-wide/from16 v32, v13

    .line 448
    const/4 v13, 0x0

    .line 450
    move/from16 v8, v18

    .line 451
    move/from16 v14, v18

    .line 453
    move/from16 v9, v17

    .line 455
    move/from16 v34, v10

    .line 457
    move/from16 v35, v11

    .line 459
    move-wide/from16 v10, v21

    .line 461
    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZZIIJ)V

    .line 463
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    .line 466
    move-object/from16 v18, v7

    .line 468
    move/from16 v19, v23

    .line 470
    move/from16 v21, p1

    .line 472
    move/from16 v22, v25

    .line 474
    move-object/from16 v23, v28

    .line 476
    move-object/from16 v24, v26

    .line 478
    invoke-direct/range {v18 .. v24}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;-><init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    .line 480
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$1;

    .line 483
    move-object/from16 v8, v26

    .line 485
    invoke-direct {v1, v8, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;)V

    .line 487
    move-object/from16 v2, v27

    .line 490
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchInfoRetriever$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 492
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 494
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 497
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 499
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 501
    move-result-object v2

    .line 504
    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 505
    const/4 v9, 0x0

    .line 507
    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 508
    move-result-object v2

    .line 511
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 512
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 515
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 516
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollPosition:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    .line 520
    :try_start_2
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 522
    invoke-static {v4, v15, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;Ljava/lang/Object;)I

    .line 524
    move-result v5

    .line 527
    if-eq v4, v5, :cond_10

    .line 528
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 530
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->setIntValue(I)V

    .line 532
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 535
    iget v10, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->lastFirstVisibleItem:I

    .line 537
    if-eq v4, v10, :cond_10

    .line 539
    iput v4, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->lastFirstVisibleItem:I

    .line 541
    div-int/lit8 v4, v4, 0x5a

    .line 543
    mul-int/lit8 v4, v4, 0x5a

    .line 545
    add-int/lit16 v10, v4, -0xc8

    .line 547
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 549
    move-result v10

    .line 552
    add-int/lit16 v4, v4, 0x122

    .line 553
    invoke-static {v10, v4}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 555
    move-result-object v4

    .line 558
    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 559
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 561
    :cond_10
    move/from16 v10, p1

    .line 564
    if-lt v5, v10, :cond_12

    .line 566
    if-gtz v10, :cond_11

    .line 568
    goto :goto_f

    .line 570
    :cond_11
    add-int/lit8 v1, v10, -0x1

    .line 571
    invoke-virtual {v8, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 573
    move-result v1

    .line 576
    move v11, v1

    .line 577
    move/from16 v18, v13

    .line 578
    goto :goto_10

    .line 580
    :catchall_0
    move-exception v0

    .line 581
    goto/16 :goto_84

    .line 582
    :cond_12
    :goto_f
    invoke-virtual {v8, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 584
    move-result v4

    .line 587
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 588
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 590
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 593
    move/from16 v18, v1

    .line 594
    move v11, v4

    .line 596
    :goto_10
    :try_start_3
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 597
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 600
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 603
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 605
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 607
    iget-object v3, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 609
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 611
    move-result v3

    .line 614
    if-nez v3, :cond_13

    .line 615
    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->items:Ljava/util/List;

    .line 617
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 619
    move-result v3

    .line 622
    if-eqz v3, :cond_13

    .line 623
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 625
    move-object v9, v1

    .line 627
    goto/16 :goto_19

    .line 628
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 630
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 632
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 635
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 637
    move-result v4

    .line 640
    if-eqz v4, :cond_1d

    .line 641
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 643
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 645
    move-result v5

    .line 648
    const-string v9, "MutableVector is empty."

    .line 649
    if-nez v5, :cond_1c

    .line 651
    iget-object v5, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 653
    aget-object v19, v5, v13

    .line 655
    move-object/from16 v6, v19

    .line 657
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 659
    iget v6, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->start:I

    .line 661
    iget v13, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 663
    if-lez v13, :cond_16

    .line 665
    const/16 v20, 0x0

    .line 667
    :goto_11
    aget-object v21, v5, v20

    .line 669
    move-object/from16 v22, v5

    .line 671
    move-object/from16 v5, v21

    .line 673
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 675
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->start:I

    .line 677
    if-ge v5, v6, :cond_14

    .line 679
    move v6, v5

    .line 681
    :cond_14
    add-int/lit8 v5, v20, 0x1

    .line 682
    if-lt v5, v13, :cond_15

    .line 684
    goto :goto_12

    .line 686
    :cond_15
    move/from16 v20, v5

    .line 687
    move-object/from16 v5, v22

    .line 689
    goto :goto_11

    .line 691
    :cond_16
    :goto_12
    if-ltz v6, :cond_1b

    .line 692
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 694
    move-result v5

    .line 697
    if-nez v5, :cond_1a

    .line 698
    iget-object v5, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 700
    const/4 v9, 0x0

    .line 702
    aget-object v13, v5, v9

    .line 703
    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 705
    iget v9, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->end:I

    .line 707
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 709
    if-lez v1, :cond_19

    .line 711
    move v13, v9

    .line 713
    const/4 v9, 0x0

    .line 714
    :goto_13
    aget-object v20, v5, v9

    .line 715
    move-object/from16 v21, v5

    .line 717
    move-object/from16 v5, v20

    .line 719
    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;

    .line 721
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo$Interval;->end:I

    .line 723
    if-le v5, v13, :cond_17

    .line 725
    move v13, v5

    .line 727
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 728
    if-lt v9, v1, :cond_18

    .line 730
    move v9, v13

    .line 732
    goto :goto_14

    .line 733
    :cond_18
    move-object/from16 v5, v21

    .line 734
    goto :goto_13

    .line 736
    :cond_19
    :goto_14
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->getItemCount()I

    .line 737
    move-result v1

    .line 740
    const/4 v13, 0x1

    .line 741
    sub-int/2addr v1, v13

    .line 742
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 743
    move-result v1

    .line 746
    invoke-direct {v4, v6, v1, v13}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 747
    goto :goto_15

    .line 750
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 751
    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 753
    throw v0

    .line 756
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 757
    const-string v1, "negative minIndex"

    .line 759
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 761
    move-result-object v1

    .line 764
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 765
    throw v0

    .line 768
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 769
    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 771
    throw v0

    .line 774
    :cond_1d
    const/4 v13, 0x1

    .line 775
    sget-object v4, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    .line 776
    :goto_15
    iget-object v1, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->items:Ljava/util/List;

    .line 778
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 780
    move-result v1

    .line 783
    const/4 v5, 0x0

    .line 784
    :goto_16
    if-ge v5, v1, :cond_20

    .line 785
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;->get(I)Ljava/lang/Object;

    .line 787
    move-result-object v6

    .line 790
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 791
    iget-object v9, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->key:Ljava/lang/Object;

    .line 793
    iget-object v6, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->index$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 795
    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 797
    move-result v6

    .line 800
    invoke-static {v6, v15, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->findIndexByKey(ILandroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;Ljava/lang/Object;)I

    .line 801
    move-result v6

    .line 804
    iget v9, v4, Lkotlin/ranges/IntProgression;->first:I

    .line 805
    iget v13, v4, Lkotlin/ranges/IntProgression;->last:I

    .line 807
    if-gt v6, v13, :cond_1e

    .line 809
    if-gt v9, v6, :cond_1e

    .line 811
    goto :goto_17

    .line 813
    :cond_1e
    if-ltz v6, :cond_1f

    .line 814
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->getItemCount()I

    .line 816
    move-result v9

    .line 819
    if-ge v6, v9, :cond_1f

    .line 820
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    move-result-object v6

    .line 825
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 826
    :cond_1f
    :goto_17
    add-int/lit8 v5, v5, 0x1

    .line 829
    const/4 v13, 0x1

    .line 831
    goto :goto_16

    .line 832
    :cond_20
    iget v1, v4, Lkotlin/ranges/IntProgression;->first:I

    .line 833
    iget v2, v4, Lkotlin/ranges/IntProgression;->last:I

    .line 835
    if-gt v1, v2, :cond_21

    .line 837
    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    move-result-object v4

    .line 842
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    if-eq v1, v2, :cond_21

    .line 846
    add-int/lit8 v1, v1, 0x1

    .line 848
    goto :goto_18

    .line 850
    :cond_21
    move-object v9, v3

    .line 851
    :goto_19
    iget-object v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 852
    iget v15, v13, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    .line 854
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 856
    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 858
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 860
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 862
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 864
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$3;

    .line 866
    move-object/from16 v20, v1

    .line 868
    move-object v0, v2

    .line 870
    move-object v2, v12

    .line 871
    move-object/from16 v21, v3

    .line 872
    move/from16 v22, v4

    .line 874
    move-wide/from16 v3, v32

    .line 876
    move-object/from16 v26, v8

    .line 878
    move-object v8, v5

    .line 880
    move/from16 v5, v35

    .line 881
    move-object/from16 v23, v0

    .line 883
    move/from16 v24, v6

    .line 885
    const/4 v0, 0x1

    .line 887
    move/from16 v6, v34

    .line 888
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$3;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 890
    if-ltz v14, :cond_a4

    .line 893
    if-ltz v17, :cond_a3

    .line 895
    if-gtz v10, :cond_23

    .line 897
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 899
    move-result v0

    .line 902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    move-result-object v0

    .line 906
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 907
    move-result v1

    .line 910
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    move-result-object v1

    .line 914
    sget-object v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    .line 915
    move-object/from16 v6, v20

    .line 917
    invoke-virtual {v6, v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    move-result-object v0

    .line 922
    move-object v6, v0

    .line 923
    check-cast v6, Landroidx/compose/ui/layout/MeasureResult;

    .line 924
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 926
    neg-int v9, v14

    .line 928
    move/from16 v5, v38

    .line 929
    add-int v10, v5, v17

    .line 931
    if-eqz v24, :cond_22

    .line 933
    move-object/from16 v12, v16

    .line 935
    goto :goto_1a

    .line 937
    :cond_22
    move-object/from16 v12, v29

    .line 938
    :goto_1a
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 940
    const/4 v4, 0x0

    .line 942
    const/4 v5, 0x0

    .line 943
    const/4 v2, 0x0

    .line 944
    const/4 v3, 0x0

    .line 945
    const/4 v7, 0x0

    .line 946
    const/4 v11, 0x0

    .line 947
    move-object v1, v0

    .line 948
    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;)V

    .line 949
    :goto_1b
    move-object/from16 v1, p0

    .line 952
    goto/16 :goto_83

    .line 954
    :cond_23
    move-object/from16 v6, v20

    .line 956
    move/from16 v5, v38

    .line 958
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 960
    move-result v1

    .line 963
    sub-int v2, v18, v1

    .line 964
    if-nez v11, :cond_24

    .line 966
    if-gez v2, :cond_24

    .line 968
    add-int/2addr v1, v2

    .line 970
    const/4 v2, 0x0

    .line 971
    :cond_24
    new-instance v4, Lkotlin/collections/ArrayDeque;

    .line 972
    invoke-direct {v4}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 974
    neg-int v3, v14

    .line 977
    if-gez v25, :cond_25

    .line 978
    move/from16 v18, v25

    .line 980
    goto :goto_1c

    .line 982
    :cond_25
    const/16 v18, 0x0

    .line 983
    :goto_1c
    add-int v0, v3, v18

    .line 985
    add-int/2addr v2, v0

    .line 987
    :goto_1d
    if-gez v2, :cond_26

    .line 988
    if-lez v11, :cond_26

    .line 990
    add-int/lit8 v11, v11, -0x1

    .line 992
    move/from16 v18, v3

    .line 994
    invoke-virtual {v7, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 996
    move-result-object v3

    .line 999
    move-object/from16 v20, v6

    .line 1000
    const/4 v6, 0x0

    .line 1002
    invoke-virtual {v4, v6, v3}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 1003
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 1006
    add-int/2addr v2, v3

    .line 1008
    move/from16 v3, v18

    .line 1009
    move-object/from16 v6, v20

    .line 1011
    goto :goto_1d

    .line 1013
    :cond_26
    move/from16 v18, v3

    .line 1014
    move-object/from16 v20, v6

    .line 1016
    if-ge v2, v0, :cond_27

    .line 1018
    add-int/2addr v1, v2

    .line 1020
    move v2, v0

    .line 1021
    :cond_27
    sub-int/2addr v2, v0

    .line 1022
    add-int v35, v5, v17

    .line 1023
    if-gez v35, :cond_28

    .line 1025
    const/4 v3, 0x0

    .line 1027
    goto :goto_1e

    .line 1028
    :cond_28
    move/from16 v3, v35

    .line 1029
    :goto_1e
    neg-int v6, v2

    .line 1031
    move/from16 v17, v2

    .line 1032
    move/from16 v32, v11

    .line 1034
    move/from16 v33, v32

    .line 1036
    const/4 v2, 0x0

    .line 1038
    const/16 v27, 0x0

    .line 1039
    :goto_1f
    iget v11, v4, Lkotlin/collections/ArrayDeque;->size:I

    .line 1041
    if-ge v2, v11, :cond_2a

    .line 1043
    if-lt v6, v3, :cond_29

    .line 1045
    invoke-virtual {v4, v2}, Lkotlin/collections/ArrayDeque;->removeAt(I)Ljava/lang/Object;

    .line 1047
    const/16 v27, 0x1

    .line 1050
    goto :goto_1f

    .line 1052
    :cond_29
    add-int/lit8 v32, v32, 0x1

    .line 1053
    invoke-virtual {v4, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1055
    move-result-object v11

    .line 1058
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1059
    iget v11, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 1061
    add-int/2addr v6, v11

    .line 1063
    add-int/lit8 v2, v2, 0x1

    .line 1064
    goto :goto_1f

    .line 1066
    :cond_2a
    move/from16 v2, v32

    .line 1067
    move/from16 v11, v33

    .line 1069
    move/from16 v32, v27

    .line 1071
    :goto_20
    if-ge v2, v10, :cond_2c

    .line 1073
    if-lt v6, v3, :cond_2b

    .line 1075
    if-lez v6, :cond_2b

    .line 1077
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 1079
    move-result v27

    .line 1082
    if-eqz v27, :cond_2c

    .line 1083
    :cond_2b
    move/from16 v27, v3

    .line 1085
    goto :goto_21

    .line 1087
    :cond_2c
    move/from16 v33, v11

    .line 1088
    move-object/from16 v34, v13

    .line 1090
    goto :goto_23

    .line 1092
    :goto_21
    invoke-virtual {v7, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1093
    move-result-object v3

    .line 1096
    move/from16 v33, v11

    .line 1097
    iget-object v11, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1099
    move-object/from16 v34, v13

    .line 1101
    array-length v13, v11

    .line 1103
    if-nez v13, :cond_2d

    .line 1104
    goto :goto_23

    .line 1106
    :cond_2d
    iget v13, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 1107
    add-int/2addr v6, v13

    .line 1109
    move/from16 v36, v0

    .line 1110
    if-gt v6, v0, :cond_2f

    .line 1112
    array-length v0, v11

    .line 1114
    if-eqz v0, :cond_2e

    .line 1115
    array-length v0, v11

    .line 1117
    const/16 v37, 0x1

    .line 1118
    add-int/lit8 v0, v0, -0x1

    .line 1120
    aget-object v0, v11, v0

    .line 1122
    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 1124
    add-int/lit8 v11, v10, -0x1

    .line 1126
    if-eq v0, v11, :cond_2f

    .line 1128
    add-int/lit8 v0, v2, 0x1

    .line 1130
    sub-int v17, v17, v13

    .line 1132
    move v11, v0

    .line 1134
    const/16 v32, 0x1

    .line 1135
    goto :goto_22

    .line 1137
    :cond_2e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1138
    const-string v1, "Array is empty."

    .line 1140
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1142
    throw v0

    .line 1145
    :cond_2f
    invoke-virtual {v4, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1146
    move/from16 v11, v33

    .line 1149
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 1151
    move/from16 v3, v27

    .line 1153
    move-object/from16 v13, v34

    .line 1155
    move/from16 v0, v36

    .line 1157
    goto :goto_20

    .line 1159
    :goto_23
    if-ge v6, v5, :cond_32

    .line 1160
    sub-int v0, v5, v6

    .line 1162
    sub-int v17, v17, v0

    .line 1164
    add-int/2addr v6, v0

    .line 1166
    move/from16 v2, v17

    .line 1167
    move/from16 v11, v33

    .line 1169
    :goto_24
    if-ge v2, v14, :cond_30

    .line 1171
    if-lez v11, :cond_30

    .line 1173
    add-int/lit8 v11, v11, -0x1

    .line 1175
    invoke-virtual {v7, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1177
    move-result-object v3

    .line 1180
    const/4 v13, 0x0

    .line 1181
    invoke-virtual {v4, v13, v3}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 1182
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 1185
    add-int/2addr v2, v3

    .line 1187
    goto :goto_24

    .line 1188
    :cond_30
    add-int/2addr v1, v0

    .line 1189
    if-gez v2, :cond_31

    .line 1190
    add-int/2addr v1, v2

    .line 1192
    add-int/2addr v6, v2

    .line 1193
    move v0, v6

    .line 1194
    const/4 v2, 0x0

    .line 1195
    goto :goto_25

    .line 1196
    :cond_31
    move v0, v6

    .line 1197
    goto :goto_25

    .line 1198
    :cond_32
    move v0, v6

    .line 1199
    move/from16 v2, v17

    .line 1200
    :goto_25
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 1202
    move-result v3

    .line 1205
    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->getSign(I)I

    .line 1206
    move-result v3

    .line 1209
    invoke-static {v1}, Lkotlin/math/MathKt__MathJVMKt;->getSign(I)I

    .line 1210
    move-result v6

    .line 1213
    if-ne v3, v6, :cond_33

    .line 1214
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 1216
    move-result v3

    .line 1219
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1220
    move-result v3

    .line 1223
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1224
    move-result v6

    .line 1227
    if-lt v3, v6, :cond_33

    .line 1228
    int-to-float v1, v1

    .line 1230
    move v15, v1

    .line 1231
    :cond_33
    if-ltz v2, :cond_a2

    .line 1232
    neg-int v1, v2

    .line 1234
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 1235
    move-result v3

    .line 1238
    if-nez v3, :cond_a1

    .line 1239
    iget-object v3, v4, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 1241
    iget v6, v4, Lkotlin/collections/ArrayDeque;->head:I

    .line 1243
    aget-object v3, v3, v6

    .line 1245
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1247
    iget-object v6, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1249
    array-length v11, v6

    .line 1251
    if-nez v11, :cond_34

    .line 1252
    const/4 v6, 0x0

    .line 1254
    goto :goto_26

    .line 1255
    :cond_34
    const/4 v11, 0x0

    .line 1256
    aget-object v6, v6, v11

    .line 1257
    :goto_26
    if-eqz v6, :cond_35

    .line 1259
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 1261
    move v11, v6

    .line 1263
    goto :goto_27

    .line 1264
    :cond_35
    const/4 v11, 0x0

    .line 1265
    :goto_27
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 1266
    move-result v6

    .line 1269
    if-eqz v6, :cond_36

    .line 1270
    const/4 v6, 0x0

    .line 1272
    goto :goto_28

    .line 1273
    :cond_36
    iget-object v6, v4, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 1274
    iget v13, v4, Lkotlin/collections/ArrayDeque;->head:I

    .line 1276
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 1278
    move-result v17

    .line 1281
    add-int v13, v17, v13

    .line 1282
    invoke-virtual {v4, v13}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    .line 1284
    move-result v13

    .line 1287
    aget-object v6, v6, v13

    .line 1288
    :goto_28
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1290
    if-eqz v6, :cond_38

    .line 1292
    iget-object v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1294
    if-eqz v6, :cond_38

    .line 1296
    array-length v13, v6

    .line 1298
    if-nez v13, :cond_37

    .line 1299
    const/4 v6, 0x0

    .line 1301
    goto :goto_29

    .line 1302
    :cond_37
    array-length v13, v6

    .line 1303
    const/16 v17, 0x1

    .line 1304
    add-int/lit8 v13, v13, -0x1

    .line 1306
    aget-object v6, v6, v13

    .line 1308
    :goto_29
    if-eqz v6, :cond_38

    .line 1310
    iget v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 1312
    move v13, v6

    .line 1314
    goto :goto_2a

    .line 1315
    :cond_38
    const/4 v13, 0x0

    .line 1316
    :goto_2a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1317
    move-result v6

    .line 1320
    move/from16 v17, v2

    .line 1321
    move-object/from16 v33, v3

    .line 1323
    const/4 v2, 0x0

    .line 1325
    const/16 v27, 0x0

    .line 1326
    :goto_2b
    iget-object v3, v7, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 1328
    if-ge v2, v6, :cond_3b

    .line 1330
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1332
    move-result-object v36

    .line 1335
    check-cast v36, Ljava/lang/Number;

    .line 1336
    move/from16 v37, v6

    .line 1338
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    .line 1340
    move-result v6

    .line 1343
    if-ltz v6, :cond_3a

    .line 1344
    if-ge v6, v11, :cond_3a

    .line 1346
    move/from16 v36, v11

    .line 1348
    iget v11, v3, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 1350
    invoke-virtual {v3, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    .line 1352
    move-result v3

    .line 1355
    move/from16 v38, v0

    .line 1356
    move/from16 v39, v1

    .line 1358
    const/4 v11, 0x0

    .line 1360
    invoke-virtual {v7, v11, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation_release(II)J

    .line 1361
    move-result-wide v0

    .line 1364
    move-object/from16 v11, v28

    .line 1365
    invoke-static {v11, v6, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s$default(Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;IJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1367
    move-result-object v0

    .line 1370
    if-nez v27, :cond_39

    .line 1371
    new-instance v27, Ljava/util/ArrayList;

    .line 1373
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 1375
    :cond_39
    move-object/from16 v1, v27

    .line 1378
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1380
    move-object/from16 v27, v1

    .line 1383
    goto :goto_2c

    .line 1385
    :cond_3a
    move/from16 v38, v0

    .line 1386
    move/from16 v39, v1

    .line 1388
    move/from16 v36, v11

    .line 1390
    move-object/from16 v11, v28

    .line 1392
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 1394
    move-object/from16 v28, v11

    .line 1396
    move/from16 v11, v36

    .line 1398
    move/from16 v6, v37

    .line 1400
    move/from16 v0, v38

    .line 1402
    move/from16 v1, v39

    .line 1404
    goto :goto_2b

    .line 1406
    :cond_3b
    move/from16 v38, v0

    .line 1407
    move/from16 v39, v1

    .line 1409
    move/from16 v36, v11

    .line 1411
    move-object/from16 v11, v28

    .line 1413
    if-nez v27, :cond_3c

    .line 1415
    sget-object v27, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1417
    :cond_3c
    move-object/from16 v0, v27

    .line 1419
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1421
    move-result v1

    .line 1424
    const/4 v2, 0x0

    .line 1425
    const/4 v6, 0x0

    .line 1426
    :goto_2d
    if-ge v2, v1, :cond_3f

    .line 1427
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1429
    move-result-object v27

    .line 1432
    check-cast v27, Ljava/lang/Number;

    .line 1433
    move/from16 v28, v1

    .line 1435
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 1437
    move-result v1

    .line 1440
    move-object/from16 v27, v9

    .line 1441
    add-int/lit8 v9, v13, 0x1

    .line 1443
    if-gt v9, v1, :cond_3e

    .line 1445
    if-ge v1, v10, :cond_3e

    .line 1447
    iget v9, v3, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->slotsPerLine:I

    .line 1449
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(I)I

    .line 1451
    move-result v9

    .line 1454
    move-object/from16 v37, v3

    .line 1455
    move/from16 v40, v10

    .line 1457
    const/4 v3, 0x0

    .line 1459
    invoke-virtual {v7, v3, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->childConstraints-JhjzzOo$foundation_release(II)J

    .line 1460
    move-result-wide v9

    .line 1463
    invoke-static {v11, v1, v9, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s$default(Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;IJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1464
    move-result-object v1

    .line 1467
    if-nez v6, :cond_3d

    .line 1468
    new-instance v6, Ljava/util/ArrayList;

    .line 1470
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1472
    :cond_3d
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1475
    goto :goto_2e

    .line 1478
    :cond_3e
    move-object/from16 v37, v3

    .line 1479
    move/from16 v40, v10

    .line 1481
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 1483
    move-object/from16 v9, v27

    .line 1485
    move/from16 v1, v28

    .line 1487
    move-object/from16 v3, v37

    .line 1489
    move/from16 v10, v40

    .line 1491
    goto :goto_2d

    .line 1493
    :cond_3f
    move/from16 v40, v10

    .line 1494
    if-nez v6, :cond_40

    .line 1496
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1498
    :cond_40
    move-object v7, v6

    .line 1500
    if-gtz v14, :cond_42

    .line 1501
    if-gez v25, :cond_41

    .line 1503
    goto :goto_2f

    .line 1505
    :cond_41
    move/from16 v28, v17

    .line 1506
    move-object/from16 v27, v33

    .line 1508
    goto :goto_31

    .line 1510
    :cond_42
    :goto_2f
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 1511
    move-result v1

    .line 1514
    move/from16 v2, v17

    .line 1515
    move-object/from16 v3, v33

    .line 1517
    const/4 v6, 0x0

    .line 1519
    :goto_30
    if-ge v6, v1, :cond_43

    .line 1520
    invoke-virtual {v4, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1522
    move-result-object v9

    .line 1525
    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1526
    iget v9, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 1528
    if-eqz v2, :cond_43

    .line 1530
    if-gt v9, v2, :cond_43

    .line 1532
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 1534
    move-result v10

    .line 1537
    if-eq v6, v10, :cond_43

    .line 1538
    sub-int/2addr v2, v9

    .line 1540
    add-int/lit8 v6, v6, 0x1

    .line 1541
    invoke-virtual {v4, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1543
    move-result-object v3

    .line 1546
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1547
    goto :goto_30

    .line 1549
    :cond_43
    move/from16 v28, v2

    .line 1550
    move-object/from16 v27, v3

    .line 1552
    :goto_31
    if-eqz v24, :cond_44

    .line 1554
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 1556
    move-result v1

    .line 1559
    move v10, v1

    .line 1560
    move-wide/from16 v1, v30

    .line 1561
    move/from16 v9, v38

    .line 1563
    goto :goto_32

    .line 1565
    :cond_44
    move-wide/from16 v1, v30

    .line 1566
    move/from16 v9, v38

    .line 1568
    invoke-static {v1, v2, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 1570
    move-result v3

    .line 1573
    move v10, v3

    .line 1574
    :goto_32
    if-eqz v24, :cond_45

    .line 1575
    invoke-static {v1, v2, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 1577
    move-result v1

    .line 1580
    :goto_33
    move v14, v1

    .line 1581
    goto :goto_34

    .line 1582
    :cond_45
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 1583
    move-result v1

    .line 1586
    goto :goto_33

    .line 1587
    :goto_34
    if-eqz v24, :cond_46

    .line 1588
    move v6, v14

    .line 1590
    goto :goto_35

    .line 1591
    :cond_46
    move v6, v10

    .line 1592
    :goto_35
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 1593
    move-result v1

    .line 1596
    if-ge v9, v1, :cond_47

    .line 1597
    const/4 v1, 0x1

    .line 1599
    goto :goto_36

    .line 1600
    :cond_47
    const/4 v1, 0x0

    .line 1601
    :goto_36
    if-eqz v1, :cond_49

    .line 1602
    if-nez v39, :cond_48

    .line 1604
    goto :goto_37

    .line 1606
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1607
    const-string v1, "non-zero firstLineScrollOffset"

    .line 1609
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1611
    move-result-object v1

    .line 1614
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1615
    throw v0

    .line 1618
    :cond_49
    :goto_37
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 1619
    move-result v2

    .line 1622
    move/from16 v38, v5

    .line 1623
    const/4 v3, 0x0

    .line 1625
    const/4 v5, 0x0

    .line 1626
    :goto_38
    if-ge v3, v2, :cond_4a

    .line 1627
    invoke-virtual {v4, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1629
    move-result-object v17

    .line 1632
    move/from16 v25, v2

    .line 1633
    move-object/from16 v2, v17

    .line 1635
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1637
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1639
    array-length v2, v2

    .line 1641
    add-int/2addr v5, v2

    .line 1642
    add-int/lit8 v3, v3, 0x1

    .line 1643
    move/from16 v2, v25

    .line 1645
    goto :goto_38

    .line 1647
    :cond_4a
    new-instance v3, Ljava/util/ArrayList;

    .line 1648
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1650
    if-eqz v1, :cond_58

    .line 1653
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1655
    move-result v1

    .line 1658
    if-eqz v1, :cond_57

    .line 1659
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1661
    move-result v1

    .line 1664
    if-eqz v1, :cond_57

    .line 1665
    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 1667
    move-result v5

    .line 1670
    new-array v2, v5, [I

    .line 1671
    const/4 v1, 0x0

    .line 1673
    :goto_39
    if-ge v1, v5, :cond_4c

    .line 1674
    if-nez v22, :cond_4b

    .line 1676
    move-object/from16 v25, v3

    .line 1678
    move v3, v1

    .line 1680
    goto :goto_3a

    .line 1681
    :cond_4b
    sub-int v17, v5, v1

    .line 1682
    const/16 v25, 0x1

    .line 1684
    add-int/lit8 v17, v17, -0x1

    .line 1686
    move-object/from16 v25, v3

    .line 1688
    move/from16 v3, v17

    .line 1690
    :goto_3a
    invoke-virtual {v4, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1692
    move-result-object v3

    .line 1695
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1696
    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSize:I

    .line 1698
    aput v3, v2, v1

    .line 1700
    add-int/lit8 v1, v1, 0x1

    .line 1702
    move-object/from16 v3, v25

    .line 1704
    goto :goto_39

    .line 1706
    :cond_4c
    move-object/from16 v25, v3

    .line 1707
    new-array v3, v5, [I

    .line 1709
    const/4 v1, 0x0

    .line 1711
    :goto_3b
    if-ge v1, v5, :cond_4d

    .line 1712
    const/16 v17, 0x0

    .line 1714
    aput v17, v3, v1

    .line 1716
    add-int/lit8 v1, v1, 0x1

    .line 1718
    goto :goto_3b

    .line 1720
    :cond_4d
    if-eqz v24, :cond_4f

    .line 1721
    if-eqz v8, :cond_4e

    .line 1723
    invoke-interface {v8, v12, v6, v2, v3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 1725
    move-object/from16 v21, v3

    .line 1728
    move/from16 v17, v5

    .line 1730
    move-object/from16 v8, v20

    .line 1732
    move-object/from16 v12, v25

    .line 1734
    move/from16 v41, v38

    .line 1736
    move/from16 v20, v6

    .line 1738
    move/from16 v25, v9

    .line 1740
    move-object v9, v4

    .line 1742
    goto :goto_3c

    .line 1743
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1744
    const-string v1, "null verticalArrangement"

    .line 1746
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1748
    move-result-object v1

    .line 1751
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1752
    throw v0

    .line 1755
    :cond_4f
    if-eqz v21, :cond_56

    .line 1756
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1758
    move-object/from16 v1, v21

    .line 1760
    move-object/from16 v17, v2

    .line 1762
    move-object v2, v12

    .line 1764
    move-object/from16 v21, v3

    .line 1765
    move-object/from16 v12, v25

    .line 1767
    move v3, v6

    .line 1769
    move/from16 v25, v9

    .line 1770
    move-object v9, v4

    .line 1772
    move-object/from16 v4, v17

    .line 1773
    move/from16 v17, v5

    .line 1775
    move/from16 v41, v38

    .line 1777
    move-object v5, v8

    .line 1779
    move-object/from16 v8, v20

    .line 1780
    move/from16 v20, v6

    .line 1782
    move-object/from16 v6, v21

    .line 1784
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1786
    :goto_3c
    if-eqz v22, :cond_50

    .line 1789
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 1791
    add-int/lit8 v5, v17, -0x1

    .line 1793
    const/4 v2, 0x0

    .line 1795
    const/4 v3, 0x1

    .line 1796
    invoke-direct {v1, v2, v5, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 1797
    iget v3, v1, Lkotlin/ranges/IntProgression;->last:I

    .line 1800
    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

    .line 1802
    neg-int v1, v1

    .line 1804
    new-instance v4, Lkotlin/ranges/IntProgression;

    .line 1805
    invoke-direct {v4, v3, v2, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 1807
    goto :goto_3d

    .line 1810
    :cond_50
    const/4 v2, 0x0

    .line 1811
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 1812
    add-int/lit8 v5, v17, -0x1

    .line 1814
    const/4 v1, 0x1

    .line 1816
    invoke-direct {v4, v2, v5, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 1817
    :goto_3d
    iget v1, v4, Lkotlin/ranges/IntProgression;->first:I

    .line 1820
    iget v2, v4, Lkotlin/ranges/IntProgression;->last:I

    .line 1822
    iget v3, v4, Lkotlin/ranges/IntProgression;->step:I

    .line 1824
    if-lez v3, :cond_51

    .line 1826
    if-le v1, v2, :cond_52

    .line 1828
    :cond_51
    if-gez v3, :cond_5d

    .line 1830
    if-gt v2, v1, :cond_5d

    .line 1832
    :cond_52
    :goto_3e
    aget v4, v21, v1

    .line 1834
    if-nez v22, :cond_53

    .line 1836
    move v5, v1

    .line 1838
    goto :goto_3f

    .line 1839
    :cond_53
    sub-int v5, v17, v1

    .line 1840
    const/4 v6, 0x1

    .line 1842
    sub-int/2addr v5, v6

    .line 1843
    :goto_3f
    invoke-virtual {v9, v5}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1844
    move-result-object v5

    .line 1847
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1848
    if-eqz v22, :cond_54

    .line 1850
    sub-int v6, v20, v4

    .line 1852
    iget v4, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSize:I

    .line 1854
    sub-int v4, v6, v4

    .line 1856
    :cond_54
    invoke-virtual {v5, v4, v10, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1858
    move-result-object v4

    .line 1861
    array-length v5, v4

    .line 1862
    const/4 v6, 0x0

    .line 1863
    :goto_40
    if-ge v6, v5, :cond_55

    .line 1864
    move/from16 v30, v5

    .line 1866
    aget-object v5, v4, v6

    .line 1868
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1870
    add-int/lit8 v6, v6, 0x1

    .line 1873
    move/from16 v5, v30

    .line 1875
    goto :goto_40

    .line 1877
    :cond_55
    if-eq v1, v2, :cond_5d

    .line 1878
    add-int/2addr v1, v3

    .line 1880
    goto :goto_3e

    .line 1881
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1882
    const-string v1, "null horizontalArrangement"

    .line 1884
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1886
    move-result-object v1

    .line 1889
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1890
    throw v0

    .line 1893
    :cond_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1894
    const-string v1, "no items"

    .line 1896
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1898
    move-result-object v1

    .line 1901
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1902
    throw v0

    .line 1905
    :cond_58
    move-object v12, v3

    .line 1906
    move/from16 v25, v9

    .line 1907
    move-object/from16 v8, v20

    .line 1909
    move/from16 v41, v38

    .line 1911
    move-object v9, v4

    .line 1913
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1914
    move-result v1

    .line 1917
    const/4 v2, -0x1

    .line 1918
    add-int/2addr v1, v2

    .line 1919
    if-ltz v1, :cond_5a

    .line 1920
    move/from16 v3, v39

    .line 1922
    :goto_41
    add-int/lit8 v4, v1, -0x1

    .line 1924
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1926
    move-result-object v1

    .line 1929
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1930
    iget v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 1932
    sub-int/2addr v3, v5

    .line 1934
    const/4 v5, 0x0

    .line 1935
    invoke-static {v1, v3, v5, v10, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;IIII)V

    .line 1936
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1939
    if-gez v4, :cond_59

    .line 1942
    goto :goto_42

    .line 1944
    :cond_59
    move v1, v4

    .line 1945
    goto :goto_41

    .line 1946
    :cond_5a
    :goto_42
    invoke-virtual {v9}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 1947
    move-result v1

    .line 1950
    move/from16 v3, v39

    .line 1951
    const/4 v4, 0x0

    .line 1953
    :goto_43
    if-ge v4, v1, :cond_5c

    .line 1954
    invoke-virtual {v9, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 1956
    move-result-object v5

    .line 1959
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 1960
    invoke-virtual {v5, v3, v10, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 1962
    move-result-object v6

    .line 1965
    array-length v2, v6

    .line 1966
    move/from16 v17, v1

    .line 1967
    const/4 v1, 0x0

    .line 1969
    :goto_44
    if-ge v1, v2, :cond_5b

    .line 1970
    move/from16 v20, v2

    .line 1972
    aget-object v2, v6, v1

    .line 1974
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1976
    add-int/lit8 v1, v1, 0x1

    .line 1979
    move/from16 v2, v20

    .line 1981
    goto :goto_44

    .line 1983
    :cond_5b
    iget v1, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    .line 1984
    add-int/2addr v3, v1

    .line 1986
    add-int/lit8 v4, v4, 0x1

    .line 1987
    move/from16 v1, v17

    .line 1989
    const/4 v2, -0x1

    .line 1991
    goto :goto_43

    .line 1992
    :cond_5c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1993
    move-result v1

    .line 1996
    const/4 v2, 0x0

    .line 1997
    :goto_45
    if-ge v2, v1, :cond_5d

    .line 1998
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2000
    move-result-object v4

    .line 2003
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 2004
    const/4 v5, 0x0

    .line 2006
    invoke-static {v4, v3, v5, v10, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;IIII)V

    .line 2007
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2010
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 2013
    add-int/2addr v3, v4

    .line 2015
    add-int/lit8 v2, v2, 0x1

    .line 2016
    goto :goto_45

    .line 2018
    :cond_5d
    float-to-int v1, v15

    .line 2019
    move-object/from16 v2, v34

    .line 2020
    iget-object v3, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 2022
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2024
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2027
    move-result v4

    .line 2030
    const/4 v5, 0x0

    .line 2031
    :goto_46
    iget-object v6, v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 2032
    if-ge v5, v4, :cond_61

    .line 2034
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2036
    move-result-object v9

    .line 2039
    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 2040
    move/from16 v17, v4

    .line 2042
    iget-object v4, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 2044
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2046
    move-result v4

    .line 2049
    move/from16 v20, v15

    .line 2050
    const/4 v15, 0x0

    .line 2052
    :goto_47
    if-ge v15, v4, :cond_60

    .line 2053
    move/from16 v21, v4

    .line 2055
    iget-object v4, v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 2057
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2059
    move-result-object v4

    .line 2062
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 2063
    invoke-interface {v4}, Landroidx/compose/ui/layout/Measured;->getParentData()Ljava/lang/Object;

    .line 2065
    move-result-object v4

    .line 2068
    move-object/from16 v22, v9

    .line 2069
    instance-of v9, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 2071
    if-eqz v9, :cond_5e

    .line 2073
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 2075
    goto :goto_48

    .line 2077
    :cond_5e
    const/4 v4, 0x0

    .line 2078
    :goto_48
    if-eqz v4, :cond_5f

    .line 2079
    goto :goto_49

    .line 2081
    :cond_5f
    add-int/lit8 v15, v15, 0x1

    .line 2082
    move/from16 v4, v21

    .line 2084
    move-object/from16 v9, v22

    .line 2086
    goto :goto_47

    .line 2088
    :cond_60
    add-int/lit8 v5, v5, 0x1

    .line 2089
    move/from16 v4, v17

    .line 2091
    move/from16 v15, v20

    .line 2093
    goto :goto_46

    .line 2095
    :cond_61
    move/from16 v20, v15

    .line 2096
    iget v4, v6, Landroidx/collection/MutableScatterMap;->_size:I

    .line 2098
    if-nez v4, :cond_62

    .line 2100
    invoke-virtual {v6}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 2102
    sget-object v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;->$$INSTANCE:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    .line 2105
    iput-object v1, v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 2107
    const/4 v1, -0x1

    .line 2109
    iput v1, v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->firstVisibleIndex:I

    .line 2110
    move-object/from16 v38, v0

    .line 2112
    move-object/from16 v52, v2

    .line 2114
    move-object/from16 v17, v7

    .line 2116
    move-object/from16 v39, v8

    .line 2118
    move v15, v10

    .line 2120
    move/from16 v44, v13

    .line 2121
    move v2, v14

    .line 2123
    goto/16 :goto_7d

    .line 2124
    :cond_62
    :goto_49
    iget v4, v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->firstVisibleIndex:I

    .line 2126
    invoke-static {v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2128
    move-result-object v5

    .line 2131
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 2132
    if-eqz v5, :cond_63

    .line 2134
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 2136
    goto :goto_4a

    .line 2138
    :cond_63
    const/4 v5, 0x0

    .line 2139
    :goto_4a
    iput v5, v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->firstVisibleIndex:I

    .line 2140
    iget-object v5, v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 2142
    iget-object v9, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 2144
    iget-object v9, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 2146
    iput-object v9, v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 2148
    if-eqz v24, :cond_64

    .line 2150
    move v9, v14

    .line 2152
    goto :goto_4b

    .line 2153
    :cond_64
    move v9, v10

    .line 2154
    :goto_4b
    if-eqz v24, :cond_65

    .line 2155
    const/4 v15, 0x0

    .line 2157
    invoke-static {v15, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 2158
    move-result-wide v21

    .line 2161
    goto :goto_4c

    .line 2162
    :cond_65
    const/4 v15, 0x0

    .line 2163
    invoke-static {v1, v15}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 2164
    move-result-wide v21

    .line 2167
    :goto_4c
    iget-object v1, v6, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 2168
    iget-object v15, v6, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 2170
    move-object/from16 v17, v7

    .line 2172
    array-length v7, v15

    .line 2174
    add-int/lit8 v7, v7, -0x2

    .line 2175
    const-wide/16 v30, 0x80

    .line 2177
    const-wide/16 v33, 0xff

    .line 2179
    const/16 v37, 0x7

    .line 2181
    move-object/from16 v38, v0

    .line 2183
    iget-object v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayKeys:Landroidx/collection/MutableScatterSet;

    .line 2185
    const-wide v42, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 2187
    move-object/from16 v39, v8

    .line 2192
    if-ltz v7, :cond_69

    .line 2194
    move/from16 v44, v13

    .line 2196
    move/from16 v45, v14

    .line 2198
    const/4 v8, 0x0

    .line 2200
    :goto_4d
    aget-wide v13, v15, v8

    .line 2201
    move/from16 v46, v10

    .line 2203
    move-object/from16 v47, v11

    .line 2205
    not-long v10, v13

    .line 2207
    shl-long v10, v10, v37

    .line 2208
    and-long/2addr v10, v13

    .line 2210
    and-long v10, v10, v42

    .line 2211
    cmp-long v10, v10, v42

    .line 2213
    if-eqz v10, :cond_68

    .line 2215
    sub-int v10, v8, v7

    .line 2217
    not-int v10, v10

    .line 2219
    ushr-int/lit8 v10, v10, 0x1f

    .line 2220
    const/16 v11, 0x8

    .line 2222
    rsub-int/lit8 v10, v10, 0x8

    .line 2224
    const/4 v11, 0x0

    .line 2226
    :goto_4e
    if-ge v11, v10, :cond_67

    .line 2227
    and-long v48, v13, v33

    .line 2229
    cmp-long v48, v48, v30

    .line 2231
    if-gez v48, :cond_66

    .line 2233
    shl-int/lit8 v48, v8, 0x3

    .line 2235
    add-int v48, v48, v11

    .line 2237
    move-object/from16 v49, v15

    .line 2239
    aget-object v15, v1, v48

    .line 2241
    invoke-virtual {v0, v15}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 2243
    :goto_4f
    const/16 v15, 0x8

    .line 2246
    goto :goto_50

    .line 2248
    :cond_66
    move-object/from16 v49, v15

    .line 2249
    goto :goto_4f

    .line 2251
    :goto_50
    shr-long/2addr v13, v15

    .line 2252
    add-int/lit8 v11, v11, 0x1

    .line 2253
    move-object/from16 v15, v49

    .line 2255
    goto :goto_4e

    .line 2257
    :cond_67
    move-object/from16 v49, v15

    .line 2258
    const/16 v15, 0x8

    .line 2260
    if-ne v10, v15, :cond_6a

    .line 2262
    goto :goto_51

    .line 2264
    :cond_68
    move-object/from16 v49, v15

    .line 2265
    :goto_51
    if-eq v8, v7, :cond_6a

    .line 2267
    add-int/lit8 v8, v8, 0x1

    .line 2269
    move/from16 v10, v46

    .line 2271
    move-object/from16 v11, v47

    .line 2273
    move-object/from16 v15, v49

    .line 2275
    goto :goto_4d

    .line 2277
    :cond_69
    move/from16 v46, v10

    .line 2278
    move-object/from16 v47, v11

    .line 2280
    move/from16 v44, v13

    .line 2282
    move/from16 v45, v14

    .line 2284
    :cond_6a
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2286
    move-result v1

    .line 2289
    const/4 v8, 0x0

    .line 2290
    :goto_52
    iget-object v7, v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromEndBound:Ljava/util/List;

    .line 2291
    iget-object v10, v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingInFromStartBound:Ljava/util/List;

    .line 2293
    if-ge v8, v1, :cond_80

    .line 2295
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2297
    move-result-object v11

    .line 2300
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 2301
    iget-object v13, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 2303
    invoke-virtual {v0, v13}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 2305
    iget-object v13, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 2308
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2310
    move-result v14

    .line 2313
    const/4 v15, 0x0

    .line 2314
    :goto_53
    if-ge v15, v14, :cond_6d

    .line 2315
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2317
    move-result-object v48

    .line 2320
    check-cast v48, Landroidx/compose/ui/layout/Placeable;

    .line 2321
    move/from16 v49, v1

    .line 2323
    invoke-interface/range {v48 .. v48}, Landroidx/compose/ui/layout/Measured;->getParentData()Ljava/lang/Object;

    .line 2325
    move-result-object v1

    .line 2328
    move/from16 v48, v14

    .line 2329
    instance-of v14, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 2331
    if-eqz v14, :cond_6b

    .line 2333
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 2335
    goto :goto_54

    .line 2337
    :cond_6b
    const/4 v1, 0x0

    .line 2338
    :goto_54
    if-eqz v1, :cond_6c

    .line 2339
    const/4 v1, 0x1

    .line 2341
    goto :goto_55

    .line 2342
    :cond_6c
    add-int/lit8 v15, v15, 0x1

    .line 2343
    move/from16 v14, v48

    .line 2345
    move/from16 v1, v49

    .line 2347
    goto :goto_53

    .line 2349
    :cond_6d
    move/from16 v49, v1

    .line 2350
    const/4 v1, 0x0

    .line 2352
    :goto_55
    iget-object v14, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 2353
    if-eqz v1, :cond_7f

    .line 2355
    invoke-virtual {v6, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2357
    move-result-object v1

    .line 2360
    check-cast v1, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 2361
    const-wide v50, 0xffffffffL

    .line 2363
    iget-boolean v15, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 2368
    move-object/from16 v52, v2

    .line 2370
    iget v2, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    .line 2372
    if-nez v1, :cond_7a

    .line 2374
    new-instance v1, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 2376
    if-eqz v15, :cond_6e

    .line 2378
    move/from16 v54, v8

    .line 2380
    move/from16 v53, v9

    .line 2382
    iget-wide v8, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 2384
    sget v55, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 2386
    const/16 v48, 0x20

    .line 2388
    shr-long v8, v8, v48

    .line 2390
    :goto_56
    long-to-int v8, v8

    .line 2392
    goto :goto_57

    .line 2393
    :cond_6e
    move/from16 v54, v8

    .line 2394
    move/from16 v53, v9

    .line 2396
    iget-wide v8, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 2398
    sget v55, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 2400
    and-long v8, v8, v50

    .line 2402
    goto :goto_56

    .line 2404
    :goto_57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2405
    iput v2, v1, Landroidx/compose/foundation/lazy/grid/ItemInfo;->crossAxisSize:I

    .line 2408
    iput v8, v1, Landroidx/compose/foundation/lazy/grid/ItemInfo;->crossAxisOffset:I

    .line 2410
    sget-object v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimatorKt;->EmptyArray:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 2412
    iput-object v2, v1, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 2414
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2416
    move-result v2

    .line 2419
    iget-object v8, v1, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 2420
    array-length v8, v8

    .line 2422
    :goto_58
    if-ge v2, v8, :cond_70

    .line 2423
    iget-object v9, v1, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 2425
    aget-object v9, v9, v2

    .line 2427
    if-eqz v9, :cond_6f

    .line 2429
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->stopAnimations()V

    .line 2431
    :cond_6f
    add-int/lit8 v2, v2, 0x1

    .line 2434
    goto :goto_58

    .line 2436
    :cond_70
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 2437
    array-length v2, v2

    .line 2439
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2440
    move-result v8

    .line 2443
    if-eq v2, v8, :cond_71

    .line 2444
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 2446
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2448
    move-result v8

    .line 2451
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2452
    move-result-object v2

    .line 2455
    check-cast v2, [Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 2456
    iput-object v2, v1, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 2458
    :cond_71
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2460
    move-result v2

    .line 2463
    const/4 v8, 0x0

    .line 2464
    :goto_59
    if-ge v8, v2, :cond_76

    .line 2465
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2467
    move-result-object v9

    .line 2470
    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 2471
    invoke-interface {v9}, Landroidx/compose/ui/layout/Measured;->getParentData()Ljava/lang/Object;

    .line 2473
    move-result-object v9

    .line 2476
    move/from16 v55, v2

    .line 2477
    instance-of v2, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 2479
    if-eqz v2, :cond_72

    .line 2481
    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 2483
    goto :goto_5a

    .line 2485
    :cond_72
    const/4 v9, 0x0

    .line 2486
    :goto_5a
    if-nez v9, :cond_74

    .line 2487
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 2489
    aget-object v2, v2, v8

    .line 2491
    if-eqz v2, :cond_73

    .line 2493
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->stopAnimations()V

    .line 2495
    :cond_73
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 2498
    const/16 v56, 0x0

    .line 2500
    aput-object v56, v2, v8

    .line 2502
    move-object/from16 p1, v13

    .line 2504
    goto :goto_5c

    .line 2506
    :cond_74
    const/16 v56, 0x0

    .line 2507
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 2509
    aget-object v2, v2, v8

    .line 2511
    if-nez v2, :cond_75

    .line 2513
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 2515
    move-object/from16 p1, v13

    .line 2517
    move-object/from16 v13, v23

    .line 2519
    invoke-direct {v2, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 2521
    iget-object v13, v1, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 2524
    aput-object v2, v13, v8

    .line 2526
    goto :goto_5b

    .line 2528
    :cond_75
    move-object/from16 p1, v13

    .line 2529
    :goto_5b
    iget-object v9, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2531
    iput-object v9, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->placementSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2533
    :goto_5c
    add-int/lit8 v8, v8, 0x1

    .line 2535
    move-object/from16 v13, p1

    .line 2537
    move/from16 v2, v55

    .line 2539
    goto :goto_59

    .line 2541
    :cond_76
    const/16 v56, 0x0

    .line 2542
    invoke-virtual {v6, v14, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2544
    invoke-interface {v5, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 2547
    move-result v2

    .line 2550
    const/4 v8, -0x1

    .line 2551
    if-eq v2, v8, :cond_78

    .line 2552
    iget v8, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 2554
    if-eq v8, v2, :cond_78

    .line 2556
    if-ge v2, v4, :cond_77

    .line 2558
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2560
    :goto_5d
    move/from16 v57, v4

    .line 2563
    move-object/from16 v58, v5

    .line 2565
    move-object v1, v6

    .line 2567
    goto/16 :goto_64

    .line 2568
    :cond_77
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2570
    goto :goto_5d

    .line 2573
    :cond_78
    iget-wide v7, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 2574
    sget v2, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 2576
    if-eqz v15, :cond_79

    .line 2578
    and-long v7, v7, v50

    .line 2580
    :goto_5e
    long-to-int v2, v7

    .line 2582
    goto :goto_5f

    .line 2583
    :cond_79
    const/16 v2, 0x20

    .line 2584
    shr-long/2addr v7, v2

    .line 2586
    goto :goto_5e

    .line 2587
    :goto_5f
    invoke-static {v11, v2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;ILandroidx/compose/foundation/lazy/grid/ItemInfo;)V

    .line 2588
    goto :goto_5d

    .line 2591
    :cond_7a
    move/from16 v54, v8

    .line 2592
    move/from16 v53, v9

    .line 2594
    const/16 v56, 0x0

    .line 2596
    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 2598
    array-length v8, v7

    .line 2600
    const/4 v9, 0x0

    .line 2601
    :goto_60
    if-ge v9, v8, :cond_7d

    .line 2602
    aget-object v10, v7, v9

    .line 2604
    if-eqz v10, :cond_7c

    .line 2606
    iget-wide v13, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->rawOffset:J

    .line 2608
    move-object/from16 v55, v7

    .line 2610
    move/from16 p1, v8

    .line 2612
    sget-wide v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->NotInitialized:J

    .line 2614
    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 2616
    move-result v7

    .line 2619
    if-nez v7, :cond_7b

    .line 2620
    iget-wide v7, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->rawOffset:J

    .line 2622
    move/from16 v57, v4

    .line 2624
    move-object/from16 v58, v5

    .line 2626
    const/16 v13, 0x20

    .line 2628
    shr-long v4, v7, v13

    .line 2630
    long-to-int v4, v4

    .line 2632
    move-object/from16 v59, v6

    .line 2633
    shr-long v5, v21, v13

    .line 2635
    long-to-int v5, v5

    .line 2637
    add-int/2addr v4, v5

    .line 2638
    and-long v5, v7, v50

    .line 2639
    long-to-int v5, v5

    .line 2641
    and-long v6, v21, v50

    .line 2642
    long-to-int v6, v6

    .line 2644
    add-int/2addr v5, v6

    .line 2645
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 2646
    move-result-wide v4

    .line 2649
    iput-wide v4, v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->rawOffset:J

    .line 2650
    goto :goto_61

    .line 2652
    :cond_7b
    move/from16 v57, v4

    .line 2653
    move-object/from16 v58, v5

    .line 2655
    move-object/from16 v59, v6

    .line 2657
    goto :goto_61

    .line 2659
    :cond_7c
    move/from16 v57, v4

    .line 2660
    move-object/from16 v58, v5

    .line 2662
    move-object/from16 v59, v6

    .line 2664
    move-object/from16 v55, v7

    .line 2666
    move/from16 p1, v8

    .line 2668
    :goto_61
    add-int/lit8 v9, v9, 0x1

    .line 2670
    move/from16 v8, p1

    .line 2672
    move-object/from16 v7, v55

    .line 2674
    move/from16 v4, v57

    .line 2676
    move-object/from16 v5, v58

    .line 2678
    move-object/from16 v6, v59

    .line 2680
    goto :goto_60

    .line 2682
    :cond_7d
    move/from16 v57, v4

    .line 2683
    move-object/from16 v58, v5

    .line 2685
    move-object/from16 v59, v6

    .line 2687
    iput v2, v1, Landroidx/compose/foundation/lazy/grid/ItemInfo;->crossAxisSize:I

    .line 2689
    if-eqz v15, :cond_7e

    .line 2691
    iget-wide v4, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 2693
    sget v2, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 2695
    const/16 v2, 0x20

    .line 2697
    shr-long/2addr v4, v2

    .line 2699
    :goto_62
    long-to-int v2, v4

    .line 2700
    goto :goto_63

    .line 2701
    :cond_7e
    iget-wide v4, v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 2702
    sget v2, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 2704
    and-long v4, v4, v50

    .line 2706
    goto :goto_62

    .line 2708
    :goto_63
    iput v2, v1, Landroidx/compose/foundation/lazy/grid/ItemInfo;->crossAxisOffset:I

    .line 2709
    invoke-virtual {v3, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)V

    .line 2711
    move-object/from16 v1, v59

    .line 2714
    goto :goto_64

    .line 2716
    :cond_7f
    move-object/from16 v52, v2

    .line 2717
    move/from16 v57, v4

    .line 2719
    move-object/from16 v58, v5

    .line 2721
    move-object v1, v6

    .line 2723
    move/from16 v54, v8

    .line 2724
    move/from16 v53, v9

    .line 2726
    const/16 v56, 0x0

    .line 2728
    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2730
    :goto_64
    add-int/lit8 v8, v54, 0x1

    .line 2733
    move-object v6, v1

    .line 2735
    move/from16 v1, v49

    .line 2736
    move-object/from16 v2, v52

    .line 2738
    move/from16 v9, v53

    .line 2740
    move/from16 v4, v57

    .line 2742
    move-object/from16 v5, v58

    .line 2744
    goto/16 :goto_52

    .line 2746
    :cond_80
    move-object/from16 v52, v2

    .line 2748
    move-object/from16 v58, v5

    .line 2750
    move-object v1, v6

    .line 2752
    move/from16 v53, v9

    .line 2753
    move-object v2, v10

    .line 2755
    check-cast v2, Ljava/util/ArrayList;

    .line 2756
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2758
    move-result v4

    .line 2761
    const/4 v5, 0x1

    .line 2762
    if-le v4, v5, :cond_81

    .line 2763
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$1;

    .line 2765
    move-object/from16 v6, v58

    .line 2767
    invoke-direct {v4, v6, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;I)V

    .line 2769
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2772
    goto :goto_65

    .line 2775
    :cond_81
    move-object/from16 v6, v58

    .line 2776
    :goto_65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2778
    move-result v4

    .line 2781
    const/4 v5, -0x1

    .line 2782
    const/4 v8, 0x0

    .line 2783
    const/4 v9, 0x0

    .line 2784
    const/4 v11, 0x0

    .line 2785
    :goto_66
    if-ge v8, v4, :cond_84

    .line 2786
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2788
    move-result-object v13

    .line 2791
    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 2792
    if-eqz v24, :cond_82

    .line 2794
    iget v14, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 2796
    :goto_67
    const/4 v15, -0x1

    .line 2798
    goto :goto_68

    .line 2799
    :cond_82
    iget v14, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 2800
    goto :goto_67

    .line 2802
    :goto_68
    if-eq v14, v15, :cond_83

    .line 2803
    if-ne v14, v5, :cond_83

    .line 2805
    iget v14, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    .line 2807
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 2809
    move-result v9

    .line 2812
    goto :goto_69

    .line 2813
    :cond_83
    add-int/2addr v11, v9

    .line 2814
    iget v5, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    .line 2815
    move v9, v5

    .line 2817
    move v5, v14

    .line 2818
    :goto_69
    rsub-int/lit8 v14, v11, 0x0

    .line 2819
    iget v15, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    .line 2821
    sub-int/2addr v14, v15

    .line 2823
    iget-object v15, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 2824
    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2826
    move-result-object v15

    .line 2829
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2830
    check-cast v15, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 2833
    invoke-static {v13, v14, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;ILandroidx/compose/foundation/lazy/grid/ItemInfo;)V

    .line 2835
    invoke-virtual {v3, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)V

    .line 2838
    add-int/lit8 v8, v8, 0x1

    .line 2841
    goto :goto_66

    .line 2843
    :cond_84
    move-object v2, v7

    .line 2844
    check-cast v2, Ljava/util/ArrayList;

    .line 2845
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2847
    move-result v4

    .line 2850
    const/4 v5, 0x1

    .line 2851
    if-le v4, v5, :cond_85

    .line 2852
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$1;

    .line 2854
    const/4 v5, 0x0

    .line 2856
    invoke-direct {v4, v6, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;I)V

    .line 2857
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2860
    :cond_85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2863
    move-result v4

    .line 2866
    const/4 v5, -0x1

    .line 2867
    const/4 v8, 0x0

    .line 2868
    const/4 v9, 0x0

    .line 2869
    const/4 v11, 0x0

    .line 2870
    :goto_6a
    if-ge v8, v4, :cond_88

    .line 2871
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2873
    move-result-object v13

    .line 2876
    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 2877
    if-eqz v24, :cond_86

    .line 2879
    iget v14, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 2881
    :goto_6b
    const/4 v15, -0x1

    .line 2883
    goto :goto_6c

    .line 2884
    :cond_86
    iget v14, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 2885
    goto :goto_6b

    .line 2887
    :goto_6c
    if-eq v14, v15, :cond_87

    .line 2888
    if-ne v14, v5, :cond_87

    .line 2890
    iget v14, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    .line 2892
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 2894
    move-result v9

    .line 2897
    goto :goto_6d

    .line 2898
    :cond_87
    add-int/2addr v11, v9

    .line 2899
    iget v5, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    .line 2900
    move v9, v5

    .line 2902
    move v5, v14

    .line 2903
    :goto_6d
    add-int v14, v53, v11

    .line 2904
    iget-object v15, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 2906
    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2908
    move-result-object v15

    .line 2911
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2912
    check-cast v15, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 2915
    invoke-static {v13, v14, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->initializeAnimation(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;ILandroidx/compose/foundation/lazy/grid/ItemInfo;)V

    .line 2917
    invoke-virtual {v3, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)V

    .line 2920
    add-int/lit8 v8, v8, 0x1

    .line 2923
    goto :goto_6a

    .line 2925
    :cond_88
    iget-object v2, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2926
    iget-object v4, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2928
    array-length v5, v4

    .line 2930
    add-int/lit8 v5, v5, -0x2

    .line 2931
    iget-object v8, v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToEndBound:Ljava/util/List;

    .line 2933
    iget-object v9, v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->movingAwayToStartBound:Ljava/util/List;

    .line 2935
    if-ltz v5, :cond_93

    .line 2937
    const/4 v11, 0x0

    .line 2939
    :goto_6e
    aget-wide v13, v4, v11

    .line 2940
    move-object v15, v7

    .line 2942
    move-object/from16 v21, v8

    .line 2943
    not-long v7, v13

    .line 2945
    shl-long v7, v7, v37

    .line 2946
    and-long/2addr v7, v13

    .line 2948
    and-long v7, v7, v42

    .line 2949
    cmp-long v7, v7, v42

    .line 2951
    if-eqz v7, :cond_92

    .line 2953
    sub-int v7, v11, v5

    .line 2955
    not-int v7, v7

    .line 2957
    ushr-int/lit8 v7, v7, 0x1f

    .line 2958
    const/16 v8, 0x8

    .line 2960
    rsub-int/lit8 v7, v7, 0x8

    .line 2962
    const/4 v8, 0x0

    .line 2964
    :goto_6f
    if-ge v8, v7, :cond_91

    .line 2965
    and-long v22, v13, v33

    .line 2967
    cmp-long v22, v22, v30

    .line 2969
    if-gez v22, :cond_90

    .line 2971
    shl-int/lit8 v22, v11, 0x3

    .line 2973
    add-int v22, v22, v8

    .line 2975
    move-object/from16 v23, v4

    .line 2977
    aget-object v4, v2, v22

    .line 2979
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2981
    move-result-object v22

    .line 2984
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2985
    move-object/from16 v48, v2

    .line 2988
    move-object/from16 v2, v22

    .line 2990
    check-cast v2, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 2992
    move-object/from16 v22, v0

    .line 2994
    iget-object v0, v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyIndexMap:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 2996
    invoke-interface {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 2998
    move-result v0

    .line 3001
    move-object/from16 p1, v15

    .line 3002
    const/4 v15, -0x1

    .line 3004
    if-ne v0, v15, :cond_89

    .line 3005
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3007
    move/from16 v51, v11

    .line 3010
    goto/16 :goto_76

    .line 3012
    :cond_89
    if-eqz v24, :cond_8a

    .line 3014
    iget v15, v2, Landroidx/compose/foundation/lazy/grid/ItemInfo;->crossAxisSize:I

    .line 3016
    invoke-static {v15}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    .line 3018
    move-result-wide v49

    .line 3021
    :goto_70
    move/from16 v51, v11

    .line 3022
    move-object/from16 v15, v47

    .line 3024
    move-object/from16 v47, v10

    .line 3026
    move-wide/from16 v10, v49

    .line 3028
    goto :goto_71

    .line 3030
    :cond_8a
    iget v15, v2, Landroidx/compose/foundation/lazy/grid/ItemInfo;->crossAxisSize:I

    .line 3031
    invoke-static {v15}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    .line 3033
    move-result-wide v49

    .line 3036
    goto :goto_70

    .line 3037
    :goto_71
    invoke-static {v15, v0, v10, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s$default(Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;IJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 3038
    move-result-object v10

    .line 3041
    const/4 v11, 0x1

    .line 3042
    iput-boolean v11, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->nonScrollableItem:Z

    .line 3043
    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 3045
    array-length v11, v2

    .line 3047
    move-object/from16 v49, v15

    .line 3048
    const/4 v15, 0x0

    .line 3050
    :goto_72
    if-ge v15, v11, :cond_8d

    .line 3051
    move/from16 v50, v11

    .line 3053
    aget-object v11, v2, v15

    .line 3055
    if-eqz v11, :cond_8b

    .line 3057
    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->isPlacementAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3059
    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 3061
    move-result-object v11

    .line 3064
    check-cast v11, Ljava/lang/Boolean;

    .line 3065
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3067
    move-result v11

    .line 3070
    move-object/from16 v54, v2

    .line 3071
    const/4 v2, 0x1

    .line 3073
    if-ne v11, v2, :cond_8c

    .line 3074
    goto :goto_74

    .line 3076
    :cond_8b
    move-object/from16 v54, v2

    .line 3077
    :cond_8c
    add-int/lit8 v15, v15, 0x1

    .line 3079
    move/from16 v11, v50

    .line 3081
    move-object/from16 v2, v54

    .line 3083
    goto :goto_72

    .line 3085
    :cond_8d
    invoke-interface {v6, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->getIndex(Ljava/lang/Object;)I

    .line 3086
    move-result v2

    .line 3089
    if-ne v0, v2, :cond_8e

    .line 3090
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3092
    :goto_73
    move-object/from16 v0, v21

    .line 3095
    goto :goto_75

    .line 3097
    :cond_8e
    :goto_74
    iget v2, v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->firstVisibleIndex:I

    .line 3098
    if-ge v0, v2, :cond_8f

    .line 3100
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3102
    goto :goto_73

    .line 3105
    :cond_8f
    move-object/from16 v0, v21

    .line 3106
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3108
    :goto_75
    const/16 v2, 0x8

    .line 3111
    goto :goto_77

    .line 3113
    :cond_90
    move-object/from16 v22, v0

    .line 3114
    move-object/from16 v48, v2

    .line 3116
    move-object/from16 v23, v4

    .line 3118
    move/from16 v51, v11

    .line 3120
    move-object/from16 p1, v15

    .line 3122
    :goto_76
    move-object/from16 v0, v21

    .line 3124
    move-object/from16 v49, v47

    .line 3126
    move-object/from16 v47, v10

    .line 3128
    goto :goto_75

    .line 3130
    :goto_77
    shr-long/2addr v13, v2

    .line 3131
    add-int/lit8 v8, v8, 0x1

    .line 3132
    move-object/from16 v15, p1

    .line 3134
    move-object/from16 v21, v0

    .line 3136
    move-object/from16 v0, v22

    .line 3138
    move-object/from16 v4, v23

    .line 3140
    move-object/from16 v10, v47

    .line 3142
    move-object/from16 v2, v48

    .line 3144
    move-object/from16 v47, v49

    .line 3146
    move/from16 v11, v51

    .line 3148
    goto/16 :goto_6f

    .line 3150
    :cond_91
    move-object/from16 v22, v0

    .line 3152
    move-object/from16 v48, v2

    .line 3154
    move-object/from16 v23, v4

    .line 3156
    move/from16 v51, v11

    .line 3158
    move-object/from16 p1, v15

    .line 3160
    move-object/from16 v0, v21

    .line 3162
    move-object/from16 v49, v47

    .line 3164
    const/16 v2, 0x8

    .line 3166
    move-object/from16 v47, v10

    .line 3168
    if-ne v7, v2, :cond_94

    .line 3170
    move/from16 v4, v51

    .line 3172
    goto :goto_78

    .line 3174
    :cond_92
    move-object/from16 v22, v0

    .line 3175
    move-object/from16 v48, v2

    .line 3177
    move-object/from16 v23, v4

    .line 3179
    move-object/from16 p1, v15

    .line 3181
    move-object/from16 v0, v21

    .line 3183
    move-object/from16 v49, v47

    .line 3185
    const/16 v2, 0x8

    .line 3187
    move-object/from16 v47, v10

    .line 3189
    move v4, v11

    .line 3191
    :goto_78
    if-eq v4, v5, :cond_94

    .line 3192
    add-int/lit8 v11, v4, 0x1

    .line 3194
    move-object/from16 v7, p1

    .line 3196
    move-object v8, v0

    .line 3198
    move-object/from16 v0, v22

    .line 3199
    move-object/from16 v4, v23

    .line 3201
    move-object/from16 v10, v47

    .line 3203
    move-object/from16 v2, v48

    .line 3205
    move-object/from16 v47, v49

    .line 3207
    goto/16 :goto_6e

    .line 3209
    :cond_93
    move-object/from16 v22, v0

    .line 3211
    move-object/from16 p1, v7

    .line 3213
    move-object v0, v8

    .line 3215
    move-object/from16 v47, v10

    .line 3216
    :cond_94
    move-object v2, v9

    .line 3218
    check-cast v2, Ljava/util/ArrayList;

    .line 3219
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3221
    move-result v4

    .line 3224
    const/4 v5, 0x1

    .line 3225
    if-le v4, v5, :cond_95

    .line 3226
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$2;

    .line 3228
    invoke-direct {v4, v3, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;I)V

    .line 3230
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3233
    :cond_95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3236
    move-result v4

    .line 3239
    const/4 v5, -0x1

    .line 3240
    const/4 v6, 0x0

    .line 3241
    const/4 v7, 0x0

    .line 3242
    const/4 v8, 0x0

    .line 3243
    :goto_79
    if-ge v8, v4, :cond_97

    .line 3244
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3246
    move-result-object v10

    .line 3249
    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 3250
    iget v11, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 3252
    move-object/from16 v13, v26

    .line 3254
    invoke-virtual {v13, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 3256
    move-result v11

    .line 3259
    iget v14, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    .line 3260
    const/4 v15, -0x1

    .line 3262
    if-eq v11, v15, :cond_96

    .line 3263
    if-ne v11, v5, :cond_96

    .line 3265
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 3267
    move-result v6

    .line 3270
    goto :goto_7a

    .line 3271
    :cond_96
    add-int/2addr v7, v6

    .line 3272
    move v5, v11

    .line 3273
    move v6, v14

    .line 3274
    :goto_7a
    rsub-int/lit8 v11, v7, 0x0

    .line 3275
    sub-int/2addr v11, v14

    .line 3277
    iget-object v14, v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 3278
    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3280
    move-result-object v14

    .line 3283
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3284
    check-cast v14, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 3287
    iget v14, v14, Landroidx/compose/foundation/lazy/grid/ItemInfo;->crossAxisOffset:I

    .line 3289
    move-object/from16 v21, v2

    .line 3291
    move/from16 v2, v45

    .line 3293
    move/from16 v15, v46

    .line 3295
    invoke-static {v10, v11, v14, v15, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;IIII)V

    .line 3297
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3300
    invoke-virtual {v3, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)V

    .line 3303
    add-int/lit8 v8, v8, 0x1

    .line 3306
    move/from16 v45, v2

    .line 3308
    move-object/from16 v26, v13

    .line 3310
    move/from16 v46, v15

    .line 3312
    move-object/from16 v2, v21

    .line 3314
    goto :goto_79

    .line 3316
    :cond_97
    move-object/from16 v13, v26

    .line 3317
    move/from16 v2, v45

    .line 3319
    move/from16 v15, v46

    .line 3321
    move-object v8, v0

    .line 3323
    check-cast v8, Ljava/util/ArrayList;

    .line 3324
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 3326
    move-result v4

    .line 3329
    const/4 v5, 0x1

    .line 3330
    if-le v4, v5, :cond_98

    .line 3331
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$2;

    .line 3333
    const/4 v6, 0x0

    .line 3335
    invoke-direct {v4, v3, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;I)V

    .line 3336
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3339
    :cond_98
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 3342
    move-result v4

    .line 3345
    const/4 v6, 0x0

    .line 3346
    const/4 v7, -0x1

    .line 3347
    const/4 v10, 0x0

    .line 3348
    const/4 v11, 0x0

    .line 3349
    :goto_7b
    if-ge v6, v4, :cond_9a

    .line 3350
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3352
    move-result-object v14

    .line 3355
    check-cast v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 3356
    iget v5, v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 3358
    invoke-virtual {v13, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 3360
    move-result v5

    .line 3363
    move/from16 v21, v4

    .line 3364
    iget v4, v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    .line 3366
    move-object/from16 v23, v8

    .line 3368
    const/4 v8, -0x1

    .line 3370
    if-eq v5, v8, :cond_99

    .line 3371
    if-ne v5, v7, :cond_99

    .line 3373
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 3375
    move-result v4

    .line 3378
    move v10, v4

    .line 3379
    goto :goto_7c

    .line 3380
    :cond_99
    add-int/2addr v11, v10

    .line 3381
    move v10, v4

    .line 3382
    move v7, v5

    .line 3383
    :goto_7c
    add-int v4, v53, v11

    .line 3384
    iget-object v5, v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 3386
    invoke-virtual {v1, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3388
    move-result-object v5

    .line 3391
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3392
    check-cast v5, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 3395
    iget v5, v5, Landroidx/compose/foundation/lazy/grid/ItemInfo;->crossAxisOffset:I

    .line 3397
    invoke-static {v14, v4, v5, v15, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;IIII)V

    .line 3399
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3402
    invoke-virtual {v3, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;)V

    .line 3405
    add-int/lit8 v6, v6, 0x1

    .line 3408
    move/from16 v4, v21

    .line 3410
    move-object/from16 v8, v23

    .line 3412
    const/4 v5, 0x1

    .line 3414
    goto :goto_7b

    .line 3415
    :cond_9a
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->clear()V

    .line 3416
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 3419
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 3422
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3425
    invoke-virtual/range {v22 .. v22}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 3428
    :goto_7d
    add-int/lit8 v7, v40, -0x1

    .line 3431
    move/from16 v6, v44

    .line 3433
    if-ne v6, v7, :cond_9c

    .line 3435
    move/from16 v0, v25

    .line 3437
    move/from16 v4, v41

    .line 3439
    if-le v0, v4, :cond_9b

    .line 3441
    goto :goto_7e

    .line 3443
    :cond_9b
    const/4 v0, 0x0

    .line 3444
    goto :goto_7f

    .line 3445
    :cond_9c
    :goto_7e
    const/4 v0, 0x1

    .line 3446
    :goto_7f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3447
    move-result-object v1

    .line 3450
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3451
    move-result-object v2

    .line 3454
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$5;

    .line 3455
    move-object/from16 v4, v52

    .line 3457
    iget-object v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridState;->placementScopeInvalidator:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3459
    invoke-direct {v3, v12, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$5;-><init>(Ljava/util/List;Landroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    .line 3461
    move-object/from16 v4, v39

    .line 3464
    invoke-virtual {v4, v1, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3466
    move-result-object v1

    .line 3469
    move-object/from16 v31, v1

    .line 3470
    check-cast v31, Landroidx/compose/ui/layout/MeasureResult;

    .line 3472
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    .line 3474
    move-result v1

    .line 3477
    if-eqz v1, :cond_9d

    .line 3478
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 3480
    move-result v1

    .line 3483
    if-eqz v1, :cond_9d

    .line 3484
    move-object/from16 v33, v12

    .line 3486
    goto :goto_81

    .line 3488
    :cond_9d
    new-instance v1, Ljava/util/ArrayList;

    .line 3489
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 3491
    move-result v2

    .line 3494
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3495
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 3498
    move-result v2

    .line 3501
    const/4 v8, 0x0

    .line 3502
    :goto_80
    if-ge v8, v2, :cond_9f

    .line 3503
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3505
    move-result-object v3

    .line 3508
    move-object v4, v3

    .line 3509
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 3510
    iget v4, v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 3512
    move/from16 v5, v36

    .line 3514
    if-gt v5, v4, :cond_9e

    .line 3516
    if-gt v4, v6, :cond_9e

    .line 3518
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3520
    :cond_9e
    add-int/lit8 v8, v8, 0x1

    .line 3523
    move/from16 v36, v5

    .line 3525
    goto :goto_80

    .line 3527
    :cond_9f
    move-object/from16 v33, v1

    .line 3528
    :goto_81
    if-eqz v24, :cond_a0

    .line 3530
    move-object/from16 v37, v16

    .line 3532
    goto :goto_82

    .line 3534
    :cond_a0
    move-object/from16 v37, v29

    .line 3535
    :goto_82
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 3537
    move-object/from16 v26, v1

    .line 3539
    move/from16 v29, v0

    .line 3541
    move/from16 v30, v20

    .line 3543
    move/from16 v34, v18

    .line 3545
    move/from16 v36, v40

    .line 3547
    invoke-direct/range {v26 .. v37}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;)V

    .line 3549
    move-object v0, v1

    .line 3552
    goto/16 :goto_1b

    .line 3553
    :goto_83
    iget-object v1, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3555
    const/4 v2, 0x0

    .line 3557
    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Z)V

    .line 3558
    return-object v0

    .line 3561
    :cond_a1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3562
    const-string v1, "ArrayDeque is empty."

    .line 3564
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 3566
    throw v0

    .line 3569
    :cond_a2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3570
    const-string v1, "negative initial offset"

    .line 3572
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3574
    move-result-object v1

    .line 3577
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3578
    throw v0

    .line 3581
    :cond_a3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3582
    const-string v1, "negative afterContentPadding"

    .line 3584
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3586
    move-result-object v1

    .line 3589
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3590
    throw v0

    .line 3593
    :cond_a4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3594
    const-string v1, "negative beforeContentPadding"

    .line 3596
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3598
    move-result-object v1

    .line 3601
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3602
    throw v0

    .line 3605
    :goto_84
    :try_start_4
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 3606
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3609
    :catchall_1
    move-exception v0

    .line 3610
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 3611
    throw v0

    .line 3614
    :cond_a5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3615
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 3617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3619
    move-result-object v1

    .line 3622
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3623
    throw v0
.end method
