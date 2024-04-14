.class public abstract Landroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final toAccessibilitySpannableString(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/platform/URLSpanCache;)Landroid/text/SpannableString;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v7, Landroid/text/SpannableString;

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 6
    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v8, v0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    .line 11
    const/16 v9, 0x21

    .line 13
    if-eqz v8, :cond_a

    .line 15
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17
    move-result v11

    .line 20
    const/4 v12, 0x0

    .line 21
    :goto_0
    if-ge v12, v11, :cond_a

    .line 22
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 28
    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 30
    move-object v13, v2

    .line 32
    check-cast v13, Landroidx/compose/ui/text/SpanStyle;

    .line 33
    iget-object v2, v13, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 35
    invoke-interface {v2}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 37
    move-result-wide v2

    .line 40
    iget-object v4, v13, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 41
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 43
    move-result-wide v5

    .line 46
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 47
    move-result v5

    .line 50
    const-wide/16 v14, 0x10

    .line 51
    if-eqz v5, :cond_0

    .line 53
    goto :goto_1

    .line 55
    :cond_0
    cmp-long v4, v2, v14

    .line 56
    if-eqz v4, :cond_1

    .line 58
    new-instance v4, Landroidx/compose/ui/text/style/ColorStyle;

    .line 60
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 62
    goto :goto_1

    .line 65
    :cond_1
    sget-object v2, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 66
    move-object v4, v2

    .line 68
    :goto_1
    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 69
    move-result-wide v2

    .line 72
    iget v6, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 73
    iget v5, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 75
    invoke-static {v7, v2, v3, v6, v5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 77
    iget-wide v2, v13, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 80
    move-object v1, v7

    .line 82
    move-object/from16 v4, p1

    .line 83
    move/from16 v16, v5

    .line 85
    move v5, v6

    .line 87
    move v10, v6

    .line 88
    move/from16 v6, v16

    .line 89
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 91
    iget-object v1, v13, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 94
    iget-object v2, v13, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 96
    if-nez v1, :cond_3

    .line 98
    if-eqz v2, :cond_2

    .line 100
    goto :goto_2

    .line 102
    :cond_2
    move/from16 v1, v16

    .line 103
    goto :goto_4

    .line 105
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 106
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 108
    :cond_4
    if-eqz v2, :cond_5

    .line 110
    iget v2, v2, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 112
    goto :goto_3

    .line 114
    :cond_5
    const/4 v2, 0x0

    .line 115
    :goto_3
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 116
    invoke-static {v1, v2}, Landroidx/compose/ui/text/font/AndroidFontUtils_androidKt;->getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I

    .line 118
    move-result v1

    .line 121
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 122
    move/from16 v1, v16

    .line 125
    invoke-virtual {v7, v3, v10, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 127
    :goto_4
    iget-object v2, v13, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 130
    if-eqz v2, :cond_7

    .line 132
    iget v2, v2, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 134
    or-int/lit8 v3, v2, 0x1

    .line 136
    if-ne v3, v2, :cond_6

    .line 138
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 140
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 142
    invoke-virtual {v7, v3, v10, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 145
    :cond_6
    or-int/lit8 v3, v2, 0x2

    .line 148
    if-ne v3, v2, :cond_7

    .line 150
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 152
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 154
    invoke-virtual {v7, v2, v10, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 157
    :cond_7
    iget-object v2, v13, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 160
    if-eqz v2, :cond_8

    .line 162
    new-instance v3, Landroid/text/style/ScaleXSpan;

    .line 164
    iget v2, v2, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 166
    invoke-direct {v3, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 168
    invoke-virtual {v7, v3, v10, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 171
    :cond_8
    iget-object v2, v13, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 174
    invoke-static {v7, v2, v10, v1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 176
    iget-wide v2, v13, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 179
    cmp-long v4, v2, v14

    .line 181
    if-eqz v4, :cond_9

    .line 183
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 185
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 187
    move-result v2

    .line 190
    invoke-direct {v4, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 191
    invoke-static {v7, v4, v10, v1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 194
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_a
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 203
    move-result v1

    .line 206
    iget-object v2, v0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 207
    if-eqz v2, :cond_c

    .line 209
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 213
    move-result v4

    .line 216
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220
    move-result v4

    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_5
    if-ge v5, v4, :cond_d

    .line 225
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 230
    move-object v8, v6

    .line 231
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 232
    iget-object v10, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 234
    instance-of v10, v10, Landroidx/compose/ui/text/TtsAnnotation;

    .line 236
    if-eqz v10, :cond_b

    .line 238
    iget v10, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 240
    iget v8, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 242
    const/4 v11, 0x0

    .line 244
    invoke-static {v11, v1, v10, v8}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 245
    move-result v8

    .line 248
    if-eqz v8, :cond_b

    .line 249
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 254
    goto :goto_5

    .line 256
    :cond_c
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 257
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 259
    move-result v1

    .line 262
    const/4 v11, 0x0

    .line 263
    :goto_6
    if-ge v11, v1, :cond_f

    .line 264
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 269
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 270
    iget-object v4, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 272
    check-cast v4, Landroidx/compose/ui/text/TtsAnnotation;

    .line 274
    instance-of v5, v4, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 276
    if-eqz v5, :cond_e

    .line 278
    check-cast v4, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 280
    new-instance v5, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 282
    iget-object v4, v4, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->verbatim:Ljava/lang/String;

    .line 284
    invoke-direct {v5, v4}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v5}, Landroid/text/style/TtsSpan$VerbatimBuilder;->build()Landroid/text/style/TtsSpan;

    .line 289
    move-result-object v4

    .line 292
    iget v5, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 293
    iget v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 295
    invoke-virtual {v7, v4, v5, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 297
    add-int/lit8 v11, v11, 0x1

    .line 300
    goto :goto_6

    .line 302
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 303
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 305
    throw v0

    .line 308
    :cond_f
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 311
    move-result v1

    .line 314
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 315
    if-eqz v0, :cond_13

    .line 317
    new-instance v2, Ljava/util/ArrayList;

    .line 319
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 321
    move-result v3

    .line 324
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 328
    move-result v3

    .line 331
    const/4 v11, 0x0

    .line 332
    :goto_7
    if-ge v11, v3, :cond_12

    .line 333
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v4

    .line 338
    move-object v5, v4

    .line 339
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 340
    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 342
    instance-of v6, v6, Landroidx/compose/ui/text/UrlAnnotation;

    .line 344
    if-eqz v6, :cond_10

    .line 346
    iget v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 348
    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 350
    const/4 v8, 0x0

    .line 352
    invoke-static {v8, v1, v6, v5}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 353
    move-result v5

    .line 356
    if-eqz v5, :cond_11

    .line 357
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 359
    goto :goto_8

    .line 362
    :cond_10
    const/4 v8, 0x0

    .line 363
    :cond_11
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 364
    goto :goto_7

    .line 366
    :cond_12
    const/4 v8, 0x0

    .line 367
    goto :goto_9

    .line 368
    :cond_13
    const/4 v8, 0x0

    .line 369
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 370
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 372
    move-result v0

    .line 375
    move v10, v8

    .line 376
    :goto_a
    if-ge v10, v0, :cond_15

    .line 377
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 382
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 383
    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 385
    check-cast v3, Landroidx/compose/ui/text/UrlAnnotation;

    .line 387
    move-object/from16 v4, p2

    .line 389
    iget-object v5, v4, Landroidx/compose/ui/text/platform/URLSpanCache;->spansByAnnotation:Ljava/util/WeakHashMap;

    .line 391
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v6

    .line 396
    if-nez v6, :cond_14

    .line 397
    new-instance v6, Landroid/text/style/URLSpan;

    .line 399
    iget-object v8, v3, Landroidx/compose/ui/text/UrlAnnotation;->url:Ljava/lang/String;

    .line 401
    invoke-direct {v6, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_14
    check-cast v6, Landroid/text/style/URLSpan;

    .line 409
    iget v3, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 411
    iget v1, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 413
    invoke-virtual {v7, v6, v3, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 415
    add-int/lit8 v10, v10, 0x1

    .line 418
    goto :goto_a

    .line 420
    :cond_15
    return-object v7
    .line 421
.end method
