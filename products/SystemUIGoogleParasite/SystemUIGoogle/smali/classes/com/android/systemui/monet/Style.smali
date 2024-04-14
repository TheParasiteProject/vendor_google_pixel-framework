.class public final enum Lcom/android/systemui/monet/Style;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/monet/Style;

.field public static final enum CONTENT:Lcom/android/systemui/monet/Style;

.field public static final enum EXPRESSIVE:Lcom/android/systemui/monet/Style;

.field public static final enum FRUIT_SALAD:Lcom/android/systemui/monet/Style;

.field public static final enum MONOCHROMATIC:Lcom/android/systemui/monet/Style;

.field public static final enum RAINBOW:Lcom/android/systemui/monet/Style;

.field public static final enum SPRITZ:Lcom/android/systemui/monet/Style;

.field public static final enum TONAL_SPOT:Lcom/android/systemui/monet/Style;

.field public static final enum VIBRANT:Lcom/android/systemui/monet/Style;


# instance fields
.field private final coreSpec:Lcom/android/systemui/monet/CoreSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcom/android/systemui/monet/Style;

    .line 2
    new-instance v7, Lcom/android/systemui/monet/CoreSpec;

    .line 4
    new-instance v2, Lcom/android/systemui/monet/TonalSpec;

    .line 6
    new-instance v1, Lcom/android/systemui/monet/HueSource;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v3, Lcom/android/systemui/monet/ChromaConstant;

    .line 13
    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    .line 15
    invoke-direct {v3, v8, v9}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 17
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 20
    new-instance v3, Lcom/android/systemui/monet/TonalSpec;

    .line 23
    new-instance v1, Lcom/android/systemui/monet/HueSource;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v4, Lcom/android/systemui/monet/ChromaConstant;

    .line 30
    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    .line 32
    invoke-direct {v4, v10, v11}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 34
    invoke-direct {v3, v1, v4}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 37
    new-instance v4, Lcom/android/systemui/monet/TonalSpec;

    .line 40
    new-instance v1, Lcom/android/systemui/monet/HueSource;

    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v5, Lcom/android/systemui/monet/ChromaConstant;

    .line 47
    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    .line 49
    invoke-direct {v5, v12, v13}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 51
    invoke-direct {v4, v1, v5}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 54
    new-instance v5, Lcom/android/systemui/monet/TonalSpec;

    .line 57
    new-instance v1, Lcom/android/systemui/monet/HueSource;

    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v6, Lcom/android/systemui/monet/ChromaConstant;

    .line 64
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 66
    invoke-direct {v6, v14, v15}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 68
    invoke-direct {v5, v1, v6}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 71
    new-instance v6, Lcom/android/systemui/monet/TonalSpec;

    .line 74
    new-instance v1, Lcom/android/systemui/monet/HueSource;

    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v8, Lcom/android/systemui/monet/ChromaConstant;

    .line 81
    invoke-direct {v8, v14, v15}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 83
    invoke-direct {v6, v1, v8}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 86
    move-object v1, v7

    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/monet/CoreSpec;-><init>(Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;)V

    .line 90
    const-string v1, "SPRITZ"

    .line 93
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, v1, v2, v7}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;ILcom/android/systemui/monet/CoreSpec;)V

    .line 96
    sput-object v0, Lcom/android/systemui/monet/Style;->SPRITZ:Lcom/android/systemui/monet/Style;

    .line 99
    new-instance v1, Lcom/android/systemui/monet/Style;

    .line 101
    new-instance v8, Lcom/android/systemui/monet/CoreSpec;

    .line 103
    new-instance v3, Lcom/android/systemui/monet/TonalSpec;

    .line 105
    new-instance v2, Lcom/android/systemui/monet/HueSource;

    .line 107
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v4, Lcom/android/systemui/monet/ChromaConstant;

    .line 112
    const-wide/high16 v14, 0x4042000000000000L    # 36.0

    .line 114
    invoke-direct {v4, v14, v15}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 116
    invoke-direct {v3, v2, v4}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 119
    new-instance v4, Lcom/android/systemui/monet/TonalSpec;

    .line 122
    new-instance v2, Lcom/android/systemui/monet/HueSource;

    .line 124
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v5, Lcom/android/systemui/monet/ChromaConstant;

    .line 129
    invoke-direct {v5, v12, v13}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 131
    invoke-direct {v4, v2, v5}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 134
    new-instance v5, Lcom/android/systemui/monet/TonalSpec;

    .line 137
    new-instance v2, Lcom/android/systemui/monet/HueAdd;

    .line 139
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 141
    invoke-direct {v2, v6, v7}, Lcom/android/systemui/monet/HueAdd;-><init>(D)V

    .line 143
    new-instance v9, Lcom/android/systemui/monet/ChromaConstant;

    .line 146
    const-wide/high16 v14, 0x4038000000000000L    # 24.0

    .line 148
    invoke-direct {v9, v14, v15}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 150
    invoke-direct {v5, v2, v9}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 153
    new-instance v9, Lcom/android/systemui/monet/TonalSpec;

    .line 156
    new-instance v2, Lcom/android/systemui/monet/HueSource;

    .line 158
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v6, Lcom/android/systemui/monet/ChromaConstant;

    .line 163
    const-wide/high16 v12, 0x4018000000000000L    # 6.0

    .line 165
    invoke-direct {v6, v12, v13}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 167
    invoke-direct {v9, v2, v6}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 170
    new-instance v7, Lcom/android/systemui/monet/TonalSpec;

    .line 173
    new-instance v2, Lcom/android/systemui/monet/HueSource;

    .line 175
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v6, Lcom/android/systemui/monet/ChromaConstant;

    .line 180
    invoke-direct {v6, v10, v11}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 182
    invoke-direct {v7, v2, v6}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 185
    move-object v2, v8

    .line 188
    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    .line 189
    move-object v6, v9

    .line 191
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/monet/CoreSpec;-><init>(Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;)V

    .line 192
    const-string v2, "TONAL_SPOT"

    .line 195
    const/4 v3, 0x1

    .line 197
    invoke-direct {v1, v2, v3, v8}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;ILcom/android/systemui/monet/CoreSpec;)V

    .line 198
    sput-object v1, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 201
    new-instance v2, Lcom/android/systemui/monet/Style;

    .line 203
    new-instance v9, Lcom/android/systemui/monet/CoreSpec;

    .line 205
    new-instance v4, Lcom/android/systemui/monet/TonalSpec;

    .line 207
    new-instance v3, Lcom/android/systemui/monet/HueSource;

    .line 209
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v5, Lcom/android/systemui/monet/ChromaMaxOut;

    .line 214
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 216
    invoke-direct {v4, v3, v5}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 219
    new-instance v5, Lcom/android/systemui/monet/TonalSpec;

    .line 222
    new-instance v3, Lcom/android/systemui/monet/HueVibrantSecondary;

    .line 224
    invoke-direct {v3}, Lcom/android/systemui/monet/HueVibrantSecondary;-><init>()V

    .line 226
    new-instance v6, Lcom/android/systemui/monet/ChromaConstant;

    .line 229
    invoke-direct {v6, v14, v15}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 231
    invoke-direct {v5, v3, v6}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 234
    new-instance v6, Lcom/android/systemui/monet/TonalSpec;

    .line 237
    new-instance v3, Lcom/android/systemui/monet/HueVibrantTertiary;

    .line 239
    invoke-direct {v3}, Lcom/android/systemui/monet/HueVibrantTertiary;-><init>()V

    .line 241
    new-instance v7, Lcom/android/systemui/monet/ChromaConstant;

    .line 244
    const-wide/high16 v12, 0x4040000000000000L    # 32.0

    .line 246
    invoke-direct {v7, v12, v13}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 248
    invoke-direct {v6, v3, v7}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 251
    new-instance v7, Lcom/android/systemui/monet/TonalSpec;

    .line 254
    new-instance v3, Lcom/android/systemui/monet/HueSource;

    .line 256
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance v8, Lcom/android/systemui/monet/ChromaConstant;

    .line 261
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 263
    invoke-direct {v8, v10, v11}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 265
    invoke-direct {v7, v3, v8}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 268
    new-instance v8, Lcom/android/systemui/monet/TonalSpec;

    .line 271
    new-instance v3, Lcom/android/systemui/monet/HueSource;

    .line 273
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance v10, Lcom/android/systemui/monet/ChromaConstant;

    .line 278
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    .line 280
    invoke-direct {v10, v12, v13}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 282
    invoke-direct {v8, v3, v10}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 285
    move-object v3, v9

    .line 288
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/monet/CoreSpec;-><init>(Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;)V

    .line 289
    const-string v3, "VIBRANT"

    .line 292
    const/4 v4, 0x2

    .line 294
    invoke-direct {v2, v3, v4, v9}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;ILcom/android/systemui/monet/CoreSpec;)V

    .line 295
    sput-object v2, Lcom/android/systemui/monet/Style;->VIBRANT:Lcom/android/systemui/monet/Style;

    .line 298
    new-instance v3, Lcom/android/systemui/monet/Style;

    .line 300
    new-instance v10, Lcom/android/systemui/monet/CoreSpec;

    .line 302
    new-instance v5, Lcom/android/systemui/monet/TonalSpec;

    .line 304
    new-instance v4, Lcom/android/systemui/monet/HueAdd;

    .line 306
    const-wide/high16 v6, 0x406e000000000000L    # 240.0

    .line 308
    invoke-direct {v4, v6, v7}, Lcom/android/systemui/monet/HueAdd;-><init>(D)V

    .line 310
    new-instance v6, Lcom/android/systemui/monet/ChromaConstant;

    .line 313
    const-wide/high16 v7, 0x4044000000000000L    # 40.0

    .line 315
    invoke-direct {v6, v7, v8}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 317
    invoke-direct {v5, v4, v6}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 320
    new-instance v6, Lcom/android/systemui/monet/TonalSpec;

    .line 323
    new-instance v4, Lcom/android/systemui/monet/HueExpressiveSecondary;

    .line 325
    invoke-direct {v4}, Lcom/android/systemui/monet/HueExpressiveSecondary;-><init>()V

    .line 327
    new-instance v7, Lcom/android/systemui/monet/ChromaConstant;

    .line 330
    invoke-direct {v7, v14, v15}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 332
    invoke-direct {v6, v4, v7}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 335
    new-instance v7, Lcom/android/systemui/monet/TonalSpec;

    .line 338
    new-instance v4, Lcom/android/systemui/monet/HueExpressiveTertiary;

    .line 340
    invoke-direct {v4}, Lcom/android/systemui/monet/HueExpressiveTertiary;-><init>()V

    .line 342
    new-instance v8, Lcom/android/systemui/monet/ChromaConstant;

    .line 345
    const-wide/high16 v11, 0x4040000000000000L    # 32.0

    .line 347
    invoke-direct {v8, v11, v12}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 349
    invoke-direct {v7, v4, v8}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 352
    new-instance v8, Lcom/android/systemui/monet/TonalSpec;

    .line 355
    new-instance v4, Lcom/android/systemui/monet/HueAdd;

    .line 357
    const-wide/high16 v11, 0x402e000000000000L    # 15.0

    .line 359
    invoke-direct {v4, v11, v12}, Lcom/android/systemui/monet/HueAdd;-><init>(D)V

    .line 361
    new-instance v9, Lcom/android/systemui/monet/ChromaConstant;

    .line 364
    const-wide/high16 v14, 0x4020000000000000L    # 8.0

    .line 366
    invoke-direct {v9, v14, v15}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 368
    invoke-direct {v8, v4, v9}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 371
    new-instance v9, Lcom/android/systemui/monet/TonalSpec;

    .line 374
    new-instance v4, Lcom/android/systemui/monet/HueAdd;

    .line 376
    invoke-direct {v4, v11, v12}, Lcom/android/systemui/monet/HueAdd;-><init>(D)V

    .line 378
    new-instance v11, Lcom/android/systemui/monet/ChromaConstant;

    .line 381
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    .line 383
    invoke-direct {v11, v12, v13}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 385
    invoke-direct {v9, v4, v11}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 388
    move-object v4, v10

    .line 391
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/monet/CoreSpec;-><init>(Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;)V

    .line 392
    const-string v4, "EXPRESSIVE"

    .line 395
    const/4 v5, 0x3

    .line 397
    invoke-direct {v3, v4, v5, v10}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;ILcom/android/systemui/monet/CoreSpec;)V

    .line 398
    sput-object v3, Lcom/android/systemui/monet/Style;->EXPRESSIVE:Lcom/android/systemui/monet/Style;

    .line 401
    new-instance v4, Lcom/android/systemui/monet/Style;

    .line 403
    new-instance v11, Lcom/android/systemui/monet/CoreSpec;

    .line 405
    new-instance v6, Lcom/android/systemui/monet/TonalSpec;

    .line 407
    new-instance v5, Lcom/android/systemui/monet/HueSource;

    .line 409
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 411
    new-instance v7, Lcom/android/systemui/monet/ChromaConstant;

    .line 414
    const-wide/high16 v12, 0x4048000000000000L    # 48.0

    .line 416
    invoke-direct {v7, v12, v13}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 418
    invoke-direct {v6, v5, v7}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 421
    new-instance v7, Lcom/android/systemui/monet/TonalSpec;

    .line 424
    new-instance v5, Lcom/android/systemui/monet/HueSource;

    .line 426
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 428
    new-instance v8, Lcom/android/systemui/monet/ChromaConstant;

    .line 431
    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    .line 433
    invoke-direct {v8, v9, v10}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 435
    invoke-direct {v7, v5, v8}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 438
    new-instance v8, Lcom/android/systemui/monet/TonalSpec;

    .line 441
    new-instance v5, Lcom/android/systemui/monet/HueAdd;

    .line 443
    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    .line 445
    invoke-direct {v5, v9, v10}, Lcom/android/systemui/monet/HueAdd;-><init>(D)V

    .line 447
    new-instance v9, Lcom/android/systemui/monet/ChromaConstant;

    .line 450
    const-wide/high16 v14, 0x4038000000000000L    # 24.0

    .line 452
    invoke-direct {v9, v14, v15}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 454
    invoke-direct {v8, v5, v9}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 457
    new-instance v9, Lcom/android/systemui/monet/TonalSpec;

    .line 460
    new-instance v5, Lcom/android/systemui/monet/HueSource;

    .line 462
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 464
    new-instance v10, Lcom/android/systemui/monet/ChromaConstant;

    .line 467
    const-wide/16 v14, 0x0

    .line 469
    invoke-direct {v10, v14, v15}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 471
    invoke-direct {v9, v5, v10}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 474
    new-instance v10, Lcom/android/systemui/monet/TonalSpec;

    .line 477
    new-instance v5, Lcom/android/systemui/monet/HueSource;

    .line 479
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 481
    new-instance v12, Lcom/android/systemui/monet/ChromaConstant;

    .line 484
    invoke-direct {v12, v14, v15}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 486
    invoke-direct {v10, v5, v12}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 489
    move-object v5, v11

    .line 492
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/monet/CoreSpec;-><init>(Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;)V

    .line 493
    const-string v5, "RAINBOW"

    .line 496
    const/4 v6, 0x4

    .line 498
    invoke-direct {v4, v5, v6, v11}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;ILcom/android/systemui/monet/CoreSpec;)V

    .line 499
    sput-object v4, Lcom/android/systemui/monet/Style;->RAINBOW:Lcom/android/systemui/monet/Style;

    .line 502
    new-instance v5, Lcom/android/systemui/monet/Style;

    .line 504
    new-instance v12, Lcom/android/systemui/monet/CoreSpec;

    .line 506
    new-instance v7, Lcom/android/systemui/monet/TonalSpec;

    .line 508
    new-instance v6, Lcom/android/systemui/monet/HueSubtract;

    .line 510
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 512
    new-instance v8, Lcom/android/systemui/monet/ChromaConstant;

    .line 515
    const-wide/high16 v9, 0x4048000000000000L    # 48.0

    .line 517
    invoke-direct {v8, v9, v10}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 519
    invoke-direct {v7, v6, v8}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 522
    new-instance v8, Lcom/android/systemui/monet/TonalSpec;

    .line 525
    new-instance v6, Lcom/android/systemui/monet/HueSubtract;

    .line 527
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 529
    new-instance v9, Lcom/android/systemui/monet/ChromaConstant;

    .line 532
    const-wide/high16 v10, 0x4042000000000000L    # 36.0

    .line 534
    invoke-direct {v9, v10, v11}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 536
    invoke-direct {v8, v6, v9}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 539
    new-instance v9, Lcom/android/systemui/monet/TonalSpec;

    .line 542
    new-instance v6, Lcom/android/systemui/monet/HueSource;

    .line 544
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 546
    new-instance v13, Lcom/android/systemui/monet/ChromaConstant;

    .line 549
    invoke-direct {v13, v10, v11}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 551
    invoke-direct {v9, v6, v13}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 554
    new-instance v10, Lcom/android/systemui/monet/TonalSpec;

    .line 557
    new-instance v6, Lcom/android/systemui/monet/HueSource;

    .line 559
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 561
    new-instance v11, Lcom/android/systemui/monet/ChromaConstant;

    .line 564
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 566
    invoke-direct {v11, v14, v15}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 568
    invoke-direct {v10, v6, v11}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 571
    new-instance v11, Lcom/android/systemui/monet/TonalSpec;

    .line 574
    new-instance v6, Lcom/android/systemui/monet/HueSource;

    .line 576
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 578
    new-instance v13, Lcom/android/systemui/monet/ChromaConstant;

    .line 581
    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    .line 583
    invoke-direct {v13, v14, v15}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 585
    invoke-direct {v11, v6, v13}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 588
    move-object v6, v12

    .line 591
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/monet/CoreSpec;-><init>(Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;)V

    .line 592
    const-string v6, "FRUIT_SALAD"

    .line 595
    const/4 v7, 0x5

    .line 597
    invoke-direct {v5, v6, v7, v12}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;ILcom/android/systemui/monet/CoreSpec;)V

    .line 598
    sput-object v5, Lcom/android/systemui/monet/Style;->FRUIT_SALAD:Lcom/android/systemui/monet/Style;

    .line 601
    new-instance v6, Lcom/android/systemui/monet/Style;

    .line 603
    new-instance v13, Lcom/android/systemui/monet/CoreSpec;

    .line 605
    new-instance v8, Lcom/android/systemui/monet/TonalSpec;

    .line 607
    new-instance v7, Lcom/android/systemui/monet/HueSource;

    .line 609
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 611
    new-instance v9, Lcom/android/systemui/monet/ChromaSource;

    .line 614
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 616
    invoke-direct {v8, v7, v9}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 619
    new-instance v9, Lcom/android/systemui/monet/TonalSpec;

    .line 622
    new-instance v7, Lcom/android/systemui/monet/HueSource;

    .line 624
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 626
    new-instance v10, Lcom/android/systemui/monet/ChromaMultiple;

    .line 629
    const-wide v11, 0x3fd51eb851eb851fL    # 0.33

    .line 631
    invoke-direct {v10, v11, v12}, Lcom/android/systemui/monet/ChromaMultiple;-><init>(D)V

    .line 636
    invoke-direct {v9, v7, v10}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 639
    new-instance v10, Lcom/android/systemui/monet/TonalSpec;

    .line 642
    new-instance v7, Lcom/android/systemui/monet/HueSource;

    .line 644
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 646
    new-instance v11, Lcom/android/systemui/monet/ChromaMultiple;

    .line 649
    const-wide v14, 0x3fe51eb851eb851fL    # 0.66

    .line 651
    invoke-direct {v11, v14, v15}, Lcom/android/systemui/monet/ChromaMultiple;-><init>(D)V

    .line 656
    invoke-direct {v10, v7, v11}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 659
    new-instance v11, Lcom/android/systemui/monet/TonalSpec;

    .line 662
    new-instance v7, Lcom/android/systemui/monet/HueSource;

    .line 664
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 666
    new-instance v12, Lcom/android/systemui/monet/ChromaMultiple;

    .line 669
    const-wide v14, 0x3fb5532617c1bda5L    # 0.0833

    .line 671
    invoke-direct {v12, v14, v15}, Lcom/android/systemui/monet/ChromaMultiple;-><init>(D)V

    .line 676
    invoke-direct {v11, v7, v12}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 679
    new-instance v12, Lcom/android/systemui/monet/TonalSpec;

    .line 682
    new-instance v7, Lcom/android/systemui/monet/HueSource;

    .line 684
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 686
    new-instance v14, Lcom/android/systemui/monet/ChromaMultiple;

    .line 689
    move-object v15, v4

    .line 691
    move-object/from16 v16, v5

    .line 692
    const-wide v4, 0x3fc5532617c1bda5L    # 0.1666

    .line 694
    invoke-direct {v14, v4, v5}, Lcom/android/systemui/monet/ChromaMultiple;-><init>(D)V

    .line 699
    invoke-direct {v12, v7, v14}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 702
    move-object v7, v13

    .line 705
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/monet/CoreSpec;-><init>(Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;)V

    .line 706
    const-string v4, "CONTENT"

    .line 709
    const/4 v5, 0x6

    .line 711
    invoke-direct {v6, v4, v5, v13}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;ILcom/android/systemui/monet/CoreSpec;)V

    .line 712
    sput-object v6, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    .line 715
    new-instance v7, Lcom/android/systemui/monet/Style;

    .line 717
    new-instance v4, Lcom/android/systemui/monet/CoreSpec;

    .line 719
    new-instance v9, Lcom/android/systemui/monet/TonalSpec;

    .line 721
    new-instance v5, Lcom/android/systemui/monet/HueSource;

    .line 723
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 725
    new-instance v8, Lcom/android/systemui/monet/ChromaConstant;

    .line 728
    const-wide/16 v10, 0x0

    .line 730
    invoke-direct {v8, v10, v11}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 732
    invoke-direct {v9, v5, v8}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 735
    new-instance v5, Lcom/android/systemui/monet/TonalSpec;

    .line 738
    new-instance v8, Lcom/android/systemui/monet/HueSource;

    .line 740
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 742
    new-instance v12, Lcom/android/systemui/monet/ChromaConstant;

    .line 745
    invoke-direct {v12, v10, v11}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 747
    invoke-direct {v5, v8, v12}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 750
    new-instance v12, Lcom/android/systemui/monet/TonalSpec;

    .line 753
    new-instance v8, Lcom/android/systemui/monet/HueSource;

    .line 755
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 757
    new-instance v13, Lcom/android/systemui/monet/ChromaConstant;

    .line 760
    invoke-direct {v13, v10, v11}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 762
    invoke-direct {v12, v8, v13}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 765
    new-instance v13, Lcom/android/systemui/monet/TonalSpec;

    .line 768
    new-instance v8, Lcom/android/systemui/monet/HueSource;

    .line 770
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 772
    new-instance v14, Lcom/android/systemui/monet/ChromaConstant;

    .line 775
    invoke-direct {v14, v10, v11}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 777
    invoke-direct {v13, v8, v14}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 780
    new-instance v14, Lcom/android/systemui/monet/TonalSpec;

    .line 783
    new-instance v8, Lcom/android/systemui/monet/HueSource;

    .line 785
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 787
    move-object/from16 v17, v6

    .line 790
    new-instance v6, Lcom/android/systemui/monet/ChromaConstant;

    .line 792
    invoke-direct {v6, v10, v11}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 794
    invoke-direct {v14, v8, v6}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 797
    move-object v8, v4

    .line 800
    move-object v10, v5

    .line 801
    move-object v11, v12

    .line 802
    move-object v12, v13

    .line 803
    move-object v13, v14

    .line 804
    invoke-direct/range {v8 .. v13}, Lcom/android/systemui/monet/CoreSpec;-><init>(Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;)V

    .line 805
    const-string v5, "MONOCHROMATIC"

    .line 808
    const/4 v6, 0x7

    .line 810
    invoke-direct {v7, v5, v6, v4}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;ILcom/android/systemui/monet/CoreSpec;)V

    .line 811
    sput-object v7, Lcom/android/systemui/monet/Style;->MONOCHROMATIC:Lcom/android/systemui/monet/Style;

    .line 814
    new-instance v8, Lcom/android/systemui/monet/Style;

    .line 816
    new-instance v4, Lcom/android/systemui/monet/CoreSpec;

    .line 818
    new-instance v10, Lcom/android/systemui/monet/TonalSpec;

    .line 820
    new-instance v5, Lcom/android/systemui/monet/HueSource;

    .line 822
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 824
    new-instance v6, Lcom/android/systemui/monet/ChromaBound;

    .line 827
    new-instance v25, Lcom/android/systemui/monet/ChromaSource;

    .line 829
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 831
    const-wide/high16 v28, 0x405e000000000000L    # 120.0

    .line 834
    const-wide/high16 v26, 0x4034000000000000L    # 20.0

    .line 836
    move-object/from16 v24, v6

    .line 838
    invoke-direct/range {v24 .. v29}, Lcom/android/systemui/monet/ChromaBound;-><init>(Lcom/android/systemui/monet/Chroma;DD)V

    .line 840
    invoke-direct {v10, v5, v6}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 843
    new-instance v11, Lcom/android/systemui/monet/TonalSpec;

    .line 846
    new-instance v5, Lcom/android/systemui/monet/HueAdd;

    .line 848
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 850
    invoke-direct {v5, v12, v13}, Lcom/android/systemui/monet/HueAdd;-><init>(D)V

    .line 852
    new-instance v6, Lcom/android/systemui/monet/ChromaBound;

    .line 855
    new-instance v9, Lcom/android/systemui/monet/ChromaMultiple;

    .line 857
    const-wide v12, 0x3feb333333333333L    # 0.85

    .line 859
    invoke-direct {v9, v12, v13}, Lcom/android/systemui/monet/ChromaMultiple;-><init>(D)V

    .line 864
    const-wide/high16 v20, 0x4031000000000000L    # 17.0

    .line 867
    const-wide/high16 v22, 0x4044000000000000L    # 40.0

    .line 869
    move-object/from16 v18, v6

    .line 871
    move-object/from16 v19, v9

    .line 873
    invoke-direct/range {v18 .. v23}, Lcom/android/systemui/monet/ChromaBound;-><init>(Lcom/android/systemui/monet/Chroma;DD)V

    .line 875
    invoke-direct {v11, v5, v6}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 878
    new-instance v12, Lcom/android/systemui/monet/TonalSpec;

    .line 881
    new-instance v5, Lcom/android/systemui/monet/HueAdd;

    .line 883
    const-wide/high16 v13, 0x4034000000000000L    # 20.0

    .line 885
    invoke-direct {v5, v13, v14}, Lcom/android/systemui/monet/HueAdd;-><init>(D)V

    .line 887
    new-instance v6, Lcom/android/systemui/monet/ChromaBound;

    .line 890
    new-instance v19, Lcom/android/systemui/monet/ChromaAdd;

    .line 892
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 894
    const-wide/high16 v22, 0x405e000000000000L    # 120.0

    .line 897
    const-wide/high16 v20, 0x4049000000000000L    # 50.0

    .line 899
    move-object/from16 v18, v6

    .line 901
    invoke-direct/range {v18 .. v23}, Lcom/android/systemui/monet/ChromaBound;-><init>(Lcom/android/systemui/monet/Chroma;DD)V

    .line 903
    invoke-direct {v12, v5, v6}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 906
    new-instance v5, Lcom/android/systemui/monet/TonalSpec;

    .line 909
    new-instance v6, Lcom/android/systemui/monet/HueSource;

    .line 911
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 913
    new-instance v9, Lcom/android/systemui/monet/ChromaConstant;

    .line 916
    const-wide/16 v13, 0x0

    .line 918
    invoke-direct {v9, v13, v14}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 920
    invoke-direct {v5, v6, v9}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 923
    new-instance v6, Lcom/android/systemui/monet/TonalSpec;

    .line 926
    new-instance v9, Lcom/android/systemui/monet/HueSource;

    .line 928
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 930
    move-object/from16 v20, v7

    .line 933
    new-instance v7, Lcom/android/systemui/monet/ChromaConstant;

    .line 935
    invoke-direct {v7, v13, v14}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 937
    invoke-direct {v6, v9, v7}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 940
    move-object v9, v4

    .line 943
    move-object v7, v2

    .line 944
    move-object/from16 v21, v3

    .line 945
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 947
    move-object v13, v5

    .line 949
    move-object v14, v6

    .line 950
    invoke-direct/range {v9 .. v14}, Lcom/android/systemui/monet/CoreSpec;-><init>(Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;)V

    .line 951
    const-string v5, "CLOCK"

    .line 954
    const/16 v6, 0x8

    .line 956
    invoke-direct {v8, v5, v6, v4}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;ILcom/android/systemui/monet/CoreSpec;)V

    .line 958
    new-instance v9, Lcom/android/systemui/monet/Style;

    .line 961
    new-instance v4, Lcom/android/systemui/monet/CoreSpec;

    .line 963
    new-instance v5, Lcom/android/systemui/monet/TonalSpec;

    .line 965
    new-instance v6, Lcom/android/systemui/monet/HueSource;

    .line 967
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 969
    new-instance v10, Lcom/android/systemui/monet/ChromaBound;

    .line 972
    new-instance v23, Lcom/android/systemui/monet/ChromaSource;

    .line 974
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 976
    const-wide/high16 v26, 0x405e000000000000L    # 120.0

    .line 979
    const-wide v24, 0x4051800000000000L    # 70.0

    .line 981
    move-object/from16 v22, v10

    .line 986
    invoke-direct/range {v22 .. v27}, Lcom/android/systemui/monet/ChromaBound;-><init>(Lcom/android/systemui/monet/Chroma;DD)V

    .line 988
    invoke-direct {v5, v6, v10}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 991
    new-instance v6, Lcom/android/systemui/monet/TonalSpec;

    .line 994
    new-instance v10, Lcom/android/systemui/monet/HueAdd;

    .line 996
    invoke-direct {v10, v2, v3}, Lcom/android/systemui/monet/HueAdd;-><init>(D)V

    .line 998
    new-instance v2, Lcom/android/systemui/monet/ChromaBound;

    .line 1001
    new-instance v23, Lcom/android/systemui/monet/ChromaSource;

    .line 1003
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 1005
    const-wide/high16 v26, 0x405e000000000000L    # 120.0

    .line 1008
    const-wide v24, 0x4051800000000000L    # 70.0

    .line 1010
    move-object/from16 v22, v2

    .line 1015
    invoke-direct/range {v22 .. v27}, Lcom/android/systemui/monet/ChromaBound;-><init>(Lcom/android/systemui/monet/Chroma;DD)V

    .line 1017
    invoke-direct {v6, v10, v2}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 1020
    new-instance v2, Lcom/android/systemui/monet/TonalSpec;

    .line 1023
    new-instance v3, Lcom/android/systemui/monet/HueAdd;

    .line 1025
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    .line 1027
    invoke-direct {v3, v10, v11}, Lcom/android/systemui/monet/HueAdd;-><init>(D)V

    .line 1029
    new-instance v10, Lcom/android/systemui/monet/ChromaBound;

    .line 1032
    new-instance v23, Lcom/android/systemui/monet/ChromaSource;

    .line 1034
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 1036
    const-wide/high16 v26, 0x405e000000000000L    # 120.0

    .line 1039
    const-wide v24, 0x4051800000000000L    # 70.0

    .line 1041
    move-object/from16 v22, v10

    .line 1046
    invoke-direct/range {v22 .. v27}, Lcom/android/systemui/monet/ChromaBound;-><init>(Lcom/android/systemui/monet/Chroma;DD)V

    .line 1048
    invoke-direct {v2, v3, v10}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 1051
    new-instance v3, Lcom/android/systemui/monet/TonalSpec;

    .line 1054
    new-instance v10, Lcom/android/systemui/monet/HueSource;

    .line 1056
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1058
    new-instance v11, Lcom/android/systemui/monet/ChromaConstant;

    .line 1061
    const-wide/16 v12, 0x0

    .line 1063
    invoke-direct {v11, v12, v13}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 1065
    invoke-direct {v3, v10, v11}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 1068
    new-instance v10, Lcom/android/systemui/monet/TonalSpec;

    .line 1071
    new-instance v11, Lcom/android/systemui/monet/HueSource;

    .line 1073
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1075
    new-instance v14, Lcom/android/systemui/monet/ChromaConstant;

    .line 1078
    invoke-direct {v14, v12, v13}, Lcom/android/systemui/monet/ChromaConstant;-><init>(D)V

    .line 1080
    invoke-direct {v10, v11, v14}, Lcom/android/systemui/monet/TonalSpec;-><init>(Lcom/android/systemui/monet/Hue;Lcom/android/systemui/monet/Chroma;)V

    .line 1083
    move-object/from16 v22, v4

    .line 1086
    move-object/from16 v23, v5

    .line 1088
    move-object/from16 v24, v6

    .line 1090
    move-object/from16 v25, v2

    .line 1092
    move-object/from16 v26, v3

    .line 1094
    move-object/from16 v27, v10

    .line 1096
    invoke-direct/range {v22 .. v27}, Lcom/android/systemui/monet/CoreSpec;-><init>(Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;Lcom/android/systemui/monet/TonalSpec;)V

    .line 1098
    const-string v2, "CLOCK_VIBRANT"

    .line 1101
    const/16 v3, 0x9

    .line 1103
    invoke-direct {v9, v2, v3, v4}, Lcom/android/systemui/monet/Style;-><init>(Ljava/lang/String;ILcom/android/systemui/monet/CoreSpec;)V

    .line 1105
    move-object v2, v7

    .line 1108
    move-object/from16 v3, v21

    .line 1109
    move-object v4, v15

    .line 1111
    move-object/from16 v5, v16

    .line 1112
    move-object/from16 v6, v17

    .line 1114
    move-object/from16 v7, v20

    .line 1116
    filled-new-array/range {v0 .. v9}, [Lcom/android/systemui/monet/Style;

    .line 1118
    move-result-object v0

    .line 1121
    sput-object v0, Lcom/android/systemui/monet/Style;->$VALUES:[Lcom/android/systemui/monet/Style;

    .line 1122
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 1124
    return-void
    .line 1127
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/android/systemui/monet/CoreSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/monet/Style;->coreSpec:Lcom/android/systemui/monet/CoreSpec;

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/monet/Style;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/monet/Style;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/monet/Style;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/monet/Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/monet/Style;->$VALUES:[Lcom/android/systemui/monet/Style;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/monet/Style;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getCoreSpec$frameworks__base__packages__SystemUI__monet__android_common__monet()Lcom/android/systemui/monet/CoreSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/monet/Style;->coreSpec:Lcom/android/systemui/monet/CoreSpec;

    .line 2
    return-object p0
    .line 4
.end method
