.class public abstract Lcom/android/systemui/qs/QSPanelControllerBase;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mCachedSpecs:Ljava/lang/String;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mHost:Lcom/android/systemui/qs/QSHost;

.field public mLastOrientation:I

.field public final mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

.field public final mMediaHostVisibilityListener:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda2;

.field public mMediaVisibilityChangedListener:Ljava/util/function/Consumer;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field protected final mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

.field public final mQSHostCallback:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;

.field public final mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field public final mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

.field public mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

.field public final mRecords:Ljava/util/ArrayList;

.field public mRevealExpansion:F

.field public mShouldUseSplitNotificationShade:Z

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mUsingHorizontalLayout:Z

.field public mUsingHorizontalLayoutChangedListener:Ljava/lang/Runnable;

.field public final mUsingMediaPlayer:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;ZLcom/android/systemui/media/controls/ui/MediaHost;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mCachedSpecs:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSPanelControllerBase;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSHostCallback:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    new-instance p1, Lcom/android/systemui/qs/QSPanelControllerBase$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/QSPanelControllerBase$1;-><init>(Lcom/android/systemui/qs/QSPanelControllerBase;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    .line 28
    .line 29
    new-instance p1, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda2;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSPanelControllerBase;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHostVisibilityListener:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda2;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 39
    .line 40
    iput-boolean p4, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingMediaPlayer:Z

    .line 41
    .line 42
    iput-object p5, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 61
    .line 62
    return-void
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
.method public final closeDetail()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizer;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->hide()V

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method

.method public createTileRevealController()Lcom/android/systemui/qs/QSTileRevealController;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "  Tile records:"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 42
    .line 43
    instance-of v2, v2, Lcom/android/systemui/Dumpable;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v2, "    "

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 53
    .line 54
    check-cast v3, Lcom/android/systemui/Dumpable;

    .line 55
    .line 56
    invoke-interface {v3, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "  media bounds: "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/ui/MediaHost;->getCurrentBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "  horizontal layout: "

    .line 100
    .line 101
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayout:Z

    .line 105
    .line 106
    const-string v1, "  last orientation: "

    .line 107
    .line 108
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "  mShouldUseSplitNotificationShade: "

    .line 127
    .line 128
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 132
    .line 133
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 134
    .line 135
    .line 136
    return-void
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
.end method

.method public final getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 6
    .line 7
    return-object p0
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

.method public abstract onConfigurationChanged()V
.end method

.method public onInit()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/qs/QSPanel;->mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->getOrCreateTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/android/systemui/qs/QSPanel;->mUsingMediaPlayer:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lcom/android/internal/widget/RemeasuringLinearLayout;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/android/systemui/qs/QSPanel;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/android/internal/widget/RemeasuringLinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iget-boolean v4, v1, Lcom/android/systemui/qs/QSPanel;->mUsingHorizontalLayout:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v4, 0x8

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/android/internal/widget/RemeasuringLinearLayout;

    .line 57
    .line 58
    iget-object v4, v1, Lcom/android/systemui/qs/QSPanel;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v2, v4}, Lcom/android/internal/widget/RemeasuringLinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lcom/android/systemui/qs/QSPanel;->mHorizontalContentContainer:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->setHorizontalContentContainerClipping()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v4, -0x2

    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Lcom/android/systemui/qs/QSPanel;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const v6, 0x7f07082a    # @dimen/qs_media_padding '16.0dp'

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    float-to-int v4, v4

    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 98
    .line 99
    .line 100
    const/16 v4, 0x10

    .line 101
    .line 102
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 103
    .line 104
    iget-object v4, v1, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    iget-object v6, v1, Lcom/android/systemui/qs/QSPanel;->mHorizontalContentContainer:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v4, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    const/4 v4, -0x1

    .line 114
    invoke-direct {v2, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    move-object v1, v0

    .line 123
    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    .line 124
    .line 125
    iget-boolean v1, v1, Lcom/android/systemui/qs/QSPanel;->mListening:Z

    .line 126
    .line 127
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, ""

    .line 134
    .line 135
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/systemui/qs/logging/QSLogger;->logAllTilesChangeListening(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-void
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

.method public onSplitShadeChanged(Z)V
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

.method public onViewAttached()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->createTileRevealController()Lcom/android/systemui/qs/QSTileRevealController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRevealExpansion:F

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    iget-object v2, v0, Lcom/android/systemui/qs/QSTileRevealController;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/qs/QSTileRevealController;->mRevealQsTiles:Lcom/android/systemui/qs/QSTileRevealController$1;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-wide/16 v3, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHostVisibilityListener:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda2;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/android/systemui/qs/QSPanel;->mOnConfigurationChangedListeners:Ljava/util/List;

    .line 46
    .line 47
    check-cast v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSHostCallback:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Lcom/android/systemui/qs/QSHost;->addCallback(Lcom/android/systemui/qs/QSHost$Callback;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->setTiles()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 71
    .line 72
    iput v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/qs/logging/QSLogger;->logOnViewAttached(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->switchTileLayout(Z)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 92
    .line 93
    invoke-virtual {v1, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 94
    .line 95
    .line 96
    return-void
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

.method public onViewDetached()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Lcom/android/systemui/qs/logging/QSLogger;->logOnViewDetached(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mOnConfigurationChangedListener:Lcom/android/systemui/qs/QSPanel$OnConfigurationChangedListener;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanel;->mOnConfigurationChangedListeners:Ljava/util/List;

    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSHostCallback:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda1;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lcom/android/systemui/qs/QSHost;->removeCallback(Lcom/android/systemui/qs/QSHost$Callback;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setListening(ZLcom/android/internal/logging/UiEventLogger;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHostVisibilityListener:Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda2;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 66
    .line 67
    iget-object v4, v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/qs/QSPanel$1;

    .line 70
    .line 71
    invoke-interface {v4, v3}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
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

.method public refreshAllTiles()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->isListening()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
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

.method public final setExpanded(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSPanel;->mExpanded:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, Lcom/android/systemui/qs/logging/QSLogger;->logPanelExpanded(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSPanel;->mExpanded:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v1, p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-boolean p1, v0, Lcom/android/systemui/qs/QSPanel;->mExpanded:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 30
    .line 31
    instance-of v3, v1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Lcom/android/systemui/qs/PagedTileLayout;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v2}, Lcom/android/systemui/qs/PagedTileLayout;->setCurrentItem(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 41
    .line 42
    const/16 v3, 0x6f

    .line 43
    .line 44
    invoke-virtual {v1, v3, p1}, Lcom/android/internal/logging/MetricsLogger;->visibility(IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->closePanelEvent()Lcom/android/systemui/qs/QSEvent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v3, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->closeDetail()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->openPanelEvent()Lcom/android/systemui/qs/QSEvent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v3, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v2, v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 84
    .line 85
    new-instance v0, Landroid/metrics/LogMaker;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QSTile;->getMetricsCategory()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v0, v3}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-virtual {v0, v3}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/qs/QSTile;->populate(Landroid/metrics/LogMaker;)Landroid/metrics/LogMaker;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_2
    return-void
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

.method public final setListening(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/qs/QSPanel;->mListening:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, v0, Lcom/android/systemui/qs/QSPanel;->mListening:Z

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mCachedSpecs:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2, p1}, Lcom/android/systemui/qs/logging/QSLogger;->logAllTilesChangeListening(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 30
    .line 31
    invoke-interface {v1, p1, v2}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setListening(ZLcom/android/internal/logging/UiEventLogger;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean p1, v0, Lcom/android/systemui/qs/QSPanel;->mListening:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->refreshAllTiles()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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

.method public final setSquishinessFraction(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/qs/QSPanel;->mSquishinessFraction:F

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/QSPanel;->mSquishinessFraction:F

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v0, p1}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setSquishinessFraction(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanel;->updateViewPositions()V

    .line 32
    .line 33
    .line 34
    :goto_0
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
.end method

.method public setTiles()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->getTiles()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/QSPanelControllerBase;->setTiles(Ljava/util/Collection;Z)V

    return-void
.end method

.method public final setTiles(Ljava/util/Collection;Z)V
    .locals 6

    if-nez p2, :cond_3

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQsTileRevealController:Lcom/android/systemui/qs/QSTileRevealController;

    if-eqz v0, :cond_3

    .line 3
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/plugins/qs/QSTile;

    .line 5
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    iget-object v3, v0, Lcom/android/systemui/qs/QSTileRevealController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "QsTileSpecsRevealed"

    .line 8
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/android/systemui/qs/QSTileRevealController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v3}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->removeAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, v0, Lcom/android/systemui/qs/QSTileRevealController;->mTilesToReveal:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSTileRevealController;->addTileSpecsToRevealed(Landroid/util/ArraySet;)V

    .line 13
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 14
    check-cast v3, Lcom/android/systemui/qs/QSPanel;

    .line 15
    iget-object v3, v3, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 16
    invoke-interface {v3, v2}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->removeTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 17
    iget-object v3, v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object v2, v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/qs/QSPanel$1;

    invoke-interface {v3, v2}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v1, ""

    .line 19
    iput-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mCachedSpecs:Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile;

    .line 21
    new-instance v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    iget-object v4, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5, v1, p2}, Lcom/android/systemui/qs/QSHost;->createTileView(Landroid/content/Context;Lcom/android/systemui/plugins/qs/QSTile;Z)Lcom/android/systemui/plugins/qs/QSTileView;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;-><init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/plugins/qs/QSTileView;)V

    .line 23
    :try_start_0
    check-cast v4, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    if-eqz v4, :cond_5

    .line 24
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 25
    iput-object v1, v4, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    const-string v4, "QSPanelControllerBase"

    const-string v5, "Failed to cast QSTileView to QSTileViewImpl"

    .line 26
    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :cond_5
    :goto_5
    move-object v1, v3

    check-cast v1, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v4, Lcom/android/systemui/qs/QSPanel$1;

    invoke-direct {v4, v1, v2}, Lcom/android/systemui/qs/QSPanel$1;-><init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 29
    iget-object v5, v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v5, v4}, Lcom/android/systemui/plugins/qs/QSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 30
    iput-object v4, v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->callback:Lcom/android/systemui/qs/QSPanel$1;

    .line 31
    iget-object v4, v2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    invoke-virtual {v4, v5}, Lcom/android/systemui/plugins/qs/QSTileView;->init(Lcom/android/systemui/plugins/qs/QSTile;)V

    .line 32
    invoke-interface {v5}, Lcom/android/systemui/plugins/qs/QSTile;->refreshState()V

    .line 33
    iget-object v1, v1, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    if-eqz v1, :cond_6

    .line 34
    invoke-interface {v1, v2}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->addTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V

    .line 35
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/systemui/qs/QSPanelControllerBase$$ExternalSyntheticLambda0;-><init>()V

    .line 37
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    const-string v2, ","

    .line 38
    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mCachedSpecs:Ljava/lang/String;

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final shouldUseHorizontalLayout()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mShouldUseSplitNotificationShade:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingMediaPlayer:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mLastOrientation:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public final switchTileLayout(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->shouldUseHorizontalLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayout:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 15
    .line 16
    check-cast v3, Lcom/android/systemui/qs/QSPanel;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v1, p1, v4}, Lcom/android/systemui/qs/logging/QSLogger;->logSwitchTileLayout(ZZZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayout:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-boolean v4, v3, Lcom/android/systemui/qs/QSPanel;->mUsingHorizontalLayout:Z

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v0, v4, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_13

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v3}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v7, "setUsingHorizontalLayout: "

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, ", "

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iput-boolean v0, v3, Lcom/android/systemui/qs/QSPanel;->mUsingHorizontalLayout:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object p1, v3, Lcom/android/systemui/qs/QSPanel;->mHorizontalContentContainer:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p1, v3

    .line 80
    :goto_1
    iget-object v4, v3, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 81
    .line 82
    if-ne p1, v3, :cond_4

    .line 83
    .line 84
    iget v6, v3, Lcom/android/systemui/qs/QSPanel;->mMovableContentStartIndex:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v6, v2

    .line 88
    :goto_2
    check-cast v4, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v4, p1, v6, v7}, Lcom/android/systemui/qs/QSPanel;->switchToParent(Landroid/view/View;Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    add-int/2addr v6, v5

    .line 98
    iget-object v4, v3, Lcom/android/systemui/qs/QSPanel;->mFooter:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v4, p1, v6, v7}, Lcom/android/systemui/qs/QSPanel;->switchToParent(Landroid/view/View;Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-boolean p1, v3, Lcom/android/systemui/qs/QSPanel;->mUsingMediaPlayer:Z

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_6
    iput-object v1, v3, Lcom/android/systemui/qs/QSPanel;->mMediaHostView:Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object p1, v3, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move-object p1, v3

    .line 123
    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/android/systemui/qs/QSPanel;->getDumpableTag()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v8, "Reattaching media host: "

    .line 136
    .line 137
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v8, ", current "

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v8, ", new "

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    if-eq v4, p1, :cond_e

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    const/4 v4, -0x2

    .line 183
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    move v4, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    const/4 v4, -0x1

    .line 190
    :goto_4
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    const/high16 v4, 0x3f800000    # 1.0f

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    const/4 v4, 0x0

    .line 198
    :goto_5
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    instance-of v4, v3, Lcom/android/systemui/qs/QuickQSPanel;

    .line 203
    .line 204
    xor-int/2addr v4, v5

    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    move v4, v2

    .line 209
    goto :goto_7

    .line 210
    :cond_c
    :goto_6
    iget v4, v3, Lcom/android/systemui/qs/QSPanel;->mMediaTotalBottomMargin:I

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    sub-int/2addr v4, v6

    .line 217
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    :goto_7
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 222
    .line 223
    instance-of v4, v3, Lcom/android/systemui/qs/QuickQSPanel;

    .line 224
    .line 225
    if-eqz v4, :cond_d

    .line 226
    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    iget v4, v3, Lcom/android/systemui/qs/QSPanel;->mMediaTopMargin:I

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    move v4, v2

    .line 233
    :goto_8
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    :goto_9
    iget-object p1, v3, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 239
    .line 240
    const/4 v4, 0x2

    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    move v6, v4

    .line 244
    goto :goto_a

    .line 245
    :cond_f
    move v6, v5

    .line 246
    :goto_a
    invoke-interface {p1, v6}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setMinRows(I)Z

    .line 247
    .line 248
    .line 249
    iget-object p1, v3, Lcom/android/systemui/qs/QSPanel;->mTileLayout:Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    .line 250
    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_10
    const/4 v4, 0x4

    .line 255
    :goto_b
    invoke-interface {p1, v4}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setMaxColumns(I)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Lcom/android/systemui/qs/QSPanel;->updateMediaHostContentMargins(Lcom/android/systemui/util/animation/UniqueObjectHostView;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v3, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    if-eqz p1, :cond_11

    .line 264
    .line 265
    instance-of v1, v3, Lcom/android/systemui/qs/QuickQSPanel;

    .line 266
    .line 267
    xor-int/2addr v1, v5

    .line 268
    if-nez v1, :cond_11

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 275
    .line 276
    iget v1, v3, Lcom/android/systemui/qs/QSPanel;->mMediaTotalBottomMargin:I

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    sub-int/2addr v1, v4

    .line 283
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 288
    .line 289
    iget-object v1, v3, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    :cond_11
    invoke-virtual {v3}, Lcom/android/systemui/qs/QSPanel;->updatePadding()V

    .line 295
    .line 296
    .line 297
    iget-object p1, v3, Lcom/android/systemui/qs/QSPanel;->mHorizontalLinearLayout:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    if-eqz v0, :cond_12

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_12
    const/16 v2, 0x8

    .line 303
    .line 304
    :goto_c
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    :cond_13
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->updateMediaDisappearParameters()V

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayoutChangedListener:Ljava/lang/Runnable;

    .line 311
    .line 312
    if-eqz p0, :cond_14

    .line 313
    .line 314
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 315
    .line 316
    .line 317
    :cond_14
    return v5
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

.method public final updateMediaDisappearParameters()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingMediaPlayer:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mMediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSPanelControllerBase;->mUsingHorizontalLayout:Z

    .line 13
    .line 14
    const v2, 0x3f733333    # 0.95f

    .line 15
    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 23
    .line 24
    const v5, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-virtual {p0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 36
    .line 37
    const/high16 v5, 0x3e800000    # 0.25f

    .line 38
    .line 39
    invoke-virtual {p0, v5, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 40
    .line 41
    .line 42
    const p0, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    iput p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearSize:Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-virtual {p0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->gonePivot:Landroid/graphics/PointF;

    .line 54
    .line 55
    invoke-virtual {p0, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v1, Lcom/android/systemui/util/animation/DisappearParameters;->contentTranslationFraction:Landroid/graphics/PointF;

    .line 59
    .line 60
    invoke-virtual {p0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 61
    .line 62
    .line 63
    iput v2, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearEnd:F

    .line 64
    .line 65
    :goto_0
    iput v2, v1, Lcom/android/systemui/util/animation/DisappearParameters;->fadeStartPosition:F

    .line 66
    .line 67
    iput v4, v1, Lcom/android/systemui/util/animation/DisappearParameters;->disappearStart:F

    .line 68
    .line 69
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->setDisappearParameters(Lcom/android/systemui/util/animation/DisappearParameters;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method
