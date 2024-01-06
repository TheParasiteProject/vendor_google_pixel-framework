.class public final Landroidx/recyclerview/widget/FastScroller;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# static fields
.field public static final EMPTY_STATE_SET:[I

.field public static final PRESSED_STATE_SET:[I


# instance fields
.field public mAnimationState:I

.field public mDragState:I

.field public final mHideRunnable:Landroidx/recyclerview/widget/FastScroller$1;

.field public mHorizontalDragX:F

.field public final mHorizontalRange:[I

.field public mHorizontalThumbCenterX:I

.field public final mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

.field public final mHorizontalThumbHeight:I

.field public mHorizontalThumbWidth:I

.field public final mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

.field public final mHorizontalTrackHeight:I

.field public final mMargin:I

.field public mNeedHorizontalScrollbar:Z

.field public mNeedVerticalScrollbar:Z

.field public final mOnScrollListener:Landroidx/recyclerview/widget/FastScroller$2;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mRecyclerViewHeight:I

.field public mRecyclerViewWidth:I

.field public final mScrollbarMinimumRange:I

.field public final mShowHideAnimator:Landroid/animation/ValueAnimator;

.field public mState:I

.field public mVerticalDragY:F

.field public final mVerticalRange:[I

.field public mVerticalThumbCenterY:I

.field public final mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

.field public mVerticalThumbHeight:I

.field public final mVerticalThumbWidth:I

.field public final mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

.field public final mVerticalTrackWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7    # @android:attr/state_pressed

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/FastScroller;->PRESSED_STATE_SET:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Landroidx/recyclerview/widget/FastScroller;->EMPTY_STATE_SET:[I

    .line 14
    .line 15
    return-void
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

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/FastScroller;->mNeedVerticalScrollbar:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    .line 12
    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalRange:[I

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iput-object v2, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalRange:[I

    .line 25
    .line 26
    new-array v1, v1, [F

    .line 27
    .line 28
    fill-array-data v1, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    .line 38
    .line 39
    new-instance v0, Landroidx/recyclerview/widget/FastScroller$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/FastScroller$1;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mHideRunnable:Landroidx/recyclerview/widget/FastScroller$1;

    .line 45
    .line 46
    new-instance v2, Landroidx/recyclerview/widget/FastScroller$2;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/FastScroller$2;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Landroidx/recyclerview/widget/FastScroller;->mOnScrollListener:Landroidx/recyclerview/widget/FastScroller$2;

    .line 52
    .line 53
    iput-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 54
    .line 55
    iput-object p3, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iput-object p4, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 58
    .line 59
    iput-object p5, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbWidth:I

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalTrackWidth:I

    .line 80
    .line 81
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    iput p4, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbHeight:I

    .line 90
    .line 91
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    iput p4, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalTrackHeight:I

    .line 100
    .line 101
    iput p7, p0, Landroidx/recyclerview/widget/FastScroller;->mScrollbarMinimumRange:I

    .line 102
    .line 103
    iput p8, p0, Landroidx/recyclerview/widget/FastScroller;->mMargin:I

    .line 104
    .line 105
    const/16 p4, 0xff

    .line 106
    .line 107
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/FastScroller$AnimatorListener;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;

    .line 122
    .line 123
    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/FastScroller$AnimatorUpdater;-><init>(Landroidx/recyclerview/widget/FastScroller;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-ne p2, p1, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    if-eqz p2, :cond_3

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 147
    .line 148
    if-ne p3, p0, :cond_1

    .line 149
    .line 150
    const/4 p3, 0x0

    .line 151
    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 152
    .line 153
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 156
    .line 157
    if-eqz p2, :cond_2

    .line 158
    .line 159
    check-cast p2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    :cond_3
    iput-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_0
    return-void

    .line 189
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.method public final isPointInsideHorizontalThumb(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbHeight:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    cmpl-float p2, p2, v0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbCenterX:I

    .line 12
    .line 13
    iget p0, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbWidth:I

    .line 14
    .line 15
    div-int/lit8 v0, p0, 0x2

    .line 16
    .line 17
    sub-int v0, p2, v0

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    div-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    add-int/2addr p0, p2

    .line 27
    int-to-float p0, p0

    .line 28
    cmpg-float p0, p1, p0

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
    .line 36
    .line 37
    .line 38
.end method

.method public final isPointInsideVerticalThumb(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbWidth:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    int-to-float v0, v3

    .line 21
    cmpg-float p1, p1, v0

    .line 22
    .line 23
    if-gtz p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    .line 27
    .line 28
    sub-int/2addr v0, v3

    .line 29
    int-to-float v0, v0

    .line 30
    cmpl-float p1, p1, v0

    .line 31
    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbCenterY:I

    .line 35
    .line 36
    iget p0, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbHeight:I

    .line 37
    .line 38
    div-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    sub-int v0, p1, p0

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    cmpl-float v0, p2, v0

    .line 44
    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    add-int/2addr p0, p1

    .line 48
    int-to-float p0, p0

    .line 49
    cmpg-float p0, p2, p0

    .line 50
    .line 51
    if-gtz p0, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    return v1
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

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p2, v0, :cond_5

    .line 11
    .line 12
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-boolean p2, p0, Landroidx/recyclerview/widget/FastScroller;->mNeedVerticalScrollbar:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    .line 34
    .line 35
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbWidth:I

    .line 36
    .line 37
    sub-int/2addr p2, v2

    .line 38
    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbCenterY:I

    .line 39
    .line 40
    iget v4, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbHeight:I

    .line 41
    .line 42
    div-int/lit8 v5, v4, 0x2

    .line 43
    .line 44
    sub-int/2addr v3, v5

    .line 45
    iget-object v5, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 46
    .line 47
    invoke-virtual {v5, v1, v1, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    .line 51
    .line 52
    iget v6, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalTrackWidth:I

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v7, v1, v1, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    sget-object v6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-static {v4}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v6, 0x1

    .line 68
    if-ne v4, v6, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v6, v1

    .line 72
    :goto_0
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    int-to-float p2, v2

    .line 78
    int-to-float v4, v3

    .line 79
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 p2, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 93
    .line 94
    .line 95
    neg-int p2, v2

    .line 96
    int-to-float p2, p2

    .line 97
    neg-int v2, v3

    .line 98
    int-to-float v2, v2

    .line 99
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    int-to-float v2, p2

    .line 104
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    .line 109
    .line 110
    int-to-float v2, v3

    .line 111
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    neg-int p2, p2

    .line 118
    int-to-float p2, p2

    .line 119
    neg-int v2, v3

    .line 120
    int-to-float v2, v2

    .line 121
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    .line 125
    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    iget p2, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    .line 129
    .line 130
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbHeight:I

    .line 131
    .line 132
    sub-int/2addr p2, v2

    .line 133
    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbCenterX:I

    .line 134
    .line 135
    iget v4, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbWidth:I

    .line 136
    .line 137
    div-int/lit8 v5, v4, 0x2

    .line 138
    .line 139
    sub-int/2addr v3, v5

    .line 140
    iget-object v5, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 141
    .line 142
    invoke-virtual {v5, v1, v1, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 143
    .line 144
    .line 145
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    .line 146
    .line 147
    iget v4, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalTrackHeight:I

    .line 148
    .line 149
    iget-object p0, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    invoke-virtual {p0, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    .line 153
    .line 154
    int-to-float v1, p2

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    .line 160
    .line 161
    int-to-float p0, v3

    .line 162
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    neg-int p0, v3

    .line 169
    int-to-float p0, p0

    .line 170
    neg-int p2, p2

    .line 171
    int-to-float p2, p2

    .line 172
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void

    .line 176
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    .line 183
    .line 184
    iget-object p1, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    .line 191
    .line 192
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    .line 193
    .line 194
    .line 195
    return-void
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

.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/FastScroller;->isPointInsideVerticalThumb(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/FastScroller;->isPointInsideHorizontalThumb(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :cond_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    float-to-int p1, p1

    .line 50
    int-to-float p1, p1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    :goto_1
    return v1
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

.method public final onRequestDisallowInterceptTouchEvent(Z)V
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/FastScroller;->isPointInsideVerticalThumb(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/FastScroller;->isPointInsideHorizontalThumb(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-eqz v3, :cond_f

    .line 41
    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iput v1, p0, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput v2, p0, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 80
    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    .line 85
    .line 86
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    .line 89
    .line 90
    .line 91
    iput v3, p0, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v2, :cond_f

    .line 100
    .line 101
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 102
    .line 103
    if-ne v0, v2, :cond_f

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->show()V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    .line 109
    .line 110
    const/high16 v4, 0x40000000    # 2.0f

    .line 111
    .line 112
    iget v5, p0, Landroidx/recyclerview/widget/FastScroller;->mMargin:I

    .line 113
    .line 114
    if-ne v0, v1, :cond_a

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v6, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalRange:[I

    .line 121
    .line 122
    aput v5, v6, v3

    .line 123
    .line 124
    iget v7, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    .line 125
    .line 126
    sub-int/2addr v7, v5

    .line 127
    aput v7, v6, v1

    .line 128
    .line 129
    int-to-float v8, v5

    .line 130
    int-to-float v7, v7

    .line 131
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v7, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbCenterX:I

    .line 140
    .line 141
    int-to-float v7, v7

    .line 142
    sub-float/2addr v7, v0

    .line 143
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    cmpg-float v7, v7, v4

    .line 148
    .line 149
    if-gez v7, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget v7, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    .line 153
    .line 154
    iget-object v8, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget-object v9, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iget v10, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    .line 167
    .line 168
    aget v11, v6, v1

    .line 169
    .line 170
    aget v6, v6, v3

    .line 171
    .line 172
    sub-int/2addr v11, v6

    .line 173
    if-nez v11, :cond_8

    .line 174
    .line 175
    :cond_7
    move v6, v3

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    sub-float v6, v0, v7

    .line 178
    .line 179
    int-to-float v7, v11

    .line 180
    div-float/2addr v6, v7

    .line 181
    sub-int/2addr v8, v10

    .line 182
    int-to-float v7, v8

    .line 183
    mul-float/2addr v6, v7

    .line 184
    float-to-int v6, v6

    .line 185
    add-int/2addr v9, v6

    .line 186
    if-ge v9, v8, :cond_7

    .line 187
    .line 188
    if-ltz v9, :cond_7

    .line 189
    .line 190
    :goto_1
    if-eqz v6, :cond_9

    .line 191
    .line 192
    iget-object v7, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    invoke-virtual {v7, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    .line 198
    .line 199
    :cond_a
    :goto_2
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    .line 200
    .line 201
    if-ne v0, v2, :cond_f

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalRange:[I

    .line 208
    .line 209
    aput v5, v0, v3

    .line 210
    .line 211
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    .line 212
    .line 213
    sub-int/2addr v2, v5

    .line 214
    aput v2, v0, v1

    .line 215
    .line 216
    int-to-float v5, v5

    .line 217
    int-to-float v2, v2

    .line 218
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbCenterY:I

    .line 227
    .line 228
    int-to-float v2, v2

    .line 229
    sub-float/2addr v2, p1

    .line 230
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    cmpg-float v2, v2, v4

    .line 235
    .line 236
    if-gez v2, :cond_b

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    iget v2, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    .line 240
    .line 241
    iget-object v4, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget-object v5, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iget v6, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    .line 254
    .line 255
    aget v1, v0, v1

    .line 256
    .line 257
    aget v0, v0, v3

    .line 258
    .line 259
    sub-int/2addr v1, v0

    .line 260
    if-nez v1, :cond_d

    .line 261
    .line 262
    :cond_c
    move v0, v3

    .line 263
    goto :goto_3

    .line 264
    :cond_d
    sub-float v0, p1, v2

    .line 265
    .line 266
    int-to-float v1, v1

    .line 267
    div-float/2addr v0, v1

    .line 268
    sub-int/2addr v4, v6

    .line 269
    int-to-float v1, v4

    .line 270
    mul-float/2addr v0, v1

    .line 271
    float-to-int v0, v0

    .line 272
    add-int/2addr v5, v0

    .line 273
    if-ge v5, v4, :cond_c

    .line 274
    .line 275
    if-ltz v5, :cond_c

    .line 276
    .line 277
    :goto_3
    if-eqz v0, :cond_e

    .line 278
    .line 279
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 282
    .line 283
    .line 284
    :cond_e
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    .line 285
    .line 286
    :cond_f
    :goto_4
    return-void
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

.method public final setState(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/FastScroller;->mHideRunnable:Landroidx/recyclerview/widget/FastScroller$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_0

    .line 11
    .line 12
    sget-object v3, Landroidx/recyclerview/widget/FastScroller;->PRESSED_STATE_SET:[I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/ViewGroup;->invalidate()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->show()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Landroidx/recyclerview/widget/FastScroller;->EMPTY_STATE_SET:[I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/16 v2, 0x4b0

    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const/16 v2, 0x5dc

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 75
    .line 76
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

.method public final show()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    new-array p0, p0, [F

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    aput v2, p0, v3

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    aput v2, p0, v0

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x1f4

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    :goto_0
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
