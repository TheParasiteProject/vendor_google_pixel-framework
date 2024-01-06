.class public Lcom/android/systemui/screenshot/LongScreenshotActivity;
.super Landroid/app/Activity;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mCacheLoadFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mCacheSaveFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mCancel:Landroid/view/View;

.field public mCropView:Lcom/android/systemui/screenshot/CropView;

.field public mEdit:Landroid/view/View;

.field public mEnterTransitionView:Landroid/widget/ImageView;

.field public final mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

.field public mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

.field public final mLongScreenshotHolder:Lcom/android/systemui/screenshot/LongScreenshotData;

.field public mMagnifierView:Lcom/android/systemui/screenshot/MagnifierView;

.field public mOutputBitmap:Landroid/graphics/Bitmap;

.field public mPreview:Landroid/widget/ImageView;

.field public mSave:Landroid/view/View;

.field public mSavedImagePath:Ljava/io/File;

.field public mScreenshotUserHandle:Landroid/os/UserHandle;

.field public mScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

.field public mShare:Landroid/view/View;

.field public mTransitionStarted:Z

.field public mTransitionView:Landroid/widget/ImageView;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static $r8$lambda$Wl8fRzdIVAPxf9MEzKy2r_9Ur3A(Lcom/android/systemui/screenshot/LongScreenshotActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->setButtonsEnabled(Z)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0a063f    # @id/save

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;->SAVE:Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->startExport(Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p1, 0x7f0a02a5    # @id/edit

    .line 35
    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_EDIT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;->EDIT:Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->startExport(Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const p1, 0x7f0a06cc    # @id/share

    .line 51
    .line 52
    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_SHARE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;->SHARE:Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->startExport(Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const p1, 0x7f0a0191    # @id/cancel

    .line 67
    .line 68
    .line 69
    if-ne v0, p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_EXIT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 72
    .line 73
    invoke-interface {v1, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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

.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/LongScreenshotData;Lcom/android/systemui/screenshot/ActionIntentExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/LongScreenshotData;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 15
    .line 16
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
.end method


# virtual methods
.method public final onCachedImageLoaded(Lcom/android/systemui/screenshot/ImageLoader$Result;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_CACHED_IMAGE_LOADED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lcom/android/systemui/screenshot/ImageLoader$Result;->bitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mMagnifierView:Lcom/android/systemui/screenshot/MagnifierView;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/android/systemui/screenshot/ImageLoader$Result;->bitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p1, Lcom/android/systemui/screenshot/ImageLoader$Result;->bitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput-object v0, v1, Lcom/android/systemui/screenshot/MagnifierView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/systemui/screenshot/ImageLoader$Result;->fileName:Ljava/io/File;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->setButtonsEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0151    # @layout/long_screenshot 'res/layout/long_screenshot.xml'

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a05b9    # @id/preview

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f0a063f    # @id/save

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mSave:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0a02a5    # @id/edit

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEdit:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0a06cc    # @id/share

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mShare:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a0191    # @id/cancel

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCancel:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a021e    # @id/crop_view

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/android/systemui/screenshot/CropView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 67
    .line 68
    const v0, 0x7f0a0455    # @id/magnifier

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/android/systemui/screenshot/MagnifierView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mMagnifierView:Lcom/android/systemui/screenshot/MagnifierView;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 80
    .line 81
    iput-object v0, v1, Lcom/android/systemui/screenshot/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/CropView$CropInteractionListener;

    .line 82
    .line 83
    const v0, 0x7f0a07e5    # @id/transition

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 93
    .line 94
    const v0, 0x7f0a02ca    # @id/enter_transition

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mSave:Landroid/view/View;

    .line 106
    .line 107
    new-instance v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda1;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCancel:Landroid/view/View;

    .line 117
    .line 118
    new-instance v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda1;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEdit:Landroid/view/View;

    .line 128
    .line 129
    new-instance v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda1;

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mShare:Landroid/view/View;

    .line 139
    .line 140
    new-instance v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda1;

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 150
    .line 151
    new-instance v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda2;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "capture-response"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/view/ScrollCaptureResponse;

    .line 170
    .line 171
    iput-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 172
    .line 173
    const-string v1, "screenshot-userhandle"

    .line 174
    .line 175
    const-class v2, Landroid/os/UserHandle;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/os/UserHandle;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    .line 184
    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    .line 192
    .line 193
    :cond_0
    if-eqz p1, :cond_2

    .line 194
    .line 195
    const-string v0, "saved-image-path"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_1

    .line 202
    .line 203
    const-string p1, "Screenshot"

    .line 204
    .line 205
    const-string v0, "Missing saved state entry with key \'saved-image-path\'!"

    .line 206
    .line 207
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 225
    .line 226
    new-instance v0, Lcom/android/systemui/screenshot/ImageLoader$$ExternalSyntheticLambda0;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lcom/android/systemui/screenshot/ImageLoader$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCacheLoadFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 236
    .line 237
    :cond_2
    return-void
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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "saved-image-path"

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onStart()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_STARTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCacheLoadFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "Screenshot"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "mCacheLoadFuture != null"

    .line 30
    .line 31
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCacheLoadFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 35
    .line 36
    new-instance v3, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCacheLoadFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/LongScreenshotData;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/systemui/screenshot/LongScreenshotData;->mLongScreenshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "Completed: "

    .line 65
    .line 66
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcom/android/systemui/screenshot/TiledImageDrawable;

    .line 87
    .line 88
    invoke-direct {v5, v2}, Lcom/android/systemui/screenshot/TiledImageDrawable;-><init>(Lcom/android/systemui/screenshot/ImageTileSet;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mMagnifierView:Lcom/android/systemui/screenshot/MagnifierView;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 99
    .line 100
    iget-object v6, v6, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v7, Lcom/android/systemui/screenshot/TiledImageDrawable;

    .line 106
    .line 107
    invoke-direct {v7, v6}, Lcom/android/systemui/screenshot/TiledImageDrawable;-><init>(Lcom/android/systemui/screenshot/ImageTileSet;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 111
    .line 112
    iget-object v6, v6, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/android/systemui/screenshot/ImageTileSet;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-object v8, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 119
    .line 120
    iget-object v8, v8, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/android/systemui/screenshot/ImageTileSet;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iput-object v7, v2, Lcom/android/systemui/screenshot/MagnifierView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-virtual {v7, v9, v9, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/android/systemui/screenshot/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    neg-int v0, v0

    .line 163
    int-to-float v0, v0

    .line 164
    iget-object v2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/ImageTileSet;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-float v2, v2

    .line 173
    div-float/2addr v0, v2

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/android/systemui/screenshot/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    iget-object v4, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 192
    .line 193
    iget-object v4, v4, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    .line 194
    .line 195
    check-cast v4, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;

    .line 196
    .line 197
    iget-object v4, v4, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mBoundsInWindow:Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    sub-int/2addr v2, v4

    .line 204
    int-to-float v2, v2

    .line 205
    iget-object v4, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 206
    .line 207
    iget-object v4, v4, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/android/systemui/screenshot/ImageTileSet;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    int-to-float v4, v4

    .line 214
    div-float/2addr v2, v4

    .line 215
    const/high16 v4, 0x3f800000    # 1.0f

    .line 216
    .line 217
    sub-float v2, v4, v2

    .line 218
    .line 219
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string/jumbo v6, "topFraction: "

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v6, "bottomFraction: "

    .line 244
    .line 245
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 264
    .line 265
    new-instance v4, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda3;

    .line 266
    .line 267
    invoke-direct {v4, p0, v0, v2, v9}, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;FFI)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v4}, Lcom/android/internal/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Lcom/android/internal/view/OneShotPreDrawListener;

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->toBitmap()Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Ljava/io/File;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v4, "long_screenshot_cache.png"

    .line 286
    .line 287
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v4, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;

    .line 296
    .line 297
    iget-object v5, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 298
    .line 299
    invoke-direct {v4, v3, v5, v2, v0}, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Ljava/io/File;Landroid/graphics/Bitmap;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCacheSaveFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 307
    .line 308
    new-instance v2, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;

    .line 309
    .line 310
    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;)V

    .line 311
    .line 312
    .line 313
    iget-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 314
    .line 315
    invoke-virtual {p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_2
    const-string v0, "No long screenshot available!"

    .line 320
    .line 321
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 325
    .line 326
    .line 327
    :goto_0
    return-void
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

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionStarted:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_FINISHED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ScrollCaptureResponse;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCacheSaveFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 48
    .line 49
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ImageTileSet;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    .line 59
    .line 60
    check-cast p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mReader:Landroid/media/ImageReader;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final setButtonsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mSave:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEdit:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mShare:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final startExport(Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Screenshot"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "No drawable, skipping export!"

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/screenshot/CropView;->getCropBoundaries(II)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const-string p0, "Crop bounds empty, skipping export."

    .line 38
    .line 39
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/LongScreenshotActivity;->updateImageDimensions()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/graphics/RenderNode;

    .line 47
    .line 48
    const-string v3, "Bitmap Export"

    .line 49
    .line 50
    invoke-direct {v1, v3}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    neg-int v4, v4

    .line 72
    int-to-float v4, v4

    .line 73
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    neg-int v5, v5

    .line 76
    int-to-float v5, v5

    .line 77
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RecordingCanvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/graphics/RecordingCanvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v1, v0, v2}, Landroid/graphics/HardwareRenderer;->createHardwareBitmap(Landroid/graphics/RenderNode;II)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mOutputBitmap:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mOutputBitmap:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    .line 118
    .line 119
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/screenshot/ImageExporter;->export(Ljava/util/concurrent/Executor;Ljava/util/UUID;Landroid/graphics/Bitmap;Ljava/time/ZonedDateTime;Landroid/os/UserHandle;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda5;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/screenshot/LongScreenshotActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/screenshot/LongScreenshotActivity;Lcom/android/systemui/screenshot/LongScreenshotActivity$PendingAction;Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-virtual {p1, v1, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final updateImageDimensions()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v2, v1

    .line 25
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v3

    .line 38
    iget-object v3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v1, v3

    .line 45
    iget-object v3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v3, v4

    .line 58
    iget-object v4, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v3, v4

    .line 65
    int-to-float v4, v1

    .line 66
    int-to-float v5, v3

    .line 67
    div-float v6, v4, v5

    .line 68
    .line 69
    iget-object v7, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    cmpl-float v9, v2, v6

    .line 82
    .line 83
    if-lez v9, :cond_1

    .line 84
    .line 85
    mul-float/2addr v6, v5

    .line 86
    div-float/2addr v6, v2

    .line 87
    float-to-int v2, v6

    .line 88
    sub-int/2addr v3, v2

    .line 89
    div-int/lit8 v3, v3, 0x2

    .line 90
    .line 91
    iget-object v6, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 92
    .line 93
    iget-object v9, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    add-int/2addr v9, v3

    .line 100
    iget-object v10, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    add-int/2addr v10, v3

    .line 107
    iput v9, v6, Lcom/android/systemui/screenshot/CropView;->mExtraTopPadding:I

    .line 108
    .line 109
    iput v10, v6, Lcom/android/systemui/screenshot/CropView;->mExtraBottomPadding:I

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    add-int/2addr v8, v3

    .line 115
    iget-object v6, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 116
    .line 117
    iput v1, v6, Lcom/android/systemui/screenshot/CropView;->mImageWidth:I

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-float v6, v6

    .line 133
    div-float/2addr v4, v6

    .line 134
    move v11, v3

    .line 135
    move v3, v2

    .line 136
    move v2, v11

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    mul-float/2addr v4, v2

    .line 139
    div-float/2addr v4, v6

    .line 140
    float-to-int v4, v4

    .line 141
    sub-int/2addr v1, v4

    .line 142
    div-int/lit8 v1, v1, 0x2

    .line 143
    .line 144
    add-int/2addr v7, v1

    .line 145
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 146
    .line 147
    iget-object v6, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-object v9, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iput v6, v1, Lcom/android/systemui/screenshot/CropView;->mExtraTopPadding:I

    .line 160
    .line 161
    iput v9, v1, Lcom/android/systemui/screenshot/CropView;->mExtraBottomPadding:I

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 167
    .line 168
    mul-float/2addr v2, v5

    .line 169
    float-to-int v2, v2

    .line 170
    iput v2, v1, Lcom/android/systemui/screenshot/CropView;->mImageWidth:I

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    div-float v1, v5, v1

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    move v11, v4

    .line 190
    move v4, v1

    .line 191
    move v1, v11

    .line 192
    :goto_0
    iget-object v6, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/CropView;

    .line 193
    .line 194
    invoke-virtual {v6, v1, v3}, Lcom/android/systemui/screenshot/CropView;->getCropBoundaries(II)Landroid/graphics/Rect;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 199
    .line 200
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    add-int/2addr v7, v6

    .line 203
    int-to-float v6, v7

    .line 204
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 208
    .line 209
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    add-int/2addr v8, v6

    .line 212
    int-to-float v6, v8

    .line 213
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 235
    .line 236
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 242
    .line 243
    if-eqz v1, :cond_2

    .line 244
    .line 245
    iget-object v1, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 252
    .line 253
    iget-object v3, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 254
    .line 255
    iget-object v3, v3, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 256
    .line 257
    iget-object v3, v3, Lcom/android/systemui/screenshot/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    neg-int v3, v3

    .line 266
    int-to-float v3, v3

    .line 267
    iget-object v6, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 268
    .line 269
    iget-object v6, v6, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/ImageTileSet;

    .line 270
    .line 271
    invoke-virtual {v6}, Lcom/android/systemui/screenshot/ImageTileSet;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    int-to-float v6, v6

    .line 276
    div-float/2addr v3, v6

    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    int-to-float v7, v7

    .line 287
    mul-float/2addr v7, v4

    .line 288
    float-to-int v7, v7

    .line 289
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 290
    .line 291
    iget-object v7, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;

    .line 292
    .line 293
    iget-object v7, v7, Lcom/android/systemui/screenshot/ScrollCaptureController$LongScreenshot;->mSession:Lcom/android/systemui/screenshot/ScrollCaptureClient$Session;

    .line 294
    .line 295
    check-cast v7, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;

    .line 296
    .line 297
    iget-object v7, v7, Lcom/android/systemui/screenshot/ScrollCaptureClient$SessionWrapper;->mBoundsInWindow:Landroid/graphics/Rect;

    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    int-to-float v7, v7

    .line 304
    mul-float/2addr v7, v4

    .line 305
    float-to-int v7, v7

    .line 306
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 307
    .line 308
    iget-object v7, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 309
    .line 310
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Landroid/graphics/Matrix;

    .line 314
    .line 315
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 319
    .line 320
    .line 321
    neg-float v4, v4

    .line 322
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    int-to-float v0, v0

    .line 327
    mul-float/2addr v4, v0

    .line 328
    mul-float/2addr v4, v3

    .line 329
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 338
    .line 339
    mul-float/2addr v3, v5

    .line 340
    iget-object p0, p0, Lcom/android/systemui/screenshot/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    int-to-float p0, p0

    .line 347
    add-float/2addr v3, p0

    .line 348
    int-to-float p0, v2

    .line 349
    add-float/2addr v3, p0

    .line 350
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 351
    .line 352
    .line 353
    :cond_2
    return-void
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
