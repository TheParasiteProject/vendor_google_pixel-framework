.class public final Landroidx/compose/foundation/DrawOverscrollModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/draw/DrawModifier;


# instance fields
.field public final overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/DrawOverscrollModifier;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/DrawOverscrollModifier;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 7
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto/16 :goto_c

    .line 17
    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 23
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 29
    sget-object v1, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 32
    check-cast v0, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 34
    iget-object v0, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 38
    iget-object v2, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 40
    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    iget-object v2, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 48
    if-nez v2, :cond_1

    .line 50
    invoke-virtual {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 52
    move-result-object v2

    .line 55
    iput-object v2, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 56
    :cond_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawRight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 58
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 61
    :cond_2
    iget-object v2, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 64
    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 66
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v2, :cond_4

    .line 72
    invoke-virtual {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {p0, p1, v2, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawLeft(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 78
    move-result v5

    .line 81
    iget-object v6, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 82
    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 84
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    iget-object v6, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 90
    if-nez v6, :cond_3

    .line 92
    invoke-virtual {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 94
    move-result-object v6

    .line 97
    iput-object v6, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 98
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 100
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move v2, v3

    .line 105
    :goto_0
    :try_start_1
    invoke-virtual {v6, v2, v3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    goto :goto_1

    .line 109
    :catchall_1
    invoke-virtual {v6, v2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 110
    goto :goto_1

    .line 113
    :cond_4
    move v5, v4

    .line 114
    :cond_5
    :goto_1
    iget-object v2, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 115
    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 117
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    iget-object v2, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 123
    if-nez v2, :cond_6

    .line 125
    invoke-virtual {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 127
    move-result-object v2

    .line 130
    iput-object v2, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 131
    :cond_6
    invoke-virtual {p0, p1, v2, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawBottom(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 133
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 136
    :cond_7
    iget-object v2, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 139
    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 141
    move-result v2

    .line 144
    iget-object v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->overscrollConfig:Landroidx/compose/foundation/OverscrollConfiguration;

    .line 145
    const/4 v7, 0x1

    .line 147
    if-eqz v2, :cond_b

    .line 148
    invoke-virtual {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 150
    move-result-object v2

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 154
    move-result v8

    .line 157
    iget-object v9, v6, Landroidx/compose/foundation/OverscrollConfiguration;->drawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 158
    check-cast v9, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 160
    iget v9, v9, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 162
    invoke-virtual {p1, v9}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 164
    move-result v9

    .line 167
    invoke-virtual {v0, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 168
    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 171
    move-result v9

    .line 174
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 175
    if-nez v9, :cond_9

    .line 178
    if-eqz v5, :cond_8

    .line 180
    goto :goto_2

    .line 182
    :cond_8
    move v5, v4

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    :goto_2
    move v5, v7

    .line 185
    :goto_3
    iget-object v8, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 186
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 188
    move-result v8

    .line 191
    if-eqz v8, :cond_b

    .line 192
    iget-object v8, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 194
    if-nez v8, :cond_a

    .line 196
    invoke-virtual {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 198
    move-result-object v8

    .line 201
    iput-object v8, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 202
    :cond_a
    :try_start_2
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 204
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207
    goto :goto_4

    .line 208
    :catchall_2
    move v2, v3

    .line 209
    :goto_4
    :try_start_3
    invoke-virtual {v8, v2, v3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 210
    goto :goto_5

    .line 213
    :catchall_3
    invoke-virtual {v8, v2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 214
    :cond_b
    :goto_5
    iget-object v2, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 217
    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 219
    move-result v2

    .line 222
    if-eqz v2, :cond_d

    .line 223
    iget-object v2, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 225
    if-nez v2, :cond_c

    .line 227
    invoke-virtual {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 229
    move-result-object v2

    .line 232
    iput-object v2, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 233
    :cond_c
    invoke-virtual {p0, p1, v2, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawLeft(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 235
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 238
    :cond_d
    iget-object v2, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 241
    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 243
    move-result v2

    .line 246
    if-eqz v2, :cond_11

    .line 247
    invoke-virtual {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 249
    move-result-object v2

    .line 252
    invoke-virtual {p0, p1, v2, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawRight(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 253
    move-result v8

    .line 256
    if-nez v8, :cond_f

    .line 257
    if-eqz v5, :cond_e

    .line 259
    goto :goto_6

    .line 261
    :cond_e
    move v5, v4

    .line 262
    goto :goto_7

    .line 263
    :cond_f
    :goto_6
    move v5, v7

    .line 264
    :goto_7
    iget-object v8, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 265
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 267
    move-result v8

    .line 270
    if-eqz v8, :cond_11

    .line 271
    iget-object v8, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 273
    if-nez v8, :cond_10

    .line 275
    invoke-virtual {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 277
    move-result-object v8

    .line 280
    iput-object v8, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 281
    :cond_10
    :try_start_4
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 283
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 286
    goto :goto_8

    .line 287
    :catchall_4
    move v2, v3

    .line 288
    :goto_8
    :try_start_5
    invoke-virtual {v8, v2, v3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 289
    goto :goto_9

    .line 292
    :catchall_5
    invoke-virtual {v8, v2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 293
    :cond_11
    :goto_9
    iget-object v2, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 296
    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 298
    move-result v2

    .line 301
    if-eqz v2, :cond_13

    .line 302
    iget-object v2, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 304
    if-nez v2, :cond_12

    .line 306
    invoke-virtual {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 308
    move-result-object v2

    .line 311
    iput-object v2, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 312
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 314
    move-result v8

    .line 317
    iget-object v6, v6, Landroidx/compose/foundation/OverscrollConfiguration;->drawPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 318
    check-cast v6, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 320
    iget v6, v6, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 322
    invoke-virtual {p1, v6}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 324
    move-result v6

    .line 327
    invoke-virtual {v0, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 328
    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 331
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 334
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 337
    :cond_13
    iget-object v2, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 340
    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 342
    move-result v2

    .line 345
    if-eqz v2, :cond_18

    .line 346
    invoke-virtual {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 348
    move-result-object v2

    .line 351
    invoke-virtual {p0, p1, v2, v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->drawBottom(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 352
    move-result p1

    .line 355
    if-nez p1, :cond_14

    .line 356
    if-eqz v5, :cond_15

    .line 358
    :cond_14
    move v4, v7

    .line 360
    :cond_15
    iget-object p1, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 361
    invoke-static {p1}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 363
    move-result p1

    .line 366
    if-eqz p1, :cond_17

    .line 367
    iget-object p1, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 369
    if-nez p1, :cond_16

    .line 371
    invoke-virtual {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 373
    move-result-object p1

    .line 376
    iput-object p1, v1, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 377
    :cond_16
    :try_start_6
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 379
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 382
    goto :goto_a

    .line 383
    :catchall_6
    move v0, v3

    .line 384
    :goto_a
    :try_start_7
    invoke-virtual {p1, v0, v3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 385
    goto :goto_b

    .line 388
    :catchall_7
    invoke-virtual {p1, v0, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 389
    :cond_17
    :goto_b
    move v5, v4

    .line 392
    :cond_18
    if-eqz v5, :cond_19

    .line 393
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll()V

    .line 395
    :cond_19
    :goto_c
    return-void
    .line 398
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/DrawOverscrollModifier;

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/DrawOverscrollModifier;

    .line 12
    iget-object p1, p1, Landroidx/compose/foundation/DrawOverscrollModifier;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/DrawOverscrollModifier;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/DrawOverscrollModifier;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "DrawOverscrollModifier(overscrollEffect="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/DrawOverscrollModifier;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 p0, 0x29

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method
