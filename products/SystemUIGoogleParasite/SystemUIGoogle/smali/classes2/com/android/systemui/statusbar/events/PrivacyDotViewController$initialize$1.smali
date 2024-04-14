.class public final Lcom/android/systemui/statusbar/events/PrivacyDotViewController$initialize$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/events/PrivacyDotViewController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$initialize$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$initialize$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$initialize$1;->$r8$classId:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    iget-object v0, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$initialize$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 9
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->lock:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->nextViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 14
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    const/16 v17, 0x3fff

    .line 25
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v2 .. v17}, Lcom/android/systemui/statusbar/events/ViewState;->copy$default(Lcom/android/systemui/statusbar/events/ViewState;ZZZZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIILandroid/view/View;Ljava/lang/String;I)Lcom/android/systemui/statusbar/events/ViewState;

    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v1

    .line 37
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    iget-boolean v1, v2, Lcom/android/systemui/statusbar/events/ViewState;->viewInitialized:Z

    .line 41
    if-nez v1, :cond_0

    .line 43
    goto/16 :goto_d

    .line 45
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    goto/16 :goto_d

    .line 55
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 57
    iget v1, v1, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 59
    iget v3, v2, Lcom/android/systemui/statusbar/events/ViewState;->paddingTop:I

    .line 61
    iget v4, v2, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 63
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x3

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eq v4, v1, :cond_a

    .line 68
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getViews()Lkotlin/sequences/Sequence;

    .line 70
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v8

    .line 81
    if-eqz v8, :cond_a

    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 87
    check-cast v8, Landroid/view/View;

    .line 88
    invoke-virtual {v8, v7, v3, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->cornerForView(Landroid/view/View;)I

    .line 93
    move-result v9

    .line 96
    sub-int/2addr v9, v4

    .line 97
    if-gez v9, :cond_2

    .line 98
    add-int/lit8 v9, v9, 0x4

    .line 100
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    move-result-object v10

    .line 105
    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    const-string v11, "Not a corner"

    .line 108
    const/4 v12, 0x2

    .line 110
    if-eqz v9, :cond_6

    .line 111
    if-eq v9, v5, :cond_5

    .line 113
    if-eq v9, v12, :cond_4

    .line 115
    if-ne v9, v6, :cond_3

    .line 117
    const/16 v13, 0x53

    .line 119
    goto :goto_1

    .line 121
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0

    .line 127
    :cond_4
    const/16 v13, 0x55

    .line 128
    goto :goto_1

    .line 130
    :cond_5
    const/16 v13, 0x35

    .line 131
    goto :goto_1

    .line 133
    :cond_6
    const/16 v13, 0x33

    .line 134
    :goto_1
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    const v10, 0x7f0a0600    # @id/privacy_dot

    .line 138
    invoke-virtual {v8, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 141
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    move-result-object v8

    .line 148
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    const/16 v10, 0x15

    .line 151
    if-eqz v9, :cond_9

    .line 153
    const/16 v13, 0x13

    .line 155
    if-eq v9, v5, :cond_8

    .line 157
    if-eq v9, v12, :cond_8

    .line 159
    if-ne v9, v6, :cond_7

    .line 161
    goto :goto_2

    .line 163
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 169
    :cond_8
    move v10, v13

    .line 170
    :cond_9
    :goto_2
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 171
    goto :goto_0

    .line 173
    :cond_a
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 174
    iget v8, v1, Lcom/android/systemui/statusbar/events/ViewState;->rotation:I

    .line 176
    iget-boolean v9, v2, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    .line 178
    const/4 v10, 0x0

    .line 180
    if-ne v4, v8, :cond_b

    .line 181
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/events/ViewState;->layoutRtl:Z

    .line 183
    if-ne v9, v4, :cond_b

    .line 185
    iget-object v4, v2, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    .line 187
    iget-object v8, v1, Lcom/android/systemui/statusbar/events/ViewState;->portraitRect:Landroid/graphics/Rect;

    .line 189
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v4

    .line 194
    if-eqz v4, :cond_b

    .line 195
    iget-object v4, v2, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    .line 197
    iget-object v8, v1, Lcom/android/systemui/statusbar/events/ViewState;->landscapeRect:Landroid/graphics/Rect;

    .line 199
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v4

    .line 204
    if-eqz v4, :cond_b

    .line 205
    iget-object v4, v2, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    .line 207
    iget-object v8, v1, Lcom/android/systemui/statusbar/events/ViewState;->upsideDownRect:Landroid/graphics/Rect;

    .line 209
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v4

    .line 214
    if-eqz v4, :cond_b

    .line 215
    iget-object v4, v2, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    .line 217
    iget-object v1, v1, Lcom/android/systemui/statusbar/events/ViewState;->seascapeRect:Landroid/graphics/Rect;

    .line 219
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 224
    if-nez v1, :cond_20

    .line 225
    :cond_b
    new-instance v1, Landroid/graphics/Point;

    .line 227
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 229
    iget-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 232
    if-nez v4, :cond_c

    .line 234
    move-object v4, v10

    .line 236
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 241
    move-result-object v4

    .line 244
    if-eqz v4, :cond_d

    .line 245
    invoke-virtual {v4, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 247
    :cond_d
    iget-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 250
    if-nez v4, :cond_e

    .line 252
    move-object v4, v10

    .line 254
    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    move-result-object v4

    .line 258
    invoke-static {v4}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    .line 259
    move-result v4

    .line 262
    if-eq v4, v5, :cond_f

    .line 263
    if-eq v4, v6, :cond_f

    .line 265
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 267
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 269
    goto :goto_3

    .line 271
    :cond_f
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 272
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 274
    :goto_3
    iget-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 276
    if-nez v5, :cond_10

    .line 278
    move-object v5, v10

    .line 280
    :cond_10
    invoke-virtual {v0, v5, v9}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->activeRotationForCorner(Landroid/view/View;Z)I

    .line 281
    move-result v5

    .line 284
    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    .line 285
    move-result-object v5

    .line 288
    iget-object v6, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 289
    if-nez v6, :cond_11

    .line 291
    move-object v6, v10

    .line 293
    :cond_11
    invoke-virtual {v6, v7, v3, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 294
    iget-object v6, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tl:Landroid/view/View;

    .line 297
    if-nez v6, :cond_12

    .line 299
    move-object v6, v10

    .line 301
    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    move-result-object v6

    .line 305
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 306
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 308
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 310
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 312
    move-result v8

    .line 315
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 316
    if-eqz v9, :cond_13

    .line 318
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 320
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 322
    goto :goto_4

    .line 324
    :cond_13
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 325
    sub-int v5, v1, v5

    .line 327
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 329
    :goto_4
    iget-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 331
    if-nez v5, :cond_14

    .line 333
    move-object v5, v10

    .line 335
    :cond_14
    invoke-virtual {v0, v5, v9}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->activeRotationForCorner(Landroid/view/View;Z)I

    .line 336
    move-result v5

    .line 339
    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    .line 340
    move-result-object v5

    .line 343
    iget-object v6, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 344
    if-nez v6, :cond_15

    .line 346
    move-object v6, v10

    .line 348
    :cond_15
    invoke-virtual {v6, v7, v3, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 349
    iget-object v6, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->tr:Landroid/view/View;

    .line 352
    if-nez v6, :cond_16

    .line 354
    move-object v6, v10

    .line 356
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    move-result-object v6

    .line 360
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 361
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 363
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 365
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 367
    move-result v8

    .line 370
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 371
    if-eqz v9, :cond_17

    .line 373
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 375
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 377
    goto :goto_5

    .line 379
    :cond_17
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 380
    sub-int v5, v4, v5

    .line 382
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 384
    :goto_5
    iget-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 386
    if-nez v5, :cond_18

    .line 388
    move-object v5, v10

    .line 390
    :cond_18
    invoke-virtual {v0, v5, v9}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->activeRotationForCorner(Landroid/view/View;Z)I

    .line 391
    move-result v5

    .line 394
    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    .line 395
    move-result-object v5

    .line 398
    iget-object v6, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 399
    if-nez v6, :cond_19

    .line 401
    move-object v6, v10

    .line 403
    :cond_19
    invoke-virtual {v6, v7, v3, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 404
    iget-object v6, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->br:Landroid/view/View;

    .line 407
    if-nez v6, :cond_1a

    .line 409
    move-object v6, v10

    .line 411
    :cond_1a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 412
    move-result-object v6

    .line 415
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 416
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 418
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 420
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 422
    move-result v8

    .line 425
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 426
    if-eqz v9, :cond_1b

    .line 428
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 430
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 432
    goto :goto_6

    .line 434
    :cond_1b
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 435
    sub-int/2addr v1, v5

    .line 437
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 438
    :goto_6
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 440
    if-nez v1, :cond_1c

    .line 442
    move-object v1, v10

    .line 444
    :cond_1c
    invoke-virtual {v0, v1, v9}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->activeRotationForCorner(Landroid/view/View;Z)I

    .line 445
    move-result v1

    .line 448
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/events/ViewState;->contentRectForRotation(I)Landroid/graphics/Rect;

    .line 449
    move-result-object v1

    .line 452
    iget-object v5, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 453
    if-nez v5, :cond_1d

    .line 455
    move-object v5, v10

    .line 457
    :cond_1d
    invoke-virtual {v5, v7, v3, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 458
    iget-object v3, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->bl:Landroid/view/View;

    .line 461
    if-nez v3, :cond_1e

    .line 463
    move-object v3, v10

    .line 465
    :cond_1e
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 466
    move-result-object v3

    .line 469
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 470
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 472
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 474
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 476
    move-result v5

    .line 479
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 480
    if-eqz v9, :cond_1f

    .line 482
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 484
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 486
    goto :goto_7

    .line 488
    :cond_1f
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 489
    sub-int/2addr v4, v1

    .line 491
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 492
    :goto_7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->getViews()Lkotlin/sequences/Sequence;

    .line 494
    move-result-object v1

    .line 497
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v1

    .line 501
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v3

    .line 505
    if-eqz v3, :cond_20

    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v3

    .line 511
    check-cast v3, Landroid/view/View;

    .line 512
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 514
    goto :goto_8

    .line 517
    :cond_20
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 518
    iget-object v1, v1, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 520
    iget-object v3, v2, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 522
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    move-result v1

    .line 527
    iget-object v4, v2, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    .line 528
    const/high16 v5, 0x3f800000    # 1.0f

    .line 530
    const/4 v6, 0x0

    .line 532
    if-nez v1, :cond_24

    .line 533
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 535
    iget-object v1, v1, Lcom/android/systemui/statusbar/events/ViewState;->designatedCorner:Landroid/view/View;

    .line 537
    if-nez v1, :cond_21

    .line 539
    goto :goto_9

    .line 541
    :cond_21
    invoke-virtual {v1, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 542
    :goto_9
    if-nez v3, :cond_22

    .line 545
    goto :goto_a

    .line 547
    :cond_22
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 548
    :goto_a
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/events/ViewState;->shouldShowDot()Z

    .line 551
    move-result v1

    .line 554
    if-eqz v1, :cond_26

    .line 555
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 557
    if-eqz v1, :cond_23

    .line 559
    check-cast v1, Lcom/android/systemui/ScreenDecorations$2;

    .line 561
    iget-object v1, v1, Lcom/android/systemui/ScreenDecorations$2;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 563
    invoke-virtual {v1, v3}, Lcom/android/systemui/ScreenDecorations;->updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V

    .line 565
    :cond_23
    if-eqz v3, :cond_26

    .line 568
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 570
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 573
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 576
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 579
    move-result-object v1

    .line 582
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 583
    move-result-object v1

    .line 586
    const-wide/16 v8, 0x12c

    .line 587
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 589
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 593
    goto :goto_b

    .line 596
    :cond_24
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 597
    iget-object v1, v1, Lcom/android/systemui/statusbar/events/ViewState;->contentDescription:Ljava/lang/String;

    .line 599
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    move-result v1

    .line 604
    if-nez v1, :cond_26

    .line 605
    if-nez v3, :cond_25

    .line 607
    goto :goto_b

    .line 609
    :cond_25
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 610
    :cond_26
    :goto_b
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/events/ViewState;->shouldShowDot()Z

    .line 613
    move-result v1

    .line 616
    iget-object v4, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 617
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/events/ViewState;->shouldShowDot()Z

    .line 619
    move-result v4

    .line 622
    if-eq v1, v4, :cond_28

    .line 623
    const-wide/16 v8, 0xa0

    .line 625
    if-eqz v1, :cond_27

    .line 627
    if-eqz v3, :cond_27

    .line 629
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 631
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 634
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 637
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 640
    move-result-object v1

    .line 643
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 644
    move-result-object v1

    .line 647
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 648
    move-result-object v1

    .line 651
    sget-object v4, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 652
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 654
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 658
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->showingListener:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$ShowingListener;

    .line 661
    if-eqz v1, :cond_28

    .line 663
    check-cast v1, Lcom/android/systemui/ScreenDecorations$2;

    .line 665
    iget-object v1, v1, Lcom/android/systemui/ScreenDecorations$2;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 667
    invoke-virtual {v1, v3}, Lcom/android/systemui/ScreenDecorations;->updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V

    .line 669
    goto :goto_c

    .line 672
    :cond_27
    if-nez v1, :cond_28

    .line 673
    if-eqz v3, :cond_28

    .line 675
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 677
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 680
    move-result-object v1

    .line 683
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 684
    move-result-object v1

    .line 687
    sget-object v4, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 688
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 690
    move-result-object v1

    .line 693
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 694
    move-result-object v1

    .line 697
    new-instance v4, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$hideDotView$1;

    .line 698
    invoke-direct {v4, v3, v0}, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$hideDotView$1;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/events/PrivacyDotViewController;)V

    .line 700
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 703
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 707
    :cond_28
    :goto_c
    iput-object v2, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->currentViewState:Lcom/android/systemui/statusbar/events/ViewState;

    .line 710
    :goto_d
    return-void

    .line 712
    :catchall_0
    move-exception v0

    .line 713
    monitor-exit v1

    .line 714
    throw v0

    .line 715
    :pswitch_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController$initialize$1;->this$0:Lcom/android/systemui/statusbar/events/PrivacyDotViewController;

    .line 716
    iget-object v1, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->animationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 718
    iget-object v0, v0, Lcom/android/systemui/statusbar/events/PrivacyDotViewController;->systemStatusAnimationCallback:Lcom/android/systemui/statusbar/events/PrivacyDotViewController$systemStatusAnimationCallback$1;

    .line 720
    check-cast v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 722
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->addCallback(Ljava/lang/Object;)V

    .line 724
    return-void

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 728
.end method
