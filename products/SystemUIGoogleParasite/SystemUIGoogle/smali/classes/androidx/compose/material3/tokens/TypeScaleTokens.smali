.class public abstract Landroidx/compose/material3/tokens/TypeScaleTokens;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final BodyLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final BodyLargeLineHeight:J

.field public static final BodyLargeSize:J

.field public static final BodyLargeTracking:J

.field public static final BodyLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final BodyMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final BodyMediumLineHeight:J

.field public static final BodyMediumSize:J

.field public static final BodyMediumTracking:J

.field public static final BodyMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final BodySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final BodySmallLineHeight:J

.field public static final BodySmallSize:J

.field public static final BodySmallTracking:J

.field public static final BodySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final DisplayLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final DisplayLargeLineHeight:J

.field public static final DisplayLargeSize:J

.field public static final DisplayLargeTracking:J

.field public static final DisplayLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final DisplayMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final DisplayMediumLineHeight:J

.field public static final DisplayMediumSize:J

.field public static final DisplayMediumTracking:J

.field public static final DisplayMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final DisplaySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final DisplaySmallLineHeight:J

.field public static final DisplaySmallSize:J

.field public static final DisplaySmallTracking:J

.field public static final DisplaySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final HeadlineLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final HeadlineLargeLineHeight:J

.field public static final HeadlineLargeSize:J

.field public static final HeadlineLargeTracking:J

.field public static final HeadlineLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final HeadlineMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final HeadlineMediumLineHeight:J

.field public static final HeadlineMediumSize:J

.field public static final HeadlineMediumTracking:J

.field public static final HeadlineMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final HeadlineSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final HeadlineSmallLineHeight:J

.field public static final HeadlineSmallSize:J

.field public static final HeadlineSmallTracking:J

.field public static final HeadlineSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final LabelLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final LabelLargeLineHeight:J

.field public static final LabelLargeSize:J

.field public static final LabelLargeTracking:J

.field public static final LabelLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final LabelMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final LabelMediumLineHeight:J

.field public static final LabelMediumSize:J

.field public static final LabelMediumTracking:J

.field public static final LabelMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final LabelSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final LabelSmallLineHeight:J

.field public static final LabelSmallSize:J

.field public static final LabelSmallTracking:J

.field public static final LabelSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final TitleLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final TitleLargeLineHeight:J

.field public static final TitleLargeSize:J

.field public static final TitleLargeTracking:J

.field public static final TitleLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final TitleMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final TitleMediumLineHeight:J

.field public static final TitleMediumSize:J

.field public static final TitleMediumTracking:J

.field public static final TitleMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public static final TitleSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

.field public static final TitleSmallLineHeight:J

.field public static final TitleSmallSize:J

.field public static final TitleSmallTracking:J

