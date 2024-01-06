.class public final Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAnimatedProperties:Ljava/util/Map;

.field public mAssociatedController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

.field public final mCurrentPointOnPath:Landroid/graphics/PointF;

.field public final mCurrentPointOnPathXProperty:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$1;

.field public final mCurrentPointOnPathYProperty:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$1;

.field public mDampingRatio:F

.field public mDefaultStartVelocity:F

.field public final mEndActionsForProperty:Ljava/util/Map;

.field public final mInitialPropertyValues:Ljava/util/Map;

.field public mPathAnimator:Landroid/animation/ObjectAnimator;

.field public mPositionEndActions:[Ljava/lang/Runnable;

.field public final mPositionStartVelocities:Ljava/util/Map;

.field public mStartDelay:J

.field public mStiffness:F

.field public final mView:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->this$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, -0x800001

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mDefaultStartVelocity:F

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStartDelay:J

    .line 14
    .line 15
    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mDampingRatio:F

    .line 18
    .line 19
    iput p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mEndActionsForProperty:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPositionStartVelocities:Ljava/util/Map;

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mAnimatedProperties:Ljava/util/Map;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mInitialPropertyValues:Ljava/util/Map;

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mCurrentPointOnPath:Landroid/graphics/PointF;

    .line 55
    .line 56
    new-instance p1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$1;

    .line 57
    .line 58
    const-string v0, "PathX"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, p0, v0, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$1;-><init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mCurrentPointOnPathXProperty:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$1;

    .line 65
    .line 66
    new-instance p1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$1;

    .line 67
    .line 68
    const-string v0, "PathY"

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {p1, p0, v0, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$1;-><init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mCurrentPointOnPathYProperty:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$1;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 77
    .line 78
    return-void
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
.method public final varargs animateValueForChild(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;FFJFF[Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    move-wide/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v3, p9

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->$r8$clinit:I

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->this$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getTagIdForProperty(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v10, v0

    .line 25
    check-cast v10, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$4;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$4;-><init>([Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v6, v10, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda1;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    move/from16 v7, p7

    .line 49
    .line 50
    move/from16 v8, p8

    .line 51
    .line 52
    move/from16 v9, p4

    .line 53
    .line 54
    move v11, p3

    .line 55
    invoke-direct/range {v5 .. v11}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda1;-><init>(Landroidx/dynamicanimation/animation/SpringForce;FFFLandroidx/dynamicanimation/animation/SpringAnimation;F)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    cmp-long v3, v1, v5

    .line 61
    .line 62
    if-lez v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda1;->run()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
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

.method public final clearAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mInitialPropertyValues:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mAnimatedProperties:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPositionStartVelocities:Ljava/util/Map;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    const v0, -0x800001

    .line 23
    .line 24
    .line 25
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mDefaultStartVelocity:F

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStartDelay:J

    .line 30
    .line 31
    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    .line 33
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 34
    .line 35
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mDampingRatio:F

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mEndActionsForProperty:Ljava/util/Map;

    .line 38
    .line 39
    check-cast v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPositionEndActions:[Ljava/lang/Runnable;

    .line 48
    .line 49
    return-void
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
.end method

.method public final varargs property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mAnimatedProperties:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mEndActionsForProperty:Ljava/util/Map;

    .line 13
    .line 14
    check-cast p0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final varargs start([Ljava/lang/Runnable;)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mAssociatedController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 6
    .line 7
    iget-object v11, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->this$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 8
    .line 9
    iget-object v2, v11, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v4

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v0, "Bubbs.PAL"

    .line 21
    .line 22
    const-string v1, "Only the active animation controller is allowed to start animations. Use PhysicsAnimationLayout#setActiveController to set the active animation controller."

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v12, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mAnimatedProperties:Ljava/util/Map;

    .line 31
    .line 32
    move-object v2, v12

    .line 33
    check-cast v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    sget-object v13, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 45
    .line 46
    sget-object v14, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    array-length v2, v0

    .line 57
    if-lez v2, :cond_3

    .line 58
    .line 59
    new-array v2, v4, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 66
    .line 67
    iget-object v5, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mAssociatedController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 68
    .line 69
    new-instance v6, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda2;

    .line 70
    .line 71
    invoke-direct {v6, v4, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda3;

    .line 78
    .line 79
    invoke-direct {v0, v5, v2, v3, v6}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    array-length v3, v2

    .line 83
    move v6, v4

    .line 84
    :goto_1
    if-ge v6, v3, :cond_3

    .line 85
    .line 86
    aget-object v7, v2, v6

    .line 87
    .line 88
    iget-object v8, v5, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 89
    .line 90
    iget-object v8, v8, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPositionEndActions:[Ljava/lang/Runnable;

    .line 99
    .line 100
    iget-object v15, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mEndActionsForProperty:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v9, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {v14, v9}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getSpringAnimationFromView(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v13, v9}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getSpringAnimationFromView(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda3;

    .line 115
    .line 116
    invoke-direct {v3, v10, v0, v4, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v3}, [Ljava/lang/Runnable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v2, v15

    .line 124
    check-cast v2, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    filled-new-array {v3}, [Ljava/lang/Runnable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v0, v11, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, v11, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-wide v3, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStartDelay:J

    .line 153
    .line 154
    const-wide/16 v5, 0x0

    .line 155
    .line 156
    cmp-long v5, v3, v5

    .line 157
    .line 158
    if-lez v5, :cond_5

    .line 159
    .line 160
    iget-object v5, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 163
    .line 164
    .line 165
    :cond_5
    new-instance v3, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda2;

    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    invoke-direct {v3, v4, v10}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    new-instance v5, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda0;

    .line 174
    .line 175
    invoke-direct {v5, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    new-instance v5, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;

    .line 184
    .line 185
    invoke-direct {v5, v10, v0, v2, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$5;-><init>(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator$$ExternalSyntheticLambda2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0a079a    # @id/target_animator_tag

    .line 192
    .line 193
    .line 194
    if-nez v9, :cond_6

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    :goto_2
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v2, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    invoke-virtual {v9, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v1, v0

    .line 234
    check-cast v1, Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 235
    .line 236
    iget-object v0, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    :cond_9
    return-void

    .line 253
    :cond_a
    iget-object v0, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mInitialPropertyValues:Ljava/util/Map;

    .line 254
    .line 255
    check-cast v0, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Float;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v1, v9, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    .line 274
    .line 275
    .line 276
    :cond_b
    iget-object v0, v11, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mController:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->getSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v2, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mView:Landroid/view/View;

    .line 283
    .line 284
    move-object v3, v12

    .line 285
    check-cast v3, Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Float;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iget-object v4, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPositionStartVelocities:Ljava/util/Map;

    .line 298
    .line 299
    iget v5, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mDefaultStartVelocity:F

    .line 300
    .line 301
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v4, Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    iget-wide v5, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStartDelay:J

    .line 318
    .line 319
    iget v7, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mStiffness:F

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    cmpl-float v17, v7, v8

    .line 323
    .line 324
    if-ltz v17, :cond_c

    .line 325
    .line 326
    move-object/from16 v17, v9

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    move-object/from16 v17, v9

    .line 330
    .line 331
    iget-wide v8, v0, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 332
    .line 333
    mul-double/2addr v8, v8

    .line 334
    double-to-float v7, v8

    .line 335
    :goto_4
    iget v8, v10, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mDampingRatio:F

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    cmpl-float v9, v8, v9

    .line 339
    .line 340
    if-ltz v9, :cond_d

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_d
    iget-wide v8, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 344
    .line 345
    double-to-float v0, v8

    .line 346
    move v8, v0

    .line 347
    :goto_5
    move-object v0, v15

    .line 348
    check-cast v0, Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object v9, v0

    .line 355
    check-cast v9, [Ljava/lang/Runnable;

    .line 356
    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    invoke-virtual/range {v0 .. v9}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->animateValueForChild(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroid/view/View;FFJFF[Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v9, v17

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->clearAnimator()V

    .line 367
    .line 368
    .line 369
    return-void
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

.method public final varargs translationY(F[Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final updateValueForChild(Landroidx/dynamicanimation/animation/DynamicAnimation$1;Landroid/view/View;F)V
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    sget v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->$r8$clinit:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->this$0:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getTagIdForProperty(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p2, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    float-to-double p2, p3

    .line 29
    iput-wide p2, p1, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 32
    .line 33
    .line 34
    :cond_2
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
.end method
