.class public abstract Lcom/android/wm/shell/splitscreen/StageTaskListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;


# instance fields
.field public final mCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

.field public final mChildrenLeashes:Landroid/util/SparseArray;

.field public final mChildrenTaskInfo:Landroid/util/SparseArray;

.field public final mContext:Landroid/content/Context;

.field public mDimLayer:Landroid/view/SurfaceControl;

.field public final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field public mRootLeash:Landroid/view/SurfaceControl;

.field public mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field public mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

.field public final mSurfaceSession:Landroid/view/SurfaceSession;

.field public final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public final mWindowDecorViewModel:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/SurfaceSession;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenLeashes:Landroid/util/SparseArray;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 29
    .line 30
    const/4 p1, 0x6

    .line 31
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->createRootTask(ILcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public final attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->findTaskSurface(I)Landroid/view/SurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 6
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

.method public final contains(Ljava/util/function/Predicate;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildTaskInfo(Ljava/util/function/Predicate;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final containsTask(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final doForAllChildTasks(Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda12;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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
.end method

.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "  "

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, "Children list:"

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    if-ltz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "Task#"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " taskID="

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v3, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, " baseActivity="

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void
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

.method public final evictAllChildren(Landroid/window/WindowContainerTransaction;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v1, v2, v3}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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
.end method

.method public final evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    iget-boolean v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v1, v2, v3}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
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
.end method

.method public final evictNonOpeningChildren([Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget v3, v2, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget v2, v2, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 39
    .line 40
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p2, v1, v2, v0}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
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

.method public final evictOtherChildren(ILandroid/window/WindowContainerTransaction;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p2, v1, v2, v3}, Landroid/window/WindowContainerTransaction;->reparent(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final findTaskSurface(I)Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenLeashes:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/SurfaceControl;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "There is no surface for taskId="

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
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

.method public final getChildCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final getChildTaskInfo(Ljava/util/function/Predicate;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final getTopChildTaskUid()I
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildTaskInfo(Ljava/util/function/Predicate;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 14
    .line 15
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getTopVisibleChildTaskId()I
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getChildTaskInfo(Ljava/util/function/Predicate;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    :goto_0
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onResizing(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/SurfaceControl$Transaction;IIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    if-eqz p0, :cond_f

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingIconView:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsResizing:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput-boolean v2, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsResizing:Z

    .line 21
    .line 22
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldBounds:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingBounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    iput p4, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetX:I

    .line 33
    .line 34
    iput p5, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOffsetY:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    iget-object p5, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldBounds:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    const/4 v1, 0x0

    .line 47
    if-gt p4, p5, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    iget-object p5, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldBounds:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-le p4, p5, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move p4, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    move p4, v2

    .line 65
    :goto_1
    iget-boolean p5, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 66
    .line 67
    if-eq p4, p5, :cond_4

    .line 68
    .line 69
    move p5, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move p5, v1

    .line 72
    :goto_2
    if-eqz p5, :cond_5

    .line 73
    .line 74
    iget-object v3, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-object v3, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v3, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    iget-object v3, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 95
    .line 96
    const-string v5, "ResizingBackground"

    .line 97
    .line 98
    iget-object v6, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 99
    .line 100
    invoke-static {v3, v5, v6}, Lcom/android/wm/shell/common/SurfaceUtils;->makeColorLayer(Landroid/view/SurfaceControl;Ljava/lang/String;Landroid/view/SurfaceSession;)Landroid/view/SurfaceControl;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 105
    .line 106
    iget-object v5, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v5, v4, :cond_6

    .line 113
    .line 114
    move v5, v4

    .line 115
    :cond_6
    invoke-static {v5}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Landroid/graphics/Color;->getComponents()[F

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p3, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v5, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 128
    .line 129
    const v6, 0x7ffffffe

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v3, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 136
    .line 137
    if-nez v3, :cond_c

    .line 138
    .line 139
    if-nez p6, :cond_c

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ne v3, v5, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    move v2, v1

    .line 153
    :goto_3
    if-eqz v2, :cond_9

    .line 154
    .line 155
    iget-object v3, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldBounds:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v3, v1

    .line 163
    :goto_4
    if-eqz v2, :cond_a

    .line 164
    .line 165
    move v2, v1

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    iget-object v2, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldBounds:Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :goto_5
    iget-object v5, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 174
    .line 175
    const-string v6, "GapBackground"

    .line 176
    .line 177
    iget-object v7, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 178
    .line 179
    invoke-static {v5, v6, v7}, Lcom/android/wm/shell/common/SurfaceUtils;->makeColorLayer(Landroid/view/SurfaceControl;Ljava/lang/String;Landroid/view/SurfaceSession;)Landroid/view/SurfaceControl;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 184
    .line 185
    iget-object v6, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-ne v6, v4, :cond_b

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    move v4, v6

    .line 195
    :goto_6
    invoke-static {v4}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Landroid/graphics/Color;->getComponents()[F

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {p3, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v5, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 208
    .line 209
    const v6, 0x7ffffffd

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v5, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 217
    .line 218
    int-to-float v3, v3

    .line 219
    int-to-float v2, v2

    .line 220
    invoke-virtual {v4, v5, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mGapBackgroundLeash:Landroid/view/SurfaceControl;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {v2, v3, v4, p2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-object p2, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    if-nez p2, :cond_d

    .line 240
    .line 241
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 242
    .line 243
    if-eqz p0, :cond_d

    .line 244
    .line 245
    iget-object p2, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 246
    .line 247
    invoke-virtual {p2, p0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iput-object p0, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    iget-object p2, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingIconView:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingIconView:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object p0, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost;->getView()Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 274
    .line 275
    iget p2, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    .line 276
    .line 277
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 278
    .line 279
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 280
    .line 281
    iget-object p2, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 282
    .line 283
    invoke-virtual {p2, p0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 287
    .line 288
    const p2, 0x7fffffff

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 292
    .line 293
    .line 294
    :cond_d
    iget-object p0, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    div-int/lit8 p2, p2, 0x2

    .line 301
    .line 302
    iget v2, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    .line 303
    .line 304
    div-int/lit8 v2, v2, 0x2

    .line 305
    .line 306
    sub-int/2addr p2, v2

    .line 307
    int-to-float p2, p2

    .line 308
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    div-int/lit8 p1, p1, 0x2

    .line 313
    .line 314
    iget v2, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconSize:I

    .line 315
    .line 316
    div-int/lit8 v2, v2, 0x2

    .line 317
    .line 318
    sub-int/2addr p1, v2

    .line 319
    int-to-float p1, p1

    .line 320
    invoke-virtual {p3, p0, p2, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 321
    .line 322
    .line 323
    if-eqz p5, :cond_f

    .line 324
    .line 325
    if-eqz p6, :cond_e

    .line 326
    .line 327
    iget-object p0, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mBackgroundLeash:Landroid/view/SurfaceControl;

    .line 328
    .line 329
    invoke-virtual {p3, p0, p4}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 330
    .line 331
    .line 332
    iget-object p0, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIconLeash:Landroid/view/SurfaceControl;

    .line 333
    .line 334
    invoke-virtual {p3, p0, p4}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_e
    const/4 p0, 0x0

    .line 339
    invoke-virtual {v0, p4, v1, p0}, Lcom/android/wm/shell/common/split/SplitDecorManager;->startFadeAnimation(ZZLjava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    :goto_7
    iput-boolean p4, v0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 343
    .line 344
    :cond_f
    :goto_8
    return-void
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

.method public final onSplitScreenListenerRegistered(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 20
    .line 21
    iget-boolean v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 22
    .line 23
    invoke-interface {p1, v1, p2, v2}, Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;->onTaskStageChanged(IIZ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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

.method public final onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    .line 14
    new-instance p1, Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 17
    .line 18
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0, v4}, Lcom/android/wm/shell/common/split/SplitDecorManager;-><init>(Landroid/content/res/Configuration;Lcom/android/launcher3/icons/IconProvider;Landroid/view/SurfaceSession;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 28
    .line 29
    iput-boolean v3, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .line 30
    .line 31
    iget-object p1, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRootTaskAppeared()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->sendStatusChanged()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda1;

    .line 40
    .line 41
    invoke-direct {p1, p0, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 49
    .line 50
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 51
    .line 52
    if-ne v4, v0, :cond_4

    .line 53
    .line 54
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 55
    .line 56
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenLeashes:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v4, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v4, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-boolean v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    move v4, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v4, 0x0

    .line 77
    :goto_0
    invoke-virtual {v2, v0, v3, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->onChildTaskStatusChanged(IZZ)V

    .line 78
    .line 79
    .line 80
    sget-boolean v4, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 86
    .line 87
    new-instance v5, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda3;

    .line 88
    .line 89
    invoke-direct {v5, p2, p1, v4, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda3;-><init>(Landroid/view/SurfaceControl;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 96
    .line 97
    iget-object p2, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 98
    .line 99
    if-ne v2, p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    iget-object p2, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 108
    .line 109
    iget-boolean v1, p2, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-boolean v2, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 123
    .line 124
    xor-int/2addr v2, v3

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, -0x1

    .line 127
    invoke-virtual {p1, v1, v3, v4, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictAllChildren(Landroid/window/WindowContainerTransaction;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 134
    .line 135
    invoke-virtual {p2, v0, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictOtherChildren(ILandroid/window/WindowContainerTransaction;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    invoke-direct {v0, v1, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->sendStatusChanged()V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void

    .line 156
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, "\n Unknown task: "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "\n mRootTaskInfo: "

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2
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
.end method

.method public final onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda2;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    iget v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 14
    .line 15
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 18
    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 36
    .line 37
    iget-object v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 38
    .line 39
    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/wm/shell/common/split/SplitDecorManager;->inflate(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda1;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_c

    .line 66
    .line 67
    iget-boolean v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->supportsMultiWindow:Z

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    sget-object v0, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_ACTIVITY_TYPES:[I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v0, v5}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    sget-object v0, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_WINDOWING_MODES_WHEN_ACTIVE:[I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v0, v5}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 101
    .line 102
    iget v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 103
    .line 104
    invoke-virtual {v0, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 108
    .line 109
    iget-boolean v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    iget-boolean v5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    move v5, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v5, v4

    .line 120
    :goto_1
    invoke-virtual {v2, v0, v1, v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->onChildTaskStatusChanged(IZZ)V

    .line 121
    .line 122
    .line 123
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenLeashes:Landroid/util/SparseArray;

    .line 128
    .line 129
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/view/SurfaceControl;

    .line 136
    .line 137
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 138
    .line 139
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda3;

    .line 140
    .line 141
    invoke-direct {v2, v0, p1, v1, v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda3;-><init>(Landroid/view/SurfaceControl;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->sendStatusChanged()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    :goto_3
    iget-object p0, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 159
    .line 160
    iget-boolean v3, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 161
    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 165
    .line 166
    if-ne v3, v2, :cond_8

    .line 167
    .line 168
    move v4, v1

    .line 169
    :cond_8
    sget-boolean v2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 170
    .line 171
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitUnsupportedToast:Landroid/widget/Toast;

    .line 172
    .line 173
    if-nez v2, :cond_a

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 179
    .line 180
    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_a
    xor-int/lit8 v0, v4, 0x1

    .line 188
    .line 189
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 190
    .line 191
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen$1(ILandroid/window/WindowContainerTransaction;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitTransitions:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 198
    .line 199
    invoke-virtual {v4, v2, p0, v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->startDismissTransition(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;II)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v0, "app package "

    .line 205
    .line 206
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, " does not support splitscreen, or is a controlled activity type"

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    const-string p1, "onNoLongerSupportMultiWindow"

    .line 228
    .line 229
    invoke-static {p1, p0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string p1, "StageCoordinator"

    .line 234
    .line 235
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_5
    return-void

    .line 242
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, "\n Unknown task: "

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p1, "\n mRootTaskInfo: "

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 266
    .line 267
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0
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

.method public final onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iput-boolean v3, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .line 13
    .line 14
    iput-boolean v3, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 15
    .line 16
    iput-boolean v3, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 17
    .line 18
    iget-object p1, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onRootTaskVanished()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    .line 27
    .line 28
    new-instance p1, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda1;

    .line 29
    .line 30
    invoke-direct {p1, p0, v3}, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->contains(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenLeashes:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->onChildTaskStatusChanged(IZZ)V

    .line 58
    .line 59
    .line 60
    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->sendStatusChanged()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "\n Unknown task: "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "\n mRootTaskInfo: "

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
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

.method public final reparentChildSurfaceToTask(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->findTaskSurface(I)Landroid/view/SurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 6
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

.method public final screenshotIfNeeded(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mSplitDecorManager:Lcom/android/wm/shell/common/split/SplitDecorManager;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mShown:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mIsResizing:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mResizingBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshotAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mTempRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mOldBounds:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mTempRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mHostLeash:Landroid/view/SurfaceControl;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mTempRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    const v2, 0x7ffffffe

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v0, v1, v2}, Lcom/android/wm/shell/common/ScreenshotUtils;->takeScreenshot(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitDecorManager;->mScreenshot:Landroid/view/SurfaceControl;

    .line 71
    .line 72
    :cond_2
    return-void
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

.method public final sendStatusChanged()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    iget-boolean v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v4

    .line 20
    :goto_0
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mCallbacks:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 21
    .line 22
    iget-boolean v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasRootTask:Z

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    iget-boolean v5, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 32
    .line 33
    if-eq v5, v2, :cond_c

    .line 34
    .line 35
    iput-boolean v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-boolean v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 41
    .line 42
    iget-object v5, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 43
    .line 44
    if-ne v0, v5, :cond_2

    .line 45
    .line 46
    move v8, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v8, v4

    .line 49
    :goto_1
    iget-object v9, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 50
    .line 51
    iget-object v10, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 52
    .line 53
    if-nez v2, :cond_7

    .line 54
    .line 55
    iget-boolean v11, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsExiting:Z

    .line 56
    .line 57
    if-nez v11, :cond_7

    .line 58
    .line 59
    iget-boolean v11, v10, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 60
    .line 61
    if-eqz v11, :cond_7

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    iget-boolean v11, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 67
    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    iget-object v8, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 71
    .line 72
    iget v11, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 73
    .line 74
    if-ne v11, v3, :cond_3

    .line 75
    .line 76
    move v11, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v11, v4

    .line 79
    :goto_2
    invoke-virtual {v8, v2, v11}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToDismiss(IZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    if-nez v8, :cond_6

    .line 84
    .line 85
    iget-boolean v8, v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 86
    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    iget-object v8, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 90
    .line 91
    iget v11, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 92
    .line 93
    if-eq v11, v3, :cond_5

    .line 94
    .line 95
    move v11, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v11, v4

    .line 98
    :goto_3
    invoke-virtual {v8, v2, v11}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToDismiss(IZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_8

    .line 107
    .line 108
    iget-object v8, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitRequest:Lcom/android/wm/shell/splitscreen/StageCoordinator$SplitRequest;

    .line 109
    .line 110
    if-nez v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v7, v6, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    if-eqz v8, :cond_8

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    iget-boolean v2, v10, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 121
    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 125
    .line 126
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-boolean v8, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mIsDropEntering:Z

    .line 130
    .line 131
    xor-int/2addr v8, v3

    .line 132
    const/4 v11, -0x1

    .line 133
    invoke-virtual {v7, v2, v6, v11, v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZ)V

    .line 134
    .line 135
    .line 136
    iget-object v8, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 137
    .line 138
    invoke-virtual {v8, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;

    .line 142
    .line 143
    const/4 v11, 0x4

    .line 144
    invoke-direct {v2, v11, v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_4
    iget-boolean v2, v9, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 151
    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    iget-boolean v2, v5, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mHasChildren:Z

    .line 155
    .line 156
    if-eqz v2, :cond_c

    .line 157
    .line 158
    iput-boolean v3, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShouldUpdateRecents:Z

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearRequestIfPresented()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateRecentTasksSplitPair()V

    .line 164
    .line 165
    .line 166
    iget-object v11, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mLogger:Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    .line 167
    .line 168
    iget-object v2, v11, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    move v2, v3

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    move v2, v4

    .line 175
    :goto_5
    if-nez v2, :cond_c

    .line 176
    .line 177
    iget-object v2, v11, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    move v2, v3

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move v2, v4

    .line 184
    :goto_6
    if-nez v2, :cond_b

    .line 185
    .line 186
    iput-object v6, v11, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 187
    .line 188
    iput v3, v11, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 189
    .line 190
    :cond_b
    iget-object v2, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerPositionAsFraction()F

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-virtual {v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getMainStagePosition()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-virtual {v10}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    iget v15, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 205
    .line 206
    iget-object v2, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopChildTaskUid()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    iget-object v2, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/android/wm/shell/common/split/SplitLayout;->isLandscape()Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    invoke-virtual/range {v11 .. v17}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->logEnter(FIIIIZ)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-boolean v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 222
    .line 223
    if-eq v2, v1, :cond_11

    .line 224
    .line 225
    iput-boolean v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 226
    .line 227
    iget-object v0, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 228
    .line 229
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 230
    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    iget-object v0, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 235
    .line 236
    iget-boolean v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 237
    .line 238
    iget-object v1, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStageListener:Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;

    .line 239
    .line 240
    iget-boolean v1, v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageListenerImpl;->mVisible:Z

    .line 241
    .line 242
    if-eq v1, v0, :cond_e

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_e
    if-nez v1, :cond_f

    .line 246
    .line 247
    iget-boolean v0, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mExitSplitScreenOnHide:Z

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    const/4 v0, 0x5

    .line 252
    invoke-virtual {v7, v6, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreen(Lcom/android/wm/shell/splitscreen/StageTaskListener;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_f
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 257
    .line 258
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 259
    .line 260
    .line 261
    if-nez v1, :cond_10

    .line 262
    .line 263
    iget-object v2, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 264
    .line 265
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 266
    .line 267
    invoke-virtual {v0, v2, v3}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_10
    invoke-virtual {v7}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearRequestIfPresented()V

    .line 275
    .line 276
    .line 277
    iget-object v2, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 278
    .line 279
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 280
    .line 281
    invoke-virtual {v0, v2, v4}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v0, v4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setRootForceTranslucent(Landroid/window/WindowContainerTransaction;Z)V

    .line 285
    .line 286
    .line 287
    :goto_7
    iget-object v2, v7, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v1, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setDividerVisibility(ZLandroid/view/SurfaceControl$Transaction;)V

    .line 293
    .line 294
    .line 295
    :cond_11
    :goto_8
    return-void
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
