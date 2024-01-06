.class public final Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static synthetic executeRunnableDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move p4, v1

    .line 23
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move p5, v1

    .line 28
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 29
    .line 30
    if-eqz p7, :cond_5

    .line 31
    .line 32
    move p6, v1

    .line 33
    :cond_5
    const/4 p7, 0x0

    .line 34
    invoke-virtual/range {p0 .. p7}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public static startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;Landroid/content/Intent;ZZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Landroid/os/UserHandle;Ljava/lang/String;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v2, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v4, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v5, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    move-object v6, v7

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v6, p5

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v8, v1, 0x20

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    move v8, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v8, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v9, v1, 0x40

    .line 47
    .line 48
    if-eqz v9, :cond_5

    .line 49
    .line 50
    move-object v9, v7

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v9, p7

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v10, v1, 0x80

    .line 55
    .line 56
    if-eqz v10, :cond_6

    .line 57
    .line 58
    move-object v10, v7

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v10, p8

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v1, v1, 0x100

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v7, p9

    .line 68
    .line 69
    :goto_7
    if-nez v10, :cond_8

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->getActivityUserHandle(Landroid/content/Intent;)Landroid/os/UserHandle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v10, v1

    .line 76
    :cond_8
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 81
    .line 82
    check-cast v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isDeviceProvisioned()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_9
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 93
    .line 94
    iget-object v11, v1, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 95
    .line 96
    check-cast v11, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 97
    .line 98
    iget v11, v11, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 99
    .line 100
    move-object/from16 v12, p1

    .line 101
    .line 102
    invoke-virtual {v2, v12, v11, v3}, Lcom/android/systemui/ActivityIntentHelper;->getTargetActivityInfo(Landroid/content/Intent;IZ)Landroid/content/pm/ActivityInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v11, 0x1

    .line 107
    if-nez v2, :cond_a

    .line 108
    .line 109
    move v2, v11

    .line 110
    goto :goto_8

    .line 111
    :cond_a
    move v2, v3

    .line 112
    :goto_8
    if-eqz v9, :cond_b

    .line 113
    .line 114
    if-nez v2, :cond_b

    .line 115
    .line 116
    invoke-virtual {v1, v11, v3}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->shouldAnimateLaunch(ZZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    move v1, v11

    .line 123
    goto :goto_9

    .line 124
    :cond_b
    move v1, v3

    .line 125
    :goto_9
    invoke-virtual {p0, v9, v4, v11}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->wrapAnimationController(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZZ)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v4, :cond_c

    .line 130
    .line 131
    if-nez v9, :cond_c

    .line 132
    .line 133
    move v4, v11

    .line 134
    goto :goto_a

    .line 135
    :cond_c
    move v4, v3

    .line 136
    :goto_a
    new-instance v13, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;

    .line 137
    .line 138
    iget-object v14, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 139
    .line 140
    move-object/from16 p2, v13

    .line 141
    .line 142
    move-object/from16 p3, v14

    .line 143
    .line 144
    move-object/from16 p4, p1

    .line 145
    .line 146
    move/from16 p5, v8

    .line 147
    .line 148
    move-object/from16 p6, v9

    .line 149
    .line 150
    move/from16 p7, v1

    .line 151
    .line 152
    move-object/from16 p8, v6

    .line 153
    .line 154
    move/from16 p9, v5

    .line 155
    .line 156
    move-object/from16 p10, v10

    .line 157
    .line 158
    invoke-direct/range {p2 .. p10}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$runnable$1;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLcom/android/systemui/plugins/ActivityStarter$Callback;ZLandroid/os/UserHandle;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$cancelRunnable$1;

    .line 162
    .line 163
    invoke-direct {v5, v3, v6}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivityDismissingKeyguard$cancelRunnable$1;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v14, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 167
    .line 168
    check-cast v6, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 169
    .line 170
    iget-boolean v8, v6, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 171
    .line 172
    if-eqz v8, :cond_d

    .line 173
    .line 174
    iget-boolean v6, v6, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 175
    .line 176
    if-eqz v6, :cond_d

    .line 177
    .line 178
    move v3, v11

    .line 179
    :cond_d
    xor-int/2addr v3, v11

    .line 180
    move-object/from16 p1, v13

    .line 181
    .line 182
    move-object/from16 p2, v5

    .line 183
    .line 184
    move/from16 p3, v4

    .line 185
    .line 186
    move/from16 p4, v2

    .line 187
    .line 188
    move/from16 p5, v3

    .line 189
    .line 190
    move/from16 p6, v1

    .line 191
    .line 192
    move-object/from16 p7, v7

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p7}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_b
    return-void
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
.end method

