.class final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$5;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

.field final synthetic $positionedItems:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/ParcelableSnapshotMutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$5;->$positionedItems:Ljava/util/List;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$5;->$placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 6
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$5;->$positionedItems:Ljava/util/List;

    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 10
    move-result v9

    .line 13
    const/4 v11, 0x0

    .line 14
    :goto_0
    if-ge v11, v9, :cond_12

    .line 15
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    move-object v12, v1

    .line 21
    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 22
    iget v1, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 24
    const/high16 v2, -0x80000000

    .line 26
    if-eq v1, v2, :cond_11

    .line 28
    iget-object v13, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 30
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 32
    move-result v14

    .line 35
    const/4 v15, 0x0

    .line 36
    :goto_1
    if-ge v15, v14, :cond_10

    .line 37
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 44
    iget v1, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->minMainAxisOffset:I

    .line 46
    iget-boolean v3, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 48
    if-eqz v3, :cond_0

    .line 50
    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 52
    goto :goto_2

    .line 54
    :cond_0
    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 55
    :goto_2
    sub-int/2addr v1, v4

    .line 57
    iget v4, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->maxMainAxisOffset:I

    .line 58
    iget-wide v5, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 60
    iget-object v10, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->animator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    .line 62
    iget-object v10, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Landroidx/collection/MutableScatterMap;

    .line 64
    move-object/from16 v16, v8

    .line 66
    iget v8, v10, Landroidx/collection/MutableScatterMap;->_size:I

    .line 68
    if-nez v8, :cond_1

    .line 70
    const/4 v8, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const/4 v8, 0x0

    .line 74
    :goto_3
    const/16 v17, 0x0

    .line 75
    if-eqz v8, :cond_3

    .line 77
    :cond_2
    :goto_4
    move-object/from16 v8, v17

    .line 79
    goto :goto_5

    .line 81
    :cond_3
    iget-object v8, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 82
    invoke-virtual {v10, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 87
    check-cast v8, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 88
    if-eqz v8, :cond_2

    .line 90
    iget-object v8, v8, Landroidx/compose/foundation/lazy/grid/ItemInfo;->animations:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 92
    if-eqz v8, :cond_2

    .line 94
    aget-object v17, v8, v15

    .line 96
    goto :goto_4

    .line 98
    :goto_5
    const-wide v17, 0xffffffffL

    .line 99
    if-eqz v8, :cond_7

    .line 104
    iget-object v10, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->placementDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 106
    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v10

    .line 111
    check-cast v10, Landroidx/compose/ui/unit/IntOffset;

    .line 112
    move/from16 v20, v9

    .line 114
    iget-wide v9, v10, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 116
    move-object/from16 v21, v13

    .line 118
    move/from16 v22, v14

    .line 120
    const/16 v19, 0x20

    .line 122
    shr-long v13, v5, v19

    .line 124
    long-to-int v13, v13

    .line 126
    move/from16 v23, v15

    .line 127
    shr-long v14, v9, v19

    .line 129
    long-to-int v14, v14

    .line 131
    add-int/2addr v13, v14

    .line 132
    and-long v14, v5, v17

    .line 133
    long-to-int v14, v14

    .line 135
    and-long v9, v9, v17

    .line 136
    long-to-int v9, v9

    .line 138
    add-int/2addr v14, v9

    .line 139
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 140
    move-result-wide v9

    .line 143
    invoke-virtual {v12, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 144
    move-result v13

    .line 147
    if-gt v13, v1, :cond_4

    .line 148
    invoke-virtual {v12, v9, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 150
    move-result v13

    .line 153
    if-le v13, v1, :cond_5

    .line 154
    :cond_4
    invoke-virtual {v12, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 156
    move-result v1

    .line 159
    if-lt v1, v4, :cond_6

    .line 160
    invoke-virtual {v12, v9, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    .line 162
    move-result v1

    .line 165
    if-lt v1, v4, :cond_6

    .line 166
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->cancelPlacementAnimation()V

    .line 168
    :cond_6
    move-wide v5, v9

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move/from16 v20, v9

    .line 173
    move-object/from16 v21, v13

    .line 175
    move/from16 v22, v14

    .line 177
    move/from16 v23, v15

    .line 179
    :goto_6
    iget-boolean v1, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->reverseLayout:Z

    .line 181
    if-eqz v1, :cond_c

    .line 183
    if-eqz v3, :cond_8

    .line 185
    sget v1, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 187
    const/16 v1, 0x20

    .line 189
    shr-long v8, v5, v1

    .line 191
    long-to-int v4, v8

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    const/16 v1, 0x20

    .line 195
    sget v4, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 197
    shr-long v8, v5, v1

    .line 199
    long-to-int v1, v8

    .line 201
    iget v4, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 202
    sub-int/2addr v4, v1

    .line 204
    if-eqz v3, :cond_9

    .line 205
    iget v1, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 207
    goto :goto_7

    .line 209
    :cond_9
    iget v1, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 210
    :goto_7
    sub-int/2addr v4, v1

    .line 212
    :goto_8
    if-eqz v3, :cond_b

    .line 213
    and-long v5, v5, v17

    .line 215
    long-to-int v1, v5

    .line 217
    iget v5, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 218
    sub-int/2addr v5, v1

    .line 220
    if-eqz v3, :cond_a

    .line 221
    iget v1, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 223
    goto :goto_9

    .line 225
    :cond_a
    iget v1, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 226
    :goto_9
    sub-int/2addr v5, v1

    .line 228
    goto :goto_a

    .line 229
    :cond_b
    and-long v5, v5, v17

    .line 230
    long-to-int v5, v5

    .line 232
    :goto_a
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 233
    move-result-wide v5

    .line 236
    :cond_c
    const/16 v1, 0x20

    .line 237
    shr-long v8, v5, v1

    .line 239
    long-to-int v4, v8

    .line 241
    iget-wide v8, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->visualOffset:J

    .line 242
    shr-long v13, v8, v1

    .line 244
    long-to-int v1, v13

    .line 246
    add-int/2addr v4, v1

    .line 247
    and-long v5, v5, v17

    .line 248
    long-to-int v1, v5

    .line 250
    and-long v5, v8, v17

    .line 251
    long-to-int v5, v5

    .line 253
    add-int/2addr v1, v5

    .line 254
    invoke-static {v4, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 255
    move-result-wide v4

    .line 258
    if-eqz v3, :cond_d

    .line 259
    const/4 v6, 0x6

    .line 261
    const/4 v8, 0x0

    .line 262
    move-object v1, v7

    .line 263
    move-wide v3, v4

    .line 264
    move-object v5, v8

    .line 265
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLkotlin/jvm/functions/Function1;I)V

    .line 266
    goto :goto_c

    .line 269
    :cond_d
    sget-object v1, Landroidx/compose/ui/layout/PlaceableKt;->DefaultLayerBlock:Lkotlin/jvm/functions/Function1;

    .line 270
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 272
    move-result-object v3

    .line 275
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 276
    const/4 v8, 0x0

    .line 278
    if-eq v3, v6, :cond_f

    .line 279
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    .line 281
    move-result v3

    .line 284
    if-nez v3, :cond_e

    .line 285
    goto :goto_b

    .line 287
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getParentWidth()I

    .line 288
    move-result v3

    .line 291
    iget v6, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 292
    sub-int/2addr v3, v6

    .line 294
    sget v6, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 295
    const/16 v6, 0x20

    .line 297
    shr-long v9, v4, v6

    .line 299
    long-to-int v6, v9

    .line 301
    sub-int/2addr v3, v6

    .line 302
    and-long v4, v4, v17

    .line 303
    long-to-int v4, v4

    .line 305
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 306
    move-result-wide v3

    .line 309
    iget-wide v5, v2, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 310
    const/16 v9, 0x20

    .line 312
    shr-long v13, v3, v9

    .line 314
    long-to-int v10, v13

    .line 316
    shr-long v13, v5, v9

    .line 317
    long-to-int v9, v13

    .line 319
    add-int/2addr v10, v9

    .line 320
    and-long v3, v3, v17

    .line 321
    long-to-int v3, v3

    .line 323
    and-long v4, v5, v17

    .line 324
    long-to-int v4, v4

    .line 326
    add-int/2addr v3, v4

    .line 327
    invoke-static {v10, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 328
    move-result-wide v3

    .line 331
    invoke-virtual {v2, v3, v4, v8, v1}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 332
    goto :goto_c

    .line 335
    :cond_f
    :goto_b
    iget-wide v9, v2, Landroidx/compose/ui/layout/Placeable;->apparentToRealOffset:J

    .line 336
    const/16 v3, 0x20

    .line 338
    shr-long v13, v4, v3

    .line 340
    long-to-int v6, v13

    .line 342
    shr-long v13, v9, v3

    .line 343
    long-to-int v3, v13

    .line 345
    add-int/2addr v6, v3

    .line 346
    and-long v3, v4, v17

    .line 347
    long-to-int v3, v3

    .line 349
    and-long v4, v9, v17

    .line 350
    long-to-int v4, v4

    .line 352
    add-int/2addr v3, v4

    .line 353
    invoke-static {v6, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 354
    move-result-wide v3

    .line 357
    invoke-virtual {v2, v3, v4, v8, v1}, Landroidx/compose/ui/layout/Placeable;->placeAt-f8xVGno(JFLkotlin/jvm/functions/Function1;)V

    .line 358
    :goto_c
    add-int/lit8 v15, v23, 0x1

    .line 361
    move-object/from16 v8, v16

    .line 363
    move/from16 v9, v20

    .line 365
    move-object/from16 v13, v21

    .line 367
    move/from16 v14, v22

    .line 369
    goto/16 :goto_1

    .line 371
    :cond_10
    move-object/from16 v16, v8

    .line 373
    move/from16 v20, v9

    .line 375
    add-int/lit8 v11, v11, 0x1

    .line 377
    goto/16 :goto_0

    .line 379
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 381
    const-string v1, "position() should be called first"

    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    throw v0

    .line 392
    :cond_12
    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$5;->$placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 393
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 395
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 398
    return-object v0
    .line 400
.end method
