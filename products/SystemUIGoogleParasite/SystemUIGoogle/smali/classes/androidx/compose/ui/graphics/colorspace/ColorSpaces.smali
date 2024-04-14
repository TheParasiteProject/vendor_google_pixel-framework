.class public final Landroidx/compose/ui/graphics/colorspace/ColorSpaces;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

.field public static final CieXyz:Landroidx/compose/ui/graphics/colorspace/Xyz;

.field public static final ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field public static final DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

.field public static final LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Ntsc1953Primaries:[F

.field public static final Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

.field public static final ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final SrgbPrimaries:[F

.field public static final Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    const/16 v0, 0x11

    .line 2
    const/16 v1, 0xf

    .line 4
    const/16 v2, 0xe

    .line 6
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    new-array v15, v5, [F

    .line 11
    fill-array-data v15, :array_0

    .line 13
    sput-object v15, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 16
    new-array v14, v5, [F

    .line 18
    fill-array-data v14, :array_1

    .line 20
    sput-object v14, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953Primaries:[F

    .line 23
    new-instance v27, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 25
    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 27
    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 32
    const-wide v17, 0x4003333333333333L    # 2.4

    .line 37
    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 42
    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 47
    move-object/from16 v16, v27

    .line 52
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 54
    new-instance v17, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 57
    const-wide v35, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 59
    const-wide v37, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 64
    const-wide v29, 0x400199999999999aL    # 2.2

    .line 69
    const-wide v31, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 74
    const-wide v33, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 79
    move-object/from16 v28, v17

    .line 84
    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 86
    new-instance v18, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 89
    sget-object v19, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 91
    const/4 v11, 0x0

    .line 93
    const-string v7, "sRGB IEC61966-2.1"

    .line 94
    move-object/from16 v6, v18

    .line 96
    move-object v8, v15

    .line 98
    move-object/from16 v9, v19

    .line 99
    move-object/from16 v10, v27

    .line 101
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 103
    sput-object v18, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 106
    new-instance v20, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 108
    const/4 v12, 0x0

    .line 110
    const-string v7, "sRGB IEC61966-2.1 (Linear)"

    .line 111
    const/high16 v13, 0x3f800000    # 1.0f

    .line 113
    const/16 v16, 0x1

    .line 115
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 117
    move-object/from16 v6, v20

    .line 119
    move-object/from16 v21, v14

    .line 121
    move/from16 v14, v16

    .line 123
    invoke-direct/range {v6 .. v14}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 125
    sput-object v20, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 128
    new-instance v22, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 130
    new-instance v11, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;

    .line 132
    invoke-direct {v11, v4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;-><init>(I)V

    .line 134
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;

    .line 137
    invoke-direct {v12, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;-><init>(I)V

    .line 139
    const v13, -0x40b374bc    # -0.799f

    .line 142
    const-string v7, "scRGB-nl IEC 61966-2-2:2003"

    .line 145
    const v14, 0x40198937    # 2.399f

    .line 147
    const/16 v16, 0x2

    .line 150
    const/4 v10, 0x0

    .line 152
    move-object/from16 v6, v22

    .line 153
    move-object/from16 v23, v15

    .line 155
    move-object/from16 v15, v27

    .line 157
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 159
    sput-object v22, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 162
    new-instance v15, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 164
    const/high16 v12, -0x41000000    # -0.5f

    .line 166
    const-string v7, "scRGB IEC 61966-2-2:2003"

    .line 168
    const v13, 0x40eff7cf    # 7.499f

    .line 170
    const/4 v14, 0x3

    .line 173
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 174
    move-object v6, v15

    .line 176
    move-object/from16 v8, v23

    .line 177
    invoke-direct/range {v6 .. v14}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 179
    sput-object v15, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 182
    new-instance v12, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 184
    new-array v8, v5, [F

    .line 186
    fill-array-data v8, :array_2

    .line 188
    new-instance v10, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 191
    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 193
    const-wide v37, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 198
    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 203
    const-wide v31, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 208
    const-wide v33, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 213
    move-object/from16 v28, v10

    .line 218
    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 220
    const/4 v11, 0x4

    .line 223
    const-string v7, "Rec. ITU-R BT.709-5"

    .line 224
    move-object v6, v12

    .line 226
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 227
    sput-object v12, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 230
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 232
    new-array v8, v5, [F

    .line 234
    fill-array-data v8, :array_3

    .line 236
    new-instance v10, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 239
    const-wide v37, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 241
    const-wide v31, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 246
    const-wide v33, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 251
    move-object/from16 v28, v10

    .line 256
    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 258
    const/4 v11, 0x5

    .line 261
    const-string v7, "Rec. ITU-R BT.2020-1"

    .line 262
    move-object v6, v13

    .line 264
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 265
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 268
    new-instance v14, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 270
    new-array v6, v5, [F

    .line 272
    fill-array-data v6, :array_4

    .line 274
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 277
    const v8, 0x3ea0c49c    # 0.314f

    .line 279
    const v9, 0x3eb3b646    # 0.351f

    .line 282
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 285
    const/16 v34, 0x0

    .line 288
    const-string v29, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 290
    const/high16 v35, 0x3f800000    # 1.0f

    .line 292
    const/16 v36, 0x6

    .line 294
    const-wide v32, 0x4004cccccccccccdL    # 2.6

    .line 296
    move-object/from16 v28, v14

    .line 301
    move-object/from16 v30, v6

    .line 303
    move-object/from16 v31, v7

    .line 305
    invoke-direct/range {v28 .. v36}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 307
    sput-object v14, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 310
    new-instance v16, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 312
    new-array v8, v5, [F

    .line 314
    fill-array-data v8, :array_5

    .line 316
    const/4 v11, 0x7

    .line 319
    const-string v7, "Display P3"

    .line 320
    move-object/from16 v6, v16

    .line 322
    move-object/from16 v9, v19

    .line 324
    move-object/from16 v10, v27

    .line 326
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 328
    sput-object v16, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 331
    new-instance v24, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 333
    sget-object v9, Landroidx/compose/ui/graphics/colorspace/Illuminant;->C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 335
    new-instance v10, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 337
    const-wide v32, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 339
    const-wide v34, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 344
    const-wide v26, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 349
    const-wide v28, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 354
    const-wide v30, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 359
    move-object/from16 v25, v10

    .line 364
    invoke-direct/range {v25 .. v35}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 366
    const/16 v11, 0x8

    .line 369
    const-string v7, "NTSC (1953)"

    .line 371
    move-object/from16 v6, v24

    .line 373
    move-object/from16 v8, v21

    .line 375
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 377
    sput-object v24, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 380
    new-instance v21, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 382
    new-array v8, v5, [F

    .line 384
    fill-array-data v8, :array_6

    .line 386
    new-instance v10, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 389
    move-object/from16 v25, v10

    .line 391
    invoke-direct/range {v25 .. v35}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 393
    const/16 v11, 0x9

    .line 396
    const-string v7, "SMPTE-C RGB"

    .line 398
    move-object/from16 v6, v21

    .line 400
    move-object/from16 v9, v19

    .line 402
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 404
    sput-object v21, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 407
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 409
    new-array v6, v5, [F

    .line 411
    fill-array-data v6, :array_7

    .line 413
    const/16 v34, 0x0

    .line 416
    const-string v29, "Adobe RGB (1998)"

    .line 418
    const/high16 v35, 0x3f800000    # 1.0f

    .line 420
    const/16 v36, 0xa

    .line 422
    const-wide v32, 0x400199999999999aL    # 2.2

    .line 424
    move-object/from16 v28, v25

    .line 429
    move-object/from16 v30, v6

    .line 431
    move-object/from16 v31, v19

    .line 433
    invoke-direct/range {v28 .. v36}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 435
    sput-object v25, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 438
    new-instance v26, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 440
    new-array v6, v5, [F

    .line 442
    fill-array-data v6, :array_8

    .line 444
    sget-object v40, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 447
    new-instance v41, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 449
    const-wide/high16 v34, 0x3fb0000000000000L    # 0.0625

    .line 451
    const-wide v36, 0x3f9fff79c842fa51L    # 0.031248

    .line 453
    const-wide v28, 0x3ffccccccccccccdL    # 1.8

    .line 458
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 463
    const-wide/16 v32, 0x0

    .line 465
    move-object/from16 v27, v41

    .line 467
    invoke-direct/range {v27 .. v37}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 469
    const/16 v42, 0xb

    .line 472
    const-string v38, "ROMM RGB ISO 22028-2:2013"

    .line 474
    move-object/from16 v37, v26

    .line 476
    move-object/from16 v39, v6

    .line 478
    invoke-direct/range {v37 .. v42}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 480
    sput-object v26, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 483
    new-instance v36, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 485
    new-array v6, v5, [F

    .line 487
    fill-array-data v6, :array_9

    .line 489
    sget-object v7, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 492
    const v33, -0x38802000    # -65504.0f

    .line 494
    const-string v28, "SMPTE ST 2065-1:2012 ACES"

    .line 497
    const v34, 0x477fe000    # 65504.0f

    .line 499
    const/16 v35, 0xc

    .line 502
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 504
    move-object/from16 v27, v36

    .line 506
    move-object/from16 v29, v6

    .line 508
    move-object/from16 v30, v7

    .line 510
    invoke-direct/range {v27 .. v35}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 512
    sput-object v36, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 515
    new-instance v37, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 517
    new-array v6, v5, [F

    .line 519
    fill-array-data v6, :array_a

    .line 521
    const-string v28, "Academy S-2014-004 ACEScg"

    .line 524
    const/16 v35, 0xd

    .line 526
    move-object/from16 v27, v37

    .line 528
    move-object/from16 v29, v6

    .line 530
    invoke-direct/range {v27 .. v35}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 532
    sput-object v37, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 535
    new-instance v11, Landroidx/compose/ui/graphics/colorspace/Xyz;

    .line 537
    sget-wide v6, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Xyz:J

    .line 539
    const-string v8, "Generic XYZ"

    .line 541
    invoke-direct {v11, v8, v6, v7, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JI)V

    .line 543
    sput-object v11, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose/ui/graphics/colorspace/Xyz;

    .line 546
    new-instance v10, Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 548
    sget-wide v8, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Lab:J

    .line 550
    const-string v6, "Generic L*a*b*"

    .line 552
    invoke-direct {v10, v6, v8, v9, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JI)V

    .line 554
    sput-object v10, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 557
    new-instance v27, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 559
    const/16 v28, 0x10

    .line 561
    const-string v7, "None"

    .line 563
    move-object/from16 v6, v27

    .line 565
    move-wide v1, v8

    .line 567
    move-object/from16 v8, v23

    .line 568
    move-object/from16 v9, v19

    .line 570
    move-object/from16 v19, v10

    .line 572
    move-object/from16 v10, v17

    .line 574
    move-object/from16 v17, v11

    .line 576
    move/from16 v11, v28

    .line 578
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 580
    sput-object v27, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 583
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 585
    const-string v7, "Oklab"

    .line 587
    invoke-direct {v6, v7, v1, v2, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JI)V

    .line 589
    sput-object v6, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 592
    const/16 v1, 0x12

    .line 594
    new-array v1, v1, [Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 596
    aput-object v18, v1, v4

    .line 598
    aput-object v20, v1, v3

    .line 600
    const/4 v2, 0x2

    .line 602
    aput-object v22, v1, v2

    .line 603
    const/4 v2, 0x3

    .line 605
    aput-object v15, v1, v2

    .line 606
    const/4 v2, 0x4

    .line 608
    aput-object v12, v1, v2

    .line 609
    const/4 v2, 0x5

    .line 611
    aput-object v13, v1, v2

    .line 612
    aput-object v14, v1, v5

    .line 614
    const/4 v2, 0x7

    .line 616
    aput-object v16, v1, v2

    .line 617
    const/16 v2, 0x8

    .line 619
    aput-object v24, v1, v2

    .line 621
    const/16 v2, 0x9

    .line 623
    aput-object v21, v1, v2

    .line 625
    const/16 v2, 0xa

    .line 627
    aput-object v25, v1, v2

    .line 629
    const/16 v2, 0xb

    .line 631
    aput-object v26, v1, v2

    .line 633
    const/16 v2, 0xc

    .line 635
    aput-object v36, v1, v2

    .line 637
    const/16 v2, 0xd

    .line 639
    aput-object v37, v1, v2

    .line 641
    const/16 v2, 0xe

    .line 643
    aput-object v17, v1, v2

    .line 645
    const/16 v2, 0xf

    .line 647
    aput-object v19, v1, v2

    .line 649
    const/16 v2, 0x10

    .line 651
    aput-object v27, v1, v2

    .line 653
    aput-object v6, v1, v0

    .line 655
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 657
    return-void

    .line 659
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 660
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 676
    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 692
    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 708
    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 724
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 740
    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 756
    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 772
    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 788
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 804
    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
    .line 820
.end method
