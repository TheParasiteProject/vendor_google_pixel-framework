.class public final Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic $duration:J

.field public final synthetic $ephemeral:Z

.field public final synthetic $ignorePreviousValues:Z

.field public final synthetic $interpolator:Landroid/view/animation/Interpolator;

.field public final synthetic $onAnimationEnd:Ljava/lang/Runnable;

.field public final synthetic $origin:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;


# direct methods
.method public constructor <init>(JLandroid/view/animation/Interpolator;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$origin:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 5
    iput-boolean p6, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$ignorePreviousValues:Z

    .line 7
    iput-object p3, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$interpolator:Landroid/view/animation/Interpolator;

    .line 9
    iput-wide p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$duration:J

    .line 11
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$ephemeral:Z

    .line 14
    iput-object p5, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    move/from16 v4, p4

    .line 10
    move/from16 v5, p5

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    sget-object v6, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 17
    sget-object v6, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$LEFT;

    .line 19
    invoke-static {v1, v6}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$getBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;

    .line 21
    move-result-object v7

    .line 24
    if-eqz v7, :cond_1

    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move/from16 v7, p6

    .line 32
    :goto_0
    sget-object v8, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$TOP;

    .line 34
    invoke-static {v1, v8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$getBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;

    .line 36
    move-result-object v9

    .line 39
    if-eqz v9, :cond_2

    .line 40
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move/from16 v9, p7

    .line 47
    :goto_1
    sget-object v10, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;

    .line 49
    invoke-static {v1, v10}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$getBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;

    .line 51
    move-result-object v11

    .line 54
    if-eqz v11, :cond_3

    .line 55
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v11

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move/from16 v11, p8

    .line 62
    :goto_2
    sget-object v12, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$BOTTOM;

    .line 64
    invoke-static {v1, v12}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$getBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Ljava/lang/Integer;

    .line 66
    move-result-object v13

    .line 69
    if-eqz v13, :cond_4

    .line 70
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v13

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move/from16 v13, p9

    .line 77
    :goto_3
    const v14, 0x7f0a07c1    # @id/tag_animator

    .line 79
    invoke-virtual {v1, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 82
    move-result-object v14

    .line 85
    instance-of v15, v14, Landroid/animation/ObjectAnimator;

    .line 86
    if-eqz v15, :cond_5

    .line 88
    check-cast v14, Landroid/animation/ObjectAnimator;

    .line 90
    goto :goto_4

    .line 92
    :cond_5
    const/4 v14, 0x0

    .line 93
    :goto_4
    if-eqz v14, :cond_6

    .line 94
    invoke-virtual {v14}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 96
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 99
    move-result v14

    .line 102
    invoke-static {v14, v2, v3, v4, v5}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->occupiesSpace(IIIII)Z

    .line 103
    move-result v14

    .line 106
    if-nez v14, :cond_7

    .line 107
    invoke-static {v1, v6, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    .line 109
    invoke-static {v1, v8, v3}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    .line 112
    invoke-static {v1, v10, v4}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    .line 115
    invoke-static {v1, v12, v5}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->setBound(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;I)V

    .line 118
    return-void

    .line 121
    :cond_7
    iget-object v14, v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$origin:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 122
    iget-boolean v15, v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$ignorePreviousValues:Z

    .line 124
    if-eqz v15, :cond_8

    .line 126
    move v7, v2

    .line 128
    :cond_8
    if-eqz v15, :cond_9

    .line 129
    move v9, v3

    .line 131
    :cond_9
    if-eqz v15, :cond_a

    .line 132
    move v11, v4

    .line 134
    :cond_a
    if-eqz v15, :cond_b

    .line 135
    move v13, v5

    .line 137
    :cond_b
    if-eqz v14, :cond_c

    .line 138
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v15

    .line 143
    packed-switch v15, :pswitch_data_0

    .line 144
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    throw v0

    .line 152
    :pswitch_0
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v15

    .line 156
    goto :goto_5

    .line 157
    :pswitch_1
    move v15, v2

    .line 158
    goto :goto_5

    .line 159
    :pswitch_2
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 160
    move-result v15

    .line 163
    goto :goto_5

    .line 164
    :pswitch_3
    add-int v15, v2, v4

    .line 165
    div-int/lit8 v15, v15, 0x2

    .line 167
    :goto_5
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 169
    move-result v16

    .line 172
    packed-switch v16, :pswitch_data_1

    .line 173
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 178
    throw v0

    .line 181
    :pswitch_4
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result v16

    .line 185
    goto :goto_6

    .line 186
    :pswitch_5
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 187
    move-result v16

    .line 190
    goto :goto_6

    .line 191
    :pswitch_6
    move/from16 v16, v3

    .line 192
    goto :goto_6

    .line 194
    :pswitch_7
    add-int v16, v3, v5

    .line 195
    div-int/lit8 v16, v16, 0x2

    .line 197
    :goto_6
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 199
    move-result v17

    .line 202
    packed-switch v17, :pswitch_data_2

    .line 203
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    throw v0

    .line 211
    :pswitch_8
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 212
    move-result v7

    .line 215
    :goto_7
    move v11, v7

    .line 216
    goto :goto_8

    .line 217
    :pswitch_9
    move v11, v4

    .line 218
    goto :goto_8

    .line 219
    :pswitch_a
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 220
    move-result v7

    .line 223
    goto :goto_7

    .line 224
    :pswitch_b
    add-int v7, v2, v4

    .line 225
    div-int/lit8 v7, v7, 0x2

    .line 227
    goto :goto_7

    .line 229
    :goto_8
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 230
    move-result v7

    .line 233
    packed-switch v7, :pswitch_data_3

    .line 234
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    throw v0

    .line 242
    :pswitch_c
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 243
    move-result v7

    .line 246
    :goto_9
    move v13, v7

    .line 247
    goto :goto_a

    .line 248
    :pswitch_d
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 249
    move-result v7

    .line 252
    goto :goto_9

    .line 253
    :pswitch_e
    move v13, v5

    .line 254
    goto :goto_a

    .line 255
    :pswitch_f
    add-int v7, v3, v5

    .line 256
    div-int/lit8 v7, v7, 0x2

    .line 258
    goto :goto_9

    .line 260
    :goto_a
    move v7, v15

    .line 261
    move/from16 v9, v16

    .line 262
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v7

    .line 267
    new-instance v14, Lkotlin/Pair;

    .line 268
    invoke-direct {v14, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v7

    .line 276
    new-instance v9, Lkotlin/Pair;

    .line 277
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v7

    .line 285
    new-instance v11, Lkotlin/Pair;

    .line 286
    invoke-direct {v11, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v7

    .line 294
    new-instance v13, Lkotlin/Pair;

    .line 295
    invoke-direct {v13, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    filled-new-array {v14, v9, v11, v13}, [Lkotlin/Pair;

    .line 300
    move-result-object v7

    .line 303
    invoke-static {v7}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 304
    move-result-object v7

    .line 307
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v9

    .line 311
    new-instance v11, Lkotlin/Pair;

    .line 312
    invoke-direct {v11, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v9

    .line 320
    new-instance v13, Lkotlin/Pair;

    .line 321
    invoke-direct {v13, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v9

    .line 329
    new-instance v14, Lkotlin/Pair;

    .line 330
    invoke-direct {v14, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v9

    .line 338
    new-instance v15, Lkotlin/Pair;

    .line 339
    invoke-direct {v15, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    filled-new-array {v11, v13, v14, v15}, [Lkotlin/Pair;

    .line 344
    move-result-object v9

    .line 347
    invoke-static {v9}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 348
    move-result-object v9

    .line 351
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 352
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 354
    invoke-static {v6, v7}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 357
    move-result-object v13

    .line 360
    check-cast v13, Ljava/lang/Number;

    .line 361
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 363
    move-result v13

    .line 366
    if-eq v13, v2, :cond_d

    .line 367
    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_d
    invoke-static {v8, v7}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 375
    check-cast v2, Ljava/lang/Number;

    .line 376
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 378
    move-result v2

    .line 381
    if-eq v2, v3, :cond_e

    .line 382
    invoke-interface {v11, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 384
    :cond_e
    invoke-static {v10, v7}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 390
    check-cast v2, Ljava/lang/Number;

    .line 391
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393
    move-result v2

    .line 396
    if-eq v2, v4, :cond_f

    .line 397
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_f
    invoke-static {v12, v7}, Lkotlin/collections/MapsKt___MapsJvmKt;->getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 405
    check-cast v2, Ljava/lang/Number;

    .line 406
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 408
    move-result v2

    .line 411
    if-eq v2, v5, :cond_10

    .line 412
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_10
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    move-result v2

    .line 420
    xor-int/lit8 v2, v2, 0x1

    .line 421
    if-eqz v2, :cond_11

    .line 423
    iget-object v2, v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$interpolator:Landroid/view/animation/Interpolator;

    .line 425
    iget-wide v3, v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$duration:J

    .line 427
    iget-boolean v5, v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$ephemeral:Z

    .line 429
    iget-object v0, v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion$createListener$1;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 431
    move-object/from16 p0, p1

    .line 433
    move-object/from16 p1, v11

    .line 435
    move-object/from16 p2, v7

    .line 437
    move-object/from16 p3, v9

    .line 439
    move-object/from16 p4, v2

    .line 441
    move-wide/from16 p5, v3

    .line 443
    move/from16 p7, v5

    .line 445
    move-object/from16 p8, v0

    .line 447
    invoke-static/range {p0 .. p8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->startAnimation(Landroid/view/View;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;)V

    .line 449
    :cond_11
    return-void

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 454
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 476
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 498
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
    .line 520
.end method
