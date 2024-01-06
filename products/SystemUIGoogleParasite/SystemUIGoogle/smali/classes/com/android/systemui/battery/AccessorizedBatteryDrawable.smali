.class public final Lcom/android/systemui/battery/AccessorizedBatteryDrawable;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final context:Landroid/content/Context;

.field public density:F

.field public displayShield:Z

.field public final dualTone:Z

.field public final invalidateRunnable:Lkotlin/jvm/functions/Function0;

.field public final scaleMatrix:Landroid/graphics/Matrix;

.field public final scaledShield:Landroid/graphics/Path;

.field public shieldLeftOffsetScaled:F

.field public final shieldPaint:Landroid/graphics/Paint;

.field public final shieldPath:Landroid/graphics/Path;

.field public shieldTopOffsetScaled:F

.field public final shieldTransparentOutlinePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/android/settingslib/graph/ThemedBatteryDrawable;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldPath:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->scaledShield:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    const/high16 v0, 0x41000000    # 8.0f

    .line 33
    .line 34
    iput v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldLeftOffsetScaled:F

    .line 35
    .line 36
    const/high16 v0, 0x41200000    # 10.0f

    .line 37
    .line 38
    iput v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldTopOffsetScaled:F

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    iput v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->density:F

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x1110044    # @android:bool/config_bg_prompt_abusive_apps_to_bg_restricted

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->dualTone:Z

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/Paint;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x40c00000    # 6.0f

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 81
    .line 82
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 88
    .line 89
    .line 90
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldTransparentOutlinePaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    new-instance v0, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const v2, -0xff01

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v0, 0x7f130256    # @string/config_batterymeterShieldPath 'M5 0L0 1.88V6.19C0 9.35 2.13 12.29 5 13.01C7.87 12.29 10 9.35 10 6.19V1.88L5 0Z'

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lcom/android/systemui/battery/AccessorizedBatteryDrawable$invalidateRunnable$1;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable$invalidateRunnable$1;-><init>(Lcom/android/systemui/battery/AccessorizedBatteryDrawable;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->displayShield:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldLeftOffsetScaled:F

    .line 13
    .line 14
    iget v1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldTopOffsetScaled:F

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->scaledShield:Landroid/graphics/Path;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldTransparentOutlinePaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->scaledShield:Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->displayShield:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x41b80000    # 23.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 9
    .line 10
    :goto_0
    iget p0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->density:F

    .line 11
    .line 12
    mul-float/2addr v0, p0

    .line 13
    float-to-int p0, v0

    .line 14
    return p0
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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->displayShield:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x41900000    # 18.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    .line 10
    :goto_0
    iget p0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->density:F

    .line 11
    .line 12
    mul-float/2addr v0, p0

    .line 13
    float-to-int p0, v0

    .line 14
    return p0
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

.method public final getMainBatteryDrawable()Lcom/android/settingslib/graph/ThemedBatteryDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    .line 6
    .line 7
    return-object p0
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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget-boolean v1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->displayShield:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const v1, 0x3f2aaaab

    .line 26
    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    iget-boolean v2, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->displayShield:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const v2, 0x3f5e9bd3

    .line 40
    .line 41
    .line 42
    mul-float/2addr v1, v2

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    float-to-int v0, v0

    .line 54
    add-int/2addr v0, v3

    .line 55
    float-to-int v1, v1

    .line 56
    add-int/2addr v1, v4

    .line 57
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->displayShield:Z

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    const/high16 v1, 0x41900000    # 18.0f

    .line 68
    .line 69
    div-float/2addr v0, v1

    .line 70
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    const/high16 v1, 0x41b80000    # 23.0f

    .line 74
    .line 75
    div-float/2addr p1, v1

    .line 76
    iget-object v1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldPath:Landroid/graphics/Path;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->scaledShield:Landroid/graphics/Path;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41000000    # 8.0f

    .line 91
    .line 92
    mul-float/2addr v1, v0

    .line 93
    iput v1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldLeftOffsetScaled:F

    .line 94
    .line 95
    const/high16 v1, 0x41200000    # 10.0f

    .line 96
    .line 97
    mul-float/2addr p1, v1

    .line 98
    iput p1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldTopOffsetScaled:F

    .line 99
    .line 100
    const/high16 p1, 0x40800000    # 4.0f

    .line 101
    .line 102
    mul-float/2addr v0, p1

    .line 103
    const/high16 p1, 0x40c00000    # 6.0f

    .line 104
    .line 105
    cmpg-float v1, v0, p1

    .line 106
    .line 107
    if-gez v1, :cond_4

    .line 108
    .line 109
    move v0, p1

    .line 110
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldTransparentOutlinePaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
