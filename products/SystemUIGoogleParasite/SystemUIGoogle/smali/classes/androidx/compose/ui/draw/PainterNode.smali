.class public final Landroidx/compose/ui/draw/PainterNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


# instance fields
.field public alignment:Landroidx/compose/ui/Alignment;

.field public alpha:F

.field public colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field public contentScale:Landroidx/compose/ui/layout/ContentScale;

.field public painter:Landroidx/compose/ui/graphics/painter/Painter;

.field public sizeToIntrinsics:Z


# direct methods
.method public static hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/geometry/Size;->Unspecified:J

    .line 2
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 10
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
    .line 29
.end method

.method public static hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/geometry/Size;->Unspecified:J

    .line 2
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 10
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
    .line 29
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 4
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 14
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, p1

    .line 19
    check-cast v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 20
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 22
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 24
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 28
    move-result v2

    .line 31
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 38
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, p1

    .line 43
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 44
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 46
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 48
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 52
    move-result v0

    .line 55
    :goto_1
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 56
    move-result-wide v0

    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 61
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 63
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 65
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 69
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    cmpg-float v3, v3, v4

    .line 74
    if-nez v3, :cond_2

    .line 76
    goto :goto_2

    .line 78
    :cond_2
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 79
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 81
    move-result-wide v5

    .line 84
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 85
    move-result v5

    .line 88
    cmpg-float v5, v5, v4

    .line 89
    if-nez v5, :cond_3

    .line 91
    :goto_2
    sget-wide v0, Landroidx/compose/ui/geometry/Size;->Zero:J

    .line 93
    goto :goto_3

    .line 95
    :cond_3
    iget-object v5, p0, Landroidx/compose/ui/draw/PainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 96
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 98
    move-result-wide v6

    .line 101
    check-cast v5, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 102
    invoke-virtual {v5, v0, v1, v6, v7}, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;->computeScaleFactor-H7hwNQA(JJ)J

    .line 104
    move-result-wide v5

    .line 107
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    .line 108
    move-result-wide v0

    .line 111
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 112
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 114
    move-result v5

    .line 117
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 118
    move-result v5

    .line 121
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 122
    move-result v6

    .line 125
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result v6

    .line 129
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 130
    move-result-wide v8

    .line 133
    iget-object v5, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 134
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 136
    move-result-wide v6

    .line 139
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 140
    move-result v6

    .line 143
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 144
    move-result v6

    .line 147
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 148
    move-result-wide v10

    .line 151
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 152
    move-result v5

    .line 155
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 156
    move-result v5

    .line 159
    invoke-static {v6, v5}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 160
    move-result-wide v10

    .line 163
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 164
    move-result-object v12

    .line 167
    move-object v7, v3

    .line 168
    check-cast v7, Landroidx/compose/ui/BiasAlignment;

    .line 169
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/BiasAlignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 171
    move-result-wide v5

    .line 174
    sget v3, Landroidx/compose/ui/unit/IntOffset;->$r8$clinit:I

    .line 175
    const/16 v3, 0x20

    .line 177
    shr-long v7, v5, v3

    .line 179
    long-to-int v3, v7

    .line 181
    int-to-float v3, v3

    .line 182
    const-wide v7, 0xffffffffL

    .line 183
    and-long/2addr v5, v7

    .line 188
    long-to-int v5, v5

    .line 189
    int-to-float v5, v5

    .line 190
    iget-object v6, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 191
    iget-object v6, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 193
    iget-object v6, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 195
    iget-object v6, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 197
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 199
    move-result-object v6

    .line 202
    invoke-interface {v6, v3, v5}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 203
    iget-object v6, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 206
    iget v7, p0, Landroidx/compose/ui/draw/PainterNode;->alpha:F

    .line 208
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 210
    iget v8, v6, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    .line 212
    cmpg-float v8, v8, v7

    .line 214
    if-nez v8, :cond_4

    .line 216
    goto :goto_4

    .line 218
    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/painter/Painter;->applyAlpha(F)V

    .line 219
    iput v7, v6, Landroidx/compose/ui/graphics/painter/Painter;->alpha:F

    .line 222
    :goto_4
    iget-object v8, v6, Landroidx/compose/ui/graphics/painter/Painter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 224
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v8

    .line 229
    if-nez v8, :cond_5

    .line 230
    invoke-virtual {v6, p0}, Landroidx/compose/ui/graphics/painter/Painter;->applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 232
    iput-object p0, v6, Landroidx/compose/ui/graphics/painter/Painter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 235
    :cond_5
    move-object p0, p1

    .line 237
    check-cast p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 238
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 240
    move-result-object v8

    .line 243
    iget-object v9, v6, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 244
    if-eq v9, v8, :cond_6

    .line 246
    iput-object v8, v6, Landroidx/compose/ui/graphics/painter/Painter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 248
    :cond_6
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 250
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 252
    move-result-wide v8

    .line 255
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 256
    move-result v8

    .line 259
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 260
    move-result v9

    .line 263
    sub-float/2addr v8, v9

    .line 264
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 265
    move-result-wide v9

    .line 268
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 269
    move-result v9

    .line 272
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 273
    move-result v10

    .line 276
    sub-float/2addr v9, v10

    .line 277
    iget-object v10, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 278
    iget-object v10, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 280
    invoke-virtual {v10, v4, v4, v8, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->inset(FFFF)V

    .line 282
    cmpl-float v7, v7, v4

    .line 285
    if-lez v7, :cond_9

    .line 287
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 289
    move-result v7

    .line 292
    cmpl-float v7, v7, v4

    .line 293
    if-lez v7, :cond_9

    .line 295
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 297
    move-result v7

    .line 300
    cmpl-float v4, v7, v4

    .line 301
    if-lez v4, :cond_9

    .line 303
    iget-boolean v4, v6, Landroidx/compose/ui/graphics/painter/Painter;->useLayer:Z

    .line 305
    if-eqz v4, :cond_8

    .line 307
    sget-wide v10, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 309
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 311
    move-result v4

    .line 314
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 315
    move-result v0

    .line 318
    invoke-static {v4, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 319
    move-result-wide v0

    .line 322
    invoke-static {v10, v11, v0, v1}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 323
    move-result-object v0

    .line 326
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 327
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 329
    move-result-object v1

    .line 332
    iget-object v4, v6, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 333
    if-nez v4, :cond_7

    .line 335
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 337
    move-result-object v4

    .line 340
    iput-object v4, v6, Landroidx/compose/ui/graphics/painter/Painter;->layerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 341
    :cond_7
    :try_start_0
    invoke-interface {v1, v0, v4}, Landroidx/compose/ui/graphics/Canvas;->saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/AndroidPaint;)V

    .line 343
    invoke-virtual {v6, p1}, Landroidx/compose/ui/graphics/painter/Painter;->onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 349
    goto :goto_5

    .line 352
    :catchall_0
    move-exception p0

    .line 353
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 354
    throw p0

    .line 357
    :cond_8
    invoke-virtual {v6, p1}, Landroidx/compose/ui/graphics/painter/Painter;->onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 358
    :cond_9
    :goto_5
    iget-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 361
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 363
    neg-float v0, v8

    .line 365
    neg-float v1, v9

    .line 366
    const/high16 v4, -0x80000000

    .line 367
    invoke-virtual {p1, v4, v4, v0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->inset(FFFF)V

    .line 369
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 372
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 374
    neg-float p1, v3

    .line 376
    neg-float v0, v5

    .line 377
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->$this_asDrawTransform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 378
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 380
    move-result-object p0

    .line 383
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 384
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 387
    return-void
    .line 390
.end method

.method public final getUseIntrinsicSize()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->sizeToIntrinsics:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 8
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    cmp-long p0, v0, v2

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
    .line 24
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/PainterNode;->modifyConstraints-ZezNO4M(J)J

    .line 2
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 6
    move-result-object p0

    .line 9
    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 10
    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 12
    new-instance p4, Landroidx/compose/ui/draw/PainterNode$measure$1;

    .line 14
    invoke-direct {p4, p0}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 16
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public final modifyConstraints-ZezNO4M(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 19
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    .line 32
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    if-nez v0, :cond_3

    .line 38
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 42
    move-result v5

    .line 45
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 46
    move-result v7

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0xa

    .line 52
    move-wide v3, p1

    .line 54
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 55
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 62
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z

    .line 66
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 72
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 76
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 81
    move-result v2

    .line 84
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z

    .line 85
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 91
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    move-result v0

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 100
    move-result v0

    .line 103
    :goto_2
    invoke-static {p1, p2, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 104
    move-result v1

    .line 107
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 108
    move-result v0

    .line 111
    int-to-float v1, v1

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 114
    move-result-wide v0

    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->getUseIntrinsicSize()Z

    .line 118
    move-result v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    goto :goto_6

    .line 124
    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 125
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 127
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z

    .line 131
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 137
    move-result v2

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 142
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 144
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 148
    move-result v2

    .line 151
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 152
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 154
    move-result-wide v3

    .line 157
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/PainterNode;->hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z

    .line 158
    move-result v3

    .line 161
    if-nez v3, :cond_9

    .line 162
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 164
    move-result v3

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    iget-object v3, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 169
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 171
    move-result-wide v3

    .line 174
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 175
    move-result v3

    .line 178
    :goto_4
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 179
    move-result-wide v2

    .line 182
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 183
    move-result v4

    .line 186
    const/4 v5, 0x0

    .line 187
    cmpg-float v4, v4, v5

    .line 188
    if-nez v4, :cond_a

    .line 190
    goto :goto_5

    .line 192
    :cond_a
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 193
    move-result v4

    .line 196
    cmpg-float v4, v4, v5

    .line 197
    if-nez v4, :cond_b

    .line 199
    :goto_5
    sget-wide v0, Landroidx/compose/ui/geometry/Size;->Zero:J

    .line 201
    goto :goto_6

    .line 203
    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 204
    check-cast p0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 206
    invoke-virtual {p0, v2, v3, v0, v1}, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;->computeScaleFactor-H7hwNQA(JJ)J

    .line 208
    move-result-wide v0

    .line 211
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    .line 212
    move-result-wide v0

    .line 215
    :goto_6
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 216
    move-result p0

    .line 219
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 220
    move-result p0

    .line 223
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 224
    move-result v4

    .line 227
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 228
    move-result p0

    .line 231
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 232
    move-result p0

    .line 235
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 236
    move-result v6

    .line 239
    const/4 v5, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/16 v8, 0xa

    .line 242
    move-wide v2, p1

    .line 244
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 245
    move-result-wide p0

    .line 248
    return-wide p0
    .line 249
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "PainterModifier(painter="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", sizeToIntrinsics="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterNode;->sizeToIntrinsics:Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", alignment="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", alpha="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Landroidx/compose/ui/draw/PainterNode;->alpha:F

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", colorFilter="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const/16 p0, 0x29

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    return-object p0
    .line 63
.end method
