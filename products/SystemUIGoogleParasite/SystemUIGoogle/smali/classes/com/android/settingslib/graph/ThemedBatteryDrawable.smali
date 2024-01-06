.class public final Lcom/android/settingslib/graph/ThemedBatteryDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public batteryLevel:I

.field public final boltPath:Landroid/graphics/Path;

.field public charging:Z

.field public final colorLevels:[I

.field public final context:Landroid/content/Context;

.field public dualTone:Z

.field public final dualToneBackgroundFill:Landroid/graphics/Paint;

.field public final errorPaint:Landroid/graphics/Paint;

.field public final errorPerimeterPath:Landroid/graphics/Path;

.field public fillColor:I

.field public final fillColorStrokePaint:Landroid/graphics/Paint;

.field public final fillColorStrokeProtection:Landroid/graphics/Paint;

.field public final fillMask:Landroid/graphics/Path;

.field public final fillPaint:Landroid/graphics/Paint;

.field public final fillRect:Landroid/graphics/RectF;

.field public final intrinsicHeight:I

.field public final intrinsicWidth:I

.field public final invalidateRunnable:Lkotlin/jvm/functions/Function0;

.field public invertFillIcon:Z

.field public levelColor:I

.field public final levelPath:Landroid/graphics/Path;

.field public final levelRect:Landroid/graphics/RectF;

.field public final perimeterPath:Landroid/graphics/Path;

.field public final plusPath:Landroid/graphics/Path;

.field public powerSaveEnabled:Z

.field public final scaleMatrix:Landroid/graphics/Matrix;

.field public final scaledBolt:Landroid/graphics/Path;

.field public final scaledErrorPerimeter:Landroid/graphics/Path;

.field public final scaledFill:Landroid/graphics/Path;

.field public final scaledPerimeter:Landroid/graphics/Path;

.field public final scaledPlus:Landroid/graphics/Path;

.field public final unifiedPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->perimeterPath:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledPerimeter:Landroid/graphics/Path;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->errorPerimeterPath:Landroid/graphics/Path;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillMask:Landroid/graphics/Path;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledFill:Landroid/graphics/Path;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillRect:Landroid/graphics/RectF;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelRect:Landroid/graphics/RectF;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelPath:Landroid/graphics/Path;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->boltPath:Landroid/graphics/Path;

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/Path;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledBolt:Landroid/graphics/Path;

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/Path;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->plusPath:Landroid/graphics/Path;

    .line 108
    .line 109
    new-instance v0, Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledPlus:Landroid/graphics/Path;

    .line 115
    .line 116
    const v0, -0xff01

    .line 117
    .line 118
    .line 119
    iput v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    .line 120
    .line 121
    iput v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelColor:I

    .line 122
    .line 123
    new-instance v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable$invalidateRunnable$1;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/android/settingslib/graph/ThemedBatteryDrawable$invalidateRunnable$1;-><init>(Lcom/android/settingslib/graph/ThemedBatteryDrawable;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const v1, 0x10e003a    # @android:integer/config_criticalBatteryWarningLevel

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/graphics/Paint;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0xff

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x40a00000    # 5.0f

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 181
    .line 182
    new-instance v0, Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 212
    .line 213
    new-instance v0, Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 229
    .line 230
    .line 231
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 237
    .line 238
    new-instance v0, Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const v4, 0x7f060052    # @color/batterymeter_saver_color '#fbbc04'

    .line 244
    .line 245
    .line 246
    invoke-static {v4, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->errorPaint:Landroid/graphics/Paint;

    .line 273
    .line 274
    new-instance v0, Landroid/graphics/Paint;

    .line 275
    .line 276
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    .line 281
    .line 282
    const/16 p2, 0x55

    .line 283
    .line 284
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 291
    .line 292
    .line 293
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 294
    .line 295
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 309
    .line 310
    const/high16 v0, 0x41a00000    # 20.0f

    .line 311
    .line 312
    mul-float/2addr v0, p2

    .line 313
    float-to-int v0, v0

    .line 314
    iput v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->intrinsicHeight:I

    .line 315
    .line 316
    const/high16 v0, 0x41400000    # 12.0f

    .line 317
    .line 318
    mul-float/2addr p2, v0

    .line 319
    float-to-int p2, p2

    .line 320
    iput p2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->intrinsicWidth:I

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const p2, 0x7f03000d    # @array/batterymeter_color_levels

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    const v0, 0x7f03000e    # @array/batterymeter_color_values

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    mul-int/lit8 v2, v0, 0x2

    .line 345
    .line 346
    new-array v2, v2, [I

    .line 347
    .line 348
    iput-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->colorLevels:[I

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    move v3, v2

    .line 352
    :goto_0
    if-ge v3, v0, :cond_1

    .line 353
    .line 354
    iget-object v4, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->colorLevels:[I

    .line 355
    .line 356
    mul-int/lit8 v5, v3, 0x2

    .line 357
    .line 358
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    aput v6, v4, v5

    .line 363
    .line 364
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getType(I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    const/4 v6, 0x2

    .line 369
    if-ne v4, v6, :cond_0

    .line 370
    .line 371
    iget-object v4, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->colorLevels:[I

    .line 372
    .line 373
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    iget-object v6, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getThemeAttributeId(II)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-static {v6, v7, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    aput v6, v4, v5

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_0
    iget-object v4, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->colorLevels:[I

    .line 389
    .line 390
    add-int/lit8 v5, v5, 0x1

    .line 391
    .line 392
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    aput v6, v4, v5

    .line 397
    .line 398
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    const p2, 0x10401ea    # @android:string/config_bodyFontFamilyMedium

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iget-object p2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->perimeterPath:Landroid/graphics/Path;

    .line 421
    .line 422
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->perimeterPath:Landroid/graphics/Path;

    .line 430
    .line 431
    new-instance p2, Landroid/graphics/RectF;

    .line 432
    .line 433
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    const p2, 0x10401e8    # @android:string/config_biometric_prompt_ui_package

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object p2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->errorPerimeterPath:Landroid/graphics/Path;

    .line 453
    .line 454
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->errorPerimeterPath:Landroid/graphics/Path;

    .line 462
    .line 463
    new-instance p2, Landroid/graphics/RectF;

    .line 464
    .line 465
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    const p2, 0x10401e9    # @android:string/config_bodyFontFamily

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iget-object p2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillMask:Landroid/graphics/Path;

    .line 485
    .line 486
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillMask:Landroid/graphics/Path;

    .line 494
    .line 495
    iget-object p2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillRect:Landroid/graphics/RectF;

    .line 496
    .line 497
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    const p2, 0x10401e7    # @android:string/config_batterymeterPowersavePath

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    iget-object p2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->boltPath:Landroid/graphics/Path;

    .line 514
    .line 515
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    .line 523
    .line 524
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    const p2, 0x10401eb    # @android:string/config_cameraLaunchGestureSensorStringType

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iget-object p2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->plusPath:Landroid/graphics/Path;

    .line 536
    .line 537
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    .line 545
    .line 546
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    const p2, 0x1110044    # @android:bool/config_bg_prompt_abusive_apps_to_bg_restricted

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    iput-boolean p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualTone:Z

    .line 558
    .line 559
    return-void
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method


# virtual methods
.method public final batteryColorForLevel(I)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->charging:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->powerSaveEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->colorLevels:[I

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_4

    .line 16
    .line 17
    aget v1, v2, v0

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 20
    .line 21
    aget v3, v2, v3

    .line 22
    .line 23
    if-gt p1, v1, :cond_2

    .line 24
    .line 25
    array-length p1, v2

    .line 26
    add-int/lit8 p1, p1, -0x2

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    iget p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    .line 31
    .line 32
    move v1, p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v1, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    iget v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    .line 41
    .line 42
    :cond_4
    :goto_2
    return v1
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelPath:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryLevel:I

    .line 23
    .line 24
    int-to-float v1, v0

    .line 25
    const/high16 v2, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float/2addr v1, v2

    .line 28
    const/16 v2, 0x5f

    .line 29
    .line 30
    if-lt v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillRect:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillRect:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-static {v3, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelRect:Landroid/graphics/RectF;

    .line 52
    .line 53
    float-to-double v3, v0

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-float v0, v3

    .line 59
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelPath:Landroid/graphics/Path;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelRect:Landroid/graphics/RectF;

    .line 64
    .line 65
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledPerimeter:Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualTone:Z

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelPath:Landroid/graphics/Path;

    .line 84
    .line 85
    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelColor:I

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->charging:Z

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledBolt:Landroid/graphics/Path;

    .line 104
    .line 105
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invertFillIcon:Z

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledBolt:Landroid/graphics/Path;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualTone:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-float v2, v2

    .line 151
    mul-float/2addr v2, v1

    .line 152
    sub-float/2addr v0, v2

    .line 153
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    int-to-float v1, v1

    .line 160
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    int-to-float v2, v2

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 183
    .line 184
    iget v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 197
    .line 198
    iget v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelColor:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    .line 202
    .line 203
    iget v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryLevel:I

    .line 204
    .line 205
    const/16 v1, 0x14

    .line 206
    .line 207
    if-gt v0, v1, :cond_4

    .line 208
    .line 209
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->charging:Z

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledFill:Landroid/graphics/Path;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelPath:Landroid/graphics/Path;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->charging:Z

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledBolt:Landroid/graphics/Path;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 238
    .line 239
    .line 240
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invertFillIcon:Z

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledBolt:Landroid/graphics/Path;

    .line 245
    .line 246
    iget-object p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 247
    .line 248
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledBolt:Landroid/graphics/Path;

    .line 253
    .line 254
    iget-object p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 255
    .line 256
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->powerSaveEnabled:Z

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelPath:Landroid/graphics/Path;

    .line 265
    .line 266
    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->errorPaint:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 272
    .line 273
    iget v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledPlus:Landroid/graphics/Path;

    .line 279
    .line 280
    iget-object p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 281
    .line 282
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 286
    .line 287
    .line 288
    return-void
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
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->intrinsicHeight:I

    .line 2
    .line 3
    return p0
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

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->intrinsicWidth:I

    .line 2
    .line 3
    return p0
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
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v2, v1

    .line 30
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    const/high16 v4, 0x41a00000    # 20.0f

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->perimeterPath:Landroid/graphics/Path;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledPerimeter:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->errorPerimeterPath:Landroid/graphics/Path;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillMask:Landroid/graphics/Path;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledFill:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledFill:Landroid/graphics/Path;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillRect:Landroid/graphics/RectF;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->boltPath:Landroid/graphics/Path;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledBolt:Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->plusPath:Landroid/graphics/Path;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledPlus:Landroid/graphics/Path;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 90
    .line 91
    .line 92
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    int-to-float p1, p1

    .line 95
    div-float/2addr p1, v1

    .line 96
    const/high16 v0, 0x40400000    # 3.0f

    .line 97
    .line 98
    mul-float/2addr p1, v0

    .line 99
    const/high16 v0, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
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
