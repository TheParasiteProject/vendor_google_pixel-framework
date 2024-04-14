.class public abstract Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 2
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {p3}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 17
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    cmpl-double v0, v0, v2

    .line 27
    if-lez v0, :cond_0

    .line 29
    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    .line 31
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 35
    move-result p0

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 39
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 46
    move-result p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 56
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 62
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    :goto_1
    return p0
    .line 69
.end method

.method public static final setColor-RPmYEkk(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 10
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    invoke-static {p0, v0, p3, p4}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public static final setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 2
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 17
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 19
    move-result p1

    .line 22
    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 23
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 28
    invoke-static {p0, v0, p4, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    const-wide v2, 0x200000000L

    .line 35
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 40
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 46
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 48
    move-result p1

    .line 51
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 52
    invoke-static {p0, p3, p4, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 55
    :cond_1
    :goto_0
    return-void
    .line 58
.end method

.method public static final setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 6
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object p1, p1, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/compose/ui/text/intl/Locale;

    .line 29
    iget-object v1, v1, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Landroidx/compose/ui/text/intl/PlatformLocale;

    .line 31
    check-cast v1, Landroidx/compose/ui/text/intl/AndroidLocale;

    .line 33
    iget-object v1, v1, Landroidx/compose/ui/text/intl/AndroidLocale;->javaLocale:Ljava/util/Locale;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Ljava/util/Locale;

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 47
    check-cast p1, [Ljava/util/Locale;

    .line 48
    array-length v0, p1

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 54
    check-cast p1, [Ljava/util/Locale;

    .line 55
    new-instance v0, Landroid/os/LocaleList;

    .line 57
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 59
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 62
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 64
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 67
    :cond_1
    return-void
    .line 70
.end method

.method public static final setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4
    return-void
    .line 7
.end method

.method public static final setSpanStyles(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 18
    const/4 v8, 0x0

    .line 19
    move v2, v8

    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    .line 21
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 28
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 30
    move-object v5, v4

    .line 32
    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    .line 33
    iget-object v9, v5, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 35
    if-nez v9, :cond_1

    .line 37
    iget-object v9, v5, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 39
    if-nez v9, :cond_1

    .line 41
    iget-object v5, v5, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 43
    if-eqz v5, :cond_0

    .line 45
    goto :goto_1

    .line 47
    :cond_0
    check-cast v4, Landroidx/compose/ui/text/SpanStyle;

    .line 48
    iget-object v4, v4, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 50
    if-eqz v4, :cond_2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    move-object/from16 v2, p1

    .line 60
    iget-object v1, v2, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 62
    iget-object v2, v1, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 64
    const/4 v5, 0x1

    .line 66
    if-nez v2, :cond_5

    .line 67
    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 69
    if-nez v3, :cond_5

    .line 71
    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 73
    if-eqz v3, :cond_4

    .line 75
    goto :goto_2

    .line 77
    :cond_4
    move v3, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    move v3, v5

    .line 80
    :goto_3
    const/16 v29, 0x0

    .line 81
    if-nez v3, :cond_7

    .line 83
    iget-object v3, v1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 85
    if-eqz v3, :cond_6

    .line 87
    goto :goto_4

    .line 89
    :cond_6
    move-object/from16 v3, v29

    .line 90
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 93
    move-object v9, v3

    .line 95
    const/16 v27, 0x0

    .line 96
    const v28, 0xffc3

    .line 98
    const-wide/16 v10, 0x0

    .line 101
    const-wide/16 v12, 0x0

    .line 103
    iget-object v14, v1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 105
    iget-object v15, v1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 107
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    .line 109
    move-object/from16 v16, v1

    .line 111
    const/16 v18, 0x0

    .line 113
    const-wide/16 v19, 0x0

    .line 115
    const/16 v21, 0x0

    .line 117
    const/16 v22, 0x0

    .line 119
    const/16 v23, 0x0

    .line 121
    const-wide/16 v24, 0x0

    .line 123
    const/16 v26, 0x0

    .line 125
    move-object/from16 v17, v2

    .line 127
    invoke-direct/range {v9 .. v28}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 129
    :goto_5
    new-instance v1, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;

    .line 132
    move-object/from16 v2, p4

    .line 134
    invoke-direct {v1, v6, v2}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;-><init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V

    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    move-result v2

    .line 142
    if-gt v2, v5, :cond_9

    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result v2

    .line 148
    xor-int/2addr v2, v5

    .line 149
    if-eqz v2, :cond_12

    .line 150
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 155
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 156
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 158
    check-cast v2, Landroidx/compose/ui/text/SpanStyle;

    .line 160
    if-nez v3, :cond_8

    .line 162
    goto :goto_6

    .line 164
    :cond_8
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 165
    move-result-object v2

    .line 168
    :goto_6
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 172
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 173
    iget v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v3

    .line 180
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 184
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 185
    iget v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 192
    invoke-virtual {v1, v2, v3, v0}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    goto/16 :goto_e

    .line 196
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 198
    move-result v2

    .line 201
    mul-int/lit8 v4, v2, 0x2

    .line 202
    new-array v9, v4, [Ljava/lang/Integer;

    .line 204
    move v10, v8

    .line 206
    :goto_7
    if-ge v10, v4, :cond_a

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v11

    .line 212
    aput-object v11, v9, v10

    .line 213
    add-int/lit8 v10, v10, 0x1

    .line 215
    goto :goto_7

    .line 217
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 218
    move-result v10

    .line 221
    move v11, v8

    .line 222
    :goto_8
    if-ge v11, v10, :cond_b

    .line 223
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v12

    .line 228
    check-cast v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 229
    iget v13, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 231
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v13

    .line 236
    aput-object v13, v9, v11

    .line 237
    add-int v13, v11, v2

    .line 239
    iget v12, v12, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 241
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v12

    .line 246
    aput-object v12, v9, v13

    .line 247
    add-int/lit8 v11, v11, 0x1

    .line 249
    goto :goto_8

    .line 251
    :cond_b
    move-object v2, v9

    .line 252
    check-cast v2, [Ljava/lang/Comparable;

    .line 253
    array-length v10, v2

    .line 255
    if-le v10, v5, :cond_c

    .line 256
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 258
    :cond_c
    if-eqz v4, :cond_2a

    .line 261
    aget-object v2, v9, v8

    .line 263
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 265
    move-result v2

    .line 268
    move v10, v8

    .line 269
    :goto_9
    if-ge v10, v4, :cond_12

    .line 270
    aget-object v11, v9, v10

    .line 272
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v12

    .line 277
    if-ne v12, v2, :cond_d

    .line 278
    move-object/from16 v17, v0

    .line 280
    goto :goto_d

    .line 282
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result v13

    .line 286
    move-object v15, v3

    .line 287
    move v14, v8

    .line 288
    :goto_a
    if-ge v14, v13, :cond_10

    .line 289
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v16

    .line 294
    move-object/from16 v5, v16

    .line 295
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 297
    iget v8, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 299
    move-object/from16 v17, v0

    .line 301
    iget v0, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 303
    if-eq v8, v0, :cond_f

    .line 305
    invoke-static {v2, v12, v8, v0}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 307
    move-result v0

    .line 310
    if-eqz v0, :cond_f

    .line 311
    iget-object v0, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 313
    check-cast v0, Landroidx/compose/ui/text/SpanStyle;

    .line 315
    if-nez v15, :cond_e

    .line 317
    :goto_b
    move-object v15, v0

    .line 319
    goto :goto_c

    .line 320
    :cond_e
    invoke-virtual {v15, v0}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 321
    move-result-object v0

    .line 324
    goto :goto_b

    .line 325
    :cond_f
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 326
    move-object/from16 v0, v17

    .line 328
    const/4 v5, 0x1

    .line 330
    const/4 v8, 0x0

    .line 331
    goto :goto_a

    .line 332
    :cond_10
    move-object/from16 v17, v0

    .line 333
    if-eqz v15, :cond_11

    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v0

    .line 340
    invoke-virtual {v1, v15, v0, v11}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt$setFontAttributes$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_11
    move v2, v12

    .line 344
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 345
    move-object/from16 v0, v17

    .line 347
    const/4 v5, 0x1

    .line 349
    const/4 v8, 0x0

    .line 350
    goto :goto_9

    .line 351
    :cond_12
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 352
    move-result v8

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    :goto_f
    const/16 v11, 0x21

    .line 358
    if-ge v9, v8, :cond_23

    .line 360
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 365
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 366
    iget v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 368
    if-ltz v1, :cond_13

    .line 370
    invoke-interface/range {p0 .. p0}, Landroid/text/Spannable;->length()I

    .line 372
    move-result v2

    .line 375
    if-ge v1, v2, :cond_13

    .line 376
    iget v2, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 378
    if-le v2, v1, :cond_13

    .line 380
    invoke-interface/range {p0 .. p0}, Landroid/text/Spannable;->length()I

    .line 382
    move-result v1

    .line 385
    if-le v2, v1, :cond_14

    .line 386
    :cond_13
    const/16 v19, 0x1

    .line 388
    goto/16 :goto_13

    .line 390
    :cond_14
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 392
    move-object v5, v1

    .line 394
    check-cast v5, Landroidx/compose/ui/text/SpanStyle;

    .line 395
    iget-object v1, v5, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    .line 397
    iget v4, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 399
    iget v3, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 401
    if-eqz v1, :cond_15

    .line 403
    new-instance v0, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;

    .line 405
    iget v1, v1, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    .line 407
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/android/style/BaselineShiftSpan;-><init>(F)V

    .line 409
    invoke-interface {v6, v0, v4, v3, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 412
    :cond_15
    iget-object v0, v5, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 415
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 417
    move-result-wide v1

    .line 420
    invoke-static {v6, v1, v2, v4, v3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 421
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    .line 424
    move-result-object v1

    .line 427
    invoke-interface {v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 428
    move-result v0

    .line 431
    if-eqz v1, :cond_17

    .line 432
    instance-of v2, v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 434
    if-eqz v2, :cond_16

    .line 436
    check-cast v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 438
    iget-wide v0, v1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 440
    invoke-static {v6, v0, v1, v4, v3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 442
    goto :goto_10

    .line 445
    :cond_16
    new-instance v2, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;

    .line 446
    check-cast v1, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 448
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;-><init>(Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;F)V

    .line 450
    invoke-interface {v6, v2, v4, v3, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 453
    :cond_17
    :goto_10
    iget-object v0, v5, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 456
    if-eqz v0, :cond_1a

    .line 458
    new-instance v1, Landroidx/compose/ui/text/android/style/TextDecorationSpan;

    .line 460
    iget v0, v0, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 462
    or-int/lit8 v2, v0, 0x1

    .line 464
    if-ne v2, v0, :cond_18

    .line 466
    const/4 v2, 0x1

    .line 468
    goto :goto_11

    .line 469
    :cond_18
    const/4 v2, 0x0

    .line 470
    :goto_11
    or-int/lit8 v12, v0, 0x2

    .line 471
    if-ne v12, v0, :cond_19

    .line 473
    const/4 v0, 0x1

    .line 475
    goto :goto_12

    .line 476
    :cond_19
    const/4 v0, 0x0

    .line 477
    :goto_12
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/text/android/style/TextDecorationSpan;-><init>(ZZ)V

    .line 478
    invoke-interface {v6, v1, v4, v3, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 481
    :cond_1a
    iget-wide v1, v5, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 484
    move-object/from16 v0, p0

    .line 486
    move v12, v3

    .line 488
    move-object/from16 v3, p3

    .line 489
    move v13, v4

    .line 491
    move-object v14, v5

    .line 492
    const/16 v19, 0x1

    .line 493
    move v5, v12

    .line 495
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 496
    iget-object v0, v14, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    .line 499
    if-eqz v0, :cond_1b

    .line 501
    new-instance v1, Landroidx/compose/ui/text/android/style/FontFeatureSpan;

    .line 503
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/android/style/FontFeatureSpan;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-interface {v6, v1, v13, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 508
    :cond_1b
    iget-object v0, v14, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 511
    if-eqz v0, :cond_1c

    .line 513
    new-instance v1, Landroid/text/style/ScaleXSpan;

    .line 515
    iget v2, v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 517
    invoke-direct {v1, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 519
    invoke-interface {v6, v1, v13, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 522
    new-instance v1, Landroidx/compose/ui/text/android/style/SkewXSpan;

    .line 525
    iget v0, v0, Landroidx/compose/ui/text/style/TextGeometricTransform;->skewX:F

    .line 527
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/android/style/SkewXSpan;-><init>(F)V

    .line 529
    invoke-interface {v6, v1, v13, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 532
    :cond_1c
    iget-object v0, v14, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 535
    invoke-static {v6, v0, v13, v12}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 537
    const-wide/16 v0, 0x10

    .line 540
    iget-wide v2, v14, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 542
    cmp-long v0, v2, v0

    .line 544
    if-eqz v0, :cond_1d

    .line 546
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 548
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 550
    move-result v1

    .line 553
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 554
    invoke-static {v6, v0, v13, v12}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 557
    :cond_1d
    iget-object v0, v14, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    .line 560
    if-eqz v0, :cond_1f

    .line 562
    new-instance v1, Landroidx/compose/ui/text/android/style/ShadowSpan;

    .line 564
    iget-wide v2, v0, Landroidx/compose/ui/graphics/Shadow;->color:J

    .line 566
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 568
    move-result v2

    .line 571
    iget-wide v3, v0, Landroidx/compose/ui/graphics/Shadow;->offset:J

    .line 572
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 574
    move-result v5

    .line 577
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 578
    move-result v3

    .line 581
    const/4 v4, 0x0

    .line 582
    iget v0, v0, Landroidx/compose/ui/graphics/Shadow;->blurRadius:F

    .line 583
    cmpg-float v4, v0, v4

    .line 585
    if-nez v4, :cond_1e

    .line 587
    const/4 v0, 0x1

    .line 589
    :cond_1e
    invoke-direct {v1, v5, v3, v0, v2}, Landroidx/compose/ui/text/android/style/ShadowSpan;-><init>(FFFI)V

    .line 590
    invoke-interface {v6, v1, v13, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 593
    :cond_1f
    iget-object v0, v14, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 596
    if-eqz v0, :cond_20

    .line 598
    new-instance v1, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;

    .line 600
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;-><init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 602
    invoke-interface {v6, v1, v13, v12, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 605
    :cond_20
    iget-wide v0, v14, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 608
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 610
    move-result-wide v0

    .line 613
    const-wide v2, 0x100000000L

    .line 614
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 619
    move-result v0

    .line 622
    if-nez v0, :cond_21

    .line 623
    iget-wide v0, v14, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 625
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 627
    move-result-wide v0

    .line 630
    const-wide v2, 0x200000000L

    .line 631
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 636
    move-result v0

    .line 639
    if-eqz v0, :cond_22

    .line 640
    :cond_21
    move/from16 v10, v19

    .line 642
    :cond_22
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 644
    goto/16 :goto_f

    .line 646
    :cond_23
    if-eqz v10, :cond_29

    .line 648
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 650
    move-result v0

    .line 653
    const/4 v8, 0x0

    .line 654
    :goto_14
    if-ge v8, v0, :cond_29

    .line 655
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    move-result-object v1

    .line 660
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 661
    iget v2, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 663
    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 665
    check-cast v3, Landroidx/compose/ui/text/SpanStyle;

    .line 667
    if-ltz v2, :cond_24

    .line 669
    invoke-interface/range {p0 .. p0}, Landroid/text/Spannable;->length()I

    .line 671
    move-result v4

    .line 674
    if-ge v2, v4, :cond_24

    .line 675
    iget v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 677
    if-le v1, v2, :cond_24

    .line 679
    invoke-interface/range {p0 .. p0}, Landroid/text/Spannable;->length()I

    .line 681
    move-result v4

    .line 684
    if-le v1, v4, :cond_25

    .line 685
    :cond_24
    move-object/from16 v14, p3

    .line 687
    const-wide v12, 0x200000000L

    .line 689
    goto :goto_16

    .line 694
    :cond_25
    iget-wide v3, v3, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    .line 695
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 697
    move-result-wide v9

    .line 700
    const-wide v12, 0x100000000L

    .line 701
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 706
    move-result v5

    .line 709
    if-eqz v5, :cond_26

    .line 710
    new-instance v5, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    .line 712
    move-object/from16 v14, p3

    .line 714
    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 716
    move-result v3

    .line 719
    invoke-direct {v5, v3}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;-><init>(F)V

    .line 720
    const-wide v12, 0x200000000L

    .line 723
    goto :goto_15

    .line 728
    :cond_26
    move-object/from16 v14, p3

    .line 729
    const-wide v12, 0x200000000L

    .line 731
    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 736
    move-result v5

    .line 739
    if-eqz v5, :cond_27

    .line 740
    new-instance v5, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    .line 742
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 744
    move-result v3

    .line 747
    invoke-direct {v5, v3}, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;-><init>(F)V

    .line 748
    goto :goto_15

    .line 751
    :cond_27
    move-object/from16 v5, v29

    .line 752
    :goto_15
    if-eqz v5, :cond_28

    .line 754
    invoke-interface {v6, v5, v2, v1, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 756
    :cond_28
    :goto_16
    add-int/lit8 v8, v8, 0x1

    .line 759
    goto :goto_14

    .line 761
    :cond_29
    return-void

    .line 762
    :cond_2a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 763
    const-string v1, "Array is empty."

    .line 765
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 767
    throw v0
    .line 770
.end method
