.class public final Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCancelled:Z

.field public final mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

.field public final synthetic this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

.field public final synthetic val$endY:F

.field public final synthetic val$hiddenY:F

.field public final synthetic val$isFloating:Z

.field public final synthetic val$shownY:F

.field public final synthetic val$startY:F

.field public final synthetic val$statsToken:Landroid/view/inputmethod/ImeTracker$Token;

.field public final synthetic val$x:F


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;Landroid/view/inputmethod/ImeTracker$Token;FFFFZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$statsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$x:F

    .line 6
    .line 7
    iput p4, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$startY:F

    .line 8
    .line 9
    iput p5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$hiddenY:F

    .line 10
    .line 11
    iput p6, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$shownY:F

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$isFloating:Z

    .line 14
    .line 15
    iput p8, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$endY:F

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 24
    .line 25
    return-void
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
    .line 729
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    .line 3
    .line 4
    sget-boolean v0, Landroid/view/inputmethod/ImeTracker;->DEBUG_IME_VISIBILITY:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$statsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/inputmethod/ImeTracker$Token;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "TOKEN_NONE"

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 26
    .line 27
    iget v1, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, v0, p1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/InsetsSourceControl;->getInsetsHint()Landroid/graphics/Insets;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object p0, v0, p1

    .line 49
    .line 50
    const/16 p0, 0x7d0b

    .line 51
    .line 52
    invoke-static {p0, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$x:F

    .line 24
    .line 25
    iget v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$endY:F

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 46
    .line 47
    iget v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    .line 50
    .line 51
    iget-object v3, v1, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    iget-object v1, v1, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;

    .line 71
    .line 72
    invoke-interface {v4, v0, v2}, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;->onImeEndPositioning(IZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 78
    .line 79
    iget v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/16 v2, 0x1b

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    const/4 v4, 0x2

    .line 86
    if-ne v0, v4, :cond_2

    .line 87
    .line 88
    iget-boolean v5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 97
    .line 98
    invoke-interface {v0, v5, v2}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/android/wm/shell/common/DisplayImeController$$ExternalSyntheticLambda1;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/DisplayImeController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroid/view/inputmethod/InputMethodManagerGlobal;->removeImeSurface(Ljava/util/function/Consumer;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 132
    .line 133
    invoke-interface {v0, v2}, Landroid/view/inputmethod/ImeTracker;->onHidden(Landroid/view/inputmethod/ImeTracker$Token;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    if-ne v0, v3, :cond_3

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 148
    .line 149
    invoke-interface {v0, v2}, Landroid/view/inputmethod/ImeTracker;->onShown(Landroid/view/inputmethod/ImeTracker$Token;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 162
    .line 163
    invoke-interface {v0, v5, v2}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    sget-boolean v0, Landroid/view/inputmethod/ImeTracker;->DEBUG_IME_VISIBILITY:Z

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$statsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/inputmethod/ImeTracker$Token;->getTag()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const-string v2, "TOKEN_NONE"

    .line 184
    .line 185
    :goto_2
    aput-object v2, v0, v1

    .line 186
    .line 187
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 188
    .line 189
    iget v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v0, v3

    .line 196
    .line 197
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 198
    .line 199
    iget v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v0, v4

    .line 206
    .line 207
    iget v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$endY:F

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v3, 0x3

    .line 214
    aput-object v2, v0, v3

    .line 215
    .line 216
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v3, 0x4

    .line 229
    aput-object v2, v0, v3

    .line 230
    .line 231
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/view/InsetsSourceControl;->getInsetsHint()Landroid/graphics/Insets;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/4 v3, 0x5

    .line 244
    aput-object v2, v0, v3

    .line 245
    .line 246
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v3, 0x6

    .line 259
    aput-object v2, v0, v3

    .line 260
    .line 261
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 262
    .line 263
    iget-object v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    .line 264
    .line 265
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v3, 0x7

    .line 270
    aput-object v2, v0, v3

    .line 271
    .line 272
    const/16 v2, 0x7d0a

    .line 273
    .line 274
    invoke-static {v2, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 290
    .line 291
    iput v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 292
    .line 293
    const/4 p1, 0x0

    .line 294
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    return-void

    .line 297
    :catchall_0
    move-exception p0

    .line 298
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    throw p0
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$x:F

    .line 22
    .line 23
    iget v4, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$startY:F

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 31
    .line 32
    iget v10, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 33
    .line 34
    iget v4, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$hiddenY:F

    .line 35
    .line 36
    iget-object v5, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    float-to-int v4, v4

    .line 41
    add-int v11, v5, v4

    .line 42
    .line 43
    iget v4, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$shownY:F

    .line 44
    .line 45
    float-to-int v4, v4

    .line 46
    add-int v12, v5, v4

    .line 47
    .line 48
    iget v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    const/4 v14, 0x0

    .line 52
    if-ne v2, v13, :cond_0

    .line 53
    .line 54
    move v2, v13

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v2, v14

    .line 57
    :goto_0
    iget-boolean v15, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$isFloating:Z

    .line 58
    .line 59
    iget-object v9, v3, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 60
    .line 61
    monitor-enter v9

    .line 62
    :try_start_0
    iget-object v3, v3, Lcom/android/wm/shell/common/DisplayImeController;->mPositionProcessors:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move/from16 v16, v14

    .line 69
    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    .line 82
    move v5, v10

    .line 83
    move v6, v11

    .line 84
    move v7, v12

    .line 85
    move v8, v2

    .line 86
    move-object/from16 v17, v9

    .line 87
    .line 88
    move v9, v15

    .line 89
    :try_start_1
    invoke-interface/range {v4 .. v9}, Lcom/android/wm/shell/common/DisplayImeController$ImePositionProcessor;->onImeStartPositioning(IIIZZ)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    or-int v16, v16, v4

    .line 94
    .line 95
    move-object/from16 v9, v17

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object/from16 v17, v9

    .line 99
    .line 100
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 102
    .line 103
    and-int/lit8 v3, v16, 0x1

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    move v3, v13

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move v3, v14

    .line 110
    :goto_2
    iput-boolean v3, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimateAlpha:Z

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    iget-boolean v3, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$isFloating:Z

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    :goto_3
    iget v3, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$startY:F

    .line 123
    .line 124
    iget v4, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$hiddenY:F

    .line 125
    .line 126
    sub-float/2addr v3, v4

    .line 127
    iget v5, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$shownY:F

    .line 128
    .line 129
    sub-float/2addr v5, v4

    .line 130
    div-float/2addr v3, v5

    .line 131
    :goto_4
    iget-object v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 141
    .line 142
    iget v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 143
    .line 144
    if-ne v2, v13, :cond_5

    .line 145
    .line 146
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v4, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 151
    .line 152
    const/16 v5, 0x1b

    .line 153
    .line 154
    invoke-interface {v2, v4, v5}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 166
    .line 167
    .line 168
    :cond_5
    sget-boolean v2, Landroid/view/inputmethod/ImeTracker;->DEBUG_IME_VISIBILITY:Z

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    const/16 v2, 0xa

    .line 173
    .line 174
    new-array v2, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v4, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$statsToken:Landroid/view/inputmethod/ImeTracker$Token;

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/view/inputmethod/ImeTracker$Token;->getTag()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    const-string v4, "TOKEN_NONE"

    .line 186
    .line 187
    :goto_5
    aput-object v4, v2, v14

    .line 188
    .line 189
    iget-object v4, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 190
    .line 191
    iget v4, v4, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    aput-object v4, v2, v13

    .line 198
    .line 199
    iget-object v4, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 200
    .line 201
    iget v4, v4, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/4 v5, 0x2

    .line 208
    aput-object v4, v2, v5

    .line 209
    .line 210
    const/4 v4, 0x3

    .line 211
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    aput-object v3, v2, v4

    .line 216
    .line 217
    iget v3, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$startY:F

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v4, 0x4

    .line 224
    aput-object v3, v2, v4

    .line 225
    .line 226
    iget v3, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$endY:F

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/4 v4, 0x5

    .line 233
    aput-object v3, v2, v4

    .line 234
    .line 235
    iget-object v3, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 236
    .line 237
    iget-object v3, v3, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/4 v4, 0x6

    .line 248
    aput-object v3, v2, v4

    .line 249
    .line 250
    iget-object v3, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 251
    .line 252
    iget-object v3, v3, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 253
    .line 254
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getInsetsHint()Landroid/graphics/Insets;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v4, 0x7

    .line 263
    aput-object v3, v2, v4

    .line 264
    .line 265
    iget-object v3, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 266
    .line 267
    iget-object v3, v3, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/16 v4, 0x8

    .line 278
    .line 279
    aput-object v3, v2, v4

    .line 280
    .line 281
    iget-object v3, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 282
    .line 283
    iget-object v3, v3, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/16 v4, 0x9

    .line 290
    .line 291
    aput-object v3, v2, v4

    .line 292
    .line 293
    const/16 v3, 0x7d09

    .line 294
    .line 295
    invoke-static {v3, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto :goto_6

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    move-object/from16 v17, v9

    .line 315
    .line 316
    :goto_6
    move-object/from16 v9, v17

    .line 317
    .line 318
    :goto_7
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 319
    throw v0

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    goto :goto_7
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
