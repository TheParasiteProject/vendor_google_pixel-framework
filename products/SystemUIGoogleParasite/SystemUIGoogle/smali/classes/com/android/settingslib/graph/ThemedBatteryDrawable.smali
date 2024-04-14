.class public final Lcom/android/settingslib/graph/ThemedBatteryDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public batteryLevel:I

.field public final boltPath:Landroid/graphics/Path;

.field public charging:Z

.field public final colorLevels:[I

.field public final context:Landroid/content/Context;

.field public final dualTone:Z

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
    iput-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->perimeterPath:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledPerimeter:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->errorPerimeterPath:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillMask:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledFill:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillRect:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 56
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelRect:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/Path;

    .line 63
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelPath:Landroid/graphics/Path;

    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    .line 70
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 79
    new-instance v0, Landroid/graphics/Path;

    .line 82
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 84
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    .line 87
    new-instance v0, Landroid/graphics/Path;

    .line 89
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 91
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->boltPath:Landroid/graphics/Path;

    .line 94
    new-instance v0, Landroid/graphics/Path;

    .line 96
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 98
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledBolt:Landroid/graphics/Path;

    .line 101
    new-instance v0, Landroid/graphics/Path;

    .line 103
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 105
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->plusPath:Landroid/graphics/Path;

    .line 108
    new-instance v0, Landroid/graphics/Path;

    .line 110
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 112
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledPlus:Landroid/graphics/Path;

    .line 115
    const v0, -0xff01

    .line 117
    iput v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    .line 120
    iput v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelColor:I

    .line 122
    new-instance v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable$invalidateRunnable$1;

    .line 124
    invoke-direct {v0, p0}, Lcom/android/settingslib/graph/ThemedBatteryDrawable$invalidateRunnable$1;-><init>(Lcom/android/settingslib/graph/ThemedBatteryDrawable;)V

    .line 126
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v0

    .line 134
    const v1, 0x10e003e    # @android:integer/config_datause_polling_period_sec

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 138
    new-instance v0, Landroid/graphics/Paint;

    .line 141
    const/4 v1, 0x1

    .line 143
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 144
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    const/16 v2, 0xff

    .line 150
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 155
    const/high16 v3, 0x40a00000    # 5.0f

    .line 158
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 163
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    sget-object v5, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 168
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 170
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 173
    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 176
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 178
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 181
    new-instance v0, Landroid/graphics/Paint;

    .line 183
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 185
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 188
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    sget-object v4, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 197
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 199
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 202
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 205
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 208
    new-instance v0, Landroid/graphics/Paint;

    .line 210
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 212
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 218
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 221
    const/4 v3, 0x0

    .line 224
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 225
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 228
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 230
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 233
    new-instance v0, Landroid/graphics/Paint;

    .line 235
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 237
    const v6, 0x7f060052    # @color/batterymeter_saver_color '#fbbc04'

    .line 240
    invoke-static {v6, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 243
    move-result v6

    .line 246
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 250
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 253
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 256
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 262
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->errorPaint:Landroid/graphics/Paint;

    .line 265
    new-instance v0, Landroid/graphics/Paint;

    .line 267
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 269
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    const/16 p2, 0x55

    .line 275
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 277
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 280
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 283
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 286
    iput-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    move-result-object p2

    .line 294
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 295
    move-result-object p2

    .line 298
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 299
    const/high16 v0, 0x41a00000    # 20.0f

    .line 301
    mul-float/2addr v0, p2

    .line 303
    float-to-int v0, v0

    .line 304
    iput v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->intrinsicHeight:I

    .line 305
    const/high16 v0, 0x41400000    # 12.0f

    .line 307
    mul-float/2addr p2, v0

    .line 309
    float-to-int p2, p2

    .line 310
    iput p2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->intrinsicWidth:I

    .line 311
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    move-result-object p1

    .line 316
    const p2, 0x7f03000d    # @array/batterymeter_color_levels

    .line 317
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 320
    move-result-object p2

    .line 323
    const v0, 0x7f03000e    # @array/batterymeter_color_values

    .line 324
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 327
    move-result-object p1

    .line 330
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    .line 331
    move-result v0

    .line 334
    mul-int/lit8 v2, v0, 0x2

    .line 335
    new-array v2, v2, [I

    .line 337
    iput-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->colorLevels:[I

    .line 339
    const/4 v2, 0x0

    .line 341
    move v3, v2

    .line 342
    :goto_0
    if-ge v3, v0, :cond_1

    .line 343
    iget-object v4, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->colorLevels:[I

    .line 345
    mul-int/lit8 v5, v3, 0x2

    .line 347
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 349
    move-result v6

    .line 352
    aput v6, v4, v5

    .line 353
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getType(I)I

    .line 355
    move-result v4

    .line 358
    const/4 v6, 0x2

    .line 359
    if-ne v4, v6, :cond_0

    .line 360
    iget-object v4, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->colorLevels:[I

    .line 362
    add-int/lit8 v5, v5, 0x1

    .line 364
    iget-object v6, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    .line 366
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getThemeAttributeId(II)I

    .line 368
    move-result v7

    .line 371
    invoke-static {v6, v7, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 372
    move-result v6

    .line 375
    aput v6, v4, v5

    .line 376
    goto :goto_1

    .line 378
    :cond_0
    iget-object v4, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->colorLevels:[I

    .line 379
    add-int/lit8 v5, v5, 0x1

    .line 381
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 383
    move-result v6

    .line 386
    aput v6, v4, v5

    .line 387
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 389
    goto :goto_0

    .line 391
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 392
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 395
    iget-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    .line 398
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    move-result-object p1

    .line 403
    const p2, 0x10401ee    # @android:string/config_carrierAppInstallDialogComponent

    .line 404
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 407
    move-result-object p1

    .line 410
    iget-object p2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->perimeterPath:Landroid/graphics/Path;

    .line 411
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 413
    move-result-object p1

    .line 416
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 417
    iget-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->perimeterPath:Landroid/graphics/Path;

    .line 420
    new-instance p2, Landroid/graphics/RectF;

    .line 422
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 424
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 427
    iget-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    .line 430
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    move-result-object p1

    .line 435
    const p2, 0x10401ec    # @android:string/config_cameraLiftTriggerSensorStringType

    .line 436
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 439
    move-result-object p1

    .line 442
    iget-object p2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->errorPerimeterPath:Landroid/graphics/Path;

    .line 443
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 445
    move-result-object p1

    .line 448
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 449
    iget-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->errorPerimeterPath:Landroid/graphics/Path;

    .line 452
    new-instance p2, Landroid/graphics/RectF;

    .line 454
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 456
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 459
    iget-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    .line 462
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 464
    move-result-object p1

    .line 467
    const p2, 0x10401ed    # @android:string/config_cameraShutterSound

    .line 468
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 471
    move-result-object p1

    .line 474
    iget-object p2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillMask:Landroid/graphics/Path;

    .line 475
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 477
    move-result-object p1

    .line 480
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 481
    iget-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillMask:Landroid/graphics/Path;

    .line 484
    iget-object p2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillRect:Landroid/graphics/RectF;

    .line 486
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 488
    iget-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    .line 491
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    move-result-object p1

    .line 496
    const p2, 0x10401eb    # @android:string/config_cameraLaunchGestureSensorStringType

    .line 497
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 500
    move-result-object p1

    .line 503
    iget-object p2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->boltPath:Landroid/graphics/Path;

    .line 504
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 506
    move-result-object p1

    .line 509
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 510
    iget-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    .line 513
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 515
    move-result-object p1

    .line 518
    const p2, 0x10401ef    # @android:string/config_chooseAccountActivity

    .line 519
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 522
    move-result-object p1

    .line 525
    iget-object p2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->plusPath:Landroid/graphics/Path;

    .line 526
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 528
    move-result-object p1

    .line 531
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 532
    iget-object p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->context:Landroid/content/Context;

    .line 535
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 537
    move-result-object p1

    .line 540
    const p2, 0x1110054    # @android:bool/config_carrier_wfc_ims_available

    .line 541
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 544
    move-result p1

    .line 547
    iput-boolean p1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualTone:Z

    .line 548
    return-void
    .line 550
.end method


# virtual methods
.method public final batteryColorForLevel(I)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->charging:Z

    .line 2
    if-nez v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->powerSaveEnabled:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
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
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_4

    .line 16
    aget v1, v2, v0

    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 20
    aget v3, v2, v3

    .line 22
    if-gt p1, v1, :cond_2

    .line 24
    array-length p1, v2

    .line 26
    add-int/lit8 p1, p1, -0x2

    .line 27
    if-ne v0, p1, :cond_1

    .line 29
    iget p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    .line 31
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
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_1
    iget v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    .line 41
    :cond_4
    :goto_2
    return v1
    .line 43
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 3
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelPath:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelRect:Landroid/graphics/RectF;

    .line 16
    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillRect:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 20
    iget v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryLevel:I

    .line 23
    int-to-float v1, v0

    .line 25
    const/high16 v2, 0x42c80000    # 100.0f

    .line 26
    div-float/2addr v1, v2

    .line 28
    const/16 v2, 0x5f

    .line 29
    if-lt v0, v2, :cond_0

    .line 31
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillRect:Landroid/graphics/RectF;

    .line 33
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillRect:Landroid/graphics/RectF;

    .line 38
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 40
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 42
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 48
    move-result v0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelRect:Landroid/graphics/RectF;

    .line 52
    float-to-double v3, v0

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 55
    move-result-wide v3

    .line 58
    double-to-float v0, v3

    .line 59
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 60
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelPath:Landroid/graphics/Path;

    .line 62
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelRect:Landroid/graphics/RectF;

    .line 64
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 68
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    .line 71
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledPerimeter:Landroid/graphics/Path;

    .line 73
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 75
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualTone:Z

    .line 78
    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    .line 82
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelPath:Landroid/graphics/Path;

    .line 84
    sget-object v3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 91
    iget v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelColor:I

    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->charging:Z

    .line 98
    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    .line 102
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledBolt:Landroid/graphics/Path;

    .line 104
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 108
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invertFillIcon:Z

    .line 111
    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledBolt:Landroid/graphics/Path;

    .line 115
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 117
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    :cond_2
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualTone:Z

    .line 122
    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    .line 126
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 128
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 136
    move-result-object v0

    .line 139
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 140
    int-to-float v0, v0

    .line 142
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 143
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 147
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
    move-result-object v1

    .line 157
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 158
    int-to-float v1, v1

    .line 160
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 161
    move-result-object v2

    .line 164
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 165
    int-to-float v2, v2

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 169
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    .line 172
    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 183
    iget v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    .line 185
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->unifiedPath:Landroid/graphics/Path;

    .line 190
    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 194
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 197
    iget v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelColor:I

    .line 199
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    iget v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryLevel:I

    .line 204
    const/16 v1, 0x14

    .line 206
    if-gt v0, v1, :cond_4

    .line 208
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->charging:Z

    .line 210
    if-nez v0, :cond_4

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 214
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledFill:Landroid/graphics/Path;

    .line 217
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 219
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelPath:Landroid/graphics/Path;

    .line 222
    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 224
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 229
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->charging:Z

    .line 232
    if-eqz v0, :cond_6

    .line 234
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledBolt:Landroid/graphics/Path;

    .line 236
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 238
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invertFillIcon:Z

    .line 241
    if-eqz v0, :cond_5

    .line 243
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledBolt:Landroid/graphics/Path;

    .line 245
    iget-object p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 247
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 249
    goto :goto_2

    .line 252
    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledBolt:Landroid/graphics/Path;

    .line 253
    iget-object p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 255
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 257
    goto :goto_2

    .line 260
    :cond_6
    iget-boolean v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->powerSaveEnabled:Z

    .line 261
    if-eqz v0, :cond_7

    .line 263
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelPath:Landroid/graphics/Path;

    .line 265
    iget-object v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->errorPaint:Landroid/graphics/Paint;

    .line 267
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 269
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 272
    iget v1, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    .line 274
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledPlus:Landroid/graphics/Path;

    .line 279
    iget-object p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 281
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 283
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 286
    return-void
    .line 289
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->intrinsicHeight:I

    .line 2
    return p0
    .line 4
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->intrinsicWidth:I

    .line 2
    return p0
    .line 4
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
    .line 3
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    move-result v0

    .line 12
    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 25
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 27
    int-to-float v2, v2

    .line 29
    div-float/2addr v2, v1

    .line 30
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    int-to-float v3, v3

    .line 33
    const/high16 v4, 0x41a00000    # 20.0f

    .line 34
    div-float/2addr v3, v4

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->perimeterPath:Landroid/graphics/Path;

    .line 40
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 42
    iget-object v3, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledPerimeter:Landroid/graphics/Path;

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 46
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->errorPerimeterPath:Landroid/graphics/Path;

    .line 49
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 51
    iget-object v3, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 55
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillMask:Landroid/graphics/Path;

    .line 58
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 60
    iget-object v3, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledFill:Landroid/graphics/Path;

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 64
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledFill:Landroid/graphics/Path;

    .line 67
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillRect:Landroid/graphics/RectF;

    .line 69
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 72
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->boltPath:Landroid/graphics/Path;

    .line 75
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 77
    iget-object v3, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledBolt:Landroid/graphics/Path;

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 81
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->plusPath:Landroid/graphics/Path;

    .line 84
    iget-object v2, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 86
    iget-object v3, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->scaledPlus:Landroid/graphics/Path;

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 90
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 93
    int-to-float p1, p1

    .line 95
    div-float/2addr p1, v1

    .line 96
    const/high16 v0, 0x40400000    # 3.0f

    .line 97
    mul-float/2addr p1, v0

    .line 99
    const/high16 v0, 0x40c00000    # 6.0f

    .line 100
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 102
    move-result p1

    .line 105
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    iget-object p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    return-void
    .line 116
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    iget-object p0, p0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    return-void
    .line 17
.end method
