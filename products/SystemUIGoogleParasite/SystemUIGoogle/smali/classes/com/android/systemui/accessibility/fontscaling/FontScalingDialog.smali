.class public final Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static fontSizeHasBeenChangedFromTile:Z


# instance fields
.field public final CHANGE_BY_BUTTON_DELAY_MS:J

.field public final CHANGE_BY_SEEKBAR_DELAY_MS:J

.field public final MIN_UPDATE_INTERVAL_MS:J

.field public final backgroundDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public cancelUpdateFontScaleRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final configuration:Landroid/content/res/Configuration;

.field public doneButton:Landroid/widget/Button;

.field public final fontSizeObserver:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$fontSizeObserver$1;

.field public final lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

.field public lastUpdateTime:J

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

.field public final strEntryValues:[Ljava/lang/String;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

.field public title:Landroid/widget/TextView;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/settings/SystemSettingsImpl;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->backgroundDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 13
    .line 14
    const-wide/16 p2, 0x320

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->MIN_UPDATE_INTERVAL_MS:J

    .line 17
    .line 18
    const-wide/16 p2, 0x64

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->CHANGE_BY_SEEKBAR_DELAY_MS:J

    .line 21
    .line 22
    const-wide/16 p2, 0x12c

    .line 23
    .line 24
    iput-wide p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->CHANGE_BY_BUTTON_DELAY_MS:J

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const p3, 0x7f030055    # @array/entryvalues_font_size

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->strEntryValues:[Ljava/lang/String;

    .line 38
    .line 39
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 p3, -0x1

    .line 42
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    new-instance p2, Landroid/content/res/Configuration;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->configuration:Landroid/content/res/Configuration;

    .line 61
    .line 62
    new-instance p1, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$fontSizeObserver$1;

    .line 63
    .line 64
    invoke-direct {p1, p6, p0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$fontSizeObserver$1;-><init>(Landroid/os/Handler;Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->fontSizeObserver:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$fontSizeObserver$1;

    .line 68
    .line 69
    return-void
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
.end method

.method public static final access$changeFontSize(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    .line 13
    .line 14
    sget-boolean p1, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->fontSizeHasBeenChangedFromTile:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->backgroundDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 20
    .line 21
    new-instance v1, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$changeFontSize$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$changeFontSize$1;-><init>(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    sput-boolean p1, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->fontSizeHasBeenChangedFromTile:Z

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->doneButton:Landroid/widget/Button;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 43
    .line 44
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->lastUpdateTime:J

    .line 54
    .line 55
    sub-long/2addr v0, v2

    .line 56
    iget-wide v2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->MIN_UPDATE_INTERVAL_MS:J

    .line 57
    .line 58
    cmp-long p1, v0, v2

    .line 59
    .line 60
    if-gez p1, :cond_2

    .line 61
    .line 62
    add-long/2addr p2, v2

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->cancelUpdateFontScaleRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->backgroundDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 71
    .line 72
    new-instance v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$changeFontSize$1;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$changeFontSize$1;-><init>(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0, p2, p3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->cancelUpdateFontScaleRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 83
    .line 84
    :cond_4
    return-void
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


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->configuration:Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->configuration:Landroid/content/res/Configuration;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->title:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_0
    new-instance v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$changeFontSize$1;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$changeFontSize$1;-><init>(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const v0, 0x7f130392    # @string/font_scaling_dialog_title 'Font Size'

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0d00be    # @layout/font_scaling_dialog 'res/layout/font_scaling_dialog.xml'

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    const v1, 0x7f130747    # @string/quick_settings_done 'Done'

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setButton(IILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x10201de    # @android:id/alertTitle

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->title:Landroid/widget/TextView;

    .line 47
    .line 48
    const p1, 0x1020019    # @android:id/button1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/Button;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->doneButton:Landroid/widget/Button;

    .line 58
    .line 59
    const p1, 0x7f0a030a    # @id/font_scaling_slider

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->strEntryValues:[Ljava/lang/String;

    .line 71
    .line 72
    array-length v0, p1

    .line 73
    new-array v0, v0, [Ljava/lang/String;

    .line 74
    .line 75
    array-length p1, p1

    .line 76
    const/4 v1, 0x0

    .line 77
    move v4, v1

    .line 78
    :goto_0
    if-ge v4, p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->strEntryValues:[Ljava/lang/String;

    .line 89
    .line 90
    aget-object v6, v6, v4

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x64

    .line 97
    .line 98
    int-to-float v7, v7

    .line 99
    mul-float/2addr v6, v7

    .line 100
    invoke-static {v6}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const v7, 0x7f130391    # @string/font_scale_percentage '%1$d %%'

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    aput-object v5, v0, v4

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 125
    .line 126
    if-nez p1, :cond_1

    .line 127
    .line 128
    move-object p1, v2

    .line 129
    :cond_1
    iput-object v0, p1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mStateLabels:[Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v5, p1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mStateLabels:[Ljava/lang/String;

    .line 138
    .line 139
    array-length v6, v5

    .line 140
    if-ge v4, v6, :cond_2

    .line 141
    .line 142
    iget-object p1, p1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    aget-object p1, v5, p1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const-string p1, ""

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 157
    .line 158
    if-nez p1, :cond_3

    .line 159
    .line 160
    move-object p1, v2

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->strEntryValues:[Ljava/lang/String;

    .line 162
    .line 163
    array-length v0, v0

    .line 164
    sub-int/2addr v0, v3

    .line 165
    iget-object p1, p1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 173
    .line 174
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const-string v5, "font_scale"

    .line 183
    .line 184
    invoke-interface {p1, v4, v0, v5}, Lcom/android/systemui/util/settings/SettingsProxy;->getFloatForUser(FILjava/lang/String;)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->strEntryValues:[Ljava/lang/String;

    .line 191
    .line 192
    aget-object v4, v4, v1

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    iget-object v6, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->strEntryValues:[Ljava/lang/String;

    .line 199
    .line 200
    array-length v6, v6

    .line 201
    move v7, v3

    .line 202
    :goto_2
    if-ge v7, v6, :cond_5

    .line 203
    .line 204
    iget-object v8, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->strEntryValues:[Ljava/lang/String;

    .line 205
    .line 206
    aget-object v8, v8, v7

    .line 207
    .line 208
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const/high16 v9, 0x3f000000    # 0.5f

    .line 213
    .line 214
    invoke-static {v8, v4, v9, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    cmpg-float v4, p1, v4

    .line 219
    .line 220
    if-gez v4, :cond_4

    .line 221
    .line 222
    sub-int/2addr v7, v3

    .line 223
    goto :goto_3

    .line 224
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    move v4, v8

    .line 227
    goto :goto_2

    .line 228
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->strEntryValues:[Ljava/lang/String;

    .line 229
    .line 230
    array-length p1, p1

    .line 231
    add-int/lit8 v7, p1, -0x1

    .line 232
    .line 233
    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 237
    .line 238
    if-nez p1, :cond_6

    .line 239
    .line 240
    move-object p1, v2

    .line 241
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p1, v0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setProgress(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 251
    .line 252
    if-nez p1, :cond_7

    .line 253
    .line 254
    move-object p1, v2

    .line 255
    :cond_7
    new-instance v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$onCreate$1;

    .line 256
    .line 257
    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$onCreate$1;-><init>(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;

    .line 261
    .line 262
    iput-object v0, p1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    .line 263
    .line 264
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->doneButton:Landroid/widget/Button;

    .line 265
    .line 266
    if-nez p1, :cond_8

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    move-object v2, p1

    .line 270
    :goto_4
    new-instance p1, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$onCreate$2;

    .line 271
    .line 272
    invoke-direct {p1, p0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$onCreate$2;-><init>(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 279
    .line 280
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->fontSizeObserver:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$fontSizeObserver$1;

    .line 281
    .line 282
    invoke-virtual {p1, v5}, Lcom/android/systemui/util/settings/SystemSettingsImpl;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {p1}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 291
    .line 292
    .line 293
    return-void
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

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->cancelUpdateFontScaleRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->cancelUpdateFontScaleRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog;->fontSizeObserver:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialog$fontSizeObserver$1;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
