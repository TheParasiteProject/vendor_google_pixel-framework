.class final Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/BorderModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BorderModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 6
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 8
    iget v2, v2, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 12
    move-result v3

    .line 15
    mul-float/2addr v3, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v3, v3, v2

    .line 18
    if-ltz v3, :cond_b

    .line 20
    iget-object v3, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 22
    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 24
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 28
    move-result v3

    .line 31
    cmpl-float v3, v3, v2

    .line 32
    if-lez v3, :cond_b

    .line 34
    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 36
    iget v3, v3, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 38
    invoke-static {v3, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 49
    iget v2, v2, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 53
    move-result v3

    .line 56
    mul-float/2addr v3, v2

    .line 57
    float-to-double v2, v3

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 59
    move-result-wide v2

    .line 62
    double-to-float v2, v2

    .line 63
    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 64
    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 66
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 70
    move-result v3

    .line 73
    const/4 v4, 0x2

    .line 74
    int-to-float v4, v4

    .line 75
    div-float/2addr v3, v4

    .line 76
    float-to-double v5, v3

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 78
    move-result-wide v5

    .line 81
    double-to-float v3, v5

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 83
    move-result v2

    .line 86
    div-float v3, v2, v4

    .line 87
    invoke-static {v3, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 89
    move-result-wide v12

    .line 92
    iget-object v5, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 93
    invoke-interface {v5}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 95
    move-result-wide v5

    .line 98
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 99
    move-result v5

    .line 102
    sub-float/2addr v5, v2

    .line 103
    iget-object v6, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 104
    invoke-interface {v6}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 106
    move-result-wide v6

    .line 109
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 110
    move-result v6

    .line 113
    sub-float/2addr v6, v2

    .line 114
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 115
    move-result-wide v14

    .line 118
    mul-float/2addr v4, v2

    .line 119
    iget-object v5, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 120
    invoke-interface {v5}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 122
    move-result-wide v5

    .line 125
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 126
    move-result v5

    .line 129
    cmpl-float v4, v4, v5

    .line 130
    const/4 v10, 0x0

    .line 132
    if-lez v4, :cond_1

    .line 133
    const/4 v4, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move v4, v10

    .line 137
    :goto_1
    iget-object v5, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 138
    iget-object v5, v5, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 140
    iget-object v6, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 142
    invoke-interface {v6}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 144
    move-result-wide v6

    .line 147
    iget-object v8, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 148
    invoke-interface {v8}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 150
    move-result-object v8

    .line 153
    invoke-interface {v5, v6, v7, v8, v1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 154
    move-result-object v5

    .line 157
    instance-of v6, v5, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 158
    if-eqz v6, :cond_6

    .line 160
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 162
    iget-object v11, v0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 164
    check-cast v5, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 166
    iget-object v5, v5, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 168
    invoke-static {v5}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 170
    move-result v6

    .line 173
    if-eqz v6, :cond_2

    .line 174
    iget-wide v9, v5, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 176
    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 178
    const/4 v8, 0x0

    .line 180
    const/16 v0, 0x1e

    .line 181
    const/4 v7, 0x0

    .line 183
    const/16 v17, 0x0

    .line 184
    move-object/from16 v5, v16

    .line 186
    move v6, v2

    .line 188
    move-wide/from16 v18, v9

    .line 189
    move/from16 v9, v17

    .line 191
    move v10, v0

    .line 193
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 194
    new-instance v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    .line 197
    move-object v5, v0

    .line 199
    move v6, v4

    .line 200
    move-object v7, v11

    .line 201
    move-wide/from16 v8, v18

    .line 202
    move v10, v3

    .line 204
    move v11, v2

    .line 205
    invoke-direct/range {v5 .. v16}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 206
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 209
    move-result-object v0

    .line 212
    goto/16 :goto_4

    .line 213
    :cond_2
    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 215
    if-nez v3, :cond_3

    .line 217
    new-instance v3, Landroidx/compose/foundation/BorderCache;

    .line 219
    invoke-direct {v3}, Landroidx/compose/foundation/BorderCache;-><init>()V

    .line 221
    iput-object v3, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 224
    :cond_3
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 228
    iget-object v3, v0, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    .line 231
    if-nez v3, :cond_4

    .line 233
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 235
    move-result-object v3

    .line 238
    iput-object v3, v0, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    .line 239
    :cond_4
    check-cast v3, Landroidx/compose/ui/graphics/AndroidPath;

    .line 241
    iget-object v0, v3, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 243
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 245
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 248
    if-nez v4, :cond_5

    .line 251
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 253
    move-result-object v0

    .line 256
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 257
    move-result v4

    .line 260
    sub-float v8, v4, v2

    .line 261
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 263
    move-result v4

    .line 266
    sub-float v9, v4, v2

    .line 267
    iget-wide v6, v5, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 269
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/BorderKt;->shrink-Kibmq7A(FJ)J

    .line 271
    move-result-wide v12

    .line 274
    iget-wide v6, v5, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 275
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/BorderKt;->shrink-Kibmq7A(FJ)J

    .line 277
    move-result-wide v14

    .line 280
    iget-wide v6, v5, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 281
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/BorderKt;->shrink-Kibmq7A(FJ)J

    .line 283
    move-result-wide v16

    .line 286
    iget-wide v4, v5, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 287
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/BorderKt;->shrink-Kibmq7A(FJ)J

    .line 289
    move-result-wide v18

    .line 292
    new-instance v4, Landroidx/compose/ui/geometry/RoundRect;

    .line 293
    move-object v5, v4

    .line 295
    move v6, v2

    .line 296
    move v7, v2

    .line 297
    move v2, v10

    .line 298
    move-object/from16 v20, v11

    .line 299
    move-wide v10, v12

    .line 301
    move-wide v12, v14

    .line 302
    move-wide/from16 v14, v18

    .line 303
    invoke-direct/range {v5 .. v17}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 305
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 308
    invoke-virtual {v3, v3, v0, v2}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 311
    goto :goto_2

    .line 314
    :cond_5
    move-object/from16 v20, v11

    .line 315
    :goto_2
    new-instance v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;

    .line 317
    move-object/from16 v2, v20

    .line 319
    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;-><init>(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;)V

    .line 321
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 324
    move-result-object v0

    .line 327
    goto :goto_4

    .line 328
    :cond_6
    instance-of v3, v5, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 329
    if-eqz v3, :cond_a

    .line 331
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 333
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 335
    if-eqz v4, :cond_7

    .line 337
    sget-wide v12, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 339
    :cond_7
    if-eqz v4, :cond_8

    .line 341
    iget-object v3, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 343
    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 345
    move-result-wide v14

    .line 348
    :cond_8
    if-eqz v4, :cond_9

    .line 349
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 351
    move-object v11, v2

    .line 353
    goto :goto_3

    .line 354
    :cond_9
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 355
    const/4 v8, 0x0

    .line 357
    const/16 v10, 0x1e

    .line 358
    const/4 v7, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    move-object v5, v3

    .line 362
    move v6, v2

    .line 363
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 364
    move-object v11, v3

    .line 367
    :goto_3
    new-instance v2, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    .line 368
    move-object v5, v2

    .line 370
    move-object v6, v0

    .line 371
    move-wide v7, v12

    .line 372
    move-wide v9, v14

    .line 373
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(Landroidx/compose/ui/graphics/Brush;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 374
    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 377
    move-result-object v0

    .line 380
    goto :goto_4

    .line 381
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 382
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 384
    throw v0

    .line 387
    :cond_b
    sget-object v0, Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;->INSTANCE:Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;

    .line 388
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 390
    move-result-object v0

    .line 393
    :goto_4
    return-object v0
    .line 394
.end method
