.class public final Landroidx/compose/ui/text/MultiParagraphIntrinsics;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# instance fields
.field public final annotatedString:Landroidx/compose/ui/text/AnnotatedString;

.field public final infoList:Ljava/util/List;

.field public final maxIntrinsicWidth$delegate:Lkotlin/Lazy;

.field public final minIntrinsicWidth$delegate:Lkotlin/Lazy;

.field public final placeholders:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 11
    move-object/from16 v3, p3

    .line 13
    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 15
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    new-instance v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;

    .line 19
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    .line 21
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v4

    .line 27
    iput-object v4, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->minIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;

    .line 30
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    .line 32
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    move-result-object v3

    .line 38
    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->maxIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 39
    sget-object v3, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 41
    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    move-result v3

    .line 48
    iget-object v4, v1, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    .line 49
    if-nez v4, :cond_0

    .line 51
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 53
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    move-result v6

    .line 63
    const/4 v7, 0x0

    .line 64
    move v8, v7

    .line 65
    move v9, v8

    .line 66
    :goto_0
    iget-object v10, v2, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    .line 67
    if-ge v8, v6, :cond_2

    .line 69
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v11

    .line 74
    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 75
    iget-object v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 77
    check-cast v12, Landroidx/compose/ui/text/ParagraphStyle;

    .line 79
    iget v13, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 81
    if-eq v13, v9, :cond_1

    .line 83
    new-instance v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 85
    invoke-direct {v14, v9, v13, v10}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 87
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_1
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 93
    invoke-virtual {v10, v12}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 95
    move-result-object v10

    .line 98
    iget v11, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 99
    invoke-direct {v9, v13, v11, v10}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 101
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 107
    move v9, v11

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    if-eq v9, v3, :cond_3

    .line 111
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 113
    invoke-direct {v4, v9, v3, v10}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 115
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 121
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 127
    invoke-direct {v3, v7, v7, v10}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 129
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v4

    .line 140
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v4

    .line 147
    move v6, v7

    .line 148
    :goto_1
    if-ge v6, v4, :cond_c

    .line 149
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 154
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 155
    iget v9, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 157
    iget v11, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 159
    if-eq v9, v11, :cond_5

    .line 161
    iget-object v12, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 163
    invoke-virtual {v12, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    move-result-object v12

    .line 168
    :goto_2
    move-object/from16 v17, v12

    .line 169
    goto :goto_3

    .line 171
    :cond_5
    const-string v12, ""

    .line 172
    goto :goto_2

    .line 174
    :goto_3
    invoke-static {v1, v9, v11}, Landroidx/compose/ui/text/AnnotatedStringKt;->getLocalSpanStyles(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;

    .line 175
    move-result-object v9

    .line 178
    iget-object v12, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 179
    check-cast v12, Landroidx/compose/ui/text/ParagraphStyle;

    .line 181
    iget v13, v12, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 183
    const/high16 v14, -0x80000000

    .line 185
    invoke-static {v13, v14}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    .line 187
    move-result v13

    .line 190
    if-nez v13, :cond_6

    .line 191
    move-object/from16 v32, v3

    .line 193
    move/from16 v30, v4

    .line 195
    move-object/from16 v29, v5

    .line 197
    move/from16 v31, v6

    .line 199
    move/from16 v33, v11

    .line 201
    goto :goto_4

    .line 203
    :cond_6
    iget v13, v10, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    .line 204
    new-instance v14, Landroidx/compose/ui/text/ParagraphStyle;

    .line 206
    iget v15, v12, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    .line 208
    iget-object v7, v12, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    .line 210
    iget v1, v12, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    .line 212
    move/from16 v30, v4

    .line 214
    move-object/from16 v29, v5

    .line 216
    iget-wide v4, v12, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    .line 218
    move/from16 v31, v6

    .line 220
    iget-object v6, v12, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    .line 222
    move-object/from16 v32, v3

    .line 224
    iget-object v3, v12, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 226
    move/from16 v33, v11

    .line 228
    iget-object v11, v12, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 230
    iget v12, v12, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    .line 232
    move-object/from16 v18, v14

    .line 234
    move/from16 v19, v1

    .line 236
    move/from16 v20, v13

    .line 238
    move-wide/from16 v21, v4

    .line 240
    move-object/from16 v23, v6

    .line 242
    move-object/from16 v24, v3

    .line 244
    move-object/from16 v25, v11

    .line 246
    move/from16 v26, v12

    .line 248
    move/from16 v27, v15

    .line 250
    move-object/from16 v28, v7

    .line 252
    invoke-direct/range {v18 .. v28}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    .line 254
    move-object v12, v14

    .line 257
    :goto_4
    new-instance v1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 258
    new-instance v14, Landroidx/compose/ui/text/TextStyle;

    .line 260
    invoke-virtual {v10, v12}, Landroidx/compose/ui/text/ParagraphStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    .line 262
    move-result-object v3

    .line 265
    iget-object v4, v2, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 266
    invoke-direct {v14, v4, v3}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    .line 268
    if-nez v9, :cond_7

    .line 271
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 273
    move-object/from16 v18, v3

    .line 275
    goto :goto_5

    .line 277
    :cond_7
    move-object/from16 v18, v9

    .line 278
    :goto_5
    iget-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->placeholders:Ljava/util/List;

    .line 280
    new-instance v4, Ljava/util/ArrayList;

    .line 282
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 284
    move-result v5

    .line 287
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 291
    move-result v5

    .line 294
    const/4 v6, 0x0

    .line 295
    :goto_6
    iget v7, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 296
    if-ge v6, v5, :cond_9

    .line 298
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v9

    .line 303
    move-object v11, v9

    .line 304
    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 305
    iget v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 307
    iget v11, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 309
    move/from16 v15, v33

    .line 311
    invoke-static {v7, v15, v12, v11}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 313
    move-result v7

    .line 316
    if-eqz v7, :cond_8

    .line 317
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 322
    move/from16 v33, v15

    .line 324
    goto :goto_6

    .line 326
    :cond_9
    move/from16 v15, v33

    .line 327
    new-instance v3, Ljava/util/ArrayList;

    .line 329
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 331
    move-result v5

    .line 334
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 338
    move-result v5

    .line 341
    const/4 v6, 0x0

    .line 342
    :goto_7
    if-ge v6, v5, :cond_b

    .line 343
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v8

    .line 348
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 349
    iget v9, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 351
    if-gt v7, v9, :cond_a

    .line 353
    iget v11, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 355
    if-gt v11, v15, :cond_a

    .line 357
    new-instance v12, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 359
    sub-int/2addr v9, v7

    .line 361
    sub-int/2addr v11, v7

    .line 362
    iget-object v8, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 363
    invoke-direct {v12, v9, v11, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 365
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 368
    add-int/lit8 v6, v6, 0x1

    .line 371
    goto :goto_7

    .line 373
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 374
    const-string v1, "placeholder can not overlap with paragraph."

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 381
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    throw v0

    .line 385
    :cond_b
    new-instance v4, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 386
    move-object v13, v4

    .line 388
    move v5, v15

    .line 389
    move-object/from16 v15, p5

    .line 390
    move-object/from16 v16, p4

    .line 392
    move-object/from16 v19, v3

    .line 394
    invoke-direct/range {v13 .. v19}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 396
    invoke-direct {v1, v4, v7, v5}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;II)V

    .line 399
    move-object/from16 v3, v32

    .line 402
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 404
    add-int/lit8 v6, v31, 0x1

    .line 407
    move-object/from16 v1, p1

    .line 409
    move-object/from16 v5, v29

    .line 411
    move/from16 v4, v30

    .line 413
    const/4 v7, 0x0

    .line 415
    goto/16 :goto_1

    .line 416
    :cond_c
    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    .line 418
    return-void
    .line 420
.end method


# virtual methods
.method public final getHasStaleResolvedFonts()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->infoList:Ljava/util/List;

    .line 2
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    .line 18
    iget-object v3, v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->intrinsics:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 20
    invoke-interface {v3}, Landroidx/compose/ui/text/ParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1
    .line 33
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->maxIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final getMinIntrinsicWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->minIntrinsicWidth$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method
