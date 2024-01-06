.class public final Lcom/android/wm/shell/compatui/CompatUIController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;


# instance fields
.field public final mActiveCompatLayouts:Landroid/util/SparseArray;

.field public mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

.field public mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

.field public mCompatUICallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

.field public final mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

.field public final mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

.field public final mCompatUIShellCommandHandler:Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

.field public final mContext:Landroid/content/Context;

.field public final mDisappearTimeSupplier:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda3;

.field public final mDisplayContextCache:Landroid/util/SparseArray;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field public final mDisplaysWithIme:Ljava/util/Set;

.field public final mDockStateReader:Lcom/android/wm/shell/common/DockStateReader;

.field public mHasShownUserAspectRatioSettingsButton:Z

.field public final mImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field public mKeyguardShowing:Z

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mOnInsetsChangedListeners:Landroid/util/SparseArray;

.field public final mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public final mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

.field public mTopActivityTaskId:I

.field public final mTransitionsLazy:Ldagger/Lazy;

.field public mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Ldagger/Lazy;Lcom/android/wm/shell/common/DockStateReader;Lcom/android/wm/shell/compatui/CompatUIConfiguration;Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArraySet;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v0, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mHasShownUserAspectRatioSettingsButton:Z

    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mImeController:Lcom/android/wm/shell/common/DisplayImeController;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 63
    .line 64
    iput-object p9, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTransitionsLazy:Ldagger/Lazy;

    .line 65
    .line 66
    new-instance p1, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 72
    .line 73
    iput-object p10, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDockStateReader:Lcom/android/wm/shell/common/DockStateReader;

    .line 74
    .line 75
    iput-object p11, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 76
    .line 77
    iput-object p12, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIShellCommandHandler:Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    .line 78
    .line 79
    new-instance p1, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda3;

    .line 80
    .line 81
    invoke-direct {p1, p13}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda3;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisappearTimeSupplier:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda3;

    .line 85
    .line 86
    new-instance p1, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda4;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method


# virtual methods
.method public createCompatUiWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/CompatUIWindowManager;
    .locals 10

    .line 1
    new-instance v9, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUICallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    .line 6
    .line 7
    iget v0, p2, Landroid/app/TaskInfo;->displayId:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v7, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 16
    .line 17
    new-instance v8, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v8, p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    .line 21
    .line 22
    .line 23
    move-object v0, v9

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;)V

    .line 28
    .line 29
    .line 30
    return-object v9
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
.end method

.method public createLetterboxEduWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;
    .locals 12

    .line 1
    new-instance v11, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/TaskInfo;->displayId:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTransitionsLazy:Ldagger/Lazy;

    .line 14
    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Lcom/android/wm/shell/transition/Transitions;

    .line 21
    .line 22
    new-instance v7, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v7, p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    .line 26
    .line 27
    .line 28
    iget-object v9, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDockStateReader:Lcom/android/wm/shell/common/DockStateReader;

    .line 29
    .line 30
    iget-object v10, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 31
    .line 32
    new-instance v8, Lcom/android/wm/shell/compatui/DialogAnimationController;

    .line 33
    .line 34
    const-string p0, "LetterboxEduWindowManager"

    .line 35
    .line 36
    invoke-direct {v8, p1, p0}, Lcom/android/wm/shell/compatui/DialogAnimationController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v11

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v4, p3

    .line 43
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/transition/Transitions;Ljava/util/function/Consumer;Lcom/android/wm/shell/compatui/DialogAnimationController;Lcom/android/wm/shell/common/DockStateReader;Lcom/android/wm/shell/compatui/CompatUIConfiguration;)V

    .line 44
    .line 45
    .line 46
    return-object v11
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
.end method

.method public final createOrUpdateReachabilityEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 21
    .line 22
    iget v2, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mDisplayId:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, p1, p2, v2}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_0
    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createReachabilityEduWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget p1, p1, Landroid/app/TaskInfo;->displayId:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createLayout(Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 75
    .line 76
    :cond_5
    return-void
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

.method public final createOrUpdateUserAspectRatioSettingsLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 21
    .line 22
    iget v2, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mDisplayId:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, p1, p2, v2}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_0
    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createUserAspectRatioSettingsWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget p1, p1, Landroid/app/TaskInfo;->displayId:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createLayout(Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iput-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 68
    .line 69
    :cond_4
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

.method public createReachabilityEduWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;
    .locals 11

    .line 1
    new-instance v10, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/TaskInfo;->displayId:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 16
    .line 17
    new-instance v8, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v8, p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    .line 21
    .line 22
    .line 23
    iget-object v9, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisappearTimeSupplier:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda3;

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIConfiguration;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda3;)V

    .line 30
    .line 31
    .line 32
    return-object v10
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
.end method

