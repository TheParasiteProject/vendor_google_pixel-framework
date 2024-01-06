.class public final Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final arrowDirection$delegate:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

.field public final arrowPosition$delegate:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

.field public final config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

.field public final paint:Landroid/graphics/Paint;

.field public final path:Landroid/graphics/Path;

.field public shouldUpdatePath:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    .line 4
    .line 5
    const-string v2, "arrowDirection"

    .line 6
    .line 7
    const-string v3, "getArrowDirection()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-class v2, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;

    .line 20
    .line 21
    const-string v3, "arrowPosition"

    .line 22
    .line 23
    const-string v4, "getArrowPosition()Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;"

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1}, [Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 5
    .line 6
    sget-object v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;->UP:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    .line 7
    .line 8
    new-instance v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p0, v2}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowDirection$delegate:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

    .line 15
    .line 16
    sget-object v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Center;->INSTANCE:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Center;

    .line 17
    .line 18
    new-instance v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, p0, v2}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowPosition$delegate:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    .line 41
    .line 42
    iget p0, p1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->color:I

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    .line 55
    return-void
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
.method public final addRoundedArrowPositioned(Landroid/graphics/Path;Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v9, p1

    .line 3
    new-instance v10, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    instance-of v1, v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition$Center;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    iget-object v3, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 27
    .line 28
    iget v4, v3, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowWidth:F

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    int-to-float v5, v5

    .line 32
    div-float/2addr v4, v5

    .line 33
    sub-float/2addr v1, v4

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    iget-object v6, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 44
    .line 45
    iget v7, v6, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->cornerRadius:F

    .line 46
    .line 47
    sub-float/2addr v4, v7

    .line 48
    iget v6, v6, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowWidth:F

    .line 49
    .line 50
    sub-float/2addr v4, v6

    .line 51
    iget v3, v3, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->cornerRadius:F

    .line 52
    .line 53
    invoke-static {v1, v3, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    neg-float v1, v1

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v10, v1, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 66
    .line 67
    iget v4, v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowWidth:F

    .line 68
    .line 69
    iget v1, v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowHeight:F

    .line 70
    .line 71
    mul-float/2addr v1, v2

    .line 72
    div-float/2addr v4, v1

    .line 73
    float-to-double v6, v4

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    double-to-float v1, v6

    .line 79
    float-to-double v6, v1

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    double-to-float v1, v11

    .line 85
    iget-object v8, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 86
    .line 87
    iget v8, v8, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowRadius:F

    .line 88
    .line 89
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    double-to-float v11, v11

    .line 94
    div-float/2addr v8, v11

    .line 95
    iget-object v11, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 96
    .line 97
    iget v11, v11, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowRadius:F

    .line 98
    .line 99
    div-float/2addr v11, v4

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    double-to-float v4, v12

    .line 105
    mul-float/2addr v4, v11

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    double-to-float v6, v6

    .line 111
    mul-float/2addr v11, v6

    .line 112
    iget-object v6, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 113
    .line 114
    iget v7, v6, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowWidth:F

    .line 115
    .line 116
    div-float/2addr v7, v2

    .line 117
    iget v2, v6, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowHeight:F

    .line 118
    .line 119
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    .line 121
    .line 122
    sub-float v2, v7, v11

    .line 123
    .line 124
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 128
    .line 129
    iget v2, v2, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowRadius:F

    .line 130
    .line 131
    sub-float v3, v7, v2

    .line 132
    .line 133
    sub-float v4, v8, v2

    .line 134
    .line 135
    add-float v6, v7, v2

    .line 136
    .line 137
    add-float v7, v8, v2

    .line 138
    .line 139
    const/16 v2, 0xb4

    .line 140
    .line 141
    int-to-float v2, v2

    .line 142
    add-float v8, v2, v1

    .line 143
    .line 144
    mul-float/2addr v5, v1

    .line 145
    sub-float v11, v2, v5

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    move-object v1, p1

    .line 149
    move v2, v3

    .line 150
    move v3, v4

    .line 151
    move v4, v6

    .line 152
    move v5, v7

    .line 153
    move v6, v8

    .line 154
    move v7, v11

    .line 155
    move v8, v12

    .line 156
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 160
    .line 161
    iget v1, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowWidth:F

    .line 162
    .line 163
    iget v0, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowHeight:F

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v10}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    .line 180
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->updatePathIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

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

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->updatePathIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->contentPadding:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowDirection$delegate:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

    .line 9
    .line 10
    sget-object v1, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 32
    .line 33
    iget p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowHeight:F

    .line 34
    .line 35
    float-to-int p0, p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 43
    .line 44
    iget p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowHeight:F

    .line 45
    .line 46
    float-to-int p0, p0

    .line 47
    add-int/2addr v0, p0

    .line 48
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    :goto_0
    return v1
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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    .line 3
    .line 4
    return-void
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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final updatePathIfNeeded()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowDirection$delegate:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

    .line 33
    .line 34
    sget-object v3, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 35
    .line 36
    aget-object v4, v3, v1

    .line 37
    .line 38
    iget-object v2, v2, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowDirection;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-eq v2, v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v5, v5

    .line 66
    const/high16 v6, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v5, v6

    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-float v7, v7

    .line 78
    div-float/2addr v7, v6

    .line 79
    const/high16 v6, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/high16 v8, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual {v2, v6, v8, v5, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowPosition$delegate:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

    .line 94
    .line 95
    aget-object v3, v3, v4

    .line 96
    .line 97
    iget-object v3, v6, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;

    .line 100
    .line 101
    invoke-virtual {p0, v5, v3}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->addRoundedArrowPositioned(Landroid/graphics/Path;Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 110
    .line 111
    .line 112
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    iget-object v3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 115
    .line 116
    iget v3, v3, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowHeight:F

    .line 117
    .line 118
    sub-float/2addr v2, v3

    .line 119
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->arrowPosition$delegate:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

    .line 125
    .line 126
    aget-object v3, v3, v4

    .line 127
    .line 128
    iget-object v3, v5, Lkotlin/properties/ObservableProperty;->value:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;

    .line 131
    .line 132
    invoke-virtual {p0, v2, v3}, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->addRoundedArrowPositioned(Landroid/graphics/Path;Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$ArrowPosition;)V

    .line 133
    .line 134
    .line 135
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    iget-object v3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 138
    .line 139
    iget v3, v3, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->arrowHeight:F

    .line 140
    .line 141
    add-float/2addr v2, v3

    .line 142
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;

    .line 147
    .line 148
    iget v3, v3, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable$Config;->cornerRadius:F

    .line 149
    .line 150
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 151
    .line 152
    invoke-virtual {v2, v0, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iput-boolean v1, p0, Lcom/android/wm/shell/common/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    .line 156
    .line 157
    :cond_3
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
