.class public final Lcom/android/systemui/screenshot/TiledImageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mNode:Landroid/graphics/RenderNode;

.field public final mTiles:Lcom/android/systemui/screenshot/ImageTileSet;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ImageTileSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/screenshot/TiledImageDrawable$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/TiledImageDrawable$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/TiledImageDrawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lcom/android/systemui/screenshot/ImageTileSet;->mContentListeners:Lcom/android/internal/util/CallbackRegistry;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/android/internal/util/CallbackRegistry;

    .line 16
    .line 17
    new-instance v1, Lcom/android/systemui/screenshot/ImageTileSet$1;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/android/systemui/screenshot/ImageTileSet$1;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/android/internal/util/CallbackRegistry;-><init>(Lcom/android/internal/util/CallbackRegistry$NotifierCallback;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p1, Lcom/android/systemui/screenshot/ImageTileSet;->mContentListeners:Lcom/android/internal/util/CallbackRegistry;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/screenshot/ImageTileSet;->mContentListeners:Lcom/android/internal/util/CallbackRegistry;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/android/internal/util/CallbackRegistry;->add(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RenderNode;

    .line 19
    .line 20
    const-string v2, "TiledImageDrawable"

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/systemui/screenshot/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/systemui/screenshot/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/ImageTileSet;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/android/systemui/screenshot/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/ImageTileSet;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/screenshot/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/android/systemui/screenshot/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/android/systemui/screenshot/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    neg-int v2, v2

    .line 61
    int-to-float v2, v2

    .line 62
    iget-object v3, p0, Lcom/android/systemui/screenshot/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/android/systemui/screenshot/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    neg-int v3, v3

    .line 73
    int-to-float v3, v3

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    move v2, v1

    .line 78
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/screenshot/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/android/systemui/screenshot/ImageTileSet;->mTiles:Ljava/util/List;

    .line 81
    .line 82
    check-cast v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v2, v3, :cond_4

    .line 89
    .line 90
    iget-object v3, p0, Lcom/android/systemui/screenshot/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/android/systemui/screenshot/ImageTileSet;->mTiles:Ljava/util/List;

    .line 93
    .line 94
    check-cast v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/android/systemui/screenshot/ImageTile;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    iget-object v4, v3, Lcom/android/systemui/screenshot/ImageTile;->mLocation:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    int-to-float v4, v4

    .line 113
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    const-string v4, "Tile{"

    .line 117
    .line 118
    monitor-enter v3

    .line 119
    :try_start_0
    iget-object v5, v3, Lcom/android/systemui/screenshot/ImageTile;->mNode:Landroid/graphics/RenderNode;

    .line 120
    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    new-instance v5, Landroid/graphics/RenderNode;

    .line 124
    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lcom/android/systemui/screenshot/ImageTile;->mImage:Landroid/media/Image;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v4, "}"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {v5, v4}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v5, v3, Lcom/android/systemui/screenshot/ImageTile;->mNode:Landroid/graphics/RenderNode;

    .line 157
    .line 158
    :cond_2
    iget-object v4, v3, Lcom/android/systemui/screenshot/ImageTile;->mNode:Landroid/graphics/RenderNode;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    iget-object v4, v3, Lcom/android/systemui/screenshot/ImageTile;->mNode:Landroid/graphics/RenderNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    monitor-exit v3

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    :try_start_1
    iget-object v4, v3, Lcom/android/systemui/screenshot/ImageTile;->mImage:Landroid/media/Image;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/media/Image;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v5, v3, Lcom/android/systemui/screenshot/ImageTile;->mLocation:Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-object v5, v3, Lcom/android/systemui/screenshot/ImageTile;->mImage:Landroid/media/Image;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/media/Image;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget-object v6, v3, Lcom/android/systemui/screenshot/ImageTile;->mLocation:Landroid/graphics/Rect;

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v6, v3, Lcom/android/systemui/screenshot/ImageTile;->mNode:Landroid/graphics/RenderNode;

    .line 203
    .line 204
    invoke-virtual {v6, v1, v1, v4, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 205
    .line 206
    .line 207
    iget-object v6, v3, Lcom/android/systemui/screenshot/ImageTile;->mNode:Landroid/graphics/RenderNode;

    .line 208
    .line 209
    invoke-virtual {v6, v4, v5}, Landroid/graphics/RenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Landroid/graphics/RecordingCanvas;->save()I

    .line 214
    .line 215
    .line 216
    iget-object v5, v3, Lcom/android/systemui/screenshot/ImageTile;->mLocation:Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iget-object v6, v3, Lcom/android/systemui/screenshot/ImageTile;->mLocation:Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v4, v1, v1, v5, v6}, Landroid/graphics/RecordingCanvas;->clipRect(IIII)Z

    .line 229
    .line 230
    .line 231
    iget-object v5, v3, Lcom/android/systemui/screenshot/ImageTile;->mImage:Landroid/media/Image;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v6, Lcom/android/systemui/screenshot/ImageTile;->COLOR_SPACE:Landroid/graphics/ColorSpace;

    .line 238
    .line 239
    invoke-static {v5, v6}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-virtual {v4, v5, v7, v7, v6}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/graphics/RecordingCanvas;->restore()V

    .line 249
    .line 250
    .line 251
    iget-object v4, v3, Lcom/android/systemui/screenshot/ImageTile;->mNode:Landroid/graphics/RenderNode;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->endRecording()V

    .line 254
    .line 255
    .line 256
    iget-object v4, v3, Lcom/android/systemui/screenshot/ImageTile;->mNode:Landroid/graphics/RenderNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    monitor-exit v3

    .line 259
    :goto_1
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :catchall_0
    move-exception p0

    .line 270
    monitor-exit v3

    .line 271
    throw p0

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/screenshot/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 299
    .line 300
    .line 301
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 302
    .line 303
    neg-int v1, v1

    .line 304
    int-to-float v1, v1

    .line 305
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    neg-int v0, v0

    .line 308
    int-to-float v0, v0

    .line 309
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 310
    .line 311
    .line 312
    iget-object p0, p0, Lcom/android/systemui/screenshot/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 313
    .line 314
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_5
    const-string p0, "TiledImageDrawable"

    .line 322
    .line 323
    const-string p1, "Canvas is not hardware accelerated. Skipping draw!"

    .line 324
    .line 325
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :goto_3
    return-void
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ImageTileSet;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/TiledImageDrawable;->mTiles:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ImageTileSet;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/TiledImageDrawable;->mNode:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v1, 0x437f0000    # 255.0f

    .line 5
    .line 6
    div-float/2addr p1, v1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
