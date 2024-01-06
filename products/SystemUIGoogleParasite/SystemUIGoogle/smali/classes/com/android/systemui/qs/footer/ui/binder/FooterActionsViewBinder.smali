.class public final Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static bindButton(Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;->view:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;->id:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, -0x1

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_1
    if-eqz v2, :cond_2

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/16 v2, 0x8

    .line 23
    .line 24
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_3
    const v2, 0x7f040517    # @attr/shadeInactive

    .line 31
    .line 32
    .line 33
    iget v3, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;->backgroundColor:I

    .line 34
    .line 35
    if-ne v3, v2, :cond_4

    .line 36
    .line 37
    const v2, 0x7f080a8e    # @drawable/qs_footer_action_circle 'res/drawable/qs_footer_action_circle.xml'

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    const v2, 0x7f040515    # @attr/shadeActive

    .line 42
    .line 43
    .line 44
    if-ne v3, v2, :cond_6

    .line 45
    .line 46
    const v2, 0x7f080a8f    # @drawable/qs_footer_action_circle_color 'res/drawable/qs_footer_action_circle_color.xml'

    .line 47
    .line 48
    .line 49
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindButton$1;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0, p1}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindButton$1;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;->icon:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;->iconTint:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 82
    .line 83
    .line 84
    :goto_4
    return-void

    .line 85
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Unsupported icon background resource "

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final bind(Landroid/widget/LinearLayout;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 15

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v3, 0x7f0d00c2    # @layout/footer_actions_text_button 'res/layout/footer_actions_text_button.xml'

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v3, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 29
    .line 30
    invoke-direct {v6, v5}, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 41
    .line 42
    invoke-direct {v9, v3}, Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const v3, 0x7f0d00c1    # @layout/footer_actions_number_button 'res/layout/footer_actions_number_button.xml'

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;

    .line 56
    .line 57
    invoke-direct {v8, v3}, Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v13, v4}, Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder$Companion;->createAndAdd(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v3, v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->power:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    move v5, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v5, v4

    .line 71
    :goto_0
    invoke-static {v1, v13, v5}, Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder$Companion;->createAndAdd(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v7, v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->settings:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 76
    .line 77
    invoke-static {v5, v7}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;->bindButton(Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;)V

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-static {v1, v13, v0}, Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder$Companion;->createAndAdd(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v3}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;->bindButton(Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    .line 91
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 95
    .line 96
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 105
    .line 106
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    xor-int/2addr v0, v1

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    :cond_2
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    new-instance v14, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    move-object v0, v14

    .line 127
    move-object/from16 v1, p3

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    move-object/from16 v3, p1

    .line 132
    .line 133
    move-object v4, v5

    .line 134
    move-object v5, p0

    .line 135
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v13, v14}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method
