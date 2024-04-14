.class public final Lcom/android/systemui/animation/TextAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final animator:Landroid/animation/ValueAnimator;

.field public final fontVariationUtils:Lcom/android/systemui/animation/FontVariationUtils;

.field public final invalidateCallback:Lkotlin/jvm/functions/Function0;

.field public final textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

.field public final typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCacheImpl;


# direct methods
.method public constructor <init>(Landroid/text/Layout;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/animation/TextAnimator;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance p2, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;

    .line 7
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 13
    move-result-object v0

    .line 16
    invoke-direct {p2, v0}, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;-><init>(Landroid/graphics/Typeface;)V

    .line 17
    iput-object p2, p0, Lcom/android/systemui/animation/TextAnimator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCacheImpl;

    .line 20
    new-instance v0, Lcom/android/systemui/animation/TextInterpolator;

    .line 22
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/animation/TextInterpolator;-><init>(Landroid/text/Layout;Lcom/android/systemui/animation/TypefaceVariantCacheImpl;)V

    .line 24
    iput-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 27
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [F

    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 32
    const/4 v0, 0x0

    .line 34
    aput p2, p1, v0

    .line 35
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    move-result-object p1

    .line 40
    const-wide/16 v0, 0x12c

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    new-instance p2, Lcom/android/systemui/animation/TextAnimator$animator$1$1;

    .line 46
    invoke-direct {p2, p0}, Lcom/android/systemui/animation/TextAnimator$animator$1$1;-><init>(Lcom/android/systemui/animation/TextAnimator;)V

    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    new-instance p2, Lcom/android/systemui/animation/TextAnimator$animator$1$2;

    .line 54
    invoke-direct {p2, p0}, Lcom/android/systemui/animation/TextAnimator$animator$1$2;-><init>(Lcom/android/systemui/animation/TextAnimator;)V

    .line 56
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 62
    new-instance p1, Lcom/android/systemui/animation/FontVariationUtils;

    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 p2, -0x1

    .line 69
    iput p2, p1, Lcom/android/systemui/animation/FontVariationUtils;->mWeight:I

    .line 70
    iput p2, p1, Lcom/android/systemui/animation/FontVariationUtils;->mWidth:I

    .line 72
    iput p2, p1, Lcom/android/systemui/animation/FontVariationUtils;->mOpticalSize:I

    .line 74
    iput p2, p1, Lcom/android/systemui/animation/FontVariationUtils;->mRoundness:I

    .line 76
    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->fontVariationUtils:Lcom/android/systemui/animation/FontVariationUtils;

    .line 78
    return-void
    .line 80
.end method

.method public static setTextStyle$default(Lcom/android/systemui/animation/TextAnimator;IFLjava/lang/Integer;ZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move-object/from16 v3, p7

    .line 8
    move-object/from16 v4, p10

    .line 10
    iget-object v5, v0, Lcom/android/systemui/animation/TextAnimator;->fontVariationUtils:Lcom/android/systemui/animation/FontVariationUtils;

    .line 12
    const/4 v6, 0x0

    .line 14
    iput-boolean v6, v5, Lcom/android/systemui/animation/FontVariationUtils;->isUpdated:Z

    .line 15
    if-ltz v1, :cond_0

    .line 17
    iget v7, v5, Lcom/android/systemui/animation/FontVariationUtils;->mWeight:I

    .line 19
    if-eq v7, v1, :cond_0

    .line 21
    const/4 v7, 0x1

    .line 23
    iput-boolean v7, v5, Lcom/android/systemui/animation/FontVariationUtils;->isUpdated:Z

    .line 24
    iput v1, v5, Lcom/android/systemui/animation/FontVariationUtils;->mWeight:I

    .line 26
    :cond_0
    iget v1, v5, Lcom/android/systemui/animation/FontVariationUtils;->mWeight:I

    .line 28
    const-string v7, ""

    .line 30
    if-ltz v1, :cond_1

    .line 32
    const-string v8, "\'wght\' "

    .line 34
    invoke-static {v8, v1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v7

    .line 41
    :goto_0
    iget v8, v5, Lcom/android/systemui/animation/FontVariationUtils;->mWidth:I

    .line 42
    const-string v9, ", "

    .line 44
    if-ltz v8, :cond_3

    .line 46
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    move-object v8, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v8, v9

    .line 56
    :goto_1
    iget v10, v5, Lcom/android/systemui/animation/FontVariationUtils;->mWidth:I

    .line 57
    new-instance v11, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "\'wdth\' "

    .line 70
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 81
    :cond_3
    iget v8, v5, Lcom/android/systemui/animation/FontVariationUtils;->mOpticalSize:I

    .line 82
    if-ltz v8, :cond_5

    .line 84
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    move-object v8, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v8, v9

    .line 94
    :goto_2
    iget v10, v5, Lcom/android/systemui/animation/FontVariationUtils;->mOpticalSize:I

    .line 95
    new-instance v11, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "\'opsz\' "

    .line 108
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 119
    :cond_5
    iget v8, v5, Lcom/android/systemui/animation/FontVariationUtils;->mRoundness:I

    .line 120
    if-ltz v8, :cond_7

    .line 122
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v8

    .line 127
    if-eqz v8, :cond_6

    .line 128
    move-object v8, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v8, v9

    .line 132
    :goto_3
    iget v10, v5, Lcom/android/systemui/animation/FontVariationUtils;->mRoundness:I

    .line 133
    new-instance v11, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, "\'ROND\' "

    .line 146
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 157
    :cond_7
    iget-boolean v5, v5, Lcom/android/systemui/animation/FontVariationUtils;->isUpdated:Z

    .line 158
    if-eqz v5, :cond_8

    .line 160
    move-object v7, v1

    .line 162
    :cond_8
    iget-object v1, v0, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 163
    iget-object v5, v0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 165
    if-eqz p4, :cond_9

    .line 167
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 169
    invoke-virtual {v5}, Lcom/android/systemui/animation/TextInterpolator;->rebase()V

    .line 172
    :cond_9
    const/4 v8, 0x0

    .line 175
    cmpl-float v8, v2, v8

    .line 176
    if-ltz v8, :cond_a

    .line 178
    iget-object v8, v5, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 180
    invoke-virtual {v8, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 182
    :cond_a
    if-eqz v7, :cond_c

    .line 185
    invoke-static {v7}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 187
    move-result v2

    .line 190
    if-eqz v2, :cond_b

    .line 191
    goto :goto_4

    .line 193
    :cond_b
    iget-object v2, v5, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 194
    iget-object v8, v0, Lcom/android/systemui/animation/TextAnimator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCacheImpl;

    .line 196
    invoke-virtual {v8, v7}, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->getTypefaceForVariant(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 198
    move-result-object v7

    .line 201
    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 202
    :cond_c
    :goto_4
    if-eqz p3, :cond_d

    .line 205
    iget-object v2, v5, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 207
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v7

    .line 212
    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 213
    :cond_d
    iget-object v2, v5, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 216
    iget-object v7, v5, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 218
    invoke-static {v2, v7}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;

    .line 220
    move-result-object v2

    .line 223
    move-object v7, v2

    .line 224
    check-cast v7, Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 227
    move-result v7

    .line 230
    iget-object v8, v5, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 231
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 233
    move-result v8

    .line 236
    if-ne v7, v8, :cond_1b

    .line 237
    iget-object v7, v5, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 239
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v8

    .line 244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v10

    .line 248
    new-instance v11, Ljava/util/ArrayList;

    .line 249
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 251
    move-result v7

    .line 254
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 255
    move-result v2

    .line 258
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 259
    move-result v2

    .line 262
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v2

    .line 269
    if-eqz v2, :cond_16

    .line 270
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v2

    .line 275
    if-eqz v2, :cond_16

    .line 276
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 281
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v7

    .line 285
    check-cast v7, Ljava/util/List;

    .line 286
    check-cast v2, Lcom/android/systemui/animation/TextInterpolator$Line;

    .line 288
    iget-object v2, v2, Lcom/android/systemui/animation/TextInterpolator$Line;->runs:Ljava/util/List;

    .line 290
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v12

    .line 295
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v13

    .line 299
    new-instance v14, Ljava/util/ArrayList;

    .line 300
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 302
    move-result v2

    .line 305
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 306
    move-result v7

    .line 309
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 310
    move-result v2

    .line 313
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v2

    .line 320
    if-eqz v2, :cond_15

    .line 321
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v2

    .line 326
    if-eqz v2, :cond_15

    .line 327
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 332
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v7

    .line 336
    check-cast v7, Landroid/graphics/text/PositionedGlyphs;

    .line 337
    check-cast v2, Lcom/android/systemui/animation/TextInterpolator$Run;

    .line 339
    invoke-virtual {v7}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 341
    move-result v15

    .line 344
    iget-object v6, v2, Lcom/android/systemui/animation/TextInterpolator$Run;->glyphIds:[I

    .line 345
    array-length v6, v6

    .line 347
    if-ne v15, v6, :cond_14

    .line 348
    iget-object v6, v2, Lcom/android/systemui/animation/TextInterpolator$Run;->fontRuns:Ljava/util/List;

    .line 350
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v6

    .line 355
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v15

    .line 359
    if-eqz v15, :cond_12

    .line 360
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v15

    .line 365
    check-cast v15, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    .line 366
    move-object/from16 p1, v6

    .line 368
    iget v6, v15, Lcom/android/systemui/animation/TextInterpolator$FontRun;->start:I

    .line 370
    invoke-virtual {v7, v6}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 372
    move-result-object v6

    .line 375
    move-object/from16 p2, v8

    .line 376
    iget v8, v15, Lcom/android/systemui/animation/TextInterpolator$FontRun;->start:I

    .line 378
    move-object/from16 p3, v10

    .line 380
    move-object/from16 v16, v12

    .line 382
    move v10, v8

    .line 384
    :goto_8
    iget v12, v15, Lcom/android/systemui/animation/TextInterpolator$FontRun;->end:I

    .line 385
    if-ge v10, v12, :cond_10

    .line 387
    invoke-virtual {v7, v8}, Landroid/graphics/text/PositionedGlyphs;->getGlyphId(I)I

    .line 389
    move-result v12

    .line 392
    move-object/from16 v17, v13

    .line 393
    iget-object v13, v2, Lcom/android/systemui/animation/TextInterpolator$Run;->glyphIds:[I

    .line 395
    aget v13, v13, v8

    .line 397
    if-ne v12, v13, :cond_f

    .line 399
    invoke-virtual {v7, v10}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 401
    move-result-object v12

    .line 404
    if-ne v6, v12, :cond_e

    .line 405
    add-int/lit8 v10, v10, 0x1

    .line 407
    move-object/from16 v13, v17

    .line 409
    goto :goto_8

    .line 411
    :cond_e
    invoke-virtual {v7, v10}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 412
    move-result-object v0

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    const-string v2, "The new layout has different font run. "

    .line 418
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    const-string v2, " vs "

    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    const-string v0, " at "

    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 445
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 451
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v1

    .line 455
    :cond_f
    const-string v0, "The new layout has different glyph ID at "

    .line 456
    invoke-static {v0, v8}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 461
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 467
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v1

    .line 471
    :cond_10
    move-object/from16 v17, v13

    .line 472
    sget-boolean v8, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    .line 474
    iget-object v8, v15, Lcom/android/systemui/animation/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    .line 476
    invoke-static {v6, v8}, Lcom/android/systemui/animation/FontInterpolator$Companion;->canInterpolate(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Z

    .line 478
    move-result v8

    .line 481
    if-eqz v8, :cond_11

    .line 482
    iput-object v6, v15, Lcom/android/systemui/animation/TextInterpolator$FontRun;->targetFont:Landroid/graphics/fonts/Font;

    .line 484
    move-object/from16 v6, p1

    .line 486
    move-object/from16 v8, p2

    .line 488
    move-object/from16 v10, p3

    .line 490
    move-object/from16 v12, v16

    .line 492
    move-object/from16 v13, v17

    .line 494
    goto/16 :goto_7

    .line 496
    :cond_11
    iget-object v0, v15, Lcom/android/systemui/animation/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 500
    const-string v2, "New font cannot be interpolated with existing font. "

    .line 502
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 519
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 525
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 526
    throw v1

    .line 529
    :cond_12
    move-object/from16 p2, v8

    .line 530
    move-object/from16 p3, v10

    .line 532
    move-object/from16 v16, v12

    .line 534
    move-object/from16 v17, v13

    .line 536
    iget-object v6, v2, Lcom/android/systemui/animation/TextInterpolator$Run;->baseX:[F

    .line 538
    array-length v6, v6

    .line 540
    const/4 v8, 0x0

    .line 541
    :goto_9
    if-ge v8, v6, :cond_13

    .line 542
    invoke-virtual {v7, v8}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    .line 544
    move-result v10

    .line 547
    iget-object v12, v2, Lcom/android/systemui/animation/TextInterpolator$Run;->targetX:[F

    .line 548
    aput v10, v12, v8

    .line 550
    invoke-virtual {v7, v8}, Landroid/graphics/text/PositionedGlyphs;->getGlyphY(I)F

    .line 552
    move-result v10

    .line 555
    iget-object v12, v2, Lcom/android/systemui/animation/TextInterpolator$Run;->targetY:[F

    .line 556
    aput v10, v12, v8

    .line 558
    add-int/lit8 v8, v8, 0x1

    .line 560
    goto :goto_9

    .line 562
    :cond_13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 563
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    move-object/from16 v8, p2

    .line 568
    move-object/from16 v10, p3

    .line 570
    move-object/from16 v12, v16

    .line 572
    move-object/from16 v13, v17

    .line 574
    const/4 v6, 0x0

    .line 576
    goto/16 :goto_6

    .line 577
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 579
    const-string v1, "The new layout has different glyph count."

    .line 581
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    move-result-object v1

    .line 586
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 587
    throw v0

    .line 590
    :cond_15
    move-object/from16 p2, v8

    .line 591
    move-object/from16 p3, v10

    .line 593
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    move-object/from16 v8, p2

    .line 598
    move-object/from16 v10, p3

    .line 600
    const/4 v6, 0x0

    .line 602
    goto/16 :goto_5

    .line 603
    :cond_16
    if-eqz p4, :cond_1a

    .line 605
    move-wide/from16 v6, p8

    .line 607
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 609
    const-wide/16 v5, -0x1

    .line 612
    cmp-long v2, p5, v5

    .line 614
    if-nez v2, :cond_17

    .line 616
    const-wide/16 v5, 0x12c

    .line 618
    goto :goto_a

    .line 620
    :cond_17
    move-wide/from16 v5, p5

    .line 621
    :goto_a
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 623
    if-eqz v3, :cond_18

    .line 626
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 628
    :cond_18
    if-eqz v4, :cond_19

    .line 631
    new-instance v2, Lcom/android/systemui/animation/TextAnimator$setTextStyle$listener$1;

    .line 633
    invoke-direct {v2, v4, v0}, Lcom/android/systemui/animation/TextAnimator$setTextStyle$listener$1;-><init>(Ljava/lang/Runnable;Lcom/android/systemui/animation/TextAnimator;)V

    .line 635
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 638
    :cond_19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 641
    goto :goto_b

    .line 644
    :cond_1a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 645
    iput v1, v5, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 647
    invoke-virtual {v5}, Lcom/android/systemui/animation/TextInterpolator;->rebase()V

    .line 649
    iget-object v0, v0, Lcom/android/systemui/animation/TextAnimator;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    .line 652
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 654
    :goto_b
    return-void

    .line 657
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 658
    const-string v1, "The new layout result has different line count."

    .line 660
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 665
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 666
    throw v0
.end method
