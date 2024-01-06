.class public final Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;


# instance fields
.field public final animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final chipAnimationController:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

.field public final coordinator:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

.field public currentlyRunningAnimationJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public eventCancellationJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public hasPersistentDot:Z

.field public final listeners:Ljava/util/Set;

.field public final logger:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

.field public final scheduledEvent:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->coordinator:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->chipAnimationController:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->logger:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->scheduledEvent:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    .line 34
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    .line 40
    .line 41
    iput-object p0, p1, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 42
    .line 43
    const-string p1, "SystemStatusAnimationSchedulerImpl"

    .line 44
    .line 45
    invoke-virtual {p4, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$1;

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$1;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x3

    .line 54
    invoke-static {p6, p2, p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$2;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$2;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p6, p2, p2, p1, p3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 63
    .line 64
    .line 65
    return-void
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

.method public static final access$runChipDisappearAnimation(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;->onSystemEventAnimationFinish(Z)Landroidx/core/animation/Animator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->chipAnimationController:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->onSystemEventAnimationFinish(Z)Landroidx/core/animation/Animator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->notifyTransitionToPersistentDot(Lcom/android/systemui/statusbar/events/StatusEvent;)Landroidx/core/animation/AnimatorSet;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v1, Landroidx/core/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-direct {v1}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/core/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$runChipAppearAnimation$1;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$runChipAppearAnimation$1;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/core/animation/AnimatorSet;->start()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 100
    .line 101
    return-void
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


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->coordinator:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->startObserving()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->scheduledEvent:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Scheduled event: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Currently displayed event: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    .line 44
    .line 45
    const-string v0, "Has persistent privacy dot: "

    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 51
    .line 52
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Animation state: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "Listeners:"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    const-string p0, "(none)"

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "  "

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    :goto_1
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final notifyHidePersistentDot()Landroidx/core/animation/Animator;
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->logger:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 12
    .line 13
    const-string v3, "SystemStatusAnimationSchedulerLog"

    .line 14
    .line 15
    const-string v4, "Hide persistent dot callback invoked"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;->onHidePersistentDot()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    xor-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    new-instance p0, Landroidx/core/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/core/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    return-object v0
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
.end method

.method public final notifyTransitionToPersistentDot(Lcom/android/systemui/statusbar/events/StatusEvent;)Landroidx/core/animation/AnimatorSet;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->logger:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 9
    .line 10
    const-string v3, "SystemStatusAnimationSchedulerLog"

    .line 11
    .line 12
    const-string v4, "Transition to persistent dot callback invoked"

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getContentDescription()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, v0

    .line 48
    :goto_1
    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;->onSystemStatusAnimationTransitionToPersistentDot(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    xor-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    new-instance p0, Landroidx/core/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/core/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/core/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    return-object v0
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

.method public final onStatusEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 5
    .line 6
    check-cast v0, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x1388

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getForceVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string v0, "enable_immersive_indicator"

    .line 40
    .line 41
    const-string v3, "privacy"

    .line 42
    .line 43
    invoke-static {v3, v0, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getPriority()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->scheduledEvent:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    .line 56
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v4}, Lcom/android/systemui/statusbar/events/StatusEvent;->getPriority()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v4, v5

    .line 71
    :goto_1
    const/4 v6, 0x0

    .line 72
    const-string v7, "SystemStatusAnimationSchedulerLog"

    .line 73
    .line 74
    iget-object v8, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 75
    .line 76
    iget-object v9, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->logger:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

    .line 77
    .line 78
    if-le v0, v4, :cond_9

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getPriority()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v4, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-interface {v4}, Lcom/android/systemui/statusbar/events/StatusEvent;->getPriority()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :cond_5
    if-le v0, v5, :cond_9

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    .line 95
    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 101
    .line 102
    sget-object v4, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logScheduleEvent$2;->INSTANCE:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logScheduleEvent$2;

    .line 103
    .line 104
    iget-object v5, v9, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 105
    .line 106
    invoke-virtual {v5, v7, v0, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v7, v0

    .line 119
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 120
    .line 121
    iput-object v4, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getPriority()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iput v4, v7, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getForceVisible()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iput-boolean v4, v7, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getShowAnimation()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    iput-boolean v4, v7, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->eventCancellationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ne p1, v2, :cond_7

    .line 160
    .line 161
    move v1, v2

    .line 162
    :cond_7
    if-nez v1, :cond_8

    .line 163
    .line 164
    new-instance p1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$cancelCurrentlyDisplayedEvent$1;

    .line 165
    .line 166
    invoke-direct {p1, p0, v6}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$cancelCurrentlyDisplayedEvent$1;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;Lkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 171
    .line 172
    invoke-static {v1, v6, v6, p1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->eventCancellationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_8
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_11

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v8, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->shouldUpdateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v0, v2, :cond_a

    .line 210
    .line 211
    move v0, v2

    .line 212
    goto :goto_2

    .line 213
    :cond_a
    move v0, v1

    .line 214
    :goto_2
    if-eqz v0, :cond_d

    .line 215
    .line 216
    if-eqz v9, :cond_b

    .line 217
    .line 218
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v9, p1, v0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->logUpdateEvent(Lcom/android/systemui/statusbar/events/StatusEvent;I)V

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->updateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getForceVisible()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_11

    .line 243
    .line 244
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_d
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 252
    .line 253
    if-eqz p0, :cond_e

    .line 254
    .line 255
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->shouldUpdateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-ne p0, v2, :cond_e

    .line 260
    .line 261
    move v1, v2

    .line 262
    :cond_e
    if-eqz v1, :cond_10

    .line 263
    .line 264
    if-eqz v9, :cond_f

    .line 265
    .line 266
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-virtual {v9, p1, p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->logUpdateEvent(Lcom/android/systemui/statusbar/events/StatusEvent;I)V

    .line 277
    .line 278
    .line 279
    :cond_f
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 284
    .line 285
    if-eqz p0, :cond_11

    .line 286
    .line 287
    invoke-interface {p0, p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->updateFromEvent(Lcom/android/systemui/statusbar/events/StatusEvent;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_10
    if-eqz v9, :cond_11

    .line 292
    .line 293
    sget-object p0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 294
    .line 295
    sget-object v0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logIgnoreEvent$2;->INSTANCE:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logIgnoreEvent$2;

    .line 296
    .line 297
    iget-object v1, v9, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 298
    .line 299
    invoke-virtual {v1, v7, p0, v0, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v2, p0

    .line 312
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 313
    .line 314
    iput-object v0, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getPriority()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 321
    .line 322
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getForceVisible()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput-boolean v0, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 327
    .line 328
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getShowAnimation()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 333
    .line 334
    invoke-virtual {v1, p0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 335
    .line 336
    .line 337
    :cond_11
    :goto_3
    return-void
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

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationCallback;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->listeners:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->coordinator:Lcom/android/systemui/statusbar/events/SystemEventCoordinator;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->stopObserving()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final removePersistentDot()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->scheduledEvent:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v1}, Lcom/android/systemui/statusbar/events/StatusEvent;->setForceVisible()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x5

    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->notifyHidePersistentDot()Landroidx/core/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x4

    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->notifyHidePersistentDot()Landroidx/core/animation/Animator;

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
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
.end method
