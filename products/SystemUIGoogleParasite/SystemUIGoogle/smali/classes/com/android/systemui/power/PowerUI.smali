.class public final Lcom/android/systemui/power/PowerUI;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# static fields
.field public static final DEBUG:Z


# instance fields
.field mBatteryLevel:I

.field mBatteryStatus:I

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mCentralSurfacesOptionalLazy:Ldagger/Lazy;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field mCurrentBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

.field public mEnableSkinTemperatureWarning:Z

.field public mEnableUsbTemperatureAlarm:Z

.field public final mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

.field public final mHandler:Landroid/os/Handler;

.field public mInvalidCharger:I

.field mLastBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

.field public final mLastConfiguration:Landroid/content/res/Configuration;

.field public mLastShowWarningTask:Ljava/util/concurrent/Future;

.field public mLowBatteryAlertCloseLevel:I

.field public final mLowBatteryReminderLevels:[I

.field mLowWarningShownThisChargeCycle:Z

.field public mOverlayView:Lcom/android/systemui/power/InattentiveSleepWarningView;

.field public mPlugType:I

.field public final mPowerManager:Landroid/os/PowerManager;

.field final mReceiver:Lcom/android/systemui/power/PowerUI$Receiver;

.field public mScreenOffTime:J

.field mSevereWarningShownThisChargeCycle:Z

.field public mSkinThermalEventListener:Landroid/os/IThermalEventListener;

.field mThermalService:Landroid/os/IThermalService;

.field public mUsbThermalEventListener:Landroid/os/IThermalEventListener;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWakefulnessObserver:Lcom/android/systemui/power/PowerUI$1;

.field public final mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PowerUI"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

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

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/CommandQueue;Ldagger/Lazy;Lcom/android/systemui/power/PowerUI$WarningsUI;Lcom/android/systemui/power/EnhancedEstimates;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Landroid/os/PowerManager;Lcom/android/systemui/settings/UserTracker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/power/PowerUI$Receiver;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/power/PowerUI$Receiver;-><init>(Lcom/android/systemui/power/PowerUI;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mReceiver:Lcom/android/systemui/power/PowerUI$Receiver;

    .line 17
    .line 18
    new-instance v0, Landroid/content/res/Configuration;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/android/systemui/power/PowerUI;->mPlugType:I

    .line 27
    .line 28
    iput v0, p0, Lcom/android/systemui/power/PowerUI;->mInvalidCharger:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [I

    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryReminderLevels:[I

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/android/systemui/power/PowerUI;->mScreenOffTime:J

    .line 38
    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    iput v0, p0, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/android/systemui/power/PowerUI;->mBatteryStatus:I

    .line 45
    .line 46
    new-instance v0, Lcom/android/systemui/power/PowerUI$1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/android/systemui/power/PowerUI$1;-><init>(Lcom/android/systemui/power/PowerUI;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mWakefulnessObserver:Lcom/android/systemui/power/PowerUI$1;

    .line 52
    .line 53
    new-instance v0, Lcom/android/systemui/power/PowerUI$2;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/android/systemui/power/PowerUI$2;-><init>(Lcom/android/systemui/power/PowerUI;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/android/systemui/power/PowerUI;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/android/systemui/power/PowerUI;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/android/systemui/power/PowerUI;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 67
    .line 68
    iput-object p5, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    .line 69
    .line 70
    iput-object p6, p0, Lcom/android/systemui/power/PowerUI;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 71
    .line 72
    iput-object p8, p0, Lcom/android/systemui/power/PowerUI;->mPowerManager:Landroid/os/PowerManager;

    .line 73
    .line 74
    iput-object p7, p0, Lcom/android/systemui/power/PowerUI;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 75
    .line 76
    iput-object p9, p0, Lcom/android/systemui/power/PowerUI;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

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
.method public final dismissInattentiveSleepWarning(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mOverlayView:Lcom/android/systemui/power/InattentiveSleepWarningView;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mDismissing:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mFadeOutAnimator:Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/android/systemui/power/InattentiveSleepWarningView$$ExternalSyntheticLambda1;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/android/systemui/power/InattentiveSleepWarningView$$ExternalSyntheticLambda1;-><init>(Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x4

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mWindowManager:Landroid/view/WindowManager;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
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

.method public declared-synchronized doSkinThermalEventListenerRegistration()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mEnableSkinTemperatureWarning:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "show_temperature_warning"

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f0b0037    # @integer/config_showTemperatureWarning '0'

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/power/PowerUI;->mEnableSkinTemperatureWarning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eq v1, v0, :cond_5

    .line 40
    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mSkinThermalEventListener:Landroid/os/IThermalEventListener;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/android/systemui/power/PowerUI$SkinThermalEventListener;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/android/systemui/power/PowerUI$SkinThermalEventListener;-><init>(Lcom/android/systemui/power/PowerUI;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mSkinThermalEventListener:Landroid/os/IThermalEventListener;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mThermalService:Landroid/os/IThermalService;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string/jumbo v0, "thermalservice"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/os/IThermalService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalService;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mThermalService:Landroid/os/IThermalService;

    .line 68
    .line 69
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mEnableSkinTemperatureWarning:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mThermalService:Landroid/os/IThermalService;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mSkinThermalEventListener:Landroid/os/IThermalEventListener;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-interface {v0, v1, v4}, Landroid/os/IThermalService;->registerThermalEventListenerWithType(Landroid/os/IThermalEventListener;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mThermalService:Landroid/os/IThermalService;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mSkinThermalEventListener:Landroid/os/IThermalEventListener;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Landroid/os/IThermalService;->unregisterThermalEventListener(Landroid/os/IThermalEventListener;)Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_2
    const-string v1, "PowerUI"

    .line 94
    .line 95
    const-string v4, "Exception while (un)registering skin thermal event listener."

    .line 96
    .line 97
    invoke-static {v1, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    move v0, v3

    .line 101
    :goto_1
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mEnableSkinTemperatureWarning:Z

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v2, v3

    .line 109
    :goto_2
    iput-boolean v2, p0, Lcom/android/systemui/power/PowerUI;->mEnableSkinTemperatureWarning:Z

    .line 110
    .line 111
    const-string v0, "PowerUI"

    .line 112
    .line 113
    const-string v1, "Failed to register or unregister skin thermal event listener."

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_5
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit p0

    .line 122
    throw v0
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

.method public declared-synchronized doUsbThermalEventListenerRegistration()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mEnableUsbTemperatureAlarm:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "show_usb_temperature_alarm"

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f0b0038    # @integer/config_showUsbPortAlarm '0'

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v3

    .line 37
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/power/PowerUI;->mEnableUsbTemperatureAlarm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eq v1, v0, :cond_5

    .line 40
    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mUsbThermalEventListener:Landroid/os/IThermalEventListener;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/android/systemui/power/PowerUI$UsbThermalEventListener;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/android/systemui/power/PowerUI$UsbThermalEventListener;-><init>(Lcom/android/systemui/power/PowerUI;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mUsbThermalEventListener:Landroid/os/IThermalEventListener;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mThermalService:Landroid/os/IThermalService;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string/jumbo v0, "thermalservice"

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/os/IThermalService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalService;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mThermalService:Landroid/os/IThermalService;

    .line 68
    .line 69
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mEnableUsbTemperatureAlarm:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mThermalService:Landroid/os/IThermalService;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mUsbThermalEventListener:Landroid/os/IThermalEventListener;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-interface {v0, v1, v4}, Landroid/os/IThermalService;->registerThermalEventListenerWithType(Landroid/os/IThermalEventListener;I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mThermalService:Landroid/os/IThermalService;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mUsbThermalEventListener:Landroid/os/IThermalEventListener;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Landroid/os/IThermalService;->unregisterThermalEventListener(Landroid/os/IThermalEventListener;)Z

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_2
    const-string v1, "PowerUI"

    .line 94
    .line 95
    const-string v4, "Exception while (un)registering usb thermal event listener."

    .line 96
    .line 97
    invoke-static {v1, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    move v0, v3

    .line 101
    :goto_1
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mEnableUsbTemperatureAlarm:Z

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v2, v3

    .line 109
    :goto_2
    iput-boolean v2, p0, Lcom/android/systemui/power/PowerUI;->mEnableUsbTemperatureAlarm:Z

    .line 110
    .line 111
    const-string v0, "PowerUI"

    .line 112
    .line 113
    const-string v1, "Failed to register or unregister usb thermal event listener."

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_5
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit p0

    .line 122
    throw v0
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

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "mLowBatteryAlertCloseLevel="

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryAlertCloseLevel:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 9
    .line 10
    .line 11
    const-string p2, "mLowBatteryReminderLevels="

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryReminderLevels:[I

    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "mBatteryLevel="

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "mBatteryStatus="

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lcom/android/systemui/power/PowerUI;->mBatteryStatus:I

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "mPlugType="

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lcom/android/systemui/power/PowerUI;->mPlugType:I

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "mInvalidCharger="

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lcom/android/systemui/power/PowerUI;->mInvalidCharger:I

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "mScreenOffTime="

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lcom/android/systemui/power/PowerUI;->mScreenOffTime:J

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lcom/android/systemui/power/PowerUI;->mScreenOffTime:J

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    cmp-long p2, v0, v2

    .line 96
    .line 97
    if-ltz p2, :cond_0

    .line 98
    .line 99
    const-string p2, " ("

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget-wide v2, p0, Lcom/android/systemui/power/PowerUI;->mScreenOffTime:J

    .line 109
    .line 110
    sub-long/2addr v0, v2

    .line 111
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    .line 112
    .line 113
    .line 114
    const-string p2, " ago)"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo p2, "soundTimeout="

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v0, "low_battery_sound_timeout"

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 142
    .line 143
    .line 144
    const-string p2, "bucket: "

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget p2, p0, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lcom/android/systemui/power/PowerUI;->findBatteryLevelBucket(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p2, "mEnableSkinTemperatureWarning="

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-boolean p2, p0, Lcom/android/systemui/power/PowerUI;->mEnableSkinTemperatureWarning:Z

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 170
    .line 171
    .line 172
    const-string p2, "mEnableUsbTemperatureAlarm="

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-boolean p2, p0, Lcom/android/systemui/power/PowerUI;->mEnableUsbTemperatureAlarm:Z

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    .line 183
    .line 184
    check-cast p0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->dump(Ljava/io/PrintWriter;)V

    .line 187
    .line 188
    .line 189
    return-void
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

.method public final findBatteryLevelBucket(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryAlertCloseLevel:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryReminderLevels:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v2, p0, v0

    .line 11
    .line 12
    if-le p1, v2, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    array-length v0, p0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    :goto_0
    if-ltz v0, :cond_3

    .line 18
    .line 19
    aget v1, p0, v0

    .line 20
    .line 21
    if-gt p1, v1, :cond_2

    .line 22
    .line 23
    rsub-int/lit8 p0, v0, -0x1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string p1, "not possible!"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
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

.method public maybeShowHybridWarning(Lcom/android/systemui/power/BatteryStateSnapshot;Lcom/android/systemui/power/BatteryStateSnapshot;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    sget-boolean v2, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    .line 6
    .line 7
    const-string v3, "PowerUI"

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mLowWarningShownThisChargeCycle:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mSevereWarningShownThisChargeCycle:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v0, "Charge cycle reset! Can show warnings again"

    .line 19
    .line 20
    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p2, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 24
    .line 25
    iget v1, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-boolean p2, p2, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/power/PowerUI;->shouldShowHybridWarning(Lcom/android/systemui/power/BatteryStateSnapshot;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    iget v0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 44
    .line 45
    iget p1, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    .line 46
    .line 47
    if-gt v0, p1, :cond_2

    .line 48
    .line 49
    iput-boolean p2, p0, Lcom/android/systemui/power/PowerUI;->mSevereWarningShownThisChargeCycle:Z

    .line 50
    .line 51
    iput-boolean p2, p0, Lcom/android/systemui/power/PowerUI;->mLowWarningShownThisChargeCycle:Z

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    const-string p0, "Severe warning marked as shown this cycle"

    .line 56
    .line 57
    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p1, "Low warning marked as shown this cycle"

    .line 62
    .line 63
    invoke-static {v3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iput-boolean p2, p0, Lcom/android/systemui/power/PowerUI;->mLowWarningShownThisChargeCycle:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/power/PowerUI;->shouldDismissHybridWarning(Lcom/android/systemui/power/BatteryStateSnapshot;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const-string p0, "Dismissing warning"

    .line 78
    .line 79
    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v0, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/systemui/power/PowerNotificationWarningsGoogleImpl;->dismissLowBatteryWarning()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const-string p0, "Updating warning"

    .line 91
    .line 92
    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_0
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/power/PowerUI;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/power/PowerUI$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/power/PowerUI$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public refreshEstimateIfNeeded()Lcom/android/settingslib/fuelgauge/Estimate;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mLastBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->timeRemainingMillis:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v1, v2, v4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    .line 14
    .line 15
    iget v4, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 16
    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lcom/android/settingslib/fuelgauge/Estimate;

    .line 21
    .line 22
    iget-boolean v6, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->isBasedOnUsage:Z

    .line 23
    .line 24
    iget-wide v4, v0, Lcom/android/systemui/power/BatteryStateSnapshot;->averageTimeToDischargeMillis:J

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/android/settingslib/fuelgauge/Estimate;-><init>(JJZ)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 32
    .line 33
    check-cast p0, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/systemui/power/EnhancedEstimatesGoogleImpl;->getEstimate()Lcom/android/settingslib/fuelgauge/Estimate;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-boolean v0, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v1, "updated estimate: "

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/android/settingslib/fuelgauge/Estimate;->estimateMillis:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "PowerUI"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object p0
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

.method public shouldDismissHybridWarning(Lcom/android/systemui/power/BatteryStateSnapshot;)Z
    .locals 0

    .line 1
    iget-boolean p0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    iget p0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 6
    .line 7
    iget p1, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    .line 8
    .line 9
    if-le p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
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

.method public shouldDismissLowBatteryWarning(Lcom/android/systemui/power/BatteryStateSnapshot;Lcom/android/systemui/power/BatteryStateSnapshot;)Z
    .locals 0

    .line 1
    iget-boolean p0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    iget p0, p2, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 10
    .line 11
    iget p1, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 12
    .line 13
    if-le p1, p0, :cond_0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
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

.method public shouldShowHybridWarning(Lcom/android/systemui/power/BatteryStateSnapshot;)Z
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 2
    .line 3
    const-string v1, "PowerUI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    .line 8
    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    if-ne v4, v3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/power/PowerUI;->mLowWarningShownThisChargeCycle:Z

    .line 15
    .line 16
    iget v4, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryLevel:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget v0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->lowLevelThreshold:I

    .line 25
    .line 26
    if-gt v4, v0, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    iget-boolean v5, p0, Lcom/android/systemui/power/PowerUI;->mSevereWarningShownThisChargeCycle:Z

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    iget v5, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->severeLevelThreshold:I

    .line 36
    .line 37
    if-gt v4, v5, :cond_2

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v2

    .line 42
    :goto_1
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    :cond_3
    move v2, v3

    .line 47
    :cond_4
    sget-boolean v0, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Enhanced trigger is: "

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "\nwith battery snapshot: mLowWarningShownThisChargeCycle: "

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/android/systemui/power/PowerUI;->mLowWarningShownThisChargeCycle:Z

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " mSevereWarningShownThisChargeCycle: "

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean p0, p0, Lcom/android/systemui/power/PowerUI;->mSevereWarningShownThisChargeCycle:Z

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, "\n"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/android/systemui/power/BatteryStateSnapshot;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_5
    return v2

    .line 101
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "can\'t show warning due to - plugged: "

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, " status unknown: "

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    if-ne v4, v3, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move v3, v2

    .line 122
    :goto_3
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return v2
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

.method public shouldShowLowBatteryWarning(Lcom/android/systemui/power/BatteryStateSnapshot;Lcom/android/systemui/power/BatteryStateSnapshot;)Z
    .locals 1

    .line 1
    iget-boolean p0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->isPowerSaver:Z

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    iget p0, p2, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 10
    .line 11
    iget v0, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->bucket:I

    .line 12
    .line 13
    if-lt v0, p0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p2, Lcom/android/systemui/power/BatteryStateSnapshot;->plugged:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    if-gez v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    iget p1, p1, Lcom/android/systemui/power/BatteryStateSnapshot;->batteryStatus:I

    .line 23
    .line 24
    if-eq p1, p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
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

.method public final showInattentiveSleepWarning()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mOverlayView:Lcom/android/systemui/power/InattentiveSleepWarningView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/power/InattentiveSleepWarningView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/android/systemui/power/InattentiveSleepWarningView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mOverlayView:Lcom/android/systemui/power/InattentiveSleepWarningView;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/power/PowerUI;->mOverlayView:Lcom/android/systemui/power/InattentiveSleepWarningView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mFadeOutAnimator:Landroid/animation/Animator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mFadeOutAnimator:Landroid/animation/Animator;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mWindowManager:Landroid/view/WindowManager;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mWindowToken:Landroid/os/IBinder;

    .line 48
    .line 49
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    const/4 v4, -0x1

    .line 53
    const/16 v5, 0x7d6

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    const/4 v7, -0x3

    .line 58
    move-object v2, v8

    .line 59
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 60
    .line 61
    .line 62
    iget v2, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x10

    .line 65
    .line 66
    iput v2, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 67
    .line 68
    const-string v2, "InattentiveSleepWarning"

    .line 69
    .line 70
    invoke-virtual {v8, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 74
    .line 75
    invoke-interface {v0, p0, v8}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x7f1303fd    # @string/inattentive_sleep_warning_message 'The device will soon turn off; press to keep it on.'

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
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

.method public final start()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mPowerManager:Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    iput-wide v1, p0, Lcom/android/systemui/power/PowerUI;->mScreenOffTime:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/android/systemui/power/PowerUI;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/android/systemui/power/PowerUI$3;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/systemui/power/PowerUI;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, p0, v3, v4}, Lcom/android/systemui/power/PowerUI$3;-><init>(Lcom/android/systemui/power/PowerUI;Landroid/os/Handler;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "low_power_trigger_level"

    .line 46
    .line 47
    invoke-static {v6}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, -0x1

    .line 52
    invoke-virtual {v5, v6, v4, v2, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerUI;->updateBatteryWarningLevels()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/systemui/power/PowerUI;->mReceiver:Lcom/android/systemui/power/PowerUI$Receiver;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroid/content/IntentFilter;

    .line 64
    .line 65
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v8, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v8, "android.intent.action.BATTERY_CHANGED"

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v2, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 79
    .line 80
    iget-object v10, v9, Lcom/android/systemui/power/PowerUI;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 81
    .line 82
    iget-object v9, v9, Lcom/android/systemui/power/PowerUI;->mHandler:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v10, v2, v6, v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v2, Lcom/android/systemui/power/PowerUI$Receiver;->mHasReceivedBattery:Z

    .line 88
    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    iget-object v6, v2, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v9, Landroid/content/IntentFilter;

    .line 96
    .line 97
    invoke-direct {v9, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    iget-object v8, v2, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 108
    .line 109
    iget-object v8, v8, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v2, v8, v6}, Lcom/android/systemui/power/PowerUI$Receiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/power/PowerUI;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v8, p0, Lcom/android/systemui/power/PowerUI;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 121
    .line 122
    check-cast v8, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 123
    .line 124
    invoke-virtual {v8, v2, v6}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/android/systemui/power/PowerUI;->mWakefulnessObserver:Lcom/android/systemui/power/PowerUI$1;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/android/systemui/power/PowerUI;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 130
    .line 131
    invoke-virtual {v6, v2}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "powerui_prefs"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v8, "boot_count"

    .line 141
    .line 142
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v9, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v7
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_1

    .line 155
    :catch_0
    const-string v9, "PowerUI"

    .line 156
    .line 157
    const-string v10, "Failed to read system boot count from Settings.Global.BOOT_COUNT"

    .line 158
    .line 159
    invoke-static {v9, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :goto_1
    const/4 v9, 0x1

    .line 163
    if-le v7, v6, :cond_2

    .line 164
    .line 165
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/os/PowerManager;->getLastShutdownReason()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x4

    .line 185
    if-ne v0, v1, :cond_2

    .line 186
    .line 187
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    .line 188
    .line 189
    check-cast v0, Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 190
    .line 191
    iget-object v1, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 192
    .line 193
    const v2, 0x7f1308a6    # @string/thermal_shutdown_message 'Your phone is now running normally.\nTap for more info'

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v6, Landroid/app/Notification$Builder;

    .line 201
    .line 202
    const-string v7, "ALR"

    .line 203
    .line 204
    invoke-direct {v6, v1, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const v7, 0x7f080765    # @drawable/ic_device_thermostat_24 'res/drawable/ic_device_thermostat_24.xml'

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const-wide/16 v7, 0x0

    .line 215
    .line 216
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const v7, 0x7f1308a7    # @string/thermal_shutdown_title 'Phone turned off due to heat'

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    new-instance v7, Landroid/app/Notification$BigTextStyle;

    .line 240
    .line 241
    invoke-direct {v7}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v6, "PNW.clickedThermalShutdownWarning"

    .line 257
    .line 258
    invoke-virtual {v0, v6}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v6, "PNW.dismissedThermalShutdownWarning"

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Lcom/android/systemui/power/PowerNotificationWarnings;->pendingBroadcast(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const v6, 0x1010543    # @android:attr/colorError

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v6, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v1, v2, v4}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 295
    .line 296
    const/16 v6, 0x27

    .line 297
    .line 298
    iget-object v0, v0, Lcom/android/systemui/power/PowerNotificationWarnings;->mNoMan:Landroid/app/NotificationManager;

    .line 299
    .line 300
    const-string v7, "high_temp"

    .line 301
    .line 302
    invoke-virtual {v0, v7, v6, v1, v2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 303
    .line 304
    .line 305
    :cond_2
    const-string/jumbo v0, "show_temperature_warning"

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lcom/android/systemui/power/PowerUI$3;

    .line 313
    .line 314
    invoke-direct {v1, p0, v3, v9}, Lcom/android/systemui/power/PowerUI$3;-><init>(Lcom/android/systemui/power/PowerUI;Landroid/os/Handler;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v0, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 318
    .line 319
    .line 320
    const-string/jumbo v0, "show_usb_temperature_alarm"

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lcom/android/systemui/power/PowerUI$3;

    .line 328
    .line 329
    const/4 v2, 0x2

    .line 330
    invoke-direct {v1, p0, v3, v2}, Lcom/android/systemui/power/PowerUI$3;-><init>(Lcom/android/systemui/power/PowerUI;Landroid/os/Handler;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v0, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerUI;->doSkinThermalEventListenerRegistration()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/android/systemui/power/PowerUI;->doUsbThermalEventListenerRegistration()V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 343
    .line 344
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 345
    .line 346
    .line 347
    return-void
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

.method public final updateBatteryWarningLevels()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x10e003a    # @android:integer/config_criticalBatteryWarningLevel

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x10e009c    # @android:integer/config_lowBatteryWarningLevel

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    move v2, v1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryReminderLevels:[I

    .line 30
    .line 31
    aput v2, v4, v3

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput v1, v4, v3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x10e009b    # @android:integer/config_lowBatteryCloseWarningBump

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    iput v0, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryAlertCloseLevel:I

    .line 49
    .line 50
    return-void
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
