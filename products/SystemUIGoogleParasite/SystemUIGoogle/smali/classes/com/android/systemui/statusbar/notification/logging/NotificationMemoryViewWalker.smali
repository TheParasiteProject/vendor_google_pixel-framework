.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static computeViewHierarchyUse(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;Ljava/util/HashSet;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    check-cast v0, Lkotlin/sequences/SequenceBuilderIterator;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_b

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->computeViewHierarchyUse(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;Ljava/util/HashSet;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v4, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {p2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    move v6, v5

    .line 106
    :goto_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sparse-switch v1, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    const-string v7, "NotificationMemory"

    .line 115
    .line 116
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :sswitch_0
    iget v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->largeIcon:I

    .line 124
    .line 125
    add-int/2addr v0, v6

    .line 126
    iput v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->largeIcon:I

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :sswitch_1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->style:I

    .line 130
    .line 131
    add-int/2addr v0, v6

    .line 132
    iput v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->style:I

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :sswitch_2
    iget v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->systemIcons:I

    .line 136
    .line 137
    add-int/2addr v0, v6

    .line 138
    iput v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->systemIcons:I

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :sswitch_3
    iget v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->smallIcon:I

    .line 142
    .line 143
    add-int/2addr v0, v6

    .line 144
    iput v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->smallIcon:I

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v8, -0x1

    .line 152
    if-ne v1, v8, :cond_6

    .line 153
    .line 154
    const-string v0, "no-id"

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_4
    const-string v1, "Custom view: "

    .line 170
    .line 171
    invoke-static {v1, v0, v7}, Landroidx/fragment/app/DialogFragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->customViews:I

    .line 175
    .line 176
    add-int/2addr v0, v6

    .line 177
    iput v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->customViews:I

    .line 178
    .line 179
    :goto_5
    if-eqz v4, :cond_9

    .line 180
    .line 181
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    const/4 v0, 0x0

    .line 195
    :goto_6
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 196
    .line 197
    if-eq v0, v1, :cond_9

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    :cond_9
    if-eqz v5, :cond_a

    .line 201
    .line 202
    iget v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->softwareBitmaps:I

    .line 203
    .line 204
    add-int/2addr v0, v6

    .line 205
    iput v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->softwareBitmaps:I

    .line 206
    .line 207
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    return-void

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x1020006 -> :sswitch_3    # @android:id/icon
        0x10201df -> :sswitch_2    # @android:id/alerted_icon
        0x102021b -> :sswitch_1    # @android:id/big_picture
        0x1020281 -> :sswitch_3    # @android:id/conversation_icon
        0x10202c1 -> :sswitch_2    # @android:id/expand_button_icon
        0x10202cd -> :sswitch_2    # @android:id/feedbackAllMask
        0x1020388 -> :sswitch_3    # @android:id/left_to_right
        0x1020437 -> :sswitch_2    # @android:id/phone
        0x102046d -> :sswitch_2    # @android:id/remote_input_tag
        0x102048c -> :sswitch_0    # @android:id/right_to_left
    .end sparse-switch
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

.method public static getViewUsage(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;Ljava/util/HashSet;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;
    .locals 8

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$getViewUsage$usageBuilder$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$getViewUsage$usageBuilder$1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v4, p1, v2

    .line 13
    .line 14
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move-object v3, v4

    .line 19
    check-cast v3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    :cond_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    .line 28
    .line 29
    invoke-static {v3, v4, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->computeViewHierarchyUse(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;Ljava/util/HashSet;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    .line 46
    .line 47
    new-instance p2, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 48
    .line 49
    iget v2, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->smallIcon:I

    .line 50
    .line 51
    iget v3, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->largeIcon:I

    .line 52
    .line 53
    iget v4, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->systemIcons:I

    .line 54
    .line 55
    iget v5, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->style:I

    .line 56
    .line 57
    iget v6, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->customViews:I

    .line 58
    .line 59
    iget v7, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->softwareBitmaps:I

    .line 60
    .line 61
    move-object v0, p2

    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;-><init>(Lcom/android/systemui/statusbar/notification/logging/ViewType;IIIIII)V

    .line 64
    .line 65
    .line 66
    move-object v3, p2

    .line 67
    :cond_3
    return-object v3
    .line 68
    .line 69
    .line 70
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

.method public static synthetic getViewUsage$default(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;Ljava/util/HashSet;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
