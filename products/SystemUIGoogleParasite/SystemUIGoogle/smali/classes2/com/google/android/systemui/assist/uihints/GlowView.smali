.class public final Lcom/google/android/systemui/assist/uihints/GlowView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mBlueGlow:Landroid/widget/ImageView;

.field public final mBlurProvider:Lcom/google/android/systemui/assist/uihints/BlurProvider;

.field public mBlurRadius:I

.field public mEdgeLights:[Lcom/android/systemui/assist/ui/EdgeLight;

.field public mGlowImageCropRegion:Landroid/graphics/RectF;

.field public final mGlowImageMatrix:Landroid/graphics/Matrix;

.field public mGlowImageViews:Ljava/util/ArrayList;

.field public mGlowWidthRatio:F

.field public mGreenGlow:Landroid/widget/ImageView;

.field public mMinimumHeightPx:I

.field public final mPaint:Landroid/graphics/Paint;

.field public mRedGlow:Landroid/widget/ImageView;

.field public mTranslationY:I

.field public mYellowGlow:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/systemui/assist/uihints/GlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/systemui/assist/uihints/GlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/systemui/assist/uihints/GlowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageCropRegion:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageMatrix:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlurRadius:I

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mPaint:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Lcom/google/android/systemui/assist/uihints/BlurProvider;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f080692    # @drawable/glow_vector 'res/drawable/glow_vector.xml'

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/systemui/assist/uihints/BlurProvider;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlurProvider:Lcom/google/android/systemui/assist/uihints/BlurProvider;

    return-void
.end method


# virtual methods
.method public final distributeEvenly()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "rounded_corner_radius_bottom"

    .line 8
    .line 9
    const-string v3, "dimen"

    .line 10
    .line 11
    const-string v4, "android"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v5, "rounded_corner_radius"

    .line 37
    .line 38
    invoke-virtual {v1, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_1
    move v1, v2

    .line 53
    :cond_2
    int-to-float v0, v1

    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    div-float/2addr v0, v1

    .line 60
    iget v2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowWidthRatio:F

    .line 61
    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v2, v3

    .line 65
    const v3, 0x3f75c28f    # 0.96f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v3, v2

    .line 69
    sub-float/2addr v0, v2

    .line 70
    add-float v2, v0, v3

    .line 71
    .line 72
    add-float v4, v2, v3

    .line 73
    .line 74
    add-float/2addr v3, v4

    .line 75
    iget-object v5, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlueGlow:Landroid/widget/ImageView;

    .line 76
    .line 77
    mul-float/2addr v0, v1

    .line 78
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mRedGlow:Landroid/widget/ImageView;

    .line 82
    .line 83
    mul-float/2addr v2, v1

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mYellowGlow:Landroid/widget/ImageView;

    .line 88
    .line 89
    mul-float/2addr v4, v1

    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setX(F)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGreenGlow:Landroid/widget/ImageView;

    .line 94
    .line 95
    mul-float/2addr v1, v3

    .line 96
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 97
    .line 98
    .line 99
    return-void
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
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
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
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method

.method public final getGlowHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowWidthRatio:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageCropRegion:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    cmpl-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageCropRegion:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageCropRegion:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    div-float v2, v1, p0

    .line 41
    .line 42
    :goto_0
    mul-float/2addr v0, v2

    .line 43
    float-to-double v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-int p0, v0

    .line 49
    return p0
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
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    const v0, 0x7f0a011c    # @id/blue_glow

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlueGlow:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0a060a    # @id/red_glow

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mRedGlow:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0a08da    # @id/yellow_glow

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mYellowGlow:Landroid/widget/ImageView;

    .line 33
    .line 34
    const v0, 0x7f0a0329    # @id/green_glow

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGreenGlow:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlueGlow:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mRedGlow:Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mYellowGlow:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGreenGlow:Landroid/widget/ImageView;

    .line 54
    .line 55
    filled-new-array {v1, v2, v3, v4}, [Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageViews:Ljava/util/ArrayList;

    .line 67
    .line 68
    return-void
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
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/systemui/assist/uihints/GlowView$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lcom/google/android/systemui/assist/uihints/GlowView$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/GlowView;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final setBlurredImageOnViews(I)V
    .locals 12

    .line 1
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlurRadius:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlurProvider:Lcom/google/android/systemui/assist/uihints/BlurProvider;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/BlurProvider;->mBuffer:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v3, 0x42480000    # 50.0f

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, v0, Lcom/google/android/systemui/assist/uihints/BlurProvider;->mImageSource:Lcom/google/android/systemui/assist/uihints/BlurProvider$SourceDownsampler;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v5, Lcom/google/android/systemui/assist/uihints/BlurProvider$SourceDownsampler;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    int-to-float v6, v4

    .line 24
    div-float v6, v2, v6

    .line 25
    .line 26
    mul-float/2addr v1, v6

    .line 27
    add-float/2addr v1, v3

    .line 28
    float-to-double v7, v1

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    double-to-int v1, v7

    .line 34
    iget-object v7, v5, Lcom/google/android/systemui/assist/uihints/BlurProvider$SourceDownsampler;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    int-to-float v7, v7

    .line 41
    mul-float/2addr v6, v7

    .line 42
    add-float/2addr v6, v3

    .line 43
    float-to-double v6, v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    double-to-int v6, v6

    .line 49
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-static {v1, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/google/android/systemui/assist/uihints/BlurProvider;->mBuffer:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    :cond_0
    int-to-float p1, p1

    .line 58
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/BlurProvider;->mBuffer:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static {p1, v7, v6}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    cmpg-float v6, p1, v2

    .line 68
    .line 69
    if-gtz v6, :cond_1

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurResult;

    .line 72
    .line 73
    iget-object v0, v5, Lcom/google/android/systemui/assist/uihints/BlurProvider$SourceDownsampler;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    new-instance v1, Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    invoke-direct {v1, v7, v7, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0, v1}, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurResult;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_d

    .line 94
    .line 95
    :cond_1
    const/4 v6, 0x0

    .line 96
    const/16 v8, 0x19

    .line 97
    .line 98
    move v10, v6

    .line 99
    move v9, v8

    .line 100
    :goto_0
    int-to-float v11, v9

    .line 101
    cmpg-float v11, v11, p1

    .line 102
    .line 103
    if-gez v11, :cond_2

    .line 104
    .line 105
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    mul-int/lit8 v9, v9, 0x2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v9, Landroid/graphics/Canvas;

    .line 114
    .line 115
    invoke-direct {v9, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v5, Lcom/google/android/systemui/assist/uihints/BlurProvider$SourceDownsampler;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    int-to-float v11, v11

    .line 125
    shl-int/2addr v4, v10

    .line 126
    int-to-float v4, v4

    .line 127
    div-float/2addr v2, v4

    .line 128
    mul-float/2addr v11, v2

    .line 129
    add-float/2addr v11, v3

    .line 130
    float-to-double v10, v11

    .line 131
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    double-to-int v4, v10

    .line 136
    add-int/2addr v4, v8

    .line 137
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    int-to-float v10, v10

    .line 142
    mul-float/2addr v10, v2

    .line 143
    add-float/2addr v10, v3

    .line 144
    float-to-double v10, v10

    .line 145
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    double-to-int v10, v10

    .line 150
    add-int/2addr v10, v8

    .line 151
    invoke-virtual {v9, v6, v6, v4, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 152
    .line 153
    .line 154
    sget-object v4, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 155
    .line 156
    invoke-virtual {v9, v6, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 157
    .line 158
    .line 159
    int-to-float v4, v8

    .line 160
    invoke-virtual {v9, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v5, v6, v6, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    mul-float/2addr p1, v2

    .line 181
    iget-object v4, v0, Lcom/google/android/systemui/assist/uihints/BlurProvider;->mBlurKernel:Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->prepareInputAllocation(Landroid/graphics/Bitmap;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1}, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->prepareOutputAllocation(Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    const/high16 v8, 0x41c80000    # 25.0f

    .line 190
    .line 191
    invoke-static {p1, v7, v8}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object v8, v4, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mBlurScript:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 196
    .line 197
    invoke-virtual {v8, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v4, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mLastInputAllocation:Landroid/renderscript/Allocation;

    .line 201
    .line 202
    invoke-virtual {v8, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v4, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mLastOutputAllocation:Landroid/renderscript/Allocation;

    .line 206
    .line 207
    invoke-virtual {v8, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, v4, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurKernel;->mLastOutputAllocation:Landroid/renderscript/Allocation;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    int-to-float p1, p1

    .line 220
    mul-float/2addr p1, v2

    .line 221
    add-float/2addr p1, v3

    .line 222
    float-to-double v8, p1

    .line 223
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    double-to-int p1, v8

    .line 228
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    int-to-float v4, v4

    .line 233
    mul-float/2addr v2, v4

    .line 234
    add-float/2addr v2, v3

    .line 235
    float-to-double v2, v2

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    double-to-int v2, v2

    .line 241
    move v3, v6

    .line 242
    :goto_1
    if-ge v3, p1, :cond_5

    .line 243
    .line 244
    move v4, v6

    .line 245
    :goto_2
    if-ge v4, v2, :cond_4

    .line 246
    .line 247
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_3

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    move v3, v6

    .line 261
    :goto_3
    move v4, v6

    .line 262
    :goto_4
    if-ge v4, v2, :cond_8

    .line 263
    .line 264
    move v5, v3

    .line 265
    :goto_5
    if-ge v5, p1, :cond_7

    .line 266
    .line 267
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_6

    .line 272
    .line 273
    move v6, v4

    .line 274
    goto :goto_6

    .line 275
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    :goto_6
    add-int/lit8 v4, p1, -0x1

    .line 282
    .line 283
    :goto_7
    if-lt v4, v3, :cond_b

    .line 284
    .line 285
    add-int/lit8 v5, v2, -0x1

    .line 286
    .line 287
    :goto_8
    if-lt v5, v6, :cond_a

    .line 288
    .line 289
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_9

    .line 294
    .line 295
    move p1, v4

    .line 296
    goto :goto_9

    .line 297
    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_b
    :goto_9
    add-int/lit8 v4, v2, -0x1

    .line 304
    .line 305
    :goto_a
    if-lt v4, v6, :cond_e

    .line 306
    .line 307
    add-int/lit8 v5, p1, -0x1

    .line 308
    .line 309
    :goto_b
    if-lt v5, v3, :cond_d

    .line 310
    .line 311
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_c

    .line 316
    .line 317
    move v2, v4

    .line 318
    goto :goto_c

    .line 319
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_d
    add-int/lit8 v4, v4, -0x1

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_e
    :goto_c
    new-instance v4, Landroid/graphics/RectF;

    .line 326
    .line 327
    int-to-float v3, v3

    .line 328
    int-to-float v5, v6

    .line 329
    int-to-float p1, p1

    .line 330
    int-to-float v2, v2

    .line 331
    invoke-direct {v4, v3, v5, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurResult;

    .line 335
    .line 336
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/BlurProvider;->mResources:Landroid/content/res/Resources;

    .line 339
    .line 340
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p1, v2, v4}, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurResult;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    .line 344
    .line 345
    .line 346
    :goto_d
    iget-object v0, p1, Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurResult;->cropRegion:Landroid/graphics/RectF;

    .line 347
    .line 348
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageCropRegion:Landroid/graphics/RectF;

    .line 349
    .line 350
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowWidthRatio:F

    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    int-to-float v1, v1

    .line 357
    mul-float/2addr v0, v1

    .line 358
    float-to-double v0, v0

    .line 359
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    double-to-int v0, v0

    .line 364
    int-to-float v0, v0

    .line 365
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowView;->getGlowHeight()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    int-to-float v1, v1

    .line 370
    new-instance v2, Landroid/graphics/RectF;

    .line 371
    .line 372
    invoke-direct {v2, v7, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageMatrix:Landroid/graphics/Matrix;

    .line 376
    .line 377
    iget-object v1, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageCropRegion:Landroid/graphics/RectF;

    .line 378
    .line 379
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageViews:Ljava/util/ArrayList;

    .line 385
    .line 386
    new-instance v1, Lcom/google/android/systemui/assist/uihints/GlowView$$ExternalSyntheticLambda1;

    .line 387
    .line 388
    invoke-direct {v1, p0, p1}, Lcom/google/android/systemui/assist/uihints/GlowView$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/assist/uihints/GlowView;Lcom/google/android/systemui/assist/uihints/BlurProvider$BlurResult;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 392
    .line 393
    .line 394
    return-void
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public final setGlowsY(II[Lcom/android/systemui/assist/ui/EdgeLight;)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mTranslationY:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mMinimumHeightPx:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mEdgeLights:[Lcom/android/systemui/assist/ui/EdgeLight;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    array-length v2, p3

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    mul-int/2addr p1, v1

    .line 16
    aget-object v2, p3, v0

    .line 17
    .line 18
    iget v2, v2, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget-object v3, p3, v3

    .line 22
    .line 23
    iget v3, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 24
    .line 25
    add-float/2addr v2, v3

    .line 26
    const/4 v3, 0x2

    .line 27
    aget-object v3, p3, v3

    .line 28
    .line 29
    iget v3, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 30
    .line 31
    add-float/2addr v2, v3

    .line 32
    const/4 v3, 0x3

    .line 33
    aget-object v3, p3, v3

    .line 34
    .line 35
    iget v3, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 36
    .line 37
    add-float/2addr v2, v3

    .line 38
    :goto_0
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    aget-object v3, p3, v0

    .line 41
    .line 42
    iget v3, v3, Lcom/android/systemui/assist/ui/EdgeLight;->mLength:F

    .line 43
    .line 44
    int-to-float v4, p1

    .line 45
    mul-float/2addr v3, v4

    .line 46
    div-float/2addr v3, v2

    .line 47
    float-to-int v3, v3

    .line 48
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageViews:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v3, p2

    .line 61
    sub-int/2addr v5, v3

    .line 62
    int-to-float v3, v5

    .line 63
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :goto_1
    if-ge v0, v1, :cond_1

    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageViews:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    sub-int/2addr p3, p1

    .line 84
    int-to-float p3, p3

    .line 85
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return-void
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
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mBlurRadius:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/uihints/GlowView;->setBlurredImageOnViews(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
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
.end method

.method public final updateGlowSizes()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowWidthRatio:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int v0, v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowView;->getGlowHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowWidthRatio:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    mul-float/2addr v2, v3

    .line 27
    float-to-double v2, v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    double-to-int v2, v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowView;->getGlowHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    new-instance v4, Landroid/graphics/RectF;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageMatrix:Landroid/graphics/Matrix;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageCropRegion:Landroid/graphics/RectF;

    .line 48
    .line 49
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageViews:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 79
    .line 80
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/systemui/assist/uihints/GlowView;->mGlowImageMatrix:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/GlowView;->distributeEvenly()V

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
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
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
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method
