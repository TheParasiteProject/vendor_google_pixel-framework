.class final Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $array:[F

.field final synthetic $currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $range:J


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    .line 2
    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    iput-object p5, p0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 6
    iget-wide v2, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$range:J

    .line 8
    iget-object v4, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$array:[F

    .line 10
    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentArrayStart:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph$fillBoundingBoxes$1;->$currentHeight:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 14
    iget v6, v1, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 16
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 18
    move-result v7

    .line 21
    if-le v6, v7, :cond_0

    .line 22
    iget v6, v1, Landroidx/compose/ui/text/ParagraphInfo;->startIndex:I

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 27
    move-result v6

    .line 30
    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 31
    move-result v7

    .line 34
    iget v8, v1, Landroidx/compose/ui/text/ParagraphInfo;->endIndex:I

    .line 35
    if-ge v8, v7, :cond_1

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 40
    move-result v8

    .line 43
    :goto_1
    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 44
    move-result v2

    .line 47
    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 48
    move-result v3

    .line 51
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 52
    move-result-wide v2

    .line 55
    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 56
    iget-object v1, v1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/Paragraph;

    .line 58
    check-cast v1, Landroidx/compose/ui/text/AndroidParagraph;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 65
    move-result v7

    .line 68
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 69
    move-result v8

    .line 72
    iget-object v9, v1, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 73
    iget-object v10, v9, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 75
    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 77
    move-result-object v11

    .line 80
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v11

    .line 84
    if-ltz v7, :cond_d

    .line 85
    if-ge v7, v11, :cond_c

    .line 87
    if-le v8, v7, :cond_b

    .line 89
    if-gt v8, v11, :cond_a

    .line 91
    sub-int v11, v8, v7

    .line 93
    mul-int/lit8 v11, v11, 0x4

    .line 95
    array-length v12, v4

    .line 97
    sub-int/2addr v12, v6

    .line 98
    if-lt v12, v11, :cond_9

    .line 99
    invoke-virtual {v10, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 101
    move-result v11

    .line 104
    add-int/lit8 v12, v8, -0x1

    .line 105
    invoke-virtual {v10, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 107
    move-result v12

    .line 110
    new-instance v13, Landroidx/compose/ui/text/android/HorizontalPositionCache;

    .line 111
    invoke-direct {v13, v9}, Landroidx/compose/ui/text/android/HorizontalPositionCache;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    .line 113
    if-gt v11, v12, :cond_7

    .line 116
    :goto_2
    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineStart(I)I

    .line 118
    move-result v14

    .line 121
    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    .line 122
    move-result v15

    .line 125
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v14

    .line 129
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result v15

    .line 133
    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 134
    move-result v16

    .line 137
    invoke-virtual {v9, v11}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 138
    move-result v17

    .line 141
    move/from16 p0, v6

    .line 142
    invoke-virtual {v10, v11}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 144
    move-result v6

    .line 147
    move/from16 p1, v7

    .line 148
    const/4 v7, 0x1

    .line 150
    move/from16 v18, v8

    .line 151
    const/4 v8, 0x0

    .line 153
    if-ne v6, v7, :cond_2

    .line 154
    move v6, v7

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    move v6, v8

    .line 158
    :goto_3
    xor-int/lit8 v19, v6, 0x1

    .line 159
    move v7, v14

    .line 161
    move/from16 v14, p0

    .line 162
    :goto_4
    if-ge v7, v15, :cond_6

    .line 164
    invoke-virtual {v10, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 166
    move-result v20

    .line 169
    if-eqz v6, :cond_3

    .line 170
    if-nez v20, :cond_3

    .line 172
    move-object/from16 v21, v9

    .line 174
    const/4 v9, 0x1

    .line 176
    invoke-virtual {v13, v7, v8, v8, v9}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    .line 177
    move-result v20

    .line 180
    add-int/lit8 v8, v7, 0x1

    .line 181
    invoke-virtual {v13, v8, v9, v9, v9}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    .line 183
    move-result v8

    .line 186
    move/from16 v22, v6

    .line 187
    const/4 v6, 0x0

    .line 189
    const/4 v9, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_3
    move-object/from16 v21, v9

    .line 192
    if-eqz v6, :cond_4

    .line 194
    if-eqz v20, :cond_4

    .line 196
    const/4 v8, 0x0

    .line 198
    invoke-virtual {v13, v7, v8, v8, v8}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    .line 199
    move-result v9

    .line 202
    move/from16 v22, v6

    .line 203
    add-int/lit8 v6, v7, 0x1

    .line 205
    move/from16 v20, v9

    .line 207
    const/4 v9, 0x1

    .line 209
    invoke-virtual {v13, v6, v9, v9, v8}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    .line 210
    move-result v6

    .line 213
    move/from16 v23, v20

    .line 214
    move/from16 v20, v6

    .line 216
    move v6, v8

    .line 218
    move/from16 v8, v23

    .line 219
    goto :goto_5

    .line 221
    :cond_4
    move/from16 v22, v6

    .line 222
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x1

    .line 225
    if-eqz v19, :cond_5

    .line 226
    if-eqz v20, :cond_5

    .line 228
    invoke-virtual {v13, v7, v8, v8, v9}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    .line 230
    move-result v6

    .line 233
    add-int/lit8 v8, v7, 0x1

    .line 234
    invoke-virtual {v13, v8, v9, v9, v9}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    .line 236
    move-result v8

    .line 239
    move/from16 v20, v8

    .line 240
    move v8, v6

    .line 242
    const/4 v6, 0x0

    .line 243
    goto :goto_5

    .line 244
    :cond_5
    move v6, v8

    .line 245
    invoke-virtual {v13, v7, v6, v6, v6}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    .line 246
    move-result v20

    .line 249
    add-int/lit8 v8, v7, 0x1

    .line 250
    invoke-virtual {v13, v8, v9, v9, v6}, Landroidx/compose/ui/text/android/HorizontalPositionCache;->get(IZZZ)F

    .line 252
    move-result v8

    .line 255
    :goto_5
    aput v20, v4, v14

    .line 256
    add-int/lit8 v20, v14, 0x1

    .line 258
    aput v16, v4, v20

    .line 260
    add-int/lit8 v20, v14, 0x2

    .line 262
    aput v8, v4, v20

    .line 264
    add-int/lit8 v8, v14, 0x3

    .line 266
    aput v17, v4, v8

    .line 268
    add-int/lit8 v14, v14, 0x4

    .line 270
    add-int/lit8 v7, v7, 0x1

    .line 272
    move v8, v6

    .line 274
    move-object/from16 v9, v21

    .line 275
    move/from16 v6, v22

    .line 277
    goto :goto_4

    .line 279
    :cond_6
    move-object/from16 v21, v9

    .line 280
    if-eq v11, v12, :cond_7

    .line 282
    add-int/lit8 v11, v11, 0x1

    .line 284
    move/from16 v7, p1

    .line 286
    move v6, v14

    .line 288
    move/from16 v8, v18

    .line 289
    move-object/from16 v9, v21

    .line 291
    goto/16 :goto_2

    .line 293
    :cond_7
    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 295
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    .line 297
    move-result v2

    .line 300
    mul-int/lit8 v2, v2, 0x4

    .line 301
    add-int/2addr v2, v6

    .line 303
    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 304
    :goto_6
    if-ge v3, v2, :cond_8

    .line 306
    add-int/lit8 v6, v3, 0x1

    .line 308
    aget v7, v4, v6

    .line 310
    iget v8, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 312
    add-float/2addr v7, v8

    .line 314
    aput v7, v4, v6

    .line 315
    add-int/lit8 v6, v3, 0x3

    .line 317
    aget v7, v4, v6

    .line 319
    add-float/2addr v7, v8

    .line 321
    aput v7, v4, v6

    .line 322
    add-int/lit8 v3, v3, 0x4

    .line 324
    goto :goto_6

    .line 326
    :cond_8
    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327
    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 329
    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->getHeight()F

    .line 331
    move-result v1

    .line 334
    add-float/2addr v1, v2

    .line 335
    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 336
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    return-object v0

    .line 340
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 348
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0

    .line 352
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    const-string v1, "endOffset must be smaller or equal to text length"

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v0

    .line 364
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    const-string v1, "endOffset must be greater than startOffset"

    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    throw v0

    .line 376
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 377
    const-string v1, "startOffset must be less than text length"

    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    throw v0

    .line 388
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 389
    const-string v1, "startOffset must be > 0"

    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 396
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    throw v0
    .line 400
.end method
