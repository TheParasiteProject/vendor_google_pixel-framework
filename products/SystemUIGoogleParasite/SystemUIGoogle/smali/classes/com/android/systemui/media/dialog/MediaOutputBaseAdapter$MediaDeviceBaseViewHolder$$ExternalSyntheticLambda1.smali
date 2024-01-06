.class public final synthetic Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;

.field public final synthetic f$1:Lcom/android/settingslib/media/MediaDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;Lcom/android/settingslib/media/MediaDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/media/MediaDevice;

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


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/android/settingslib/media/MediaDevice;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-boolean v2, Lcom/android/systemui/media/dialog/MediaOutputController;->DEBUG:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "getDeviceIconCompat() device : "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ", drawable is null"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "MediaOutputController"

    .line 46
    .line 47
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    const v3, 0x1080348    # @android:drawable/ic_bt_headphones_a2dp

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    iget-object v5, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mLocalMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-le v6, v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->hasAdjustVolumeUserRestriction()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->isAnyDeviceTransferring()Z

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 115
    .line 116
    iget v1, v1, Lcom/android/systemui/media/dialog/MediaOutputController;->mColorItemContent:I

    .line 117
    .line 118
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    invoke-direct {v5, v1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v3, :cond_5

    .line 127
    .line 128
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-lez v1, :cond_6

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    move v1, v4

    .line 147
    :goto_0
    if-lez v3, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v3, v4

    .line 151
    :goto_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 152
    .line 153
    invoke-static {v1, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v3, Landroid/graphics/Canvas;

    .line 158
    .line 159
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-virtual {v2, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 183
    .line 184
    invoke-direct {v2, v4}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->toIcon$1()Landroid/graphics/drawable/Icon;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda4;

    .line 194
    .line 195
    invoke-direct {v2, v0, p0, v1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;Lcom/android/settingslib/media/MediaDevice;Landroid/graphics/drawable/Icon;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    return-void
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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
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
.end method