.field public static final TitleSmallWeight:Landroidx/compose/ui/text/font/FontWeight;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/TypefaceTokens;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    .line 2
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->SansSerif:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 4
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 6
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 10
    move-result-wide v3

    .line 13
    sput-wide v3, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeLineHeight:J

    .line 14
    const/16 v3, 0x10

    .line 16
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 18
    move-result-wide v4

    .line 21
    sput-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeSize:J

    .line 22
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 24
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 26
    move-result-wide v6

    .line 29
    sput-wide v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeTracking:J

    .line 30
    sget-object v6, Landroidx/compose/material3/tokens/TypefaceTokens;->WeightRegular:Landroidx/compose/ui/text/font/FontWeight;

    .line 32
    sput-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 34
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 36
    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 38
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 40
    move-result-wide v9

    .line 43
    sput-wide v9, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumLineHeight:J

    .line 44
    const/16 v9, 0xe

    .line 46
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 48
    move-result-wide v10

    .line 51
    sput-wide v10, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumSize:J

    .line 52
    const-wide v10, 0x3fc999999999999aL    # 0.2

    .line 54
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 59
    move-result-wide v12

    .line 62
    sput-wide v12, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumTracking:J

    .line 63
    sput-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 65
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 67
    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    .line 69
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 71
    move-result-wide v14

    .line 74
    sput-wide v14, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallLineHeight:J

    .line 75
    const/16 v14, 0xc

    .line 77
    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 79
    move-result-wide v15

    .line 82
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallSize:J

    .line 83
    const-wide v15, 0x3fd999999999999aL    # 0.4

    .line 85
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 90
    move-result-wide v15

    .line 93
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallTracking:J

    .line 94
    sput-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 96
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 98
    const-wide/high16 v15, 0x4050000000000000L    # 64.0

    .line 100
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 102
    move-result-wide v15

    .line 105
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeLineHeight:J

    .line 106
    const/16 v15, 0x39

    .line 108
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 110
    move-result-wide v15

    .line 113
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeSize:J

    .line 114
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 116
    move-result-wide v15

    .line 119
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 120
    move-result v17

    .line 123
    xor-int/lit8 v17, v17, 0x1

    .line 124
    if-eqz v17, :cond_0

    .line 126
    const-wide v17, 0xff00000000L

    .line 128
    and-long v10, v15, v17

    .line 133
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 135
    move-result v15

    .line 138
    neg-float v15, v15

    .line 139
    invoke-static {v15, v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->pack(FJ)J

    .line 140
    move-result-wide v10

    .line 143
    sput-wide v10, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeTracking:J

    .line 144
    sput-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 146
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 148
    const-wide/high16 v10, 0x404a000000000000L    # 52.0

    .line 150
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 152
    move-result-wide v10

    .line 155
    sput-wide v10, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumLineHeight:J

    .line 156
    const/16 v10, 0x2d

    .line 158
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 160
    move-result-wide v10

    .line 163
    sput-wide v10, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumSize:J

    .line 164
    const-wide/16 v10, 0x0

    .line 166
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 168
    move-result-wide v15

    .line 171
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumTracking:J

    .line 172
    sput-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 174
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 176
    const-wide/high16 v15, 0x4046000000000000L    # 44.0

    .line 178
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 180
    move-result-wide v15

    .line 183
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallLineHeight:J

    .line 184
    const/16 v15, 0x24

    .line 186
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 188
    move-result-wide v15

    .line 191
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallSize:J

    .line 192
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 194
    move-result-wide v15

    .line 197
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallTracking:J

    .line 198
    sput-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 200
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 202
    const-wide/high16 v15, 0x4044000000000000L    # 40.0

    .line 204
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 206
    move-result-wide v15

    .line 209
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeLineHeight:J

    .line 210
    const/16 v15, 0x20

    .line 212
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 214
    move-result-wide v15

    .line 217
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeSize:J

    .line 218
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 220
    move-result-wide v15

    .line 223
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeTracking:J

    .line 224
    sput-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 226
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 228
    const-wide/high16 v15, 0x4042000000000000L    # 36.0

    .line 230
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 232
    move-result-wide v15

    .line 235
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumLineHeight:J

    .line 236
    const/16 v15, 0x1c

    .line 238
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 240
    move-result-wide v15

    .line 243
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumSize:J

    .line 244
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 246
    move-result-wide v15

    .line 249
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumTracking:J

    .line 250
    sput-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 252
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 254
    const-wide/high16 v15, 0x4040000000000000L    # 32.0

    .line 256
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 258
    move-result-wide v15

    .line 261
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallLineHeight:J

    .line 262
    const/16 v15, 0x18

    .line 264
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 266
    move-result-wide v15

    .line 269
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallSize:J

    .line 270
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 272
    move-result-wide v15

    .line 275
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallTracking:J

    .line 276
    sput-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 278
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 280
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 282
    move-result-wide v15

    .line 285
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeLineHeight:J

    .line 286
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 288
    move-result-wide v15

    .line 291
    sput-wide v15, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeSize:J

    .line 292
    const-wide v15, 0x3fb999999999999aL    # 0.1

    .line 294
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 299
    move-result-wide v17

    .line 302
    sput-wide v17, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeTracking:J

    .line 303
    sget-object v17, Landroidx/compose/material3/tokens/TypefaceTokens;->WeightMedium:Landroidx/compose/ui/text/font/FontWeight;

    .line 305
    sput-object v17, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 307
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 309
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 311
    move-result-wide v19

    .line 314
    sput-wide v19, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumLineHeight:J

    .line 315
    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 317
    move-result-wide v19

    .line 320
    sput-wide v19, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumSize:J

    .line 321
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 323
    move-result-wide v19

    .line 326
    sput-wide v19, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumTracking:J

    .line 327
    sput-object v17, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 329
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 331
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 333
    move-result-wide v12

    .line 336
    sput-wide v12, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallLineHeight:J

    .line 337
    const/16 v12, 0xb

    .line 339
    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 341
    move-result-wide v12

    .line 344
    sput-wide v12, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallSize:J

    .line 345
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 347
    move-result-wide v4

    .line 350
    sput-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallTracking:J

    .line 351
    sput-object v17, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 353
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 355
    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    .line 357
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 359
    move-result-wide v4

    .line 362
    sput-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeLineHeight:J

    .line 363
    const/16 v4, 0x16

    .line 365
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 367
    move-result-wide v4

    .line 370
    sput-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeSize:J

    .line 371
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 373
    move-result-wide v4

    .line 376
    sput-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeTracking:J

    .line 377
    sput-object v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 379
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 381
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 383
    move-result-wide v1

    .line 386
    sput-wide v1, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumLineHeight:J

    .line 387
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 389
    move-result-wide v1

    .line 392
    sput-wide v1, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumSize:J

    .line 393
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 395
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 400
    move-result-wide v1

    .line 403
    sput-wide v1, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumTracking:J

    .line 404
    sput-object v17, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 406
    sput-object v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 408
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 410
    move-result-wide v0

    .line 413
    sput-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallLineHeight:J

    .line 414
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 416
    move-result-wide v0

    .line 419
    sput-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallSize:J

    .line 420
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 422
    move-result-wide v0

    .line 425
    sput-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallTracking:J

    .line 426
    sput-object v17, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 428
    return-void

    .line 430
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 431
    const-string v1, "Cannot perform operation for Unspecified type."

    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 438
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    throw v0
    .line 442
.end method
