.class public abstract Landroidx/compose/material3/tokens/TypographyTokens;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final BodyLarge:Landroidx/compose/ui/text/TextStyle;

.field public static final BodyMedium:Landroidx/compose/ui/text/TextStyle;

.field public static final BodySmall:Landroidx/compose/ui/text/TextStyle;

.field public static final DisplayLarge:Landroidx/compose/ui/text/TextStyle;

.field public static final DisplayMedium:Landroidx/compose/ui/text/TextStyle;

.field public static final DisplaySmall:Landroidx/compose/ui/text/TextStyle;

.field public static final HeadlineLarge:Landroidx/compose/ui/text/TextStyle;

.field public static final HeadlineMedium:Landroidx/compose/ui/text/TextStyle;

.field public static final HeadlineSmall:Landroidx/compose/ui/text/TextStyle;

.field public static final LabelLarge:Landroidx/compose/ui/text/TextStyle;

.field public static final LabelMedium:Landroidx/compose/ui/text/TextStyle;

.field public static final LabelSmall:Landroidx/compose/ui/text/TextStyle;

.field public static final TitleLarge:Landroidx/compose/ui/text/TextStyle;

.field public static final TitleMedium:Landroidx/compose/ui/text/TextStyle;

.field public static final TitleSmall:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v15, Landroidx/compose/material3/tokens/TypographyTokensKt;->DefaultTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    sget-object v12, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 4
    sget-object v13, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 6
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeSize:J

    .line 8
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeLineHeight:J

    .line 10
    sget-wide v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyLargeTracking:J

    .line 12
    const/4 v10, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    const v1, 0xfdff59

    .line 17
    const-wide/16 v2, 0x0

    .line 20
    move-object v11, v15

    .line 22
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 23
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->BodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 27
    sget-object v12, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 29
    sget-object v13, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 31
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumSize:J

    .line 33
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumLineHeight:J

    .line 35
    sget-wide v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodyMediumTracking:J

    .line 37
    const/4 v10, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    const v1, 0xfdff59

    .line 42
    const-wide/16 v2, 0x0

    .line 45
    move-object v11, v15

    .line 47
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 48
    move-result-object v0

    .line 51
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->BodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 52
    sget-object v12, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 54
    sget-object v13, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 56
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallSize:J

    .line 58
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallLineHeight:J

    .line 60
    sget-wide v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallTracking:J

    .line 62
    const/4 v10, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    const v1, 0xfdff59

    .line 67
    const-wide/16 v2, 0x0

    .line 70
    move-object v11, v15

    .line 72
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 73
    move-result-object v0

    .line 76
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->BodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 77
    sget-object v12, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 79
    sget-object v13, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 81
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeSize:J

    .line 83
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeLineHeight:J

    .line 85
    sget-wide v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayLargeTracking:J

    .line 87
    const/4 v10, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v0, 0x0

    .line 91
    const v1, 0xfdff59

    .line 92
    const-wide/16 v2, 0x0

    .line 95
    move-object v11, v15

    .line 97
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 98
    move-result-object v0

    .line 101
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayLarge:Landroidx/compose/ui/text/TextStyle;

    .line 102
    sget-object v12, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 104
    sget-object v13, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 106
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumSize:J

    .line 108
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumLineHeight:J

    .line 110
    sget-wide v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplayMediumTracking:J

    .line 112
    const/4 v10, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v0, 0x0

    .line 116
    const v1, 0xfdff59

    .line 117
    const-wide/16 v2, 0x0

    .line 120
    move-object v11, v15

    .line 122
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 123
    move-result-object v0

    .line 126
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->DisplayMedium:Landroidx/compose/ui/text/TextStyle;

    .line 127
    sget-object v12, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 129
    sget-object v13, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 131
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallSize:J

    .line 133
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallLineHeight:J

    .line 135
    sget-wide v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->DisplaySmallTracking:J

    .line 137
    const/4 v10, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v0, 0x0

    .line 141
    const v1, 0xfdff59

    .line 142
    const-wide/16 v2, 0x0

    .line 145
    move-object v11, v15

    .line 147
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 148
    move-result-object v0

    .line 151
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->DisplaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 152
    sget-object v12, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 154
    sget-object v13, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 156
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeSize:J

    .line 158
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeLineHeight:J

    .line 160
    sget-wide v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineLargeTracking:J

    .line 162
    const/4 v10, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v0, 0x0

    .line 166
    const v1, 0xfdff59

    .line 167
    const-wide/16 v2, 0x0

    .line 170
    move-object v11, v15

    .line 172
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 173
    move-result-object v0

    .line 176
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 177
    sget-object v12, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 179
    sget-object v13, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 181
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumSize:J

    .line 183
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumLineHeight:J

    .line 185
    sget-wide v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineMediumTracking:J

    .line 187
    const/4 v10, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v0, 0x0

    .line 191
    const v1, 0xfdff59

    .line 192
    const-wide/16 v2, 0x0

    .line 195
    move-object v11, v15

    .line 197
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 198
    move-result-object v0

    .line 201
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 202
    sget-object v12, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 204
    sget-object v13, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 206
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallSize:J

    .line 208
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallLineHeight:J

    .line 210
    sget-wide v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->HeadlineSmallTracking:J

    .line 212
    const/4 v10, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v0, 0x0

    .line 216
    const v1, 0xfdff59

    .line 217
    const-wide/16 v2, 0x0

    .line 220
    move-object v11, v15

    .line 222
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 223
    move-result-object v0

    .line 226
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->HeadlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 227
    sget-object v12, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 229
    sget-object v13, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 231
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeSize:J

    .line 233
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeLineHeight:J

    .line 235
    sget-wide v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelLargeTracking:J

    .line 237
    const/4 v10, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v0, 0x0

    .line 241
    const v1, 0xfdff59

    .line 242
    const-wide/16 v2, 0x0

    .line 245
    move-object v11, v15

    .line 247
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 248
    move-result-object v0

    .line 251
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->LabelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 252
    sget-object v12, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 254
    sget-object v13, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 256
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumSize:J

    .line 258
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumLineHeight:J

    .line 260
    sget-wide v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelMediumTracking:J

    .line 262
    const/4 v10, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v0, 0x0

    .line 266
    const v1, 0xfdff59

    .line 267
    const-wide/16 v2, 0x0

    .line 270
    move-object v11, v15

    .line 272
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 273
    move-result-object v0

    .line 276
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->LabelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 277
    sget-object v12, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 279
    sget-object v13, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 281
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallSize:J

    .line 283
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallLineHeight:J

    .line 285
    sget-wide v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->LabelSmallTracking:J

    .line 287
    const/4 v10, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v0, 0x0

    .line 291
    const v1, 0xfdff59

    .line 292
    const-wide/16 v2, 0x0

    .line 295
    move-object v11, v15

    .line 297
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 298
    move-result-object v0

    .line 301
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->LabelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 302
    sget-object v12, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 304
    sget-object v13, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 306
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeSize:J

    .line 308
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeLineHeight:J

    .line 310
    sget-wide v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleLargeTracking:J

    .line 312
    const/4 v10, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v0, 0x0

    .line 316
    const v1, 0xfdff59

    .line 317
    const-wide/16 v2, 0x0

    .line 320
    move-object v11, v15

    .line 322
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 323
    move-result-object v0

    .line 326
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 327
    sget-object v12, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 329
    sget-object v13, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 331
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumSize:J

    .line 333
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumLineHeight:J

    .line 335
    sget-wide v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleMediumTracking:J

    .line 337
    const/4 v10, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v0, 0x0

    .line 341
    const v1, 0xfdff59

    .line 342
    const-wide/16 v2, 0x0

    .line 345
    move-object v11, v15

    .line 347
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 348
    move-result-object v0

    .line 351
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 352
    sget-object v12, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallFont:Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 354
    sget-object v13, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 356
    sget-wide v4, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallSize:J

    .line 358
    sget-wide v8, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallLineHeight:J

    .line 360
    sget-wide v6, Landroidx/compose/material3/tokens/TypeScaleTokens;->TitleSmallTracking:J

    .line 362
    const/4 v10, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v0, 0x0

    .line 366
    const v1, 0xfdff59

    .line 367
    const-wide/16 v2, 0x0

    .line 370
    move-object v11, v15

    .line 372
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 373
    move-result-object v0

    .line 376
    sput-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->TitleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 377
    return-void
    .line 379
.end method
