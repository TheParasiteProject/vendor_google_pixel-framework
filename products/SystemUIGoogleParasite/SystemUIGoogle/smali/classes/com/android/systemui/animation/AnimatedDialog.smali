.class public final Lcom/android/systemui/animation/AnimatedDialog;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

.field public final callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

.field public final controller:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

.field public final decorView$delegate:Lkotlin/Lazy;

.field public decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field public final dialog:Landroid/app/Dialog;

.field public dialogContentWithBackground:Landroid/view/ViewGroup;

.field public dismissRequested:Z

.field public exitAnimationDisabled:Z

.field public final featureFlags:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;

.field public hasInstrumentedJank:Z

.field public final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public isDismissing:Z

.field public isLaunching:Z

.field public isOriginalDialogViewLaidOut:Z

.field public isSourceDrawnInDialog:Z

.field public final launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

.field public final onDialogDismissed:Lkotlin/jvm/functions/Function1;

.field public originalDialogBackgroundColor:I

.field public final parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/LaunchAnimator;Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;ZLcom/android/systemui/animation/AnimatedDialog;Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/animation/AnimatedDialog;->callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/animation/AnimatedDialog;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/systemui/animation/AnimatedDialog;->parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/android/systemui/animation/AnimatedDialog;->featureFlags:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;

    .line 19
    .line 20
    new-instance p1, Lcom/android/systemui/animation/AnimatedDialog$decorView$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/android/systemui/animation/AnimatedDialog$decorView$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorView$delegate:Lkotlin/Lazy;

    .line 30
    .line 31
    const/high16 p1, -0x1000000

    .line 32
    .line 33
    iput p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->originalDialogBackgroundColor:I

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->isLaunching:Z

    .line 37
    .line 38
    if-eqz p7, :cond_0

    .line 39
    .line 40
    new-instance p1, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

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
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
.end method

.method public static final access$maybeStartLaunchAnimation(Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isSourceDrawnInDialog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isOriginalDialogViewLaidOut:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$1;->INSTANCE:Lcom/android/systemui/animation/AnimatedDialog$startAnimation$1;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/systemui/animation/AnimatedDialog;->startAnimation(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
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

.method public static findFirstViewGroupWithBackground(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/android/systemui/animation/AnimatedDialog;->findFirstViewGroupWithBackground(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
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


# virtual methods
.method public final getDecorView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorView$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p0
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

.method public final moveSourceDrawingToDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$start$3;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/animation/AnimatedDialog$start$3;-><init>(Lcom/android/systemui/animation/AnimatedDialog;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 30
    .line 31
    check-cast v2, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 34
    .line 35
    instance-of v3, v2, Lcom/android/systemui/animation/LaunchableView;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lcom/android/systemui/animation/LaunchableView;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v3, v1}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v2, v0}, Landroid/view/GhostView;->addGhost(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/GhostView;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$moveSourceDrawingToDialog$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog$moveSourceDrawingToDialog$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/android/systemui/animation/AnimatedDialog;->synchronizeNextDraw(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final onDialogDismissed()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$start$3;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/animation/AnimatedDialog$start$3;-><init>(Lcom/android/systemui/animation/AnimatedDialog;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isLaunching:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/android/systemui/animation/AnimatedDialog;->dismissRequested:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isDismissing:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-boolean v2, p0, Lcom/android/systemui/animation/AnimatedDialog;->isDismissing:Z

    .line 49
    .line 50
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$2;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-boolean v3, p0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    iget-object v5, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-nez v3, :cond_9

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->callback:Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v1, v1, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;->val$dreamManager:Landroid/service/dreams/IDreamManager;

    .line 89
    .line 90
    invoke-interface {v1}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    .line 91
    .line 92
    .line 93
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v3, "DialogLaunchAnimator.Callback"

    .line 97
    .line 98
    const-string v7, "dreamManager.isDreaming failed"

    .line 99
    .line 100
    invoke-static {v3, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    move v1, v6

    .line 104
    :goto_0
    if-eqz v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v1, v5

    .line 108
    check-cast v1, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eq v3, v4, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v3, v1, Landroid/view/View;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    check-cast v1, Landroid/view/View;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    const/4 v1, 0x0

    .line 137
    :goto_1
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    move v1, v2

    .line 145
    :goto_2
    if-eqz v1, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    :goto_3
    move v2, v6

    .line 149
    :goto_4
    if-nez v2, :cond_c

    .line 150
    .line 151
    const-string v1, "DialogLaunchAnimator"

    .line 152
    .line 153
    const-string v2, "Skipping animation of dialog into the source"

    .line 154
    .line 155
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    check-cast v5, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 159
    .line 160
    iget-object v1, v5, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 161
    .line 162
    instance-of v2, v1, Lcom/android/systemui/animation/LaunchableView;

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    check-cast v1, Lcom/android/systemui/animation/LaunchableView;

    .line 167
    .line 168
    invoke-interface {v1, v6}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ne v2, v4, :cond_b

    .line 177
    .line 178
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_b
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$1;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;

    .line 198
    .line 199
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v6, v1, v2}, Lcom/android/systemui/animation/AnimatedDialog;->startAnimation(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    :goto_6
    return-void
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
.end method

.method public final prepareForStackDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

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
    iput-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->prepareForStackDismiss()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final startAnimation(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 14
    .line 15
    iget-object v5, v3, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {v4, v5, v1, v0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController$createLaunchController$1;

    .line 21
    .line 22
    invoke-direct {v5, v4, v3}, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController$createLaunchController$1;-><init>(Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4, v1, v0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v2, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v4, v1, v0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    check-cast v2, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 58
    .line 59
    invoke-direct {v4, v2, v1, v0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;I)V

    .line 60
    .line 61
    .line 62
    move-object v2, v4

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->setLaunchContainer(Landroid/view/ViewGroup;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->launchContainer:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v9, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;

    .line 81
    .line 82
    move-object v0, v9

    .line 83
    move-object v1, v3

    .line 84
    move-object v3, p2

    .line 85
    move-object v4, p0

    .line 86
    move-object v5, p3

    .line 87
    move-object v6, v8

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;-><init>(Lcom/android/systemui/animation/LaunchAnimator$Controller;Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/AnimatedDialog;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/animation/LaunchAnimator$State;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/android/systemui/animation/AnimatedDialog;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 92
    .line 93
    iget v7, p0, Lcom/android/systemui/animation/AnimatedDialog;->originalDialogBackgroundColor:I

    .line 94
    .line 95
    sget-object v0, Lcom/android/systemui/animation/LaunchAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    const/4 v1, 0x0

    .line 99
    move-object v5, v9

    .line 100
    move v8, v0

    .line 101
    move v9, v1

    .line 102
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/animation/LaunchAnimator;->startAnimation(Lcom/android/systemui/animation/LaunchAnimator$Controller;Lcom/android/systemui/animation/LaunchAnimator$State;IZZ)Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;

    .line 103
    .line 104
    .line 105
    return-void
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

.method public final synchronizeNextDraw(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->controller:Lcom/android/systemui/animation/DialogLaunchAnimator$Controller;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;->source:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p1}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
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
