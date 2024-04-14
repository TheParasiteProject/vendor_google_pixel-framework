.class public abstract Landroidx/compose/ui/text/TextStyleKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 6
    sget v3, Landroidx/compose/ui/text/SpanStyleKt;->$r8$clinit:I

    .line 8
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 10
    sget-object v4, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->INSTANCE:Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v5, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 17
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    :goto_0
    move-object v5, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 31
    goto :goto_0

    .line 33
    :goto_1
    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 34
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 36
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultFontSize:J

    .line 42
    :cond_1
    move-wide v6, v3

    .line 44
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 45
    if-nez v3, :cond_2

    .line 47
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 49
    :cond_2
    move-object v8, v3

    .line 51
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 52
    if-eqz v3, :cond_3

    .line 54
    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 56
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_2
    new-instance v9, Landroidx/compose/ui/text/font/FontStyle;

    .line 60
    invoke-direct {v9, v3}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 62
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 65
    if-eqz v4, :cond_4

    .line 67
    iget v4, v4, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 69
    goto :goto_3

    .line 71
    :cond_4
    const/4 v4, 0x1

    .line 72
    :goto_3
    new-instance v10, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 73
    invoke-direct {v10, v4}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    .line 75
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 78
    if-nez v4, :cond_5

    .line 80
    sget-object v4, Landroidx/compose/ui/text/font/FontFamily;->Default:Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 82
    :cond_5
    move-object v11, v4

    .line 84
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 85
    if-nez v4, :cond_6

    .line 87
    const-string v4, ""

    .line 89
    :cond_6
    move-object v12, v4

    .line 91
    iget-wide v13, v2, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 92
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 94
    move-result v4

    .line 97
    if-eqz v4, :cond_7

    .line 98
    sget-wide v13, Landroidx/compose/ui/text/SpanStyleKt;->DefaultLetterSpacing:J

    .line 100
    :cond_7
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 102
    if-eqz v4, :cond_8

    .line 104
    iget v4, v4, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 106
    goto :goto_4

    .line 108
    :cond_8
    const/4 v4, 0x0

    .line 109
    :goto_4
    new-instance v15, Landroidx/compose/ui/text/style/BaselineShift;

    .line 110
    invoke-direct {v15, v4}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    .line 112
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 115
    if-nez v4, :cond_9

    .line 117
    sget-object v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 119
    :cond_9
    move-object/from16 v16, v4

    .line 121
    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 123
    if-nez v4, :cond_a

    .line 125
    sget-object v4, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;

    .line 127
    invoke-virtual {v4}, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    .line 129
    move-result-object v4

    .line 132
    :cond_a
    move-object/from16 v17, v4

    .line 133
    const-wide/16 v18, 0x10

    .line 135
    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 137
    cmp-long v18, v3, v18

    .line 139
    if-eqz v18, :cond_b

    .line 141
    :goto_5
    move-wide/from16 v18, v3

    .line 143
    goto :goto_6

    .line 145
    :cond_b
    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultBackgroundColor:J

    .line 146
    goto :goto_5

    .line 148
    :goto_6
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 149
    if-nez v3, :cond_c

    .line 151
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    .line 153
    :cond_c
    move-object/from16 v20, v3

    .line 155
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 157
    if-nez v3, :cond_d

    .line 159
    sget-object v3, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    .line 161
    :cond_d
    move-object/from16 v21, v3

    .line 163
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 165
    if-nez v3, :cond_e

    .line 167
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 169
    :cond_e
    move-object/from16 v23, v3

    .line 171
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 173
    move-object v4, v3

    .line 175
    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    .line 176
    move-object/from16 v22, v2

    .line 178
    invoke-direct/range {v4 .. v23}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 180
    sget v2, Landroidx/compose/ui/text/ParagraphStyleKt;->$r8$clinit:I

    .line 183
    new-instance v2, Landroidx/compose/ui/text/ParagraphStyle;

    .line 185
    iget-object v4, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 187
    iget v5, v4, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 189
    const/high16 v6, -0x80000000

    .line 191
    invoke-static {v5, v6}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    .line 193
    move-result v5

    .line 196
    const/4 v7, 0x5

    .line 197
    if-eqz v5, :cond_f

    .line 198
    move v5, v7

    .line 200
    goto :goto_7

    .line 201
    :cond_f
    iget v5, v4, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 202
    :goto_7
    const/4 v8, 0x3

    .line 204
    iget v9, v4, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 205
    invoke-static {v9, v8}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 207
    move-result v8

    .line 210
    if-eqz v8, :cond_12

    .line 211
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 213
    move-result v8

    .line 216
    if-eqz v8, :cond_11

    .line 217
    const/4 v9, 0x1

    .line 219
    if-ne v8, v9, :cond_10

    .line 220
    move v8, v9

    .line 222
    goto :goto_8

    .line 223
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 226
    throw v0

    .line 229
    :cond_11
    const/4 v7, 0x4

    .line 230
    const/4 v8, 0x1

    .line 231
    goto :goto_8

    .line 232
    :cond_12
    invoke-static {v9, v6}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 233
    move-result v7

    .line 236
    if-eqz v7, :cond_15

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 239
    move-result v7

    .line 242
    if-eqz v7, :cond_14

    .line 243
    const/4 v8, 0x1

    .line 245
    if-ne v7, v8, :cond_13

    .line 246
    const/4 v7, 0x2

    .line 248
    goto :goto_8

    .line 249
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 250
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 252
    throw v0

    .line 255
    :cond_14
    const/4 v8, 0x1

    .line 256
    move v7, v8

    .line 257
    goto :goto_8

    .line 258
    :cond_15
    const/4 v8, 0x1

    .line 259
    move v7, v9

    .line 260
    :goto_8
    iget-wide v9, v4, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 261
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 263
    move-result v11

    .line 266
    if-eqz v11, :cond_16

    .line 267
    sget-wide v9, Landroidx/compose/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    .line 269
    :cond_16
    iget-object v11, v4, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 271
    if-nez v11, :cond_17

    .line 273
    sget-object v11, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    .line 275
    :cond_17
    iget v12, v4, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 277
    if-nez v12, :cond_18

    .line 279
    sget v12, Landroidx/compose/ui/text/style/LineBreak;->Simple:I

    .line 281
    :cond_18
    iget v13, v4, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 283
    invoke-static {v13, v6}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    .line 285
    move-result v6

    .line 288
    if-eqz v6, :cond_19

    .line 289
    move v13, v8

    .line 291
    :cond_19
    iget-object v6, v4, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 292
    if-nez v6, :cond_1a

    .line 294
    sget-object v6, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 296
    :cond_1a
    move-object v14, v6

    .line 298
    iget-object v15, v4, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 299
    iget-object v8, v4, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 301
    move-object v4, v2

    .line 303
    move v6, v7

    .line 304
    move-object/from16 v16, v8

    .line 305
    move-wide v7, v9

    .line 307
    move-object v9, v11

    .line 308
    move-object v10, v15

    .line 309
    move-object/from16 v11, v16

    .line 310
    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 312
    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 315
    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    .line 317
    return-object v1
    .line 320
.end method
