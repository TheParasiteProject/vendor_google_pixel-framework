.class public final Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;
.super Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

.field public final mDisappearTimeSupplier:Ljava/util/function/Function;

.field public mHasLetterboxSizeChanged:Z

.field public mHasUserDoubleTapped:Z

.field public mIsActivityLetterboxed:Z

.field mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

.field public mLetterboxHorizontalPosition:I

.field public mLetterboxVerticalPosition:I

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mNextHideTime:J

.field public final mOnDismissCallback:Ljava/util/function/BiConsumer;

.field public mTopActivityLetterboxHeight:I

.field public mTopActivityLetterboxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/compatui/CompatUIConfiguration;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda1;Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda3;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;-><init>(Landroid/content/Context;Landroid/app/TaskInfo;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p3, -0x1

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mNextHideTime:J

    .line 7
    .line 8
    iget-boolean p1, p2, Landroid/app/TaskInfo;->isLetterboxDoubleTapEnabled:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsActivityLetterboxed:Z

    .line 11
    .line 12
    iget p1, p2, Landroid/app/TaskInfo;->topActivityLetterboxVerticalPosition:I

    .line 13
    .line 14
    iput p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    .line 15
    .line 16
    iget p1, p2, Landroid/app/TaskInfo;->topActivityLetterboxHorizontalPosition:I

    .line 17
    .line 18
    iput p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    .line 19
    .line 20
    iget p1, p2, Landroid/app/TaskInfo;->topActivityLetterboxWidth:I

    .line 21
    .line 22
    iput p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    .line 23
    .line 24
    iget p1, p2, Landroid/app/TaskInfo;->topActivityLetterboxHeight:I

    .line 25
    .line 26
    iput p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    .line 27
    .line 28
    iput-object p6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mOnDismissCallback:Ljava/util/function/BiConsumer;

    .line 33
    .line 34
    iput-object p9, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mDisappearTimeSupplier:Ljava/util/function/Function;

    .line 35
    .line 36
    return-void
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


# virtual methods
.method public final createLayout()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->inflateLayout()Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->updateVisibilityOfViews()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 14
    .line 15
    return-object p0
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

.method public final eligibleToShowLayout()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsActivityLetterboxed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    .line 11
    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

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

.method public final getLayout()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

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

.method public final getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getWindowLayoutParams(II)Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
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

.method public final getWindowManagerLayoutParamsFlags()I
    .locals 0

    .line 1
    const/16 p0, 0x18

    .line 2
    .line 3
    return p0
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

.method public final getZOrder()I
    .locals 0

    .line 1
    const/16 p0, 0x2711

    .line 2
    .line 3
    return p0
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

.method public inflateLayout()Lcom/android/wm/shell/compatui/ReachabilityEduLayout;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f0d0228    # @layout/reachability_ui_layout 'res/layout/reachability_ui_layout.xml'

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onParentBoundsChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->updateSurfacePosition()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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
.end method

.method public final removeLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 3
    .line 4
    return-void
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

.method public final updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsActivityLetterboxed:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    .line 10
    .line 11
    iget-boolean v5, p1, Landroid/app/TaskInfo;->isLetterboxDoubleTapEnabled:Z

    .line 12
    .line 13
    iput-boolean v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsActivityLetterboxed:Z

    .line 14
    .line 15
    iget v5, p1, Landroid/app/TaskInfo;->topActivityLetterboxVerticalPosition:I

    .line 16
    .line 17
    iput v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    .line 18
    .line 19
    iget v5, p1, Landroid/app/TaskInfo;->topActivityLetterboxHorizontalPosition:I

    .line 20
    .line 21
    iput v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    .line 22
    .line 23
    iget v5, p1, Landroid/app/TaskInfo;->topActivityLetterboxWidth:I

    .line 24
    .line 25
    iput v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    .line 26
    .line 27
    iget v5, p1, Landroid/app/TaskInfo;->topActivityLetterboxHeight:I

    .line 28
    .line 29
    iput v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    .line 30
    .line 31
    iget-boolean v5, p1, Landroid/app/TaskInfo;->isFromLetterboxDoubleTap:Z

    .line 32
    .line 33
    iput-boolean v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateCompatInfo(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 p2, 0x0

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    return p2

    .line 43
    :cond_0
    iget p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    if-ne v3, p1, :cond_1

    .line 47
    .line 48
    iget v5, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    .line 49
    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    :cond_1
    move p2, p3

    .line 53
    :cond_2
    iput-boolean p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasLetterboxSizeChanged:Z

    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsActivityLetterboxed:Z

    .line 60
    .line 61
    if-ne v0, p2, :cond_3

    .line 62
    .line 63
    iget p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    .line 64
    .line 65
    if-ne v1, p2, :cond_3

    .line 66
    .line 67
    iget p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    .line 68
    .line 69
    if-ne v2, p2, :cond_3

    .line 70
    .line 71
    if-ne v3, p1, :cond_3

    .line 72
    .line 73
    iget p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    .line 74
    .line 75
    if-eq v4, p1, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->updateVisibilityOfViews()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return p3
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

.method public updateSurfacePosition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mLeash:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 12
    .line 13
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2, v2}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final updateVisibilityOfViews()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskInfo:Landroid/app/TaskInfo;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iget v3, v1, Landroid/app/TaskInfo;->userId:I

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "has_seen_horizontal_reachability_education@"

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    iget v6, v1, Landroid/app/TaskInfo;->userId:I

    .line 40
    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "has_seen_vertical_reachability_education@"

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v6, 0x2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-boolean v9, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    iget v9, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    if-ne v9, v6, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v9, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    const/4 v9, 0x1

    .line 76
    :goto_1
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-boolean v10, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    iget v10, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    .line 83
    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    if-ne v10, v6, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v10, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    const/4 v10, 0x1

    .line 92
    :goto_3
    iget-boolean v11, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mIsActivityLetterboxed:Z

    .line 93
    .line 94
    if-eqz v11, :cond_18

    .line 95
    .line 96
    if-nez v9, :cond_5

    .line 97
    .line 98
    if-eqz v10, :cond_18

    .line 99
    .line 100
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    iget v12, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxWidth:I

    .line 109
    .line 110
    sub-int/2addr v11, v12

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->getTaskBounds()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    iget v13, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mTopActivityLetterboxHeight:I

    .line 120
    .line 121
    sub-int/2addr v12, v13

    .line 122
    iget-object v13, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 123
    .line 124
    iget v14, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxVerticalPosition:I

    .line 125
    .line 126
    iget v15, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLetterboxHorizontalPosition:I

    .line 127
    .line 128
    iget-object v4, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 129
    .line 130
    invoke-virtual {v13}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideAllImmediately()V

    .line 131
    .line 132
    .line 133
    const/4 v7, -0x1

    .line 134
    if-eqz v9, :cond_c

    .line 135
    .line 136
    if-eq v15, v7, :cond_c

    .line 137
    .line 138
    iget-object v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 139
    .line 140
    invoke-static {v9}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {v9}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iput v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 149
    .line 150
    iput v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 151
    .line 152
    div-int/lit8 v9, v11, 0x2

    .line 153
    .line 154
    mul-int/2addr v15, v9

    .line 155
    sub-int/2addr v11, v15

    .line 156
    iget-object v10, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v15, v10, :cond_8

    .line 163
    .line 164
    iget-object v10, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    sub-int v10, v9, v10

    .line 171
    .line 172
    div-int/2addr v10, v6

    .line 173
    iget v12, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 174
    .line 175
    if-ne v12, v7, :cond_6

    .line 176
    .line 177
    iput v10, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 178
    .line 179
    :cond_6
    iget v12, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 180
    .line 181
    if-eq v12, v10, :cond_7

    .line 182
    .line 183
    iget-object v14, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 184
    .line 185
    new-instance v15, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;

    .line 186
    .line 187
    invoke-direct {v15, v6}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;

    .line 191
    .line 192
    invoke-direct {v7, v6}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v15, v7, v12, v10}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->marginAnimator(Landroid/view/View;Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;II)Landroid/animation/Animator;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    iget-object v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    iget v10, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 212
    .line 213
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 214
    .line 215
    iget-object v10, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    iget-object v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 221
    .line 222
    invoke-static {v7}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    const/4 v7, -0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    iget-object v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 228
    .line 229
    invoke-static {v7}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    const/4 v7, -0x1

    .line 233
    iput v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 234
    .line 235
    :goto_5
    iget-object v10, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-lt v11, v10, :cond_b

    .line 242
    .line 243
    iget-object v10, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    sub-int/2addr v9, v10

    .line 250
    div-int/2addr v9, v6

    .line 251
    iget v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 252
    .line 253
    if-ne v6, v7, :cond_9

    .line 254
    .line 255
    iput v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 256
    .line 257
    :cond_9
    iget v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 258
    .line 259
    if-eq v6, v9, :cond_a

    .line 260
    .line 261
    iget-object v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 262
    .line 263
    new-instance v10, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;

    .line 264
    .line 265
    const/4 v11, 0x3

    .line 266
    invoke-direct {v10, v11}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v12, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;

    .line 270
    .line 271
    invoke-direct {v12, v11}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v7, v10, v12, v6, v9}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->marginAnimator(Landroid/view/View;Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;II)Landroid/animation/Animator;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    iget-object v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 289
    .line 290
    iget v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 291
    .line 292
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 293
    .line 294
    iget-object v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    :goto_6
    iget-object v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 300
    .line 301
    invoke-static {v6}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    iget-object v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 306
    .line 307
    invoke-static {v6}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    const/4 v6, -0x1

    .line 311
    iput v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 312
    .line 313
    :goto_7
    iget-object v4, v4, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 314
    .line 315
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget v1, v1, Landroid/app/TaskInfo;->userId:I

    .line 320
    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v6, 0x1

    .line 334
    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_c

    .line 342
    .line 343
    :cond_c
    if-eqz v10, :cond_13

    .line 344
    .line 345
    const/4 v7, -0x1

    .line 346
    if-eq v14, v7, :cond_13

    .line 347
    .line 348
    iget-object v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    .line 349
    .line 350
    invoke-static {v9}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    iget-object v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    .line 354
    .line 355
    invoke-static {v9}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    iput v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 359
    .line 360
    iput v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 361
    .line 362
    div-int/lit8 v7, v12, 0x2

    .line 363
    .line 364
    mul-int/2addr v14, v7

    .line 365
    sub-int/2addr v12, v14

    .line 366
    iget-object v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-lt v14, v9, :cond_f

    .line 373
    .line 374
    iget-object v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    sub-int v9, v7, v9

    .line 381
    .line 382
    div-int/2addr v9, v6

    .line 383
    iget v10, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 384
    .line 385
    const/4 v11, -0x1

    .line 386
    if-ne v10, v11, :cond_d

    .line 387
    .line 388
    iput v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 389
    .line 390
    :cond_d
    iget v10, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 391
    .line 392
    if-eq v10, v9, :cond_e

    .line 393
    .line 394
    iget-object v11, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 395
    .line 396
    new-instance v14, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    invoke-direct {v14, v15}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;-><init>(I)V

    .line 400
    .line 401
    .line 402
    new-instance v6, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;

    .line 403
    .line 404
    invoke-direct {v6, v15}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v11, v14, v6, v10, v9}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->marginAnimator(Landroid/view/View;Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;II)Landroid/animation/Animator;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_e
    iget-object v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 422
    .line 423
    iget v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 424
    .line 425
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 426
    .line 427
    iget-object v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    :goto_8
    iget-object v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 433
    .line 434
    invoke-static {v6}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    const/4 v6, -0x1

    .line 438
    goto :goto_9

    .line 439
    :cond_f
    iget-object v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    .line 440
    .line 441
    invoke-static {v6}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 442
    .line 443
    .line 444
    const/4 v6, -0x1

    .line 445
    iput v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 446
    .line 447
    :goto_9
    iget-object v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-lt v12, v9, :cond_12

    .line 454
    .line 455
    iget-object v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    sub-int/2addr v7, v9

    .line 462
    const/4 v9, 0x2

    .line 463
    div-int/2addr v7, v9

    .line 464
    iget v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 465
    .line 466
    if-ne v9, v6, :cond_10

    .line 467
    .line 468
    iput v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 469
    .line 470
    :cond_10
    iget v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 471
    .line 472
    if-eq v6, v7, :cond_11

    .line 473
    .line 474
    iget-object v9, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 475
    .line 476
    new-instance v10, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;

    .line 477
    .line 478
    const/4 v11, 0x1

    .line 479
    invoke-direct {v10, v11}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;-><init>(I)V

    .line 480
    .line 481
    .line 482
    new-instance v12, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;

    .line 483
    .line 484
    invoke-direct {v12, v11}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v9, v10, v12, v6, v7}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->marginAnimator(Landroid/view/View;Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda0;Lcom/android/wm/shell/compatui/ReachabilityEduLayout$$ExternalSyntheticLambda1;II)Landroid/animation/Animator;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_11
    iget-object v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 496
    .line 497
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 502
    .line 503
    iget v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 504
    .line 505
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 506
    .line 507
    iget-object v7, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    .line 511
    .line 512
    :goto_a
    iget-object v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 513
    .line 514
    invoke-static {v6}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_12
    iget-object v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    .line 519
    .line 520
    invoke-static {v6}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    const/4 v6, -0x1

    .line 524
    iput v6, v13, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    .line 525
    .line 526
    :goto_b
    iget-object v4, v4, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 527
    .line 528
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget v1, v1, Landroid/app/TaskInfo;->userId:I

    .line 533
    .line 534
    new-instance v6, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/4 v6, 0x1

    .line 547
    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 552
    .line 553
    .line 554
    :cond_13
    :goto_c
    iget-boolean v1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasLetterboxSizeChanged:Z

    .line 555
    .line 556
    if-nez v1, :cond_17

    .line 557
    .line 558
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 559
    .line 560
    .line 561
    move-result-wide v6

    .line 562
    iget-object v1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mDisappearTimeSupplier:Ljava/util/function/Function;

    .line 563
    .line 564
    const/4 v4, 0x3

    .line 565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-interface {v1, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    int-to-long v9, v1

    .line 580
    add-long/2addr v9, v6

    .line 581
    iput-wide v9, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mNextHideTime:J

    .line 582
    .line 583
    iget-object v1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mDisappearTimeSupplier:Ljava/util/function/Function;

    .line 584
    .line 585
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-interface {v1, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Ljava/lang/Integer;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    int-to-long v6, v1

    .line 600
    iget-object v1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 601
    .line 602
    new-instance v4, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager$$ExternalSyntheticLambda0;

    .line 603
    .line 604
    const/4 v9, 0x0

    .line 605
    invoke-direct {v4, v0, v9}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;I)V

    .line 606
    .line 607
    .line 608
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 609
    .line 610
    invoke-virtual {v1, v4, v6, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 611
    .line 612
    .line 613
    if-nez v2, :cond_14

    .line 614
    .line 615
    iget-object v1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 616
    .line 617
    iget-object v2, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskInfo:Landroid/app/TaskInfo;

    .line 618
    .line 619
    iget-object v1, v1, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 620
    .line 621
    iget v2, v2, Landroid/app/TaskInfo;->userId:I

    .line 622
    .line 623
    new-instance v4, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const/4 v4, 0x0

    .line 636
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_14

    .line 641
    .line 642
    const/4 v1, 0x1

    .line 643
    goto :goto_d

    .line 644
    :cond_14
    const/4 v1, 0x0

    .line 645
    :goto_d
    if-nez v1, :cond_16

    .line 646
    .line 647
    if-nez v3, :cond_15

    .line 648
    .line 649
    iget-object v1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 650
    .line 651
    iget-object v2, v0, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mTaskInfo:Landroid/app/TaskInfo;

    .line 652
    .line 653
    iget-object v1, v1, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 654
    .line 655
    iget v2, v2, Landroid/app/TaskInfo;->userId:I

    .line 656
    .line 657
    new-instance v3, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const/4 v3, 0x0

    .line 670
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_15

    .line 675
    .line 676
    const/4 v1, 0x1

    .line 677
    goto :goto_e

    .line 678
    :cond_15
    const/4 v1, 0x0

    .line 679
    :goto_e
    if-eqz v1, :cond_17

    .line 680
    .line 681
    :cond_16
    iget-object v1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 682
    .line 683
    new-instance v2, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager$$ExternalSyntheticLambda0;

    .line 684
    .line 685
    const/4 v3, 0x1

    .line 686
    invoke-direct {v2, v0, v3}, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;I)V

    .line 687
    .line 688
    .line 689
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 690
    .line 691
    invoke-virtual {v1, v2, v6, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 692
    .line 693
    .line 694
    :cond_17
    const/4 v1, 0x0

    .line 695
    iput-boolean v1, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mHasUserDoubleTapped:Z

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_18
    iget-object v0, v0, Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;->mLayout:Lcom/android/wm/shell/compatui/ReachabilityEduLayout;

    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideAllImmediately()V

    .line 701
    .line 702
    .line 703
    :goto_f
    return-void
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
