.class public abstract Landroidx/compose/material3/DynamicTonalPaletteKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/TonalPalette;
    .locals 128

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v122, Landroidx/compose/material3/TonalPalette;

    .line 4
    move-object/from16 v1, v122

    .line 6
    const v2, 0x106001d    # @android:color/system_neutral1_0

    .line 8
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 11
    move-result-wide v2

    .line 14
    const v4, 0x106001e    # @android:color/system_neutral1_10

    .line 15
    invoke-static {v4, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 18
    const v14, 0x1060025    # @android:color/system_neutral1_600

    .line 21
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 24
    move-result-wide v4

    .line 27
    const/high16 v15, 0x42c40000    # 98.0f

    .line 28
    invoke-static {v15, v4, v5}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(FJ)J

    .line 30
    move-result-wide v4

    .line 33
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 34
    move-result-wide v6

    .line 37
    const/high16 v12, 0x42c00000    # 96.0f

    .line 38
    invoke-static {v12, v6, v7}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(FJ)J

    .line 40
    move-result-wide v6

    .line 43
    const v8, 0x106001f    # @android:color/system_neutral1_50

    .line 44
    invoke-static {v8, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 47
    move-result-wide v8

    .line 50
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 51
    move-result-wide v10

    .line 54
    const/high16 v13, 0x42bc0000    # 94.0f

    .line 55
    invoke-static {v13, v10, v11}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(FJ)J

    .line 57
    move-result-wide v10

    .line 60
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 61
    move-result-wide v12

    .line 64
    move-object/from16 v123, v1

    .line 65
    const/high16 v1, 0x42b80000    # 92.0f

    .line 67
    invoke-static {v1, v12, v13}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(FJ)J

    .line 69
    move-result-wide v12

    .line 72
    const/high16 v1, 0x42c00000    # 96.0f

    .line 73
    const v14, 0x1060020    # @android:color/system_neutral1_100

    .line 75
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 78
    move-result-wide v17

    .line 81
    move-wide/from16 v124, v2

    .line 82
    move v2, v15

    .line 84
    const v1, 0x1060025    # @android:color/system_neutral1_600

    .line 85
    move-wide/from16 v14, v17

    .line 88
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 90
    move-result-wide v2

    .line 93
    const/high16 v1, 0x42ae0000    # 87.0f

    .line 94
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(FJ)J

    .line 96
    move-result-wide v16

    .line 99
    const v2, 0x1060021    # @android:color/system_neutral1_200

    .line 100
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 103
    const v2, 0x1060022    # @android:color/system_neutral1_300

    .line 106
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 109
    const v2, 0x1060023    # @android:color/system_neutral1_400

    .line 112
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 115
    const v2, 0x1060024    # @android:color/system_neutral1_500

    .line 118
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 121
    const v2, 0x1060025    # @android:color/system_neutral1_600

    .line 124
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 127
    const v3, 0x1060026    # @android:color/system_neutral1_700

    .line 130
    invoke-static {v3, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 133
    move-result-wide v18

    .line 136
    move-wide/from16 v126, v4

    .line 137
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 139
    move-result-wide v3

    .line 142
    const/high16 v5, 0x41c00000    # 24.0f

    .line 143
    invoke-static {v5, v3, v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(FJ)J

    .line 145
    move-result-wide v20

    .line 148
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 149
    move-result-wide v3

    .line 152
    const/high16 v5, 0x41b00000    # 22.0f

    .line 153
    invoke-static {v5, v3, v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(FJ)J

    .line 155
    move-result-wide v22

    .line 158
    const v3, 0x1060027    # @android:color/system_neutral1_800

    .line 159
    invoke-static {v3, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 162
    move-result-wide v24

    .line 165
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 166
    move-result-wide v3

    .line 169
    const/high16 v5, 0x41880000    # 17.0f

    .line 170
    invoke-static {v5, v3, v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(FJ)J

    .line 172
    move-result-wide v26

    .line 175
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 176
    move-result-wide v3

    .line 179
    const/high16 v5, 0x41400000    # 12.0f

    .line 180
    invoke-static {v5, v3, v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(FJ)J

    .line 182
    move-result-wide v28

    .line 185
    const v3, 0x1060028    # @android:color/system_neutral1_900

    .line 186
    invoke-static {v3, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 189
    move-result-wide v30

    .line 192
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 193
    move-result-wide v3

    .line 196
    const/high16 v5, 0x40c00000    # 6.0f

    .line 197
    invoke-static {v5, v3, v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(FJ)J

    .line 199
    move-result-wide v32

    .line 202
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 203
    move-result-wide v2

    .line 206
    const/high16 v4, 0x40800000    # 4.0f

    .line 207
    invoke-static {v4, v2, v3}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(FJ)J

    .line 209
    move-result-wide v34

    .line 212
    const v2, 0x1060029    # @android:color/system_neutral1_1000

    .line 213
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 216
    move-result-wide v36

    .line 219
    const v2, 0x106002a    # @android:color/system_neutral2_0

    .line 220
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 223
    move-result-wide v38

    .line 226
    const v2, 0x106002b    # @android:color/system_neutral2_10

    .line 227
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 230
    const v2, 0x1060032    # @android:color/system_neutral2_600

    .line 233
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 236
    move-result-wide v4

    .line 239
    const/high16 v3, 0x42c40000    # 98.0f

    .line 240
    invoke-static {v3, v4, v5}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(FJ)J

    .line 242
    move-result-wide v40

    .line 245
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 246
    move-result-wide v3

    .line 249
    const/high16 v5, 0x42c00000    # 96.0f

    .line 250
    invoke-static {v5, v3, v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(FJ)J

    .line 252
    move-result-wide v42

    .line 255
    const v3, 0x106002c    # @android:color/system_neutral2_50

    .line 256
    invoke-static {v3, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 259
    move-result-wide v44

    .line 262
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 263
    move-result-wide v3

    .line 266
    const/high16 v5, 0x42bc0000    # 94.0f

    .line 267
    invoke-static {v5, v3, v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(FJ)J

    .line 269
    move-result-wide v46

    .line 272
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 273
    move-result-wide v3

    .line 276
    const/high16 v5, 0x42b80000    # 92.0f

    .line 277
    invoke-static {v5, v3, v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(FJ)J

    .line 279
    move-result-wide v48

    .line 282
    const v3, 0x106002d    # @android:color/system_neutral2_100

    .line 283
    invoke-static {v3, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 286
    move-result-wide v50

    .line 289
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 290
    move-result-wide v3

    .line 293
    invoke-static {v1, v3, v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(FJ)J

    .line 294
    move-result-wide v52

    .line 297
    const v1, 0x106002e    # @android:color/system_neutral2_200

    .line 298
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 301
    move-result-wide v54

    .line 304
    const v1, 0x106002f    # @android:color/system_neutral2_300

    .line 305
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 308
    const v1, 0x1060030    # @android:color/system_neutral2_400

    .line 311
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 314
    move-result-wide v56

    .line 317
    const v1, 0x1060031    # @android:color/system_neutral2_500

    .line 318
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 321
    move-result-wide v58

    .line 324
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 325
    const v1, 0x1060033    # @android:color/system_neutral2_700

    .line 328
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 331
    move-result-wide v60

    .line 334
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 335
    move-result-wide v3

    .line 338
    const/high16 v1, 0x41c00000    # 24.0f

    .line 339
    invoke-static {v1, v3, v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(FJ)J

    .line 341
    move-result-wide v62

    .line 344
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 345
    move-result-wide v3

    .line 348
    const/high16 v1, 0x41b00000    # 22.0f

    .line 349
    invoke-static {v1, v3, v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(FJ)J

    .line 351
    move-result-wide v64

    .line 354
    const v1, 0x1060034    # @android:color/system_neutral2_800

    .line 355
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 358
    move-result-wide v66

    .line 361
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 362
    move-result-wide v3

    .line 365
    const/high16 v1, 0x41880000    # 17.0f

    .line 366
    invoke-static {v1, v3, v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(FJ)J

    .line 368
    move-result-wide v68

    .line 371
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 372
    move-result-wide v3

    .line 375
    const/high16 v1, 0x41400000    # 12.0f

    .line 376
    invoke-static {v1, v3, v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(FJ)J

    .line 378
    move-result-wide v70

    .line 381
    const v1, 0x1060035    # @android:color/system_neutral2_900

    .line 382
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 385
    move-result-wide v72

    .line 388
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 389
    move-result-wide v3

    .line 392
    const/high16 v1, 0x40c00000    # 6.0f

    .line 393
    invoke-static {v1, v3, v4}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(FJ)J

    .line 395
    move-result-wide v74

    .line 398
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 399
    move-result-wide v1

    .line 402
    const/high16 v3, 0x40800000    # 4.0f

    .line 403
    invoke-static {v3, v1, v2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->setLuminance-DxMtmZc(FJ)J

    .line 405
    move-result-wide v76

    .line 408
    const v1, 0x1060036    # @android:color/system_neutral2_1000

    .line 409
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 412
    move-result-wide v78

    .line 415
    const v1, 0x1060037    # @android:color/system_accent1_0

    .line 416
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 419
    move-result-wide v80

    .line 422
    const v1, 0x1060038    # @android:color/system_accent1_10

    .line 423
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 426
    const v1, 0x1060039    # @android:color/system_accent1_50

    .line 429
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 432
    const v1, 0x106003a    # @android:color/system_accent1_100

    .line 435
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 438
    move-result-wide v82

    .line 441
    const v1, 0x106003b    # @android:color/system_accent1_200

    .line 442
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 445
    move-result-wide v84

    .line 448
    const v1, 0x106003c    # @android:color/system_accent1_300

    .line 449
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 452
    const v1, 0x106003d    # @android:color/system_accent1_400

    .line 455
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 458
    const v1, 0x106003e    # @android:color/system_accent1_500

    .line 461
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 464
    const v1, 0x106003f    # @android:color/system_accent1_600

    .line 467
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 470
    move-result-wide v86

    .line 473
    const v1, 0x1060040    # @android:color/system_accent1_700

    .line 474
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 477
    move-result-wide v88

    .line 480
    const v1, 0x1060041    # @android:color/system_accent1_800

    .line 481
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 484
    move-result-wide v90

    .line 487
    const v1, 0x1060042    # @android:color/system_accent1_900

    .line 488
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 491
    move-result-wide v92

    .line 494
    const v1, 0x1060043    # @android:color/system_accent1_1000

    .line 495
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 498
    const v1, 0x1060044    # @android:color/system_accent2_0

    .line 501
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 504
    move-result-wide v94

    .line 507
    const v1, 0x1060045    # @android:color/system_accent2_10

    .line 508
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 511
    const v1, 0x1060046    # @android:color/system_accent2_50

    .line 514
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 517
    const v1, 0x1060047    # @android:color/system_accent2_100

    .line 520
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 523
    move-result-wide v96

    .line 526
    const v1, 0x1060048    # @android:color/system_accent2_200

    .line 527
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 530
    move-result-wide v98

    .line 533
    const v1, 0x1060049    # @android:color/system_accent2_300

    .line 534
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 537
    const v1, 0x106004a    # @android:color/system_accent2_400

    .line 540
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 543
    const v1, 0x106004b    # @android:color/system_accent2_500

    .line 546
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 549
    const v1, 0x106004c    # @android:color/system_accent2_600

    .line 552
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 555
    move-result-wide v100

    .line 558
    const v1, 0x106004d    # @android:color/system_accent2_700

    .line 559
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 562
    move-result-wide v102

    .line 565
    const v1, 0x106004e    # @android:color/system_accent2_800

    .line 566
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 569
    move-result-wide v104

    .line 572
    const v1, 0x106004f    # @android:color/system_accent2_900

    .line 573
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 576
    move-result-wide v106

    .line 579
    const v1, 0x1060050    # @android:color/system_accent2_1000

    .line 580
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 583
    const v1, 0x1060051    # @android:color/system_accent3_0

    .line 586
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 589
    move-result-wide v108

    .line 592
    const v1, 0x1060052    # @android:color/system_accent3_10

    .line 593
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 596
    const v1, 0x1060053    # @android:color/system_accent3_50

    .line 599
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 602
    const v1, 0x1060054    # @android:color/system_accent3_100

    .line 605
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 608
    move-result-wide v110

    .line 611
    const v1, 0x1060055    # @android:color/system_accent3_200

    .line 612
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 615
    move-result-wide v112

    .line 618
    const v1, 0x1060056    # @android:color/system_accent3_300

    .line 619
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 622
    const v1, 0x1060057    # @android:color/system_accent3_400

    .line 625
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 628
    const v1, 0x1060058    # @android:color/system_accent3_500

    .line 631
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 634
    const v1, 0x1060059    # @android:color/system_accent3_600

    .line 637
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 640
    move-result-wide v114

    .line 643
    const v1, 0x106005a    # @android:color/system_accent3_700

    .line 644
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 647
    move-result-wide v116

    .line 650
    const v1, 0x106005b    # @android:color/system_accent3_800

    .line 651
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 654
    move-result-wide v118

    .line 657
    const v1, 0x106005c    # @android:color/system_accent3_900

    .line 658
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 661
    move-result-wide v120

    .line 664
    const v1, 0x106005d    # @android:color/system_accent3_1000

    .line 665
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorResourceHelper;->getColor-WaAFU9c(ILandroid/content/Context;)J

    .line 668
    move-object/from16 v1, v123

    .line 671
    move-wide/from16 v2, v124

    .line 673
    move-wide/from16 v4, v126

    .line 675
    invoke-direct/range {v1 .. v121}, Landroidx/compose/material3/TonalPalette;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 677
    return-object v122
    .line 680
.end method

.method public static final setLuminance-DxMtmZc(FJ)J
    .locals 7

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 3
    cmpg-double v2, v0, v2

    .line 8
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-gez v2, :cond_0

    .line 12
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    :goto_0
    const-wide v5, 0x4058fffe5c91d14eL    # 99.9999

    .line 17
    cmpl-double v0, v0, v5

    .line 22
    if-lez v0, :cond_1

    .line 24
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    or-int v0, v2, v3

    .line 28
    if-eqz v0, :cond_4

    .line 30
    const/16 p1, 0x64

    .line 32
    int-to-float p1, p1

    .line 34
    const/16 p2, 0x10

    .line 35
    int-to-float p2, p2

    .line 37
    add-float/2addr p0, p2

    .line 38
    const/16 v0, 0x74

    .line 39
    int-to-float v0, v0

    .line 41
    div-float/2addr p0, v0

    .line 42
    mul-float v1, p0, p0

    .line 43
    mul-float/2addr v1, p0

    .line 45
    const v2, 0x3c111aa7

    .line 46
    cmpl-float v2, v1, v2

    .line 49
    if-lez v2, :cond_2

    .line 51
    goto :goto_2

    .line 53
    :cond_2
    mul-float/2addr v0, p0

    .line 54
    sub-float/2addr v0, p2

    .line 55
    const p0, 0x4461d2f7

    .line 56
    div-float v1, v0, p0

    .line 59
    :goto_2
    mul-float/2addr v1, p1

    .line 61
    div-float/2addr v1, p1

    .line 62
    float-to-double p0, v1

    .line 63
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 64
    cmpg-double p2, p0, v0

    .line 69
    if-gtz p2, :cond_3

    .line 71
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 73
    mul-double/2addr p0, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 80
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 85
    move-result-wide p0

    .line 88
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 89
    mul-double/2addr p0, v0

    .line 94
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 95
    sub-double/2addr p0, v0

    .line 100
    :goto_3
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 101
    mul-double/2addr p0, v0

    .line 106
    invoke-static {p0, p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(D)I

    .line 107
    move-result p0

    .line 110
    const/16 p1, 0xff

    .line 111
    invoke-static {p0, v4, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 113
    move-result p0

    .line 116
    invoke-static {p0, p0, p0}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(III)J

    .line 117
    move-result-wide p0

    .line 120
    return-wide p0

    .line 121
    :cond_4
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 122
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 124
    move-result-wide p1

    .line 127
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 128
    move-result v1

    .line 131
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 132
    move-result p1

    .line 135
    const/high16 p2, 0x3f800000    # 1.0f

    .line 136
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 138
    move-result-wide p0

    .line 141
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 142
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 144
    move-result-wide p0

    .line 147
    return-wide p0
    .line 148
.end method
