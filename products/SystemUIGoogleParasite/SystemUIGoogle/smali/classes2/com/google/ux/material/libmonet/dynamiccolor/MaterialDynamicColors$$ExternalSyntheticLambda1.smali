.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;
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
    iput p2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    sget-object v7, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 6
    sget-object v13, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 8
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 10
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 27
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v1, p1

    .line 32
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 34
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 36
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    move-object/from16 v1, p1

    .line 41
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 48
    move-result v4

    .line 51
    iget-boolean v5, v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 52
    if-eqz v4, :cond_1

    .line 54
    if-eqz v5, :cond_0

    .line 56
    const-wide/16 v0, 0x0

    .line 58
    goto :goto_0

    .line 60
    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 61
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isFidelity(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 68
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    if-eqz v5, :cond_2

    .line 74
    goto :goto_1

    .line 76
    :cond_2
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 77
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 84
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 88
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Double;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 96
    move-result-wide v0

    .line 99
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 100
    invoke-static {v0, v1, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    .line 102
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    move-result-object v0

    .line 109
    :goto_2
    return-object v0

    .line 110
    :pswitch_2
    move-object/from16 v1, p1

    .line 111
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 113
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 115
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_3
    move-object/from16 v1, p1

    .line 120
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 122
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 124
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_4
    move-object/from16 v1, p1

    .line 129
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 131
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 133
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 135
    move-result-object v9

    .line 138
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 139
    move-result-object v10

    .line 142
    const/4 v14, 0x0

    .line 143
    const-wide/high16 v11, 0x402e000000000000L    # 15.0

    .line 144
    move-object v8, v1

    .line 146
    invoke-direct/range {v8 .. v14}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 147
    return-object v1

    .line 150
    :pswitch_5
    move-object/from16 v1, p1

    .line 151
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 158
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_6
    move-object/from16 v1, p1

    .line 163
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 165
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 167
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_7
    move-object/from16 v1, p1

    .line 172
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 174
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 176
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 178
    move-result-object v3

    .line 181
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 182
    move-result-object v4

    .line 185
    const/4 v8, 0x1

    .line 186
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 187
    move-object v2, v1

    .line 189
    invoke-direct/range {v2 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 190
    return-object v1

    .line 193
    :pswitch_8
    move-object/from16 v1, p1

    .line 194
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-static {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 201
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_9
    move-object/from16 v1, p1

    .line 206
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 208
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 210
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 212
    move-result-object v3

    .line 215
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 216
    move-result-object v4

    .line 219
    const/4 v8, 0x1

    .line 220
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 221
    move-object v2, v1

    .line 223
    invoke-direct/range {v2 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 224
    return-object v1

    .line 227
    :pswitch_a
    move-object/from16 v1, p1

    .line 228
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    invoke-static {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 235
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_b
    move-object/from16 v1, p1

    .line 240
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-static {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 247
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_c
    move-object/from16 v1, p1

    .line 252
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 254
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 256
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_d
    move-object/from16 v1, p1

    .line 261
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 263
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 265
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_e
    move-object/from16 v1, p1

    .line 270
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 272
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 274
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 276
    move-result-object v9

    .line 279
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 280
    move-result-object v10

    .line 283
    const/4 v14, 0x0

    .line 284
    const-wide/high16 v11, 0x402e000000000000L    # 15.0

    .line 285
    move-object v8, v1

    .line 287
    invoke-direct/range {v8 .. v14}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 288
    return-object v1

    .line 291
    :pswitch_f
    move-object/from16 v1, p1

    .line 292
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-static {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 299
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_10
    move-object/from16 v1, p1

    .line 304
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    iget-boolean v4, v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 311
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 313
    if-eqz v4, :cond_4

    .line 315
    move-wide v2, v5

    .line 317
    :cond_4
    invoke-static {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 318
    move-result v4

    .line 321
    iget-boolean v7, v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->isDark:Z

    .line 322
    if-eqz v4, :cond_6

    .line 324
    if-eqz v7, :cond_5

    .line 326
    goto :goto_3

    .line 328
    :cond_5
    const-wide v5, 0x4055400000000000L    # 85.0

    .line 329
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 334
    move-result-object v0

    .line 337
    goto/16 :goto_8

    .line 338
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isFidelity(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Z

    .line 340
    move-result v0

    .line 343
    if-nez v0, :cond_7

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 346
    move-result-object v0

    .line 349
    goto/16 :goto_8

    .line 350
    :cond_7
    iget-object v0, v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 352
    iget-wide v4, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 354
    xor-int/lit8 v6, v7, 0x1

    .line 356
    iget-wide v14, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    .line 358
    move-wide v7, v4

    .line 360
    move-wide v9, v14

    .line 361
    move-wide v11, v2

    .line 362
    invoke-static/range {v7 .. v12}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 363
    move-result-object v7

    .line 366
    iget-wide v8, v7, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 367
    cmpg-double v10, v8, v14

    .line 369
    if-gez v10, :cond_a

    .line 371
    move-wide v12, v8

    .line 373
    :goto_4
    iget-wide v8, v7, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 374
    cmpg-double v8, v8, v14

    .line 376
    if-gez v8, :cond_a

    .line 378
    if-eqz v6, :cond_8

    .line 380
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 382
    goto :goto_5

    .line 384
    :cond_8
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 385
    :goto_5
    add-double/2addr v2, v8

    .line 387
    move-wide v8, v4

    .line 388
    move-wide v10, v14

    .line 389
    move-wide/from16 p0, v4

    .line 390
    move-wide v4, v12

    .line 392
    move-wide v12, v2

    .line 393
    invoke-static/range {v8 .. v13}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 394
    move-result-object v8

    .line 397
    iget-wide v9, v8, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 398
    cmpl-double v11, v4, v9

    .line 400
    if-lez v11, :cond_9

    .line 402
    goto :goto_6

    .line 404
    :cond_9
    sub-double/2addr v9, v14

    .line 405
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 406
    move-result-wide v9

    .line 409
    const-wide v11, 0x3fd999999999999aL    # 0.4

    .line 410
    cmpg-double v9, v9, v11

    .line 415
    if-gez v9, :cond_b

    .line 417
    :cond_a
    :goto_6
    move-wide/from16 v20, v2

    .line 419
    goto :goto_7

    .line 421
    :cond_b
    iget-wide v9, v8, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 422
    sub-double/2addr v9, v14

    .line 424
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 425
    move-result-wide v9

    .line 428
    iget-wide v11, v7, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 429
    sub-double/2addr v11, v14

    .line 431
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 432
    move-result-wide v11

    .line 435
    cmpg-double v9, v9, v11

    .line 436
    if-gez v9, :cond_c

    .line 438
    move-object v7, v8

    .line 440
    :cond_c
    iget-wide v8, v8, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 441
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 443
    move-result-wide v12

    .line 446
    move-wide/from16 v4, p0

    .line 447
    goto :goto_4

    .line 449
    :goto_7
    iget-wide v2, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 450
    iget-wide v4, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    .line 452
    move-wide/from16 v16, v2

    .line 454
    move-wide/from16 v18, v4

    .line 456
    invoke-static/range {v16 .. v21}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 458
    move-result-object v0

    .line 461
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->performAlbers(Lcom/google/ux/material/libmonet/hct/Hct;Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)D

    .line 462
    move-result-wide v0

    .line 465
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 466
    move-result-object v0

    .line 469
    :goto_8
    return-object v0

    .line 470
    :pswitch_11
    move-object/from16 v1, p1

    .line 471
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 473
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 475
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_12
    move-object/from16 v1, p1

    .line 480
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 482
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 484
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_13
    move-object/from16 v1, p1

    .line 489
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    invoke-static {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->highestSurface(Lcom/google/ux/material/libmonet/scheme/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 496
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_14
    move-object/from16 v1, p1

    .line 501
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 503
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 505
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_15
    move-object/from16 v1, p1

    .line 510
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 512
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 514
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_16
    move-object/from16 v1, p1

    .line 519
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 521
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 523
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_17
    move-object/from16 v1, p1

    .line 528
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 530
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 532
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_18
    move-object/from16 v1, p1

    .line 537
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 539
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 541
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_19
    move-object/from16 v1, p1

    .line 546
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 548
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 550
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_1a
    move-object/from16 v1, p1

    .line 555
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 557
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 559
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_1b
    move-object/from16 v1, p1

    .line 564
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 566
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 568
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_1c
    move-object/from16 v1, p1

    .line 573
    check-cast v1, Lcom/google/ux/material/libmonet/scheme/DynamicScheme;

    .line 575
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 577
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
    .line 582
.end method
