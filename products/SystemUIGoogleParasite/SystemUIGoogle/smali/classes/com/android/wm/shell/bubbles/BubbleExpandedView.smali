.class public Lcom/android/wm/shell/bubbles/BubbleExpandedView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final BACKGROUND_ALPHA:Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

.field public static final BOTTOM_CLIP_PROPERTY:Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;

.field public static final CONTENT_ALPHA:Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

.field public static final MANAGE_BUTTON_ALPHA:Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;


# instance fields
.field public mBackgroundColorFloating:I

.field public mBottomClip:I

.field public mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field public mController:Lcom/android/wm/shell/bubbles/BubbleController;

.field public mCornerRadius:F

.field public mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

.field public final mExpandedViewContainer:Landroid/widget/FrameLayout;

.field public mExpandedViewContainerLocation:[I

.field public mImeVisible:Z

.field public mIsAnimating:Z

.field public mIsClipping:Z

.field public mIsContentVisible:Z

.field public mIsOverflow:Z

.field public mLeftPointer:Landroid/graphics/drawable/ShapeDrawable;

.field public mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

.field public mNeedsNewHeight:Z

.field public mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

.field public mPendingIntent:Landroid/app/PendingIntent;

.field public mPointerEffect:Landroid/graphics/CornerPathEffect;

.field public mPointerHeight:I

.field public mPointerOverlap:F

.field public final mPointerPos:Landroid/graphics/PointF;

.field public mPointerRadius:F

.field public mPointerView:Landroid/view/View;

.field public mPointerWidth:I

.field public mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public mRightPointer:Landroid/graphics/drawable/ShapeDrawable;

.field public mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public mTaskId:I

.field public mTaskView:Lcom/android/wm/shell/taskview/TaskView;

.field public final mTaskViewListener:Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;

.field public mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

.field public mTopClip:I

.field public mTopPointer:Landroid/graphics/drawable/ShapeDrawable;

.field public mUsingMaxHeight:Z


# direct methods
.method public static synthetic $r8$lambda$asOZ7T5OLXgLqQkxM8bb2tBstno(Lcom/android/wm/shell/bubbles/BubbleExpandedView;ZZFZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updatePointerView()V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    .line 23
    .line 24
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v1, v0

    .line 28
    sub-float/2addr p3, v1

    .line 29
    iput p3, p1, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    if-nez p4, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 36
    .line 37
    neg-int p2, p2

    .line 38
    int-to-float p2, p2

    .line 39
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    .line 40
    .line 41
    add-float/2addr p2, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget p3, p0, Landroid/widget/LinearLayout;->mPaddingRight:I

    .line 48
    .line 49
    sub-int/2addr p2, p3

    .line 50
    int-to-float p2, p2

    .line 51
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    .line 52
    .line 53
    sub-float/2addr p2, p3

    .line 54
    :goto_1
    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget p3, p0, Landroid/widget/LinearLayout;->mPaddingLeft:I

    .line 64
    .line 65
    sub-int/2addr p2, p3

    .line 66
    int-to-float p2, p2

    .line 67
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    .line 68
    .line 69
    sub-float/2addr p2, p3

    .line 70
    neg-float p2, p2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 73
    .line 74
    int-to-float p2, p2

    .line 75
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    .line 76
    .line 77
    sub-float/2addr p2, p3

    .line 78
    :goto_2
    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    .line 82
    .line 83
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    .line 84
    .line 85
    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    if-nez p4, :cond_6

    .line 88
    .line 89
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    .line 90
    .line 91
    int-to-float p2, p2

    .line 92
    div-float/2addr p2, v0

    .line 93
    sub-float/2addr p3, p2

    .line 94
    iput p3, p1, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iget p4, p0, Landroid/widget/LinearLayout;->mPaddingLeft:I

    .line 102
    .line 103
    sub-int/2addr p2, p4

    .line 104
    int-to-float p2, p2

    .line 105
    sub-float/2addr p2, p3

    .line 106
    neg-float p2, p2

    .line 107
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    .line 108
    .line 109
    int-to-float p3, p3

    .line 110
    div-float/2addr p3, v0

    .line 111
    add-float/2addr p3, p2

    .line 112
    iput p3, p1, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    :goto_3
    if-eqz p5, :cond_7

    .line 115
    .line 116
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    .line 123
    .line 124
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    .line 131
    .line 132
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    .line 145
    .line 146
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 152
    .line 153
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    .line 154
    .line 155
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_4
    return-void
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

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->BOTTOM_CLIP_PROPERTY:Lcom/android/wm/shell/bubbles/BubbleExpandedView$1;

    .line 7
    .line 8
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    .line 9
    .line 10
    const-string v1, "contentAlpha"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->CONTENT_ALPHA:Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    .line 17
    .line 18
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    .line 19
    .line 20
    const-string v1, "backgroundAlpha"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->BACKGROUND_ALPHA:Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    .line 27
    .line 28
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    .line 29
    .line 30
    const-string v1, "manageButtonAlpha"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, v2, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->MANAGE_BUTTON_ALPHA:Lcom/android/wm/shell/bubbles/BubbleExpandedView$2;

    .line 37
    .line 38
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsContentVisible:Z

    .line 7
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsAnimating:Z

    .line 8
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCornerRadius:F

    .line 10
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    .line 11
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    .line 12
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 13
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskViewListener:Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

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


# virtual methods
.method public final applyThemeAttrs()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x11200ad    # @android:^attr-private/materialColorSurfaceBright

    .line 4
    .line 5
    .line 6
    const v2, 0x11200af    # @android:^attr-private/materialColorSurfaceContainerHigh

    .line 7
    .line 8
    .line 9
    const v3, 0x1010571    # @android:attr/dialogCornerRadius

    .line 10
    .line 11
    .line 12
    filled-new-array {v3, v1, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCornerRadius:F

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBackgroundColorFloating:I

    .line 49
    .line 50
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCornerRadius:F

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updatePointerView()V

    .line 86
    .line 87
    .line 88
    return-void
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

.method public final cleanUpExpandedState()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "TaskViewTaskController"

    .line 21
    .line 22
    const-string v1, "Trying to remove a task that was never added? (no taskToken)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mShellExecutor:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskId:I

    .line 45
    .line 46
    invoke-interface {v0, v1}, Landroid/app/IActivityTaskManager;->removeTask(I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "Bubbles"

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public getBubbleKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p0, "Overflow"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
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

.method public final getContentHeight()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    .line 15
    .line 16
    :goto_0
    sub-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
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
.end method

.method public getOverflow()Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

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

.method public final initialize(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->getPositioner()Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0d0065    # @layout/bubble_overflow_container 'res/layout/bubble_overflow_container.xml'

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 38
    .line 39
    iput-object p2, p1, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 40
    .line 41
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/4 p2, -0x1

    .line 44
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 50
    .line 51
    invoke-virtual {p3, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v0, -0x2

    .line 59
    invoke-direct {p3, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 79
    .line 80
    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 83
    .line 84
    iget-object v0, p3, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 85
    .line 86
    iget-object v1, p3, Lcom/android/wm/shell/bubbles/BubbleController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 87
    .line 88
    iget-object p3, p3, Lcom/android/wm/shell/bubbles/BubbleController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 89
    .line 90
    invoke-direct {p1, p2, v0, v1, p3}, Lcom/android/wm/shell/taskview/TaskViewTaskController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 94
    .line 95
    new-instance p1, Lcom/android/wm/shell/taskview/TaskView;

    .line 96
    .line 97
    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 100
    .line 101
    invoke-direct {p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/taskview/TaskViewTaskController;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 109
    .line 110
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskViewListener:Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;

    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/taskview/TaskView;->setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/taskview/TaskView$Listener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :goto_0
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

.method public final movePointerBy(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    add-float/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerPos:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    add-float/2addr p0, v0

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onContainerClipUpdate()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsClipping:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsClipping:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setEnableSurfaceClipping(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsClipping:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsClipping:Z

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setEnableSurfaceClipping(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v2, Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopClip:I

    .line 61
    .line 62
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBottomClip:I

    .line 75
    .line 76
    sub-int/2addr v5, p0

    .line 77
    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
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

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mImeVisible:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mNeedsNewHeight:Z

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
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0d0062    # @layout/bubble_manage_button 'res/layout/bubble_manage_button.xml'

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateDimensions()V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a05b0    # @id/pointer_view

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    const/4 v3, -0x2

    .line 68
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->bringChildToFront(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->applyThemeAttrs()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda0;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 100
    .line 101
    .line 102
    return-void
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

.method public final setAnimating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsAnimating:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsContentVisible:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final setContentAlpha(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setContentVisibility(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsContentVisible:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsAnimating:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
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

.method public final setPointerPosition(FZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    move v8, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v8, v1

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    .line 37
    .line 38
    sub-float/2addr v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v0

    .line 41
    :goto_1
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    .line 49
    .line 50
    sub-float/2addr v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v0

    .line 53
    :goto_2
    if-eqz v5, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    .line 60
    .line 61
    sub-float/2addr v0, v4

    .line 62
    :goto_3
    float-to-int v2, v2

    .line 63
    float-to-int v0, v0

    .line 64
    float-to-int v3, v3

    .line 65
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getPointerPosition(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 85
    .line 86
    invoke-virtual {v1, v2, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-float/2addr v0, p1

    .line 91
    :cond_4
    move v7, v0

    .line 92
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda2;

    .line 93
    .line 94
    move-object v3, p1

    .line 95
    move-object v4, p0

    .line 96
    move v6, p2

    .line 97
    move v9, p3

    .line 98
    invoke-direct/range {v3 .. v9}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;ZZFZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    return-void
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

.method public final setSurfaceZOrderedOnTop(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceView;->setZOrderedOnTop(ZZ)Z

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final snapshotActivitySurface()Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Picture;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, v3, p0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, v2, p0, v1, v1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;-><init>(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;ZZ)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-direct {v2, v1, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    const/high16 p0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v0, v2, p0}, Landroid/window/ScreenCapture;->captureLayers(Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 93
    return-object p0
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

.method public final updateDimensions()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateFontSize()V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f070144    # @dimen/bubble_pointer_width '12.0dp'

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    .line 16
    .line 17
    const v1, 0x7f070140    # @dimen/bubble_pointer_height '10.0dp'

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f070143    # @dimen/bubble_pointer_radius '2.0dp'

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerRadius:F

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 41
    .line 42
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerRadius:F

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerEffect:Landroid/graphics/CornerPathEffect;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f070142    # @dimen/bubble_pointer_overlap '1.0dp'

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerOverlap:F

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 64
    .line 65
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    sget v3, Lcom/android/wm/shell/common/TriangleShape;->$r8$clinit:I

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float v5, v1, v5

    .line 88
    .line 89
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/android/wm/shell/common/TriangleShape;

    .line 96
    .line 97
    invoke-direct {v4, v3, v1, v2}, Lcom/android/wm/shell/common/TriangleShape;-><init>(Landroid/graphics/Path;FF)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTopPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 104
    .line 105
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 106
    .line 107
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    .line 108
    .line 109
    int-to-float v1, v1

    .line 110
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 111
    .line 112
    int-to-float v2, v2

    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/common/TriangleShape;->createHorizontal(FFZ)Lcom/android/wm/shell/common/TriangleShape;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 122
    .line 123
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 124
    .line 125
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 129
    .line 130
    int-to-float v2, v2

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/common/TriangleShape;->createHorizontal(FFZ)Lcom/android/wm/shell/common/TriangleShape;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updatePointerView()V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v4, 0x10302e3    # @android:style/Theme.DeviceDefault.DayNight

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v2, 0x7f0d0062    # @layout/bubble_manage_button 'res/layout/bubble_manage_button.xml'

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 185
    .line 186
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_1
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final updateFontSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x10502b6    # @android:dimen/text_size_display_1_material

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->updateFontSize()V

    .line 28
    .line 29
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
.end method

.method public final updateHeight()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainerLocation:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    :cond_1
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 15
    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeight(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getMaxExpandedViewHeight(Z)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, -0x40800000    # -1.0f

    .line 33
    .line 34
    cmpl-float v2, v0, v2

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    int-to-float v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    int-to-float v2, v1

    .line 41
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    int-to-float v1, v1

    .line 46
    cmpl-float v1, v0, v1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v1, v3

    .line 55
    :goto_1
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mUsingMaxHeight:Z

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    :goto_2
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    cmpl-float v4, v4, v0

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move v2, v3

    .line 87
    :goto_3
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mNeedsNewHeight:Z

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mImeVisible:Z

    .line 90
    .line 91
    if-nez v2, :cond_8

    .line 92
    .line 93
    float-to-int v0, v0

    .line 94
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    iput-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mNeedsNewHeight:Z

    .line 112
    .line 113
    :cond_8
    return-void
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

.method public final updatePointerView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mLeftPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mRightPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    .line 21
    .line 22
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 23
    .line 24
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 25
    .line 26
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerHeight:I

    .line 30
    .line 31
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 32
    .line 33
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerWidth:I

    .line 34
    .line 35
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 36
    .line 37
    :goto_1
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBackgroundColorFloating:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mBackgroundColorFloating:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerEffect:Landroid/graphics/CornerPathEffect;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPointerView:Landroid/view/View;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mCurrentPointer:Landroid/graphics/drawable/ShapeDrawable;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