.method public createRestartDialogWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/RestartDialogWindowManager;
    .locals 12

    .line 1
    new-instance v11, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/TaskInfo;->displayId:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTransitionsLazy:Ldagger/Lazy;

    .line 14
    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Lcom/android/wm/shell/transition/Transitions;

    .line 21
    .line 22
    new-instance v7, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {v7, p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {v8, p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    .line 32
    .line 33
    .line 34
    iget-object v10, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 35
    .line 36
    new-instance v9, Lcom/android/wm/shell/compatui/DialogAnimationController;

    .line 37
    .line 38
    const-string p0, "RestartDialogWindowManager"

    .line 39
    .line 40
    invoke-direct {v9, p1, p0}, Lcom/android/wm/shell/compatui/DialogAnimationController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v11

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move-object v4, p3

    .line 47
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/transition/Transitions;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lcom/android/wm/shell/compatui/DialogAnimationController;Lcom/android/wm/shell/compatui/CompatUIConfiguration;)V

    .line 48
    .line 49
    .line 50
    return-object v11
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
.end method

.method public createUserAspectRatioSettingsWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    new-instance v12, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    iget v1, v2, Landroid/app/TaskInfo;->displayId:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIHintsState:Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;

    .line 16
    .line 17
    new-instance v7, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v7, p0, v1}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 24
    .line 25
    iget-object v9, v0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisappearTimeSupplier:Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda3;

    .line 26
    .line 27
    new-instance v10, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda2;

    .line 28
    .line 29
    invoke-direct {v10, p0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;)V

    .line 30
    .line 31
    .line 32
    new-instance v11, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v11, p0, v1}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    .line 36
    .line 37
    .line 38
    move-object v0, v12

    .line 39
    move-object v1, p1

    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    invoke-direct/range {v0 .. v11}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIController$CompatUIHintsState;Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda3;Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda2;Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;)V

    .line 43
    .line 44
    .line 45
    return-object v12
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
.end method

.method public final forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 46
    .line 47
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v0, v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 93
    .line 94
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 108
    .line 109
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-void
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

.method public final getOrCreateDisplayContext(I)Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-nez v1, :cond_3

    .line 25
    .line 26
    const-class v2, Landroid/hardware/display/DisplayManager;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string p0, "Cannot get context for display "

    .line 54
    .line 55
    const-string v0, "CompatUIController"

    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Lcom/android/systemui/assist/ui/PerimeterPathGuide$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-object v1
    .line 61
    .line 62
    .line 63
.end method

