.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $apps:[Landroid/view/RemoteAnimationTarget;

.field public final synthetic $delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

.field public final synthetic $finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final synthetic $nonApps:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;Landroid/view/IRemoteAnimationFinishedCallback;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->$delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->$apps:[Landroid/view/RemoteAnimationTarget;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->$nonApps:[Landroid/view/RemoteAnimationTarget;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->$delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;

    .line 4
    .line 5
    const-string v1, "ActivityLaunchAnimator"

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    const-string v2, "onAnimationStart called after completion"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 15
    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->$apps:[Landroid/view/RemoteAnimationTarget;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->$nonApps:[Landroid/view/RemoteAnimationTarget;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$onAnimationStart$1;->$finishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 28
    .line 29
    iget-object v0, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->onTimeout:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;

    .line 30
    .line 31
    iget-object v5, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->timeoutHandler:Landroid/os/Handler;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v7, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->timedOut:Z

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    if-eqz v4, :cond_13

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v4}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v1, v0

    .line 51
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_2
    iget-boolean v7, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->cancelled:Z

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_3
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    move-object v10, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v11, v7

    .line 70
    move v10, v9

    .line 71
    :goto_0
    array-length v12, v2

    .line 72
    if-ge v10, v12, :cond_5

    .line 73
    .line 74
    move v12, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move v12, v9

    .line 77
    :goto_1
    if-eqz v12, :cond_8

    .line 78
    .line 79
    add-int/lit8 v12, v10, 0x1

    .line 80
    .line 81
    :try_start_1
    aget-object v10, v2, v10
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    iget v13, v10, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 84
    .line 85
    if-nez v13, :cond_7

    .line 86
    .line 87
    iget-object v13, v10, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 88
    .line 89
    if-eqz v13, :cond_6

    .line 90
    .line 91
    iget-boolean v13, v10, Landroid/view/RemoteAnimationTarget;->hasAnimatingParent:Z

    .line 92
    .line 93
    if-nez v13, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-nez v11, :cond_7

    .line 97
    .line 98
    move-object v11, v10

    .line 99
    :cond_7
    move v10, v12

    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object v1, v0

    .line 103
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_8
    move-object v10, v11

    .line 114
    :goto_2
    iget-object v2, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 115
    .line 116
    if-nez v10, :cond_c

    .line 117
    .line 118
    const-string v3, "Aborting the animation as no window is opening"

    .line 119
    .line 120
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    if-eqz v4, :cond_a

    .line 129
    .line 130
    :try_start_2
    invoke-interface {v4}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_2
    move-exception v0

    .line 135
    move-object v3, v0

    .line 136
    invoke-virtual {v3}, Landroid/os/RemoteException;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_3
    sget-boolean v0, Lcom/android/systemui/animation/ActivityLaunchAnimator;->DEBUG_LAUNCH_ANIMATION:Z

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    const-string v0, "Calling controller.onLaunchAnimationCancelled() [no window opening]"

    .line 144
    .line 145
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_b
    invoke-interface {v2, v7}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationCancelled(Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->listener:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 152
    .line 153
    if-eqz v0, :cond_13

    .line 154
    .line 155
    invoke-interface {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationCancelled()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_c
    if-eqz v3, :cond_f

    .line 161
    .line 162
    array-length v0, v3

    .line 163
    move v1, v9

    .line 164
    :goto_4
    if-ge v1, v0, :cond_f

    .line 165
    .line 166
    aget-object v5, v3, v1

    .line 167
    .line 168
    iget v11, v5, Landroid/view/RemoteAnimationTarget;->windowType:I

    .line 169
    .line 170
    const/16 v12, 0x7e3

    .line 171
    .line 172
    if-ne v11, v12, :cond_d

    .line 173
    .line 174
    move v11, v8

    .line 175
    goto :goto_5

    .line 176
    :cond_d
    move v11, v9

    .line 177
    :goto_5
    if-eqz v11, :cond_e

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_f
    move-object v5, v7

    .line 184
    :goto_6
    iget-object v0, v10, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 185
    .line 186
    new-instance v7, Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 187
    .line 188
    iget v12, v0, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    iget v14, v0, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    iget v15, v0, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x30

    .line 201
    .line 202
    move-object v11, v7

    .line 203
    invoke-direct/range {v11 .. v18}, Lcom/android/systemui/animation/LaunchAnimator$State;-><init>(IIIIFFI)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v10, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 207
    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    iget-object v1, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 213
    .line 214
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStartingSurfaceOptional:Ljava/util/Optional;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_10

    .line 221
    .line 222
    const-string v0, "CentralSurfaces"

    .line 223
    .line 224
    const-string v1, "No starting surface, defaulting to SystemBGColor"

    .line 225
    .line 226
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_7

    .line 234
    :cond_10
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStartingSurfaceOptional:Ljava/util/Optional;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->getBackgroundColor(Landroid/app/TaskInfo;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_7

    .line 247
    :cond_11
    iget v0, v10, Landroid/view/RemoteAnimationTarget;->backgroundColor:I

    .line 248
    .line 249
    :goto_7
    move v14, v0

    .line 250
    iget-object v0, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 251
    .line 252
    invoke-interface {v2}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1, v7}, Lcom/android/systemui/animation/LaunchAnimator;->isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__SystemUIAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/LaunchAnimator$State;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    iget-object v0, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->context:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_8

    .line 269
    :cond_12
    const/4 v0, 0x0

    .line 270
    :goto_8
    iput v0, v7, Lcom/android/systemui/animation/LaunchAnimator$State;->topCornerRadius:F

    .line 271
    .line 272
    iput v0, v7, Lcom/android/systemui/animation/LaunchAnimator$State;->bottomCornerRadius:F

    .line 273
    .line 274
    iget-object v1, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 275
    .line 276
    new-instance v12, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;

    .line 277
    .line 278
    move-object v0, v12

    .line 279
    move-object v2, v6

    .line 280
    move-object v3, v4

    .line 281
    move-object v4, v10

    .line 282
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)V

    .line 283
    .line 284
    .line 285
    iget-object v11, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 286
    .line 287
    invoke-virtual {v12}, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->isBelowAnimatingWindow()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    xor-int/lit8 v15, v0, 0x1

    .line 292
    .line 293
    invoke-virtual {v12}, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$startAnimation$controller$1;->isBelowAnimatingWindow()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    xor-int/lit8 v16, v0, 0x1

    .line 298
    .line 299
    move-object v13, v7

    .line 300
    invoke-virtual/range {v11 .. v16}, Lcom/android/systemui/animation/LaunchAnimator;->startAnimation(Lcom/android/systemui/animation/LaunchAnimator$Controller;Lcom/android/systemui/animation/LaunchAnimator$State;IZZ)Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v6, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->animation:Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;

    .line 305
    .line 306
    :cond_13
    :goto_9
    return-void
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
