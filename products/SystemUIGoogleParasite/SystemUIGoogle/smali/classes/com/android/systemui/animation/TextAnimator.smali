.class public final Lcom/android/systemui/animation/TextAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final animator:Landroid/animation/ValueAnimator;

.field public final fontVariationUtils:Lcom/android/systemui/animation/FontVariationUtils;

.field public final invalidateCallback:Lkotlin/jvm/functions/Function0;

.field public final textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

.field public final typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCacheImpl;


# direct methods
.method public constructor <init>(Landroid/text/Layout;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/animation/TextAnimator;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    new-instance p3, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p3, v0}, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;-><init>(Landroid/graphics/Typeface;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/android/systemui/animation/TextAnimator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCacheImpl;

    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/animation/TextInterpolator;

    .line 22
    .line 23
    invoke-direct {v0, p1, p3, p2}, Lcom/android/systemui/animation/TextInterpolator;-><init>(Landroid/text/Layout;Lcom/android/systemui/animation/TypefaceVariantCacheImpl;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [F

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    aput v0, p1, p3

    .line 35
    .line 36
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v0, 0x12c

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    new-instance p3, Lcom/android/systemui/animation/TextAnimator$animator$1$1;

    .line 46
    .line 47
    invoke-direct {p3, p0, p2}, Lcom/android/systemui/animation/TextAnimator$animator$1$1;-><init>(Lcom/android/systemui/animation/TextAnimator;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/android/systemui/animation/TextAnimator$animator$1$2;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/android/systemui/animation/TextAnimator$animator$1$2;-><init>(Lcom/android/systemui/animation/TextAnimator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance p1, Lcom/android/systemui/animation/FontVariationUtils;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/android/systemui/animation/FontVariationUtils;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/systemui/animation/TextAnimator;->fontVariationUtils:Lcom/android/systemui/animation/FontVariationUtils;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static setTextStyle$default(Lcom/android/systemui/animation/TextAnimator;IFLjava/lang/Integer;ZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/systemui/animation/TextAnimator;->fontVariationUtils:Lcom/android/systemui/animation/FontVariationUtils;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iput-boolean v6, v5, Lcom/android/systemui/animation/FontVariationUtils;->isUpdated:Z

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    iget v8, v5, Lcom/android/systemui/animation/FontVariationUtils;->mWeight:I

    .line 20
    .line 21
    if-eq v8, v1, :cond_0

    .line 22
    .line 23
    iput-boolean v7, v5, Lcom/android/systemui/animation/FontVariationUtils;->isUpdated:Z

    .line 24
    .line 25
    iput v1, v5, Lcom/android/systemui/animation/FontVariationUtils;->mWeight:I

    .line 26
    .line 27
    :cond_0
    iget v1, v5, Lcom/android/systemui/animation/FontVariationUtils;->mWeight:I

    .line 28
    .line 29
    const-string v8, ""

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    const-string v9, "\'wght\' "

    .line 34
    .line 35
    invoke-static {v9, v1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v8

    .line 41
    :goto_0
    iget v9, v5, Lcom/android/systemui/animation/FontVariationUtils;->mWidth:I

    .line 42
    .line 43
    const-string v10, ", "

    .line 44
    .line 45
    if-ltz v9, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    move-object v9, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v9, v10

    .line 56
    :goto_1
    iget v11, v5, Lcom/android/systemui/animation/FontVariationUtils;->mWidth:I

    .line 57
    .line 58
    new-instance v12, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "\'wdth\' "

    .line 70
    .line 71
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    iget v9, v5, Lcom/android/systemui/animation/FontVariationUtils;->mOpticalSize:I

    .line 82
    .line 83
    if-ltz v9, :cond_5

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    move-object v9, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v9, v10

    .line 94
    :goto_2
    iget v11, v5, Lcom/android/systemui/animation/FontVariationUtils;->mOpticalSize:I

    .line 95
    .line 96
    new-instance v12, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "\'opsz\' "

    .line 108
    .line 109
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_5
    iget v9, v5, Lcom/android/systemui/animation/FontVariationUtils;->mRoundness:I

    .line 120
    .line 121
    if-ltz v9, :cond_7

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    move-object v9, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v9, v10

    .line 132
    :goto_3
    iget v11, v5, Lcom/android/systemui/animation/FontVariationUtils;->mRoundness:I

    .line 133
    .line 134
    new-instance v12, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "\'ROND\' "

    .line 146
    .line 147
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_7
    iget-boolean v5, v5, Lcom/android/systemui/animation/FontVariationUtils;->isUpdated:Z

    .line 158
    .line 159
    if-eqz v5, :cond_8

    .line 160
    .line 161
    move-object v8, v1

    .line 162
    :cond_8
    iget-object v1, v0, Lcom/android/systemui/animation/TextAnimator;->animator:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    iget-object v5, v0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 165
    .line 166
    if-eqz p4, :cond_9

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/android/systemui/animation/TextInterpolator;->rebase()V

    .line 172
    .line 173
    .line 174
    :cond_9
    const/4 v9, 0x0

    .line 175
    cmpl-float v9, v2, v9

    .line 176
    .line 177
    if-ltz v9, :cond_a

    .line 178
    .line 179
    iget-object v9, v5, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 180
    .line 181
    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 182
    .line 183
    .line 184
    :cond_a
    if-eqz v8, :cond_c

    .line 185
    .line 186
    invoke-static {v8}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_b

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    move v2, v6

    .line 194
    goto :goto_5

    .line 195
    :cond_c
    :goto_4
    move v2, v7

    .line 196
    :goto_5
    if-nez v2, :cond_d

    .line 197
    .line 198
    iget-object v2, v5, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 199
    .line 200
    iget-object v9, v0, Lcom/android/systemui/animation/TextAnimator;->typefaceCache:Lcom/android/systemui/animation/TypefaceVariantCacheImpl;

    .line 201
    .line 202
    invoke-virtual {v9, v8}, Lcom/android/systemui/animation/TypefaceVariantCacheImpl;->getTypefaceForVariant(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    :cond_d
    if-eqz p3, :cond_e

    .line 210
    .line 211
    iget-object v2, v5, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 212
    .line 213
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    :cond_e
    iget-object v2, v5, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 221
    .line 222
    iget-object v8, v5, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 223
    .line 224
    invoke-static {v2, v8}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v8, v2

    .line 229
    check-cast v8, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    iget-object v11, v5, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-ne v9, v11, :cond_f

    .line 242
    .line 243
    move v6, v7

    .line 244
    :cond_f
    if-eqz v6, :cond_20

    .line 245
    .line 246
    iget-object v6, v5, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    new-instance v9, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_1b

    .line 278
    .line 279
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_1b

    .line 284
    .line 285
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ljava/util/List;

    .line 294
    .line 295
    check-cast v2, Lcom/android/systemui/animation/TextInterpolator$Line;

    .line 296
    .line 297
    iget-object v2, v2, Lcom/android/systemui/animation/TextInterpolator$Line;->runs:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    new-instance v13, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1a

    .line 329
    .line 330
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_1a

    .line 335
    .line 336
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Landroid/graphics/text/PositionedGlyphs;

    .line 345
    .line 346
    check-cast v2, Lcom/android/systemui/animation/TextInterpolator$Run;

    .line 347
    .line 348
    invoke-virtual {v6}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    iget-object v15, v2, Lcom/android/systemui/animation/TextInterpolator$Run;->glyphIds:[I

    .line 353
    .line 354
    array-length v15, v15

    .line 355
    if-ne v14, v15, :cond_10

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    goto :goto_8

    .line 359
    :cond_10
    const/4 v14, 0x0

    .line 360
    :goto_8
    if-eqz v14, :cond_19

    .line 361
    .line 362
    iget-object v14, v2, Lcom/android/systemui/animation/TextInterpolator$Run;->fontRuns:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-eqz v15, :cond_17

    .line 373
    .line 374
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    check-cast v15, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    .line 379
    .line 380
    move-object/from16 p1, v7

    .line 381
    .line 382
    iget v7, v15, Lcom/android/systemui/animation/TextInterpolator$FontRun;->start:I

    .line 383
    .line 384
    invoke-virtual {v6, v7}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    move-object/from16 p2, v8

    .line 389
    .line 390
    iget v8, v15, Lcom/android/systemui/animation/TextInterpolator$FontRun;->start:I

    .line 391
    .line 392
    move-object/from16 p3, v11

    .line 393
    .line 394
    move-object/from16 v16, v12

    .line 395
    .line 396
    move v11, v8

    .line 397
    :goto_a
    iget v12, v15, Lcom/android/systemui/animation/TextInterpolator$FontRun;->end:I

    .line 398
    .line 399
    if-ge v11, v12, :cond_15

    .line 400
    .line 401
    invoke-virtual {v6, v8}, Landroid/graphics/text/PositionedGlyphs;->getGlyphId(I)I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    move-object/from16 v17, v14

    .line 406
    .line 407
    iget-object v14, v2, Lcom/android/systemui/animation/TextInterpolator$Run;->glyphIds:[I

    .line 408
    .line 409
    aget v14, v14, v8

    .line 410
    .line 411
    if-ne v12, v14, :cond_11

    .line 412
    .line 413
    const/4 v12, 0x1

    .line 414
    goto :goto_b

    .line 415
    :cond_11
    const/4 v12, 0x0

    .line 416
    :goto_b
    if-eqz v12, :cond_14

    .line 417
    .line 418
    invoke-virtual {v6, v11}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    if-ne v7, v12, :cond_12

    .line 423
    .line 424
    const/4 v12, 0x1

    .line 425
    goto :goto_c

    .line 426
    :cond_12
    const/4 v12, 0x0

    .line 427
    :goto_c
    if-eqz v12, :cond_13

    .line 428
    .line 429
    add-int/lit8 v11, v11, 0x1

    .line 430
    .line 431
    move-object/from16 v14, v17

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_13
    invoke-virtual {v6, v11}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v2, "The new layout has different font run. "

    .line 441
    .line 442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v2, " vs "

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v0, " at "

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_14
    const-string v0, "The new layout has different glyph ID at "

    .line 479
    .line 480
    invoke-static {v0, v8}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_15
    move-object/from16 v17, v14

    .line 495
    .line 496
    sget-boolean v8, Lcom/android/systemui/animation/FontInterpolator;->DEBUG:Z

    .line 497
    .line 498
    iget-object v8, v15, Lcom/android/systemui/animation/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    .line 499
    .line 500
    invoke-static {v7, v8}, Lcom/android/systemui/animation/FontInterpolator$Companion;->canInterpolate(Landroid/graphics/fonts/Font;Landroid/graphics/fonts/Font;)Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_16

    .line 505
    .line 506
    iput-object v7, v15, Lcom/android/systemui/animation/TextInterpolator$FontRun;->targetFont:Landroid/graphics/fonts/Font;

    .line 507
    .line 508
    move-object/from16 v7, p1

    .line 509
    .line 510
    move-object/from16 v8, p2

    .line 511
    .line 512
    move-object/from16 v11, p3

    .line 513
    .line 514
    move-object/from16 v12, v16

    .line 515
    .line 516
    move-object/from16 v14, v17

    .line 517
    .line 518
    goto/16 :goto_9

    .line 519
    .line 520
    :cond_16
    iget-object v0, v15, Lcom/android/systemui/animation/TextInterpolator$FontRun;->baseFont:Landroid/graphics/fonts/Font;

    .line 521
    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v2, "New font cannot be interpolated with existing font. "

    .line 525
    .line 526
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v1

    .line 552
    :cond_17
    move-object/from16 p1, v7

    .line 553
    .line 554
    move-object/from16 p2, v8

    .line 555
    .line 556
    move-object/from16 p3, v11

    .line 557
    .line 558
    move-object/from16 v16, v12

    .line 559
    .line 560
    iget-object v7, v2, Lcom/android/systemui/animation/TextInterpolator$Run;->baseX:[F

    .line 561
    .line 562
    array-length v7, v7

    .line 563
    const/4 v8, 0x0

    .line 564
    :goto_d
    if-ge v8, v7, :cond_18

    .line 565
    .line 566
    invoke-virtual {v6, v8}, Landroid/graphics/text/PositionedGlyphs;->getGlyphX(I)F

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    iget-object v12, v2, Lcom/android/systemui/animation/TextInterpolator$Run;->targetX:[F

    .line 571
    .line 572
    aput v11, v12, v8

    .line 573
    .line 574
    invoke-virtual {v6, v8}, Landroid/graphics/text/PositionedGlyphs;->getGlyphY(I)F

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    iget-object v12, v2, Lcom/android/systemui/animation/TextInterpolator$Run;->targetY:[F

    .line 579
    .line 580
    aput v11, v12, v8

    .line 581
    .line 582
    add-int/lit8 v8, v8, 0x1

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_18
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 586
    .line 587
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-object/from16 v7, p1

    .line 591
    .line 592
    move-object/from16 v8, p2

    .line 593
    .line 594
    move-object/from16 v11, p3

    .line 595
    .line 596
    move-object/from16 v12, v16

    .line 597
    .line 598
    goto/16 :goto_7

    .line 599
    .line 600
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    const-string v1, "The new layout has different glyph count."

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_1a
    move-object/from16 p1, v7

    .line 613
    .line 614
    move-object/from16 p2, v8

    .line 615
    .line 616
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-object/from16 v7, p1

    .line 620
    .line 621
    move-object/from16 v8, p2

    .line 622
    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :cond_1b
    if-eqz p4, :cond_1f

    .line 626
    .line 627
    move-wide/from16 v6, p8

    .line 628
    .line 629
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 630
    .line 631
    .line 632
    const-wide/16 v5, -0x1

    .line 633
    .line 634
    cmp-long v2, p5, v5

    .line 635
    .line 636
    if-nez v2, :cond_1c

    .line 637
    .line 638
    const-wide/16 v5, 0x12c

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_1c
    move-wide/from16 v5, p5

    .line 642
    .line 643
    :goto_e
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 644
    .line 645
    .line 646
    if-eqz v3, :cond_1d

    .line 647
    .line 648
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 649
    .line 650
    .line 651
    :cond_1d
    if-eqz v4, :cond_1e

    .line 652
    .line 653
    new-instance v2, Lcom/android/systemui/animation/TextAnimator$setTextStyle$listener$1;

    .line 654
    .line 655
    invoke-direct {v2, v4, v0}, Lcom/android/systemui/animation/TextAnimator$setTextStyle$listener$1;-><init>(Ljava/lang/Runnable;Lcom/android/systemui/animation/TextAnimator;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 659
    .line 660
    .line 661
    :cond_1e
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 662
    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_1f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 666
    .line 667
    iput v1, v5, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 668
    .line 669
    invoke-virtual {v5}, Lcom/android/systemui/animation/TextInterpolator;->rebase()V

    .line 670
    .line 671
    .line 672
    iget-object v0, v0, Lcom/android/systemui/animation/TextAnimator;->invalidateCallback:Lkotlin/jvm/functions/Function0;

    .line 673
    .line 674
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    :goto_f
    return-void

    .line 678
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    const-string v1, "The new layout result has different line count."

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
.end method