.method public final onCompatInfoChanged(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p1, Landroid/app/TaskInfo;->topActivityInSizeCompat:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTopActivityTaskId:I

    .line 27
    .line 28
    iget v3, p1, Landroid/app/TaskInfo;->taskId:I

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    iget-boolean v2, p1, Landroid/app/TaskInfo;->isTopActivityTransparent:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Landroid/app/TaskInfo;->isVisible:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-boolean v2, p1, Landroid/app/TaskInfo;->isFocused:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTopActivityTaskId:I

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mHasShownUserAspectRatioSettingsButton:Z

    .line 47
    .line 48
    :cond_1
    iget-object v2, p1, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 49
    .line 50
    if-eqz v2, :cond_13

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    .line 57
    .line 58
    iget v3, p1, Landroid/app/TaskInfo;->taskId:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget v4, p1, Landroid/app/TaskInfo;->taskId:I

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget v4, v3, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mDisplayId:I

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, p1, p2, v4}, Lcom/android/wm/shell/compatui/CompatUIWindowManager;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    iget v3, p1, Landroid/app/TaskInfo;->taskId:I

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    iget v3, p1, Landroid/app/TaskInfo;->displayId:I

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createCompatUiWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v4, p1, Landroid/app/TaskInfo;->displayId:I

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createLayout(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget v4, p1, Landroid/app/TaskInfo;->taskId:I

    .line 127
    .line 128
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {v2, p1, p2}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->release()V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 151
    .line 152
    iget v4, v2, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mDisplayId:I

    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v2, p1, p2, v4}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_b

    .line 163
    .line 164
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->release()V

    .line 167
    .line 168
    .line 169
    iput-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    :goto_2
    iget v2, p1, Landroid/app/TaskInfo;->displayId:I

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_9

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-virtual {p0, v2, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createLetterboxEduWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget v4, p1, Landroid/app/TaskInfo;->displayId:I

    .line 186
    .line 187
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createLayout(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_b

    .line 196
    .line 197
    iget-object v4, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 198
    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->release()V

    .line 202
    .line 203
    .line 204
    :cond_a
    iput-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 205
    .line 206
    :cond_b
    :goto_3
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 207
    .line 208
    iget v4, p1, Landroid/app/TaskInfo;->taskId:I

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    .line 215
    .line 216
    if-eqz v4, :cond_d

    .line 217
    .line 218
    invoke-virtual {v4, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->needsToBeRecreated(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    iget v5, p1, Landroid/app/TaskInfo;->taskId:I

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->release()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    iget v5, p1, Landroid/app/TaskInfo;->taskId:I

    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v0, Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, v4, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mRequestRestartDialog:Z

    .line 246
    .line 247
    iget v0, v4, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mDisplayId:I

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v4, p1, p2, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_f

    .line 258
    .line 259
    iget v0, p1, Landroid/app/TaskInfo;->taskId:I

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    :goto_4
    iget v4, p1, Landroid/app/TaskInfo;->displayId:I

    .line 266
    .line 267
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/compatui/CompatUIController;->getOrCreateDisplayContext(I)Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-nez v4, :cond_e

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_e
    invoke-virtual {p0, v4, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createRestartDialogWindowManager(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget v5, p1, Landroid/app/TaskInfo;->taskId:I

    .line 279
    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v0, Ljava/util/HashSet;

    .line 285
    .line 286
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput-boolean v0, v4, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->mRequestRestartDialog:Z

    .line 291
    .line 292
    iget v0, p1, Landroid/app/TaskInfo;->displayId:I

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->createLayout(Z)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    iget v0, p1, Landroid/app/TaskInfo;->taskId:I

    .line 305
    .line 306
    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    :goto_5
    iget v0, p1, Landroid/app/TaskInfo;->userId:I

    .line 310
    .line 311
    iget-object v2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 312
    .line 313
    iget-object v2, v2, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mLetterboxEduSharedPreferences:Landroid/content/SharedPreferences;

    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateReachabilityEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/4 v1, 0x1

    .line 333
    if-eq v0, v1, :cond_11

    .line 334
    .line 335
    iget-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 336
    .line 337
    if-eqz p1, :cond_10

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 340
    .line 341
    .line 342
    iput-object v3, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 343
    .line 344
    :cond_10
    return-void

    .line 345
    :cond_11
    iget-boolean v0, p1, Landroid/app/TaskInfo;->isFromLetterboxDoubleTap:Z

    .line 346
    .line 347
    if-nez v0, :cond_12

    .line 348
    .line 349
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateUserAspectRatioSettingsLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 350
    .line 351
    .line 352
    :cond_12
    return-void

    .line 353
    :cond_13
    :goto_6
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->removeLayouts(I)V

    .line 356
    .line 357
    .line 358
    return-void
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
.end method

.method public final onDisplayAdded(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 7
    .line 8
    iget v2, v0, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->mDisplayId:I

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

.method public final onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda7;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p2}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda7;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda8;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda8;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final onDisplayRemoved(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayContextCache:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mOnInsetsChangedListeners:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v2, v1, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->this$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/android/wm/shell/common/DisplayInsetsController;->mListeners:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget v3, v1, Lcom/android/wm/shell/compatui/CompatUIController$PerDisplayOnInsetsChangedListener;->mDisplayId:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda7;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v2, v0}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda7;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda8;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda8;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    if-ltz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/compatui/CompatUIController;->removeLayouts(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    return-void
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

.method public final onImeVisibilityChanged(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast v0, Landroid/util/ArraySet;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast v0, Landroid/util/ArraySet;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance p2, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda6;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda8;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda8;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onKeyguardVisibilityChanged(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mKeyguardShowing:Z

    .line 2
    .line 3
    new-instance p1, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 p2, 0x5

    .line 6
    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda5;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->forAllLayouts(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

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
.end method

.method public final removeLayouts(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveCompatLayouts:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/android/wm/shell/compatui/CompatUIWindowManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v2, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveLetterboxEduLayout:Lcom/android/wm/shell/compatui/LetterboxEduWindowManager;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/android/wm/shell/compatui/RestartDialogWindowManager;->release()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v2, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    .line 63
    .line 64
    if-ne v2, p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mActiveReachabilityEduLayout:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget v2, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskId:I

    .line 76
    .line 77
    if-ne v2, p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->release()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mUserAspectRatioSettingsLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

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

.method public final showOnDisplay(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mKeyguardShowing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mDisplaysWithIme:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p0, Landroid/util/ArraySet;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
    .line 24
    .line 25
.end method
