.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

.field final synthetic this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v0, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 8
    iget-object v9, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 10
    iget-object v5, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 12
    iget-object v8, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 14
    iget-object v2, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 21
    instance-of v3, v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 23
    const/4 v11, 0x1

    .line 25
    if-nez v3, :cond_0

    .line 26
    const/4 v3, 0x0

    .line 28
    goto/16 :goto_1a

    .line 29
    :cond_0
    check-cast v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 31
    iget-object v0, v0, Landroidx/compose/ui/text/font/FontListFontFamily;->fonts:Ljava/util/List;

    .line 33
    iget-object v3, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 35
    iget v4, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v12

    .line 46
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v12

    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_0
    if-ge v14, v12, :cond_2

    .line 55
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v15

    .line 60
    move-object/from16 v16, v15

    .line 61
    check-cast v16, Landroidx/compose/ui/text/font/Font;

    .line 63
    move-object/from16 v13, v16

    .line 65
    check-cast v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 67
    iget-object v10, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 69
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    iget v10, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->style:I

    .line 77
    invoke-static {v10, v4}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 79
    move-result v10

    .line 82
    if-eqz v10, :cond_1

    .line 83
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    move-result v10

    .line 94
    xor-int/2addr v10, v11

    .line 95
    if-eqz v10, :cond_3

    .line 96
    goto/16 :goto_13

    .line 98
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    move-result v10

    .line 105
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result v10

    .line 112
    const/4 v12, 0x0

    .line 113
    :goto_1
    if-ge v12, v10, :cond_5

    .line 114
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v13

    .line 119
    move-object v14, v13

    .line 120
    check-cast v14, Landroidx/compose/ui/text/font/Font;

    .line 121
    check-cast v14, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 123
    iget v14, v14, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->style:I

    .line 125
    invoke-static {v14, v4}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 127
    move-result v14

    .line 130
    if-eqz v14, :cond_4

    .line 131
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 136
    goto :goto_1

    .line 138
    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    goto :goto_2

    .line 145
    :cond_6
    move-object v0, v6

    .line 146
    :goto_2
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    .line 147
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 149
    move-result v4

    .line 152
    if-gez v4, :cond_10

    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    move-result v4

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    :goto_3
    if-ge v12, v4, :cond_c

    .line 162
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v13

    .line 167
    check-cast v13, Landroidx/compose/ui/text/font/Font;

    .line 168
    check-cast v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 170
    iget-object v13, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 172
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 174
    iget v15, v3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 176
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 178
    move-result v14

    .line 181
    if-gez v14, :cond_8

    .line 182
    if-eqz v6, :cond_7

    .line 184
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 186
    iget v15, v6, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 188
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 190
    move-result v14

    .line 193
    if-lez v14, :cond_a

    .line 194
    :cond_7
    move-object v6, v13

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 198
    iget v15, v3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 200
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 202
    move-result v14

    .line 205
    if-lez v14, :cond_b

    .line 206
    if-eqz v10, :cond_9

    .line 208
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 210
    iget v15, v10, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 212
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 214
    move-result v14

    .line 217
    if-gez v14, :cond_a

    .line 218
    :cond_9
    move-object v10, v13

    .line 220
    :cond_a
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 221
    goto :goto_3

    .line 223
    :cond_b
    move-object v6, v13

    .line 224
    move-object v10, v6

    .line 225
    :cond_c
    if-nez v6, :cond_d

    .line 226
    move-object v6, v10

    .line 228
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 231
    move-result v4

    .line 234
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 238
    move-result v4

    .line 241
    const/4 v10, 0x0

    .line 242
    :goto_5
    if-ge v10, v4, :cond_f

    .line 243
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v12

    .line 248
    move-object v13, v12

    .line 249
    check-cast v13, Landroidx/compose/ui/text/font/Font;

    .line 250
    check-cast v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 252
    iget-object v13, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 254
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v13

    .line 259
    if-eqz v13, :cond_e

    .line 260
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 265
    goto :goto_5

    .line 267
    :cond_f
    move-object v6, v3

    .line 268
    goto/16 :goto_13

    .line 269
    :cond_10
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    .line 271
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 273
    move-result v6

    .line 276
    if-lez v6, :cond_19

    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 279
    move-result v4

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    :goto_6
    if-ge v12, v4, :cond_16

    .line 286
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v13

    .line 291
    check-cast v13, Landroidx/compose/ui/text/font/Font;

    .line 292
    check-cast v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 294
    iget-object v13, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 296
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 298
    iget v15, v3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 300
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 302
    move-result v14

    .line 305
    if-gez v14, :cond_12

    .line 306
    if-eqz v6, :cond_11

    .line 308
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 310
    iget v15, v6, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 312
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 314
    move-result v14

    .line 317
    if-lez v14, :cond_14

    .line 318
    :cond_11
    move-object v6, v13

    .line 320
    goto :goto_7

    .line 321
    :cond_12
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 322
    iget v15, v3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 324
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 326
    move-result v14

    .line 329
    if-lez v14, :cond_15

    .line 330
    if-eqz v10, :cond_13

    .line 332
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 334
    iget v15, v10, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 336
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 338
    move-result v14

    .line 341
    if-gez v14, :cond_14

    .line 342
    :cond_13
    move-object v10, v13

    .line 344
    :cond_14
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 345
    goto :goto_6

    .line 347
    :cond_15
    move-object v6, v13

    .line 348
    move-object v10, v6

    .line 349
    :cond_16
    if-nez v10, :cond_17

    .line 350
    goto :goto_8

    .line 352
    :cond_17
    move-object v6, v10

    .line 353
    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    .line 354
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 356
    move-result v4

    .line 359
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 363
    move-result v4

    .line 366
    const/4 v10, 0x0

    .line 367
    :goto_9
    if-ge v10, v4, :cond_f

    .line 368
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v12

    .line 373
    move-object v13, v12

    .line 374
    check-cast v13, Landroidx/compose/ui/text/font/Font;

    .line 375
    check-cast v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 377
    iget-object v13, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 379
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    move-result v13

    .line 384
    if-eqz v13, :cond_18

    .line 385
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 390
    goto :goto_9

    .line 392
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393
    move-result v6

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v13, 0x0

    .line 399
    :goto_a
    if-ge v13, v6, :cond_1f

    .line 400
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v14

    .line 405
    check-cast v14, Landroidx/compose/ui/text/font/Font;

    .line 406
    check-cast v14, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 408
    iget-object v14, v14, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 410
    iget v15, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 412
    iget v11, v4, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 414
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 416
    move-result v11

    .line 419
    if-gtz v11, :cond_1e

    .line 420
    iget v11, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 422
    iget v15, v3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 424
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 426
    move-result v11

    .line 429
    if-gez v11, :cond_1b

    .line 430
    if-eqz v10, :cond_1a

    .line 432
    iget v11, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 434
    iget v15, v10, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 436
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 438
    move-result v11

    .line 441
    if-lez v11, :cond_1e

    .line 442
    :cond_1a
    move-object v10, v14

    .line 444
    goto :goto_b

    .line 445
    :cond_1b
    iget v11, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 446
    iget v15, v3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 448
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 450
    move-result v11

    .line 453
    if-lez v11, :cond_1d

    .line 454
    if-eqz v12, :cond_1c

    .line 456
    iget v11, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 458
    iget v15, v12, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 460
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 462
    move-result v11

    .line 465
    if-gez v11, :cond_1e

    .line 466
    :cond_1c
    move-object v12, v14

    .line 468
    goto :goto_b

    .line 469
    :cond_1d
    move-object v10, v14

    .line 470
    move-object v12, v10

    .line 471
    goto :goto_c

    .line 472
    :cond_1e
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 473
    const/4 v11, 0x1

    .line 475
    goto :goto_a

    .line 476
    :cond_1f
    :goto_c
    if-nez v12, :cond_20

    .line 477
    goto :goto_d

    .line 479
    :cond_20
    move-object v10, v12

    .line 480
    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    .line 481
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 483
    move-result v6

    .line 486
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 490
    move-result v6

    .line 493
    const/4 v11, 0x0

    .line 494
    :goto_e
    if-ge v11, v6, :cond_22

    .line 495
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    move-result-object v12

    .line 500
    move-object v13, v12

    .line 501
    check-cast v13, Landroidx/compose/ui/text/font/Font;

    .line 502
    check-cast v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 504
    iget-object v13, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 506
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    move-result v13

    .line 511
    if-eqz v13, :cond_21

    .line 512
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 514
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 517
    goto :goto_e

    .line 519
    :cond_22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 520
    move-result v6

    .line 523
    if-eqz v6, :cond_2c

    .line 524
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    .line 526
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 528
    move-result v6

    .line 531
    const/4 v10, 0x0

    .line 532
    const/4 v11, 0x0

    .line 533
    const/4 v12, 0x0

    .line 534
    :goto_f
    if-ge v12, v6, :cond_29

    .line 535
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    move-result-object v13

    .line 540
    check-cast v13, Landroidx/compose/ui/text/font/Font;

    .line 541
    check-cast v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 543
    iget-object v13, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 545
    if-eqz v4, :cond_23

    .line 547
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 549
    iget v15, v4, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 551
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 553
    move-result v14

    .line 556
    if-ltz v14, :cond_27

    .line 557
    :cond_23
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 559
    iget v15, v3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 561
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 563
    move-result v14

    .line 566
    if-gez v14, :cond_25

    .line 567
    if-eqz v10, :cond_24

    .line 569
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 571
    iget v15, v10, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 573
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 575
    move-result v14

    .line 578
    if-lez v14, :cond_27

    .line 579
    :cond_24
    move-object v10, v13

    .line 581
    goto :goto_10

    .line 582
    :cond_25
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 583
    iget v15, v3, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 585
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 587
    move-result v14

    .line 590
    if-lez v14, :cond_28

    .line 591
    if-eqz v11, :cond_26

    .line 593
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 595
    iget v15, v11, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 597
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 599
    move-result v14

    .line 602
    if-gez v14, :cond_27

    .line 603
    :cond_26
    move-object v11, v13

    .line 605
    :cond_27
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 606
    goto :goto_f

    .line 608
    :cond_28
    move-object v10, v13

    .line 609
    move-object v11, v10

    .line 610
    :cond_29
    if-nez v11, :cond_2a

    .line 611
    goto :goto_11

    .line 613
    :cond_2a
    move-object v10, v11

    .line 614
    :goto_11
    new-instance v4, Ljava/util/ArrayList;

    .line 615
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 617
    move-result v3

    .line 620
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 624
    move-result v3

    .line 627
    const/4 v6, 0x0

    .line 628
    :goto_12
    if-ge v6, v3, :cond_2c

    .line 629
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    move-result-object v11

    .line 634
    move-object v12, v11

    .line 635
    check-cast v12, Landroidx/compose/ui/text/font/Font;

    .line 636
    check-cast v12, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 638
    iget-object v12, v12, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 640
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    move-result v12

    .line 645
    if-eqz v12, :cond_2b

    .line 646
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 648
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 651
    goto :goto_12

    .line 653
    :cond_2c
    move-object v6, v4

    .line 654
    :goto_13
    iget-object v3, v9, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 655
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 657
    move-result v4

    .line 660
    const/4 v13, 0x0

    .line 661
    :goto_14
    if-ge v13, v4, :cond_31

    .line 662
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 667
    move-object v10, v0

    .line 668
    check-cast v10, Landroidx/compose/ui/text/font/Font;

    .line 669
    move-object v0, v10

    .line 671
    check-cast v0, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    iget-object v11, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 677
    monitor-enter v11

    .line 679
    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 680
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    invoke-direct {v0, v10}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;)V

    .line 685
    iget-object v12, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    .line 688
    invoke-virtual {v12, v0}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    move-result-object v12

    .line 693
    check-cast v12, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 694
    if-nez v12, :cond_2d

    .line 696
    iget-object v12, v3, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    .line 698
    invoke-virtual {v12, v0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 703
    move-object v12, v0

    .line 704
    check-cast v12, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 705
    goto :goto_15

    .line 707
    :catchall_0
    move-exception v0

    .line 708
    goto :goto_18

    .line 709
    :cond_2d
    :goto_15
    if-eqz v12, :cond_2e

    .line 710
    iget-object v0, v12, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    monitor-exit v11

    .line 714
    goto :goto_17

    .line 715
    :cond_2e
    monitor-exit v11

    .line 716
    :try_start_1
    move-object v0, v8

    .line 717
    check-cast v0, Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 718
    invoke-virtual {v0, v10}, Landroidx/compose/ui/text/font/AndroidFontLoader;->loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    .line 720
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 723
    goto :goto_16

    .line 724
    :catchall_1
    move-exception v0

    .line 725
    new-instance v11, Lkotlin/Result$Failure;

    .line 726
    invoke-direct {v11, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 728
    move-object v0, v11

    .line 731
    :goto_16
    instance-of v11, v0, Lkotlin/Result$Failure;

    .line 732
    if-eqz v11, :cond_2f

    .line 734
    const/4 v0, 0x0

    .line 736
    :cond_2f
    invoke-static {v3, v10, v8, v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;)V

    .line 737
    :goto_17
    if-eqz v0, :cond_30

    .line 740
    iget v2, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 742
    iget-object v3, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 744
    iget v4, v5, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 746
    invoke-static {v2, v0, v10, v3, v4}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 751
    new-instance v2, Lkotlin/Pair;

    .line 752
    const/4 v3, 0x0

    .line 754
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    goto :goto_19

    .line 758
    :cond_30
    add-int/lit8 v13, v13, 0x1

    .line 759
    goto :goto_14

    .line 761
    :goto_18
    monitor-exit v11

    .line 762
    throw v0

    .line 763
    :cond_31
    check-cast v2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;

    .line 764
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    move-result-object v0

    .line 769
    new-instance v2, Lkotlin/Pair;

    .line 770
    const/4 v3, 0x0

    .line 772
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 773
    :goto_19
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 779
    move-object v3, v0

    .line 780
    check-cast v3, Ljava/util/List;

    .line 781
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 783
    move-result-object v4

    .line 786
    if-nez v3, :cond_32

    .line 787
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 789
    const/4 v2, 0x1

    .line 791
    invoke-direct {v0, v4, v2}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 792
    move-object v3, v0

    .line 795
    goto :goto_1a

    .line 796
    :cond_32
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 797
    iget-object v6, v9, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 799
    move-object v2, v0

    .line 801
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/font/AsyncFontListLoader;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/PlatformFontLoader;)V

    .line 802
    iget-object v2, v9, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncLoadScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 805
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 807
    new-instance v4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    .line 809
    const/4 v5, 0x0

    .line 811
    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    .line 812
    const/4 v6, 0x1

    .line 815
    invoke-static {v2, v5, v3, v4, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 816
    new-instance v3, Landroidx/compose/ui/text/font/TypefaceResult$Async;

    .line 819
    invoke-direct {v3, v0}, Landroidx/compose/ui/text/font/TypefaceResult$Async;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V

    .line 821
    :goto_1a
    if-nez v3, :cond_37

    .line 824
    iget-object v0, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 826
    iget-object v0, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    .line 828
    iget-object v1, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    iget-object v2, v1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 835
    iget-object v0, v0, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->platformTypefaceResolver:Landroidx/compose/ui/text/font/PlatformTypefacesApi28;

    .line 837
    iget v3, v1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 839
    iget-object v1, v1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 841
    if-nez v2, :cond_33

    .line 843
    goto :goto_1b

    .line 845
    :cond_33
    instance-of v4, v2, Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 846
    if-eqz v4, :cond_34

    .line 848
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    const/4 v4, 0x0

    .line 853
    invoke-static {v4, v1, v3}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 854
    move-result-object v0

    .line 857
    goto :goto_1c

    .line 858
    :cond_34
    const/4 v4, 0x0

    .line 859
    instance-of v5, v2, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 860
    if-eqz v5, :cond_35

    .line 862
    check-cast v2, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    iget-object v0, v2, Landroidx/compose/ui/text/font/GenericFontFamily;->name:Ljava/lang/String;

    .line 869
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 871
    move-result-object v0

    .line 874
    :goto_1c
    new-instance v10, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 875
    const/4 v1, 0x1

    .line 877
    invoke-direct {v10, v0, v1}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 878
    goto :goto_1d

    .line 881
    :cond_35
    move-object v10, v4

    .line 882
    :goto_1d
    if-eqz v10, :cond_36

    .line 883
    move-object v3, v10

    .line 885
    goto :goto_1e

    .line 886
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 887
    const-string v1, "Could not load font"

    .line 889
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 891
    throw v0

    .line 894
    :cond_37
    :goto_1e
    return-object v3
    .line 895
.end method
