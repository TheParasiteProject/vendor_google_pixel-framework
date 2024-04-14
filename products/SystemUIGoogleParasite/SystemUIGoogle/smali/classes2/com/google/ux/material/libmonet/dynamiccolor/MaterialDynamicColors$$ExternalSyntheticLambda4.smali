.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    sget-object v6, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 4
    sget-object v12, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 6
    const/4 v1, 0x1

    .line 8
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 9
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 11
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 13
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 15
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 20
    check-cast p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 30
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 35
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 41
    move-result-object v3

    .line 44
    const/4 v7, 0x1

    .line 45
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 46
    move-object v1, p1

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 49
    return-object p1

    .line 52
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 56
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 61
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isFidelity(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 66
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    iget-boolean p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 72
    if-eqz p0, :cond_0

    .line 74
    move-wide v7, v9

    .line 76
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 82
    move-result-object p0

    .line 85
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 86
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Double;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 94
    move-result-wide p0

    .line 97
    invoke-static {p0, p1, v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    .line 98
    move-result-wide p0

    .line 101
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    move-result-object p0

    .line 105
    :goto_0
    return-object p0

    .line 106
    :pswitch_4
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 107
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 109
    move-result-object v8

    .line 112
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 113
    move-result-object v9

    .line 116
    const/4 v13, 0x0

    .line 117
    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    .line 118
    move-object v7, p1

    .line 120
    invoke-direct/range {v7 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 121
    return-object p1

    .line 124
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 128
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isFidelity(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 133
    move-result p0

    .line 136
    if-eqz p0, :cond_2

    .line 137
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->sourceColorHct:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 139
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->performAlbers(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)D

    .line 141
    move-result-wide p0

    .line 144
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object p0

    .line 148
    goto :goto_3

    .line 149
    :cond_2
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 150
    move-result p0

    .line 153
    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 154
    if-eqz p0, :cond_4

    .line 156
    if-eqz p1, :cond_3

    .line 158
    const-wide p0, 0x4055400000000000L    # 85.0

    .line 160
    goto :goto_1

    .line 165
    :cond_3
    const-wide/high16 p0, 0x4039000000000000L    # 25.0

    .line 166
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    move-result-object p0

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    if-eqz p1, :cond_5

    .line 173
    goto :goto_2

    .line 175
    :cond_5
    move-wide v2, v9

    .line 176
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    move-result-object p0

    .line 180
    :goto_3
    return-object p0

    .line 181
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 182
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_8
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 187
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 189
    move-result-object v8

    .line 192
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 193
    move-result-object v9

    .line 196
    const/4 v13, 0x0

    .line 197
    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    .line 198
    move-object v7, p1

    .line 200
    invoke-direct/range {v7 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 201
    return-object p1

    .line 204
    :pswitch_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 208
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 216
    move-result v0

    .line 219
    iget-boolean v4, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 220
    if-eqz v0, :cond_7

    .line 222
    if-eqz v4, :cond_6

    .line 224
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 226
    goto :goto_4

    .line 228
    :cond_6
    const-wide p0, 0x4048800000000000L    # 49.0

    .line 229
    :goto_4
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    move-result-object p0

    .line 237
    goto/16 :goto_9

    .line 238
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isFidelity(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 240
    move-result p0

    .line 243
    if-nez p0, :cond_9

    .line 244
    if-eqz v4, :cond_8

    .line 246
    goto :goto_5

    .line 248
    :cond_8
    move-wide v2, v9

    .line 249
    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    move-result-object p0

    .line 253
    goto/16 :goto_9

    .line 254
    :cond_9
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->sourceColorHct:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 256
    iget-wide v6, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 258
    iget-object p0, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 260
    iget-wide v2, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 262
    iget-wide v4, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    .line 264
    invoke-static/range {v2 .. v7}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 266
    move-result-object v0

    .line 269
    invoke-static {v0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->performAlbers(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)D

    .line 270
    move-result-wide v6

    .line 273
    iget-wide v2, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 274
    iget-wide v4, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    .line 276
    invoke-static/range {v2 .. v7}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 278
    move-result-object p0

    .line 281
    iget-wide v2, p0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 282
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 284
    move-result-wide v2

    .line 287
    long-to-double v2, v2

    .line 288
    cmpl-double p1, v2, v9

    .line 289
    const/4 v0, 0x0

    .line 291
    if-ltz p1, :cond_a

    .line 292
    iget-wide v2, p0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 294
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 296
    move-result-wide v2

    .line 299
    long-to-double v2, v2

    .line 300
    const-wide v4, 0x405bc00000000000L    # 111.0

    .line 301
    cmpg-double p1, v2, v4

    .line 306
    if-gtz p1, :cond_a

    .line 308
    move p1, v1

    .line 310
    goto :goto_6

    .line 311
    :cond_a
    move p1, v0

    .line 312
    :goto_6
    iget-wide v2, p0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 313
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 315
    move-result-wide v2

    .line 318
    long-to-double v2, v2

    .line 319
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 320
    cmpl-double v2, v2, v4

    .line 322
    if-lez v2, :cond_b

    .line 324
    move v2, v1

    .line 326
    goto :goto_7

    .line 327
    :cond_b
    move v2, v0

    .line 328
    :goto_7
    iget-wide v3, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 329
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 331
    move-result-wide v3

    .line 334
    long-to-double v3, v3

    .line 335
    const-wide v5, 0x4050400000000000L    # 65.0

    .line 336
    cmpg-double v3, v3, v5

    .line 341
    if-gez v3, :cond_c

    .line 343
    goto :goto_8

    .line 345
    :cond_c
    move v1, v0

    .line 346
    :goto_8
    if-eqz p1, :cond_d

    .line 347
    if-eqz v2, :cond_d

    .line 349
    if-eqz v1, :cond_d

    .line 351
    iget-wide v3, p0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 353
    iget-wide v5, p0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 355
    const-wide v7, 0x4051800000000000L    # 70.0

    .line 357
    invoke-static/range {v3 .. v8}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 362
    move-result-object p0

    .line 365
    :cond_d
    iget-wide p0, p0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 366
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    move-result-object p0

    .line 371
    :goto_9
    return-object p0

    .line 372
    :pswitch_b
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 373
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 375
    move-result-object v8

    .line 378
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 379
    move-result-object v9

    .line 382
    const/4 v13, 0x0

    .line 383
    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    .line 384
    move-object v7, p1

    .line 386
    invoke-direct/range {v7 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 387
    return-object p1

    .line 390
    :pswitch_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 394
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_d
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 399
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 401
    move-result-object v8

    .line 404
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 405
    move-result-object v9

    .line 408
    const/4 v13, 0x0

    .line 409
    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    .line 410
    move-object v7, p1

    .line 412
    invoke-direct/range {v7 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 413
    return-object p1

    .line 416
    :pswitch_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 420
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :pswitch_f
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 425
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 427
    move-result-object v2

    .line 430
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 431
    move-result-object v3

    .line 434
    const/4 v7, 0x1

    .line 435
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 436
    move-object v1, p1

    .line 438
    invoke-direct/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 439
    return-object p1

    .line 442
    :pswitch_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 446
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :pswitch_11
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 451
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 453
    move-result-object v2

    .line 456
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 457
    move-result-object v3

    .line 460
    const/4 v7, 0x1

    .line 461
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 462
    move-object v1, p1

    .line 464
    invoke-direct/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 465
    return-object p1

    .line 468
    :pswitch_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 472
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 477
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_14
    invoke-virtual {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isFidelity(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 482
    move-result v0

    .line 485
    if-eqz v0, :cond_e

    .line 486
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 488
    move-result-object p0

    .line 491
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 492
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object p0

    .line 497
    check-cast p0, Ljava/lang/Double;

    .line 498
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 500
    move-result-wide p0

    .line 503
    invoke-static {p0, p1, v4, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    .line 504
    move-result-wide p0

    .line 507
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 508
    move-result-object p0

    .line 511
    goto :goto_b

    .line 512
    :cond_e
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 513
    move-result p0

    .line 516
    iget-boolean p1, p1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 517
    if-eqz p0, :cond_10

    .line 519
    if-eqz p1, :cond_f

    .line 521
    const-wide/16 p0, 0x0

    .line 523
    goto :goto_a

    .line 525
    :cond_f
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 526
    :goto_a
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 528
    move-result-object p0

    .line 531
    goto :goto_b

    .line 532
    :cond_10
    if-eqz p1, :cond_11

    .line 533
    move-wide v7, v9

    .line 535
    :cond_11
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 536
    move-result-object p0

    .line 539
    :goto_b
    return-object p0

    .line 540
    :pswitch_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    new-instance p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 544
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 546
    invoke-direct {v4, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 548
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;

    .line 551
    const/4 p1, 0x2

    .line 553
    invoke-direct {v5, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda2;-><init>(I)V

    .line 554
    const/4 v9, 0x0

    .line 557
    const/4 v10, 0x0

    .line 558
    const-string v3, "background"

    .line 559
    const/4 v6, 0x1

    .line 561
    const/4 v7, 0x0

    .line 562
    const/4 v8, 0x0

    .line 563
    move-object v2, p0

    .line 564
    invoke-direct/range {v2 .. v10}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 565
    return-object p0

    .line 568
    :pswitch_16
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 569
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 571
    move-result-object v8

    .line 574
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 575
    move-result-object v9

    .line 578
    const/4 v13, 0x0

    .line 579
    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    .line 580
    move-object v7, p1

    .line 582
    invoke-direct/range {v7 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 583
    return-object p1

    .line 586
    :pswitch_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 590
    move-result-object p0

    .line 593
    return-object p0

    .line 594
    :pswitch_18
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 595
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 597
    move-result-object v2

    .line 600
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 601
    move-result-object v3

    .line 604
    const/4 v7, 0x1

    .line 605
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 606
    move-object v1, p1

    .line 608
    invoke-direct/range {v1 .. v7}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 609
    return-object p1

    .line 612
    :pswitch_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 616
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    :pswitch_1a
    new-instance p1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 621
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 623
    move-result-object v8

    .line 626
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 627
    move-result-object v9

    .line 630
    const/4 v13, 0x0

    .line 631
    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    .line 632
    move-object v7, p1

    .line 634
    invoke-direct/range {v7 .. v13}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 635
    return-object p1

    .line 638
    :pswitch_1b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 642
    move-result-object p0

    .line 645
    return-object p0

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 648
.end method