.method public static startPendingIntentDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;Landroid/app/PendingIntent;Ljava/lang/Runnable;Landroid/view/View;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;I)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    and-int/lit8 v0, p5, 0x2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v7, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v7, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v0, p3

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v2, p5, 0x8

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v2, p4

    .line 25
    .line 26
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    .line 31
    iget-object v4, v8, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-static {v4}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->access$getCentralSurfaces(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 42
    .line 43
    check-cast v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationAnimationProvider:Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;->getAnimatorController(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/Runnable;)Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorController;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v2, v1

    .line 54
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/app/PendingIntent;->isActivity()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, v4, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 63
    .line 64
    iget-object v5, v4, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->lockScreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 65
    .line 66
    check-cast v5, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 67
    .line 68
    iget v5, v5, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    invoke-virtual {v0, p1, v5}, Lcom/android/systemui/ActivityIntentHelper;->getPendingTargetActivityInfo(Landroid/app/PendingIntent;I)Landroid/content/pm/ActivityInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    move v0, v1

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v0, v3

    .line 80
    :goto_4
    if-eqz v0, :cond_7

    .line 81
    .line 82
    move v9, v1

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object v6, p1

    .line 85
    :cond_7
    move v9, v3

    .line 86
    :goto_5
    if-nez v9, :cond_8

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/PendingIntent;->isActivity()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v4, v0, v3}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->shouldAnimateLaunch(ZZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    move v10, v1

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move v10, v3

    .line 103
    :goto_6
    xor-int/lit8 v11, v10, 0x1

    .line 104
    .line 105
    new-instance v12, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$1;

    .line 106
    .line 107
    iget-object v4, v8, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 108
    .line 109
    move-object v0, v12

    .line 110
    move-object v1, p0

    .line 111
    move-object v3, p1

    .line 112
    move v5, v10

    .line 113
    move v6, v11

    .line 114
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startPendingIntentDismissingKeyguard$1;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;ZZLjava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/16 v7, 0x52

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    move-object v1, v12

    .line 123
    move v3, v11

    .line 124
    move v4, v9

    .line 125
    move v6, v10

    .line 126
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->executeRunnableDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZI)V

    .line 127
    .line 128
    .line 129
    return-void
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
.method public final dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->willRunAnimationOnKeyguard()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 10
    .line 11
    iget v0, v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 16
    .line 17
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 24
    .line 25
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->dozeServiceHostLazy:Ldagger/Lazy;

    .line 32
    .line 33
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->biometricUnlockControllerLazy:Ldagger/Lazy;

    .line 44
    .line 45
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startWakeAndUnlock(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 56
    .line 57
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->statusBarKeyguardViewManagerLazy:Ldagger/Lazy;

    .line 64
    .line 65
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->dismissWithAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 76
    .line 77
    iget-boolean p2, p2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->access$getCentralSurfaces(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->awakenDreams()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {p1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->onDismiss()Z

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
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
.end method

.method public final executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$executeRunnableDismissingKeyguard$onDismissAction$1;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move v3, p3

    .line 8
    move v4, p5

    .line 9
    move v5, p6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$executeRunnableDismissingKeyguard$onDismissAction$1;-><init>(Ljava/lang/Runnable;Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;ZZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v6, p2, p4, p7}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

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
.end method

.method public final getActivityUserHandle(Landroid/content/Intent;)Landroid/os/UserHandle;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f03006d    # @array/system_ui_packages

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance p0, Landroid/os/UserHandle;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 53
    .line 54
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
    .line 61
    .line 62
    .line 63
.end method

.method public final startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLandroid/os/UserHandle;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v3, p2

    .line 3
    move-object v7, p3

    .line 4
    move/from16 v4, p4

    .line 5
    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->getActivityUserHandle(Landroid/content/Intent;)Landroid/os/UserHandle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v8, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v8, p5

    .line 15
    .line 16
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v2, v4}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->shouldAnimateLaunch(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v5, v2, :cond_2

    .line 37
    .line 38
    move v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_1
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p3, p2, v2}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->wrapAnimationController(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZZ)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-instance v2, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$1$1;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$1$1;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->shadeControllerLazy:Ldagger/Lazy;

    .line 58
    .line 59
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/android/systemui/shade/ShadeController;

    .line 64
    .line 65
    check-cast v0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->cancelExpansionAndCollapseShade()V

    .line 68
    .line 69
    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    move-object v2, v0

    .line 72
    :goto_2
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 73
    .line 74
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->access$getCentralSurfaces(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->awakenDreams()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->activityLaunchAnimator:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v6, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$2;

    .line 96
    .line 97
    move-object v9, p1

    .line 98
    invoke-direct {v6, v1, p1, v8}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal$startActivity$2;-><init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    move v2, v5

    .line 103
    move/from16 v4, p4

    .line 104
    .line 105
    move-object v5, v6

    .line 106
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->startIntentWithAnimation(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    :goto_3
    move-object v9, p1

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/16 v11, 0x100

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    move-object v1, p1

    .line 120
    move v3, p2

    .line 121
    move-object v7, p3

    .line 122
    move-object v9, v10

    .line 123
    move v10, v11

    .line 124
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->startActivityDismissingKeyguard$default(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;Landroid/content/Intent;ZZZLcom/android/systemui/plugins/ActivityStarter$Callback;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Landroid/os/UserHandle;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    return-void
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

.method public final wrapAnimationController(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;ZZ)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$ActivityStarterInternal;->this$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLaunchAnimationContainer:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->setLaunchContainer(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController$1;-><init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->access$getCentralSurfaces(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance p2, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->shadeViewControllerLazy:Ldagger/Lazy;

    .line 64
    .line 65
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Lcom/android/systemui/shade/ShadeViewController;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->shadeControllerLazy:Ldagger/Lazy;

    .line 73
    .line 74
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v4, v0

    .line 79
    check-cast v4, Lcom/android/systemui/shade/ShadeController;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->notifShadeWindowControllerLazy:Ldagger/Lazy;

    .line 82
    .line 83
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    move-object v5, p0

    .line 88
    check-cast v5, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 89
    .line 90
    move-object v1, p2

    .line 91
    move-object v2, p1

    .line 92
    move v6, p3

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/phone/StatusBarLaunchAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Z)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_3
    return-object p1
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
.end method
