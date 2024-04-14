.class public abstract Lcom/android/compose/theme/PlatformThemeKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 143

    .line 1
    move-object/from16 v0, p1

    .line 2
    move/from16 v1, p3

    .line 4
    move/from16 v2, p4

    .line 6
    move-object/from16 v10, p2

    .line 8
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v3, 0x30ebb4ad

    .line 12
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v3, v1, 0xe

    .line 18
    if-nez v3, :cond_2

    .line 20
    and-int/lit8 v3, v2, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 24
    move/from16 v3, p0

    .line 26
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 28
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v3, p0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v3, p0

    .line 41
    move v5, v1

    .line 43
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 44
    const/16 v7, 0x10

    .line 46
    const/16 v8, 0x20

    .line 48
    if-eqz v6, :cond_3

    .line 50
    or-int/lit8 v5, v5, 0x30

    .line 52
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v6, v1, 0x70

    .line 55
    if-nez v6, :cond_5

    .line 57
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    move v6, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v6, v7

    .line 67
    :goto_2
    or-int/2addr v5, v6

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v6, v5, 0x5b

    .line 69
    const/16 v9, 0x12

    .line 71
    if-ne v6, v9, :cond_7

    .line 73
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 75
    move-result v6

    .line 78
    if-nez v6, :cond_6

    .line 79
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 82
    goto/16 :goto_d

    .line 85
    :cond_7
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 87
    and-int/lit8 v6, v1, 0x1

    .line 90
    const/4 v11, 0x0

    .line 92
    if-eqz v6, :cond_a

    .line 93
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 95
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 99
    goto :goto_6

    .line 101
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 102
    and-int/lit8 v6, v2, 0x1

    .line 105
    if-eqz v6, :cond_9

    .line 107
    :goto_5
    and-int/lit8 v5, v5, -0xf

    .line 109
    :cond_9
    move v12, v3

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    :goto_6
    and-int/lit8 v6, v2, 0x1

    .line 113
    if-eqz v6, :cond_9

    .line 115
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 117
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 119
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 124
    check-cast v3, Landroid/content/res/Configuration;

    .line 125
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 127
    and-int/lit8 v3, v3, 0x30

    .line 129
    if-ne v3, v8, :cond_b

    .line 131
    const/4 v3, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_b
    move v3, v11

    .line 135
    goto :goto_5

    .line 136
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 137
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 140
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 142
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 147
    check-cast v6, Landroid/content/Context;

    .line 148
    if-eqz v12, :cond_c

    .line 150
    invoke-static {v6}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;

    .line 152
    move-result-object v13

    .line 155
    sget-object v14, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 156
    sget-wide v60, Landroidx/compose/material3/tokens/ColorDarkTokens;->Error:J

    .line 158
    sget-wide v62, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnError:J

    .line 160
    sget-wide v64, Landroidx/compose/material3/tokens/ColorDarkTokens;->ErrorContainer:J

    .line 162
    sget-wide v66, Landroidx/compose/material3/tokens/ColorDarkTokens;->OnErrorContainer:J

    .line 164
    new-instance v14, Landroidx/compose/material3/ColorScheme;

    .line 166
    move-object v15, v14

    .line 168
    move/from16 p0, v5

    .line 169
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->primary80:J

    .line 171
    move-wide/from16 v16, v4

    .line 173
    move-wide/from16 v54, v4

    .line 175
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->primary20:J

    .line 177
    move-wide/from16 v18, v4

    .line 179
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->primary30:J

    .line 181
    move-wide/from16 v20, v4

    .line 183
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->primary90:J

    .line 185
    move-wide/from16 v22, v4

    .line 187
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->primary40:J

    .line 189
    move-wide/from16 v24, v4

    .line 191
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->secondary80:J

    .line 193
    move-wide/from16 v26, v4

    .line 195
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->secondary20:J

    .line 197
    move-wide/from16 v28, v4

    .line 199
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->secondary30:J

    .line 201
    move-wide/from16 v30, v4

    .line 203
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->secondary90:J

    .line 205
    move-wide/from16 v32, v4

    .line 207
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->tertiary80:J

    .line 209
    move-wide/from16 v34, v4

    .line 211
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->tertiary20:J

    .line 213
    move-wide/from16 v36, v4

    .line 215
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->tertiary30:J

    .line 217
    move-wide/from16 v38, v4

    .line 219
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->tertiary90:J

    .line 221
    move-wide/from16 v40, v4

    .line 223
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->neutral6:J

    .line 225
    move-wide/from16 v46, v4

    .line 227
    move-wide/from16 v76, v4

    .line 229
    move-wide/from16 v42, v4

    .line 231
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->neutral90:J

    .line 233
    move-wide/from16 v44, v4

    .line 235
    move-wide/from16 v48, v4

    .line 237
    move-wide/from16 v56, v4

    .line 239
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->neutralVariant30:J

    .line 241
    move-wide/from16 v50, v4

    .line 243
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->neutralVariant80:J

    .line 245
    move-wide/from16 v52, v4

    .line 247
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->neutral20:J

    .line 249
    move-wide/from16 v58, v4

    .line 251
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->neutralVariant60:J

    .line 253
    move-wide/from16 v68, v4

    .line 255
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->neutral30:J

    .line 257
    move-wide/from16 v70, v4

    .line 259
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->neutral0:J

    .line 261
    move-wide/from16 v72, v4

    .line 263
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->neutral24:J

    .line 265
    move-wide/from16 v74, v4

    .line 267
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->neutral12:J

    .line 269
    move-wide/from16 v78, v4

    .line 271
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->neutral17:J

    .line 273
    move-wide/from16 v80, v4

    .line 275
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->neutral22:J

    .line 277
    move-wide/from16 v82, v4

    .line 279
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->neutral10:J

    .line 281
    move-wide/from16 v84, v4

    .line 283
    iget-wide v4, v13, Landroidx/compose/material3/TonalPalette;->neutral4:J

    .line 285
    move-wide/from16 v86, v4

    .line 287
    invoke-direct/range {v15 .. v87}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 289
    goto/16 :goto_8

    .line 292
    :cond_c
    move/from16 p0, v5

    .line 294
    invoke-static {v6}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;

    .line 296
    move-result-object v4

    .line 299
    iget-wide v13, v4, Landroidx/compose/material3/TonalPalette;->neutral87:J

    .line 300
    move-wide/from16 v75, v13

    .line 302
    const/high16 v77, 0x3c00000

    .line 304
    iget-wide v13, v4, Landroidx/compose/material3/TonalPalette;->primary40:J

    .line 306
    move-wide v15, v13

    .line 308
    move-wide/from16 v51, v15

    .line 309
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->primary100:J

    .line 311
    move-wide v15, v8

    .line 313
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->primary90:J

    .line 314
    move-wide/from16 v17, v8

    .line 316
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->primary10:J

    .line 318
    move-wide/from16 v19, v8

    .line 320
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->primary80:J

    .line 322
    move-wide/from16 v21, v8

    .line 324
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->secondary40:J

    .line 326
    move-wide/from16 v23, v8

    .line 328
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->secondary100:J

    .line 330
    move-wide/from16 v25, v8

    .line 332
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->secondary90:J

    .line 334
    move-wide/from16 v27, v8

    .line 336
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->secondary10:J

    .line 338
    move-wide/from16 v29, v8

    .line 340
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->tertiary40:J

    .line 342
    move-wide/from16 v31, v8

    .line 344
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->tertiary100:J

    .line 346
    move-wide/from16 v33, v8

    .line 348
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->tertiary90:J

    .line 350
    move-wide/from16 v35, v8

    .line 352
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->tertiary10:J

    .line 354
    move-wide/from16 v37, v8

    .line 356
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->neutral98:J

    .line 358
    move-wide/from16 v43, v8

    .line 360
    move-wide/from16 v63, v8

    .line 362
    move-wide/from16 v39, v8

    .line 364
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->neutral10:J

    .line 366
    move-wide/from16 v45, v8

    .line 368
    move-wide/from16 v41, v8

    .line 370
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->neutralVariant90:J

    .line 372
    move-wide/from16 v47, v8

    .line 374
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->neutralVariant30:J

    .line 376
    move-wide/from16 v49, v8

    .line 378
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->neutral20:J

    .line 380
    move-wide/from16 v53, v8

    .line 382
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->neutral95:J

    .line 384
    move-wide/from16 v55, v8

    .line 386
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->neutralVariant50:J

    .line 388
    move-wide/from16 v57, v8

    .line 390
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->neutralVariant80:J

    .line 392
    move-wide/from16 v59, v8

    .line 394
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->neutral0:J

    .line 396
    move-wide/from16 v61, v8

    .line 398
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->neutral94:J

    .line 400
    move-wide/from16 v65, v8

    .line 402
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->neutral92:J

    .line 404
    move-wide/from16 v67, v8

    .line 406
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->neutral90:J

    .line 408
    move-wide/from16 v69, v8

    .line 410
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->neutral96:J

    .line 412
    move-wide/from16 v71, v8

    .line 414
    iget-wide v8, v4, Landroidx/compose/material3/TonalPalette;->neutral100:J

    .line 416
    move-wide/from16 v73, v8

    .line 418
    const/16 v78, 0x0

    .line 420
    invoke-static/range {v13 .. v78}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/ColorScheme;

    .line 422
    move-result-object v4

    .line 425
    move-object v14, v4

    .line 426
    :goto_8
    new-instance v4, Lcom/android/compose/theme/AndroidColorScheme;

    .line 427
    invoke-direct {v4, v6}, Lcom/android/compose/theme/AndroidColorScheme;-><init>(Landroid/content/Context;)V

    .line 429
    const v8, 0x44faf204

    .line 432
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 435
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 438
    move-result v9

    .line 441
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 442
    move-result-object v13

    .line 445
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 446
    if-nez v9, :cond_d

    .line 448
    if-ne v13, v15, :cond_e

    .line 450
    :cond_d
    invoke-static {v6}, Lcom/android/compose/theme/typography/TypefaceNames$Companion;->get(Landroid/content/Context;)Lcom/android/compose/theme/typography/TypefaceNames;

    .line 452
    move-result-object v13

    .line 455
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 456
    :cond_e
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 459
    check-cast v13, Lcom/android/compose/theme/typography/TypefaceNames;

    .line 462
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 464
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 467
    move-result v6

    .line 470
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 471
    move-result-object v8

    .line 474
    if-nez v6, :cond_f

    .line 475
    if-ne v8, v15, :cond_10

    .line 477
    :cond_f
    new-instance v6, Lcom/android/compose/theme/typography/TypefaceTokens;

    .line 479
    invoke-direct {v6, v13}, Lcom/android/compose/theme/typography/TypefaceTokens;-><init>(Lcom/android/compose/theme/typography/TypefaceNames;)V

    .line 481
    const-wide/high16 v8, 0x4038000000000000L    # 24.0

    .line 484
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 486
    move-result-wide v24

    .line 489
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 490
    move-result-wide v18

    .line 493
    const-wide/16 v15, 0x0

    .line 494
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 496
    move-result-wide v22

    .line 499
    sget-object v13, Lcom/android/compose/theme/typography/TypefaceTokens;->WeightRegular:Landroidx/compose/ui/text/font/FontWeight;

    .line 500
    const-wide/high16 v20, 0x4034000000000000L    # 20.0

    .line 502
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 504
    move-result-wide v35

    .line 507
    const/16 v17, 0xe

    .line 508
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 510
    move-result-wide v29

    .line 513
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 514
    move-result-wide v33

    .line 517
    const-wide/high16 v26, 0x4030000000000000L    # 16.0

    .line 518
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 520
    move-result-wide v38

    .line 523
    const/16 v28, 0xc

    .line 524
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 526
    move-result-wide v40

    .line 529
    const-wide v31, 0x3fb999999999999aL    # 0.1

    .line 530
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 535
    move-result-wide v42

    .line 538
    const-wide/high16 v44, 0x4050000000000000L    # 64.0

    .line 539
    invoke-static/range {v44 .. v45}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 541
    move-result-wide v44

    .line 544
    const/16 v37, 0x39

    .line 545
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 547
    move-result-wide v46

    .line 550
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 551
    move-result-wide v48

    .line 554
    const-wide/high16 v50, 0x404a000000000000L    # 52.0

    .line 555
    invoke-static/range {v50 .. v51}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 557
    move-result-wide v50

    .line 560
    const/16 v37, 0x2d

    .line 561
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 563
    move-result-wide v52

    .line 566
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 567
    move-result-wide v54

    .line 570
    const-wide/high16 v56, 0x4046000000000000L    # 44.0

    .line 571
    invoke-static/range {v56 .. v57}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 573
    move-result-wide v56

    .line 576
    const/16 v37, 0x24

    .line 577
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 579
    move-result-wide v58

    .line 582
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 583
    move-result-wide v60

    .line 586
    const-wide/high16 v62, 0x4044000000000000L    # 40.0

    .line 587
    invoke-static/range {v62 .. v63}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 589
    move-result-wide v62

    .line 592
    const/16 v5, 0x20

    .line 593
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 595
    move-result-wide v64

    .line 598
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 599
    move-result-wide v66

    .line 602
    const-wide/high16 v68, 0x4042000000000000L    # 36.0

    .line 603
    invoke-static/range {v68 .. v69}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 605
    move-result-wide v68

    .line 608
    const/16 v5, 0x1c

    .line 609
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 611
    move-result-wide v70

    .line 614
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 615
    move-result-wide v72

    .line 618
    const-wide/high16 v74, 0x4040000000000000L    # 32.0

    .line 619
    invoke-static/range {v74 .. v75}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 621
    move-result-wide v74

    .line 624
    const/16 v5, 0x18

    .line 625
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 627
    move-result-wide v76

    .line 630
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 631
    move-result-wide v80

    .line 634
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 635
    move-result-wide v91

    .line 638
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 639
    move-result-wide v85

    .line 642
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 643
    move-result-wide v89

    .line 646
    sget-object v5, Lcom/android/compose/theme/typography/TypefaceTokens;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    .line 647
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 649
    move-result-wide v102

    .line 652
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 653
    move-result-wide v96

    .line 656
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 657
    move-result-wide v100

    .line 660
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 661
    move-result-wide v105

    .line 664
    const/16 v26, 0xb

    .line 665
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 667
    move-result-wide v107

    .line 670
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 671
    move-result-wide v109

    .line 674
    const-wide/high16 v26, 0x403c000000000000L    # 28.0

    .line 675
    invoke-static/range {v26 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 677
    move-result-wide v111

    .line 680
    const/16 v26, 0x16

    .line 681
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 683
    move-result-wide v113

    .line 686
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 687
    move-result-wide v115

    .line 690
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 691
    move-result-wide v8

    .line 694
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 695
    move-result-wide v117

    .line 698
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 699
    move-result-wide v119

    .line 702
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 703
    move-result-wide v121

    .line 706
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 707
    move-result-wide v123

    .line 710
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 711
    move-result-wide v125

    .line 714
    new-instance v137, Landroidx/compose/ui/text/TextStyle;

    .line 715
    const-wide/16 v16, 0x0

    .line 717
    const v26, 0xfdff59

    .line 719
    iget-object v7, v6, Lcom/android/compose/theme/typography/TypefaceTokens;->plain:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 722
    move-object/from16 v15, v137

    .line 724
    move-object/from16 v20, v13

    .line 726
    move-object/from16 v21, v7

    .line 728
    invoke-direct/range {v15 .. v26}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JJI)V

    .line 730
    new-instance v138, Landroidx/compose/ui/text/TextStyle;

    .line 733
    const-wide/16 v27, 0x0

    .line 735
    const v37, 0xfdff59

    .line 737
    move-object/from16 v26, v138

    .line 740
    move-object/from16 v31, v13

    .line 742
    move-object/from16 v32, v7

    .line 744
    invoke-direct/range {v26 .. v37}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JJI)V

    .line 746
    new-instance v139, Landroidx/compose/ui/text/TextStyle;

    .line 749
    const-wide/16 v27, 0x0

    .line 751
    const v37, 0xfdff59

    .line 753
    move-object/from16 v26, v139

    .line 756
    move-wide/from16 v29, v40

    .line 758
    move-object/from16 v31, v13

    .line 760
    move-object/from16 v32, v7

    .line 762
    move-wide/from16 v33, v42

    .line 764
    move-wide/from16 v35, v38

    .line 766
    invoke-direct/range {v26 .. v37}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JJI)V

    .line 768
    new-instance v128, Landroidx/compose/ui/text/TextStyle;

    .line 771
    const-wide/16 v27, 0x0

    .line 773
    const v37, 0xfdff59

    .line 775
    iget-object v6, v6, Lcom/android/compose/theme/typography/TypefaceTokens;->brand:Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 778
    move-object/from16 v26, v128

    .line 780
    move-wide/from16 v29, v46

    .line 782
    move-object/from16 v31, v13

    .line 784
    move-object/from16 v32, v6

    .line 786
    move-wide/from16 v33, v48

    .line 788
    move-wide/from16 v35, v44

    .line 790
    invoke-direct/range {v26 .. v37}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JJI)V

    .line 792
    new-instance v129, Landroidx/compose/ui/text/TextStyle;

    .line 795
    const-wide/16 v27, 0x0

    .line 797
    const v37, 0xfdff59

    .line 799
    move-object/from16 v26, v129

    .line 802
    move-wide/from16 v29, v52

    .line 804
    move-object/from16 v31, v13

    .line 806
    move-object/from16 v32, v6

    .line 808
    move-wide/from16 v33, v54

    .line 810
    move-wide/from16 v35, v50

    .line 812
    invoke-direct/range {v26 .. v37}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JJI)V

    .line 814
    new-instance v130, Landroidx/compose/ui/text/TextStyle;

    .line 817
    const-wide/16 v27, 0x0

    .line 819
    const v37, 0xfdff59

    .line 821
    move-object/from16 v26, v130

    .line 824
    move-wide/from16 v29, v58

    .line 826
    move-object/from16 v31, v13

    .line 828
    move-object/from16 v32, v6

    .line 830
    move-wide/from16 v33, v60

    .line 832
    move-wide/from16 v35, v56

    .line 834
    invoke-direct/range {v26 .. v37}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JJI)V

    .line 836
    new-instance v131, Landroidx/compose/ui/text/TextStyle;

    .line 839
    const-wide/16 v27, 0x0

    .line 841
    const v37, 0xfdff59

    .line 843
    move-object/from16 v26, v131

    .line 846
    move-wide/from16 v29, v64

    .line 848
    move-object/from16 v31, v13

    .line 850
    move-object/from16 v32, v6

    .line 852
    move-wide/from16 v33, v66

    .line 854
    move-wide/from16 v35, v62

    .line 856
    invoke-direct/range {v26 .. v37}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JJI)V

    .line 858
    new-instance v132, Landroidx/compose/ui/text/TextStyle;

    .line 861
    const-wide/16 v27, 0x0

    .line 863
    const v37, 0xfdff59

    .line 865
    move-object/from16 v26, v132

    .line 868
    move-wide/from16 v29, v70

    .line 870
    move-object/from16 v31, v13

    .line 872
    move-object/from16 v32, v6

    .line 874
    move-wide/from16 v33, v72

    .line 876
    move-wide/from16 v35, v68

    .line 878
    invoke-direct/range {v26 .. v37}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JJI)V

    .line 880
    new-instance v133, Landroidx/compose/ui/text/TextStyle;

    .line 883
    const-wide/16 v27, 0x0

    .line 885
    const v37, 0xfdff59

    .line 887
    move-object/from16 v26, v133

    .line 890
    move-wide/from16 v29, v76

    .line 892
    move-object/from16 v31, v13

    .line 894
    move-object/from16 v32, v6

    .line 896
    move-wide/from16 v33, v80

    .line 898
    move-wide/from16 v35, v74

    .line 900
    invoke-direct/range {v26 .. v37}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JJI)V

    .line 902
    new-instance v140, Landroidx/compose/ui/text/TextStyle;

    .line 905
    const-wide/16 v83, 0x0

    .line 907
    const v93, 0xfdff59

    .line 909
    move-object/from16 v82, v140

    .line 912
    move-object/from16 v87, v5

    .line 914
    move-object/from16 v88, v7

    .line 916
    invoke-direct/range {v82 .. v93}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JJI)V

    .line 918
    new-instance v141, Landroidx/compose/ui/text/TextStyle;

    .line 921
    const-wide/16 v94, 0x0

    .line 923
    const v104, 0xfdff59

    .line 925
    move-object/from16 v93, v141

    .line 928
    move-object/from16 v98, v5

    .line 930
    move-object/from16 v99, v7

    .line 932
    invoke-direct/range {v93 .. v104}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JJI)V

    .line 934
    new-instance v142, Landroidx/compose/ui/text/TextStyle;

    .line 937
    const-wide/16 v94, 0x0

    .line 939
    const v104, 0xfdff59

    .line 941
    move-object/from16 v93, v142

    .line 944
    move-wide/from16 v96, v107

    .line 946
    move-object/from16 v98, v5

    .line 948
    move-object/from16 v99, v7

    .line 950
    move-wide/from16 v100, v109

    .line 952
    move-wide/from16 v102, v105

    .line 954
    invoke-direct/range {v93 .. v104}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JJI)V

    .line 956
    new-instance v134, Landroidx/compose/ui/text/TextStyle;

    .line 959
    const-wide/16 v27, 0x0

    .line 961
    const v37, 0xfdff59

    .line 963
    move-object/from16 v26, v134

    .line 966
    move-wide/from16 v29, v113

    .line 968
    move-object/from16 v31, v13

    .line 970
    move-object/from16 v32, v6

    .line 972
    move-wide/from16 v33, v115

    .line 974
    move-wide/from16 v35, v111

    .line 976
    invoke-direct/range {v26 .. v37}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JJI)V

    .line 978
    new-instance v135, Landroidx/compose/ui/text/TextStyle;

    .line 981
    const-wide/16 v94, 0x0

    .line 983
    const v104, 0xfdff59

    .line 985
    move-object/from16 v93, v135

    .line 988
    move-wide/from16 v96, v117

    .line 990
    move-object/from16 v98, v5

    .line 992
    move-object/from16 v99, v7

    .line 994
    move-wide/from16 v100, v119

    .line 996
    move-wide/from16 v102, v8

    .line 998
    invoke-direct/range {v93 .. v104}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JJI)V

    .line 1000
    new-instance v136, Landroidx/compose/ui/text/TextStyle;

    .line 1003
    const-wide/16 v94, 0x0

    .line 1005
    const v104, 0xfdff59

    .line 1007
    move-object/from16 v93, v136

    .line 1010
    move-wide/from16 v96, v123

    .line 1012
    move-object/from16 v98, v5

    .line 1014
    move-object/from16 v99, v7

    .line 1016
    move-wide/from16 v100, v125

    .line 1018
    move-wide/from16 v102, v121

    .line 1020
    invoke-direct/range {v93 .. v104}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JJI)V

    .line 1022
    new-instance v8, Landroidx/compose/material3/Typography;

    .line 1025
    move-object/from16 v127, v8

    .line 1027
    invoke-direct/range {v127 .. v142}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    .line 1029
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1032
    :cond_10
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1035
    move-object v5, v8

    .line 1038
    check-cast v5, Landroidx/compose/material3/Typography;

    .line 1039
    sget-object v6, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->LocalWindowSizeClass:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1041
    const v6, -0x29dc3a88

    .line 1043
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceableGroup(I)V

    .line 1046
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 1049
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1051
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1054
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1056
    move-result-object v6

    .line 1059
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 1060
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1062
    move-result-object v3

    .line 1065
    check-cast v3, Landroid/content/Context;

    .line 1066
    sget-object v7, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 1068
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->getOrCreate()V

    .line 1073
    sget-object v7, Landroidx/window/layout/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 1076
    invoke-virtual {v7, v3}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeCurrentWindowMetrics(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;

    .line 1078
    move-result-object v3

    .line 1081
    iget-object v3, v3, Landroidx/window/layout/WindowMetrics;->_bounds:Landroidx/window/core/Bounds;

    .line 1082
    invoke-virtual {v3}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 1084
    move-result-object v3

    .line 1087
    invoke-static {v3}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 1088
    move-result-object v3

    .line 1091
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 1092
    move-result-wide v7

    .line 1095
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 1096
    move-result-wide v6

    .line 1099
    sget-object v3, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->DefaultSizeClasses:Ljava/util/Set;

    .line 1100
    sget-object v8, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->DefaultSizeClasses:Ljava/util/Set;

    .line 1102
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 1104
    move-result v9

    .line 1107
    int-to-float v13, v11

    .line 1108
    invoke-static {v9, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1109
    move-result v15

    .line 1112
    const-string v16, "Width must not be negative"

    .line 1113
    if-ltz v15, :cond_1b

    .line 1115
    move-object v15, v3

    .line 1117
    check-cast v15, Ljava/util/Collection;

    .line 1118
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1120
    move-result v15

    .line 1123
    const/16 v17, 0x1

    .line 1124
    xor-int/lit8 v15, v15, 0x1

    .line 1126
    const-string v17, "Must support at least one size class"

    .line 1128
    if-eqz v15, :cond_1a

    .line 1130
    sget-object v15, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->AllSizeClassList:Ljava/util/List;

    .line 1132
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1134
    move-result v11

    .line 1137
    move/from16 v19, v12

    .line 1138
    const/4 v12, 0x0

    .line 1140
    const/16 v20, 0x0

    .line 1141
    :goto_9
    if-ge v12, v11, :cond_13

    .line 1143
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1145
    move-result-object v21

    .line 1148
    move/from16 v22, v11

    .line 1149
    move-object/from16 v11, v21

    .line 1151
    check-cast v11, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;

    .line 1153
    iget v11, v11, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->value:I

    .line 1155
    move-object/from16 v21, v15

    .line 1157
    new-instance v15, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;

    .line 1159
    invoke-direct {v15, v11}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;-><init>(I)V

    .line 1161
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1164
    move-result v15

    .line 1167
    if-eqz v15, :cond_12

    .line 1168
    invoke-static {v11}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->breakpoint-fhkHA5s(I)F

    .line 1170
    move-result v15

    .line 1173
    invoke-static {v9, v15}, Ljava/lang/Float;->compare(FF)I

    .line 1174
    move-result v15

    .line 1177
    if-ltz v15, :cond_11

    .line 1178
    goto :goto_a

    .line 1180
    :cond_11
    move/from16 v20, v11

    .line 1181
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 1183
    move-object/from16 v15, v21

    .line 1185
    move/from16 v11, v22

    .line 1187
    goto :goto_9

    .line 1189
    :cond_13
    move/from16 v11, v20

    .line 1190
    :goto_a
    sget-object v3, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->DefaultSizeClasses:Ljava/util/Set;

    .line 1192
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 1194
    move-result v3

    .line 1197
    invoke-static {v3, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1198
    move-result v6

    .line 1201
    if-ltz v6, :cond_19

    .line 1202
    move-object v6, v8

    .line 1204
    check-cast v6, Ljava/util/Collection;

    .line 1205
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1207
    move-result v6

    .line 1210
    const/4 v7, 0x1

    .line 1211
    xor-int/2addr v6, v7

    .line 1212
    if-eqz v6, :cond_18

    .line 1213
    sget-object v6, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->AllSizeClassList:Ljava/util/List;

    .line 1215
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1217
    move-result v7

    .line 1220
    const/4 v9, 0x2

    .line 1221
    const/4 v12, 0x0

    .line 1222
    :goto_b
    if-ge v12, v7, :cond_16

    .line 1223
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1225
    move-result-object v13

    .line 1228
    check-cast v13, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    .line 1229
    iget v13, v13, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->value:I

    .line 1231
    new-instance v15, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;

    .line 1233
    invoke-direct {v15, v13}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;-><init>(I)V

    .line 1235
    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1238
    move-result v15

    .line 1241
    if-eqz v15, :cond_15

    .line 1242
    invoke-static {v13}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass$Companion;->breakpoint-sr04XMo(I)F

    .line 1244
    move-result v9

    .line 1247
    invoke-static {v3, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1248
    move-result v9

    .line 1251
    if-ltz v9, :cond_14

    .line 1252
    move v9, v13

    .line 1254
    goto :goto_c

    .line 1255
    :cond_14
    move v9, v13

    .line 1256
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 1257
    goto :goto_b

    .line 1259
    :cond_16
    :goto_c
    new-instance v3, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 1260
    invoke-direct {v3, v11, v9}, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;-><init>(II)V

    .line 1262
    sget-object v6, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 1265
    const/4 v6, 0x0

    .line 1267
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1268
    new-instance v6, Lcom/android/compose/theme/PlatformThemeKt$PlatformTheme$1;

    .line 1271
    move/from16 v7, p0

    .line 1273
    invoke-direct {v6, v4, v3, v0, v7}, Lcom/android/compose/theme/PlatformThemeKt$PlatformTheme$1;-><init>(Lcom/android/compose/theme/AndroidColorScheme;Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Lkotlin/jvm/functions/Function2;I)V

    .line 1275
    const v3, 0x44ae2f59

    .line 1278
    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1281
    move-result-object v6

    .line 1284
    const/4 v9, 0x2

    .line 1285
    const/4 v4, 0x0

    .line 1286
    const/16 v8, 0xc00

    .line 1287
    move-object v3, v14

    .line 1289
    move-object v7, v10

    .line 1290
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1291
    move/from16 v3, v19

    .line 1294
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1296
    move-result-object v4

    .line 1299
    if-nez v4, :cond_17

    .line 1300
    goto :goto_e

    .line 1302
    :cond_17
    new-instance v5, Lcom/android/compose/theme/PlatformThemeKt$PlatformTheme$2;

    .line 1303
    invoke-direct {v5, v3, v0, v1, v2}, Lcom/android/compose/theme/PlatformThemeKt$PlatformTheme$2;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    .line 1305
    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1308
    :goto_e
    return-void

    .line 1310
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1311
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1313
    move-result-object v1

    .line 1316
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1317
    throw v0

    .line 1320
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1321
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1323
    move-result-object v1

    .line 1326
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1327
    throw v0

    .line 1330
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1331
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1333
    move-result-object v1

    .line 1336
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1337
    throw v0

    .line 1340
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1341
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1343
    move-result-object v1

    .line 1346
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1347
    throw v0
.end method
