.class public final Lcom/android/wm/shell/draganddrop/DragAndDropController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Landroid/view/View$OnDragListener;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayDropTargets:Landroid/util/SparseArray;

.field public final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field public final mListeners:Ljava/util/ArrayList;

.field public final mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 25
    .line 26
    new-instance p1, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 27
    .line 28
    invoke-direct {p1, p6}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 36
    .line 37
    new-instance p1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, p0, p3}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .line 729
.end method

.method public static setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DRAG_AND_DROP_enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->displayId:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    int-to-long v2, p1

    .line 9
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x469bce00    # 19943.0f

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    const-string v3, "Set drop target window visibility: displayId=%d visibility=%d"

    .line 28
    .line 29
    invoke-static {v4, v1, v2, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->mHasDrawn:Z

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->mHasDrawn:Z

    .line 68
    .line 69
    :cond_2
    :goto_0
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
.end method


# virtual methods
.method public addDisplayDropTarget(ILandroid/content/Context;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/android/wm/shell/draganddrop/DragLayout;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 2
    .line 3
    new-instance v6, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;-><init>(ILandroid/content/Context;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/android/wm/shell/draganddrop/DragLayout;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final onDisplayAdded(I)V
    .locals 13

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DRAG_AND_DROP_enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v3, "Display added: %d"

    .line 18
    .line 19
    const v4, -0x3c018a92

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v1, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x7f6

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Landroid/view/WindowManager;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Landroid/view/WindowManager;

    .line 49
    .line 50
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    const/4 v8, -0x1

    .line 53
    const/4 v9, -0x1

    .line 54
    const/16 v10, 0x7f6

    .line 55
    .line 56
    const v11, 0x1000008

    .line 57
    .line 58
    .line 59
    const/4 v12, -0x3

    .line 60
    move-object v7, v1

    .line 61
    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 62
    .line 63
    .line 64
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 65
    .line 66
    const v4, -0x7fffffb0

    .line 67
    .line 68
    .line 69
    or-int/2addr v3, v4

    .line 70
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 77
    .line 78
    .line 79
    const-string v3, "ShellDropTarget"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x7f0d00cf    # @layout/global_drop_target 'res/layout/global_drop_target.xml'

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v7, v2

    .line 96
    check-cast v7, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {v7, p0}, Landroid/widget/FrameLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 110
    .line 111
    invoke-direct {v8, v0, v2, v3}, Lcom/android/wm/shell/draganddrop/DragLayout;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/launcher3/icons/IconProvider;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    const/4 v3, -0x1

    .line 117
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-interface {v6, v7, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    move-object v3, p0

    .line 127
    move v4, p1

    .line 128
    move-object v5, v0

    .line 129
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->addDisplayDropTarget(ILandroid/content/Context;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/android/wm/shell/draganddrop/DragLayout;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, "Unable to add view for display id: "

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p1, "DragAndDropController"

    .line 151
    .line 152
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void
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
.end method

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 4

    .line 1
    sget-boolean p2, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DRAG_AND_DROP_enabled:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "Display changed: %d"

    .line 18
    .line 19
    const v3, 0x7a9bec7a

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v3, v1, v2, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final onDisplayRemoved(I)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DRAG_AND_DROP_enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v3, "Display removed: %d"

    .line 18
    .line 19
    const v4, -0x526a63b2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v4, v1, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->wm:Landroid/view/WindowManager;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 13

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DRAG_AND_DROP_enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroid/view/DragEvent;->actionToString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    float-to-double v3, v3

    .line 27
    invoke-virtual {p2}, Landroid/view/DragEvent;->getOffsetX()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    float-to-double v5, v5

    .line 32
    invoke-virtual {p2}, Landroid/view/DragEvent;->getOffsetY()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    float-to-double v7, v7

    .line 37
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v1, 0x2a8

    .line 60
    .line 61
    const-string v2, "Drag event: action=%s x=%f y=%f xOffset=%f yOffset=%f"

    .line 62
    .line 63
    const v3, 0x6efee556

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v3, v1, v2, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    return v2

    .line 93
    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x1

    .line 98
    const-string v5, "application/vnd.android.task"

    .line 99
    .line 100
    const-string v6, "application/vnd.android.shortcut"

    .line 101
    .line 102
    const-string v7, "application/vnd.android.activity"

    .line 103
    .line 104
    if-ne v3, v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-lez v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move v3, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :goto_0
    move v3, v4

    .line 142
    :goto_1
    if-eqz v3, :cond_4

    .line 143
    .line 144
    move v3, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v3, v2

    .line 147
    :goto_2
    iput-boolean v3, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->isHandlingDrag:Z

    .line 148
    .line 149
    sget-boolean v8, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_DRAG_AND_DROP_enabled:Z

    .line 150
    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Landroid/content/ClipData;->getItemCount()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    int-to-long v8, v8

    .line 162
    const-string v10, ""

    .line 163
    .line 164
    move v11, v2

    .line 165
    :goto_3
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-ge v11, v12, :cond_6

    .line 170
    .line 171
    if-lez v11, :cond_5

    .line 172
    .line 173
    const-string v12, ", "

    .line 174
    .line 175
    invoke-static {v10, v12}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    :cond_5
    invoke-static {v10}, Landroidx/constraintlayout/core/ArrayLinkedVariables$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v1, v11}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    filled-new-array {v3, v8, v1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v3, 0x7

    .line 216
    const-string v8, "Clip description: handlingDrag=%b itemCount=%d mimeTypes=%s"

    .line 217
    .line 218
    const v9, 0x1667e8e0

    .line 219
    .line 220
    .line 221
    invoke-static {v10, v9, v3, v8, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-boolean v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->isHandlingDrag:Z

    .line 225
    .line 226
    if-nez v1, :cond_8

    .line 227
    .line 228
    return v2

    .line 229
    :cond_8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const/4 v3, 0x0

    .line 234
    packed-switch v1, :pswitch_data_0

    .line 235
    .line 236
    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :pswitch_0
    iget-object p0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 240
    .line 241
    invoke-virtual {p0, p2, v3}, Lcom/android/wm/shell/draganddrop/DragLayout;->hide(Landroid/view/DragEvent;Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_a

    .line 245
    .line 246
    :pswitch_1
    iget-object p0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 247
    .line 248
    iput-boolean v4, p0, Lcom/android/wm/shell/draganddrop/DragLayout;->mIsShowing:Z

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->recomputeDropTargets()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_a

    .line 254
    .line 255
    :pswitch_2
    iget-object p1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 256
    .line 257
    iget-boolean v1, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    .line 258
    .line 259
    if-eqz v1, :cond_9

    .line 260
    .line 261
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object p2, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_DROPPED:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    .line 267
    .line 268
    iget-object v0, p1, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 269
    .line 270
    invoke-virtual {p1, p2, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->log(Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;Landroid/content/pm/ActivityInfo;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    iget v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 275
    .line 276
    sub-int/2addr v1, v4

    .line 277
    iput v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 278
    .line 279
    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;

    .line 280
    .line 281
    invoke-direct {v1, p0, v0, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->hide(Landroid/view/DragEvent;Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object p1, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_END:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    .line 293
    .line 294
    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->log(Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;Landroid/content/pm/ActivityInfo;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :pswitch_3
    iget-object p1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/draganddrop/DragLayout;->update(Landroid/view/DragEvent;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 311
    .line 312
    sub-int/2addr v1, v4

    .line 313
    iput v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 314
    .line 315
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 316
    .line 317
    new-instance v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;

    .line 318
    .line 319
    invoke-direct {v3, p0, v0, v4}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iget-object p0, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 323
    .line 324
    if-eqz p0, :cond_a

    .line 325
    .line 326
    move v2, v4

    .line 327
    :cond_a
    iput-boolean v4, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    .line 328
    .line 329
    iget-object v0, v1, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 330
    .line 331
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v0, p0, v4}, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->handleDrop(Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;Landroid/content/ClipData;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, p2, v3}, Lcom/android/wm/shell/draganddrop/DragLayout;->hide(Landroid/view/DragEvent;Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;)V

    .line 339
    .line 340
    .line 341
    if-eqz v2, :cond_b

    .line 342
    .line 343
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 344
    .line 345
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 346
    .line 347
    .line 348
    const/4 p2, 0x2

    .line 349
    new-array p2, p2, [F

    .line 350
    .line 351
    fill-array-data p2, :array_0

    .line 352
    .line 353
    .line 354
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    const-wide/16 v0, 0x12c

    .line 359
    .line 360
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 361
    .line 362
    .line 363
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 364
    .line 365
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda1;

    .line 369
    .line 370
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lcom/android/wm/shell/draganddrop/DragLayout$1;

    .line 377
    .line 378
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/draganddrop/DragLayout$1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 385
    .line 386
    .line 387
    :cond_b
    return v2

    .line 388
    :pswitch_4
    iget-object p0, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 389
    .line 390
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/draganddrop/DragLayout;->update(Landroid/view/DragEvent;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_a

    .line 394
    .line 395
    :pswitch_5
    iget v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 396
    .line 397
    if-eqz v1, :cond_c

    .line 398
    .line 399
    const-string p0, "DragAndDropController"

    .line 400
    .line 401
    const-string p1, "Unexpected drag start during an active drag"

    .line 402
    .line 403
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    return v2

    .line 407
    :cond_c
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v9, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    const-string v11, "android.intent.extra.LOGGING_INSTANCE_ID"

    .line 429
    .line 430
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Lcom/android/internal/logging/InstanceId;

    .line 435
    .line 436
    iput-object v10, v1, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 437
    .line 438
    if-nez v10, :cond_d

    .line 439
    .line 440
    iget-object v10, v1, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 441
    .line 442
    invoke-virtual {v10}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    iput-object v10, v1, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 447
    .line 448
    :cond_d
    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    iput-object v9, v1, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 453
    .line 454
    invoke-virtual {v8, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_e

    .line 459
    .line 460
    sget-object v5, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_START_ACTIVITY:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_e
    invoke-virtual {v8, v6}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_f

    .line 468
    .line 469
    sget-object v5, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_START_SHORTCUT:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_f
    invoke-virtual {v8, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_19

    .line 477
    .line 478
    sget-object v5, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;->GLOBAL_APP_DRAG_START_TASK:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;

    .line 479
    .line 480
    :goto_5
    iget-object v6, v1, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 481
    .line 482
    invoke-virtual {v1, v5, v6}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->log(Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger$DragAndDropUiEventEnum;Landroid/content/pm/ActivityInfo;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 486
    .line 487
    iget v5, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 488
    .line 489
    add-int/2addr v5, v4

    .line 490
    iput v5, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 491
    .line 492
    new-instance v5, Lcom/android/wm/shell/draganddrop/DragSession;

    .line 493
    .line 494
    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    iget-object v7, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 499
    .line 500
    invoke-virtual {v7, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-direct {v5, v6, p1, p2}, Lcom/android/wm/shell/draganddrop/DragSession;-><init>(Landroid/app/ActivityTaskManager;Lcom/android/wm/shell/common/DisplayLayout;Landroid/content/ClipData;)V

    .line 509
    .line 510
    .line 511
    iput-object v5, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 512
    .line 513
    invoke-virtual {v6, v4, v2}, Landroid/app/ActivityTaskManager;->getTasks(IZ)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_10

    .line 522
    .line 523
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 528
    .line 529
    iput-object p1, v5, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 530
    .line 531
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    iput v6, v5, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskWinMode:I

    .line 536
    .line 537
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    iput p1, v5, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskActType:I

    .line 542
    .line 543
    :cond_10
    invoke-virtual {p2, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    if-eqz p1, :cond_11

    .line 552
    .line 553
    iget p1, p1, Landroid/content/pm/ActivityInfo;->resizeMode:I

    .line 554
    .line 555
    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->isResizeableMode(I)Z

    .line 556
    .line 557
    .line 558
    :cond_11
    invoke-virtual {p2, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    iput-object p1, v5, Lcom/android/wm/shell/draganddrop/DragSession;->dragData:Landroid/content/Intent;

    .line 567
    .line 568
    iget-object p1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 569
    .line 570
    iget-object p2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 571
    .line 572
    iget-object v5, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mPolicy:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;

    .line 573
    .line 574
    iput-object v1, v5, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 575
    .line 576
    iput-object p2, v5, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 577
    .line 578
    iget-object v1, p2, Lcom/android/wm/shell/draganddrop/DragSession;->dragData:Landroid/content/Intent;

    .line 579
    .line 580
    const-string v6, "DISALLOW_HIT_REGION"

    .line 581
    .line 582
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Landroid/graphics/RectF;

    .line 587
    .line 588
    iget-object v5, v5, Lcom/android/wm/shell/draganddrop/DragAndDropPolicy;->mDisallowHitRegion:Landroid/graphics/RectF;

    .line 589
    .line 590
    if-nez v1, :cond_12

    .line 591
    .line 592
    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_12
    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 597
    .line 598
    .line 599
    :goto_6
    iput-object p2, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 600
    .line 601
    iput-boolean v2, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mHasDropped:Z

    .line 602
    .line 603
    iput-object v3, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mCurrentTarget:Lcom/android/wm/shell/draganddrop/DragAndDropPolicy$Target;

    .line 604
    .line 605
    iget-object p2, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 606
    .line 607
    if-eqz p2, :cond_13

    .line 608
    .line 609
    invoke-virtual {p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 610
    .line 611
    .line 612
    move-result p2

    .line 613
    if-eqz p2, :cond_13

    .line 614
    .line 615
    move p2, v4

    .line 616
    goto :goto_7

    .line 617
    :cond_13
    move p2, v2

    .line 618
    :goto_7
    if-nez p2, :cond_16

    .line 619
    .line 620
    iget-object p2, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 621
    .line 622
    iget-object p2, p2, Lcom/android/wm/shell/draganddrop/DragSession;->runningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 623
    .line 624
    if-eqz p2, :cond_18

    .line 625
    .line 626
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-ne v1, v4, :cond_14

    .line 631
    .line 632
    iget-object v1, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 633
    .line 634
    iget-object v5, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 635
    .line 636
    invoke-virtual {v1, v5}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {p2}, Lcom/android/wm/shell/draganddrop/DragLayout;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 641
    .line 642
    .line 643
    move-result p2

    .line 644
    iget-object v5, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 645
    .line 646
    invoke-virtual {v5, p2, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 647
    .line 648
    .line 649
    iget-object v5, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 650
    .line 651
    invoke-virtual {v5, p2, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, v3, v3}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_8

    .line 658
    .line 659
    :cond_14
    iget-object p2, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 660
    .line 661
    iput-boolean v4, p2, Lcom/android/wm/shell/draganddrop/DropZoneView;->mIgnoreBottomMargin:Z

    .line 662
    .line 663
    iget v1, p2, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    cmpl-float v1, v1, v3

    .line 667
    .line 668
    if-lez v1, :cond_15

    .line 669
    .line 670
    iget-object p2, p2, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    .line 671
    .line 672
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 673
    .line 674
    .line 675
    :cond_15
    iget-object p2, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 676
    .line 677
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 682
    .line 683
    iget-object v1, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 684
    .line 685
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 690
    .line 691
    const/4 v5, -0x1

    .line 692
    iput v5, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 693
    .line 694
    iput v5, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 695
    .line 696
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 697
    .line 698
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 699
    .line 700
    const/high16 v5, 0x3f800000    # 1.0f

    .line 701
    .line 702
    iput v5, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 703
    .line 704
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 705
    .line 706
    iget-object v5, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 707
    .line 708
    invoke-virtual {v5, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    .line 710
    .line 711
    iget-object p2, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 712
    .line 713
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 714
    .line 715
    .line 716
    iget-object p2, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 717
    .line 718
    iget v1, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDisplayMargin:I

    .line 719
    .line 720
    int-to-float v1, v1

    .line 721
    invoke-virtual {p2, v1, v1, v1, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 722
    .line 723
    .line 724
    iget-object p1, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 725
    .line 726
    invoke-virtual {p1, v3, v3, v3, v3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 727
    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_16
    iget-object p2, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 731
    .line 732
    invoke-virtual {p2, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 733
    .line 734
    .line 735
    move-result-object p2

    .line 736
    iget-object v1, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 737
    .line 738
    invoke-virtual {v1, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-eqz p2, :cond_17

    .line 743
    .line 744
    if-eqz v1, :cond_17

    .line 745
    .line 746
    iget-object v3, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 747
    .line 748
    iget-object v5, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 749
    .line 750
    invoke-virtual {v3, v5}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {p2}, Lcom/android/wm/shell/draganddrop/DragLayout;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 755
    .line 756
    .line 757
    move-result p2

    .line 758
    iget-object v5, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 759
    .line 760
    iget-object v6, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 761
    .line 762
    invoke-virtual {v5, v6}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-static {v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->getResizingBackgroundColor(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    iget-object v6, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 771
    .line 772
    invoke-virtual {v6, p2, v3}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 773
    .line 774
    .line 775
    iget-object p2, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 776
    .line 777
    invoke-virtual {p2, v1, v5}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setAppInfo(ILandroid/graphics/drawable/Drawable;)V

    .line 778
    .line 779
    .line 780
    :cond_17
    new-instance p2, Landroid/graphics/Rect;

    .line 781
    .line 782
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 783
    .line 784
    .line 785
    new-instance v1, Landroid/graphics/Rect;

    .line 786
    .line 787
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 788
    .line 789
    .line 790
    iget-object v3, p1, Lcom/android/wm/shell/draganddrop/DragLayout;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 791
    .line 792
    invoke-virtual {v3, p2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1, p2, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateDropZoneSizes(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 796
    .line 797
    .line 798
    :cond_18
    :goto_8
    invoke-static {v0, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V

    .line 799
    .line 800
    .line 801
    :goto_9
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 804
    .line 805
    .line 806
    move-result p1

    .line 807
    if-ge v2, p1, :cond_1a

    .line 808
    .line 809
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda17;

    .line 816
    .line 817
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda17;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 818
    .line 819
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    .line 820
    .line 821
    .line 822
    add-int/lit8 v2, v2, 0x1

    .line 823
    .line 824
    goto :goto_9

    .line 825
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 826
    .line 827
    const-string p1, "Not an app drag"

    .line 828
    .line 829
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw p0

    .line 833
    :cond_1a
    :goto_a
    return v4

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
