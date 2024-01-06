.class public final Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mDeviceState:I

.field public mDeviceStateCallback:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda0;

.field public final mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field public final mDeviceStateRotationLockSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

.field public final mLogger:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mRotationPolicyWrapper:Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/concurrent/Executor;Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;Lcom/android/systemui/dump/DumpManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mRotationPolicyWrapper:Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mLogger:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

    .line 16
    .line 17
    invoke-virtual {p6, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 18
    .line 19
    .line 20
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
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "DeviceStateRotationLockSettingsManager"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "mPostureRotationLockDefaults: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockDefaults:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "mPostureDefaultRotationLockSettings: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureDefaultRotationLockSettings:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "mDeviceStateRotationLockSettings: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "mPostureRotationLockFallbackSettings: "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "mSettableDeviceStates: "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mSettableDeviceStates:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 119
    .line 120
    .line 121
    const-string p1, "DeviceStateRotationLockSettingController"

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "mDeviceState: "

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget p0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 149
    .line 150
    .line 151
    return-void
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

.method public final onRotationLockStateChanged(Z)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->getRotationLockSetting(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mLogger:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 21
    .line 22
    new-instance v6, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$logRotationLockStateChanged$2;

    .line 23
    .line 24
    invoke-direct {v6, v4}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$logRotationLockStateChanged$2;-><init>(Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v4, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 28
    .line 29
    const-string v7, "DSRotateLockSettingCon"

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual {v4, v7, v5, v6, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v9, v6

    .line 37
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 38
    .line 39
    iput v0, v9, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 40
    .line 41
    iput-boolean p1, v9, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 42
    .line 43
    iput-boolean v2, v9, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, -0x1

    .line 49
    if-ne v0, v6, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-ne p1, v2, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget p0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    .line 56
    .line 57
    sget-object v0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$logSaveNewRotationLockSetting$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$logSaveNewRotationLockSetting$2;

    .line 58
    .line 59
    invoke-virtual {v4, v7, v5, v0, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 65
    .line 66
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 67
    .line 68
    iput p0, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPosturesHelper:Lcom/android/settingslib/devicestate/PosturesHelper;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lcom/android/settingslib/devicestate/PosturesHelper;->deviceStateToPosture(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iget-object v0, v1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ltz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockFallbackSettings:Landroid/util/SparseIntArray;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    :cond_3
    iget-object v0, v1, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->mPostureRotationLockSettings:Landroid/util/SparseIntArray;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v3, 0x2

    .line 99
    :goto_1
    invoke-virtual {v0, p0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->persistSettings()V

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
.end method

.method public final readPersistedSetting(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->getRotationLockSetting(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mRotationPolicyWrapper:Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/android/internal/view/RotationPolicy;->isRotationLocked(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mLogger:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 26
    .line 27
    new-instance v6, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$readPersistedSetting$2;

    .line 28
    .line 29
    invoke-direct {v6, v4}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger$readPersistedSetting$2;-><init>(Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v4, v4, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 34
    .line 35
    const-string v8, "DSRotateLockSettingCon"

    .line 36
    .line 37
    invoke-virtual {v4, v8, v5, v6, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 43
    .line 44
    iput-object p2, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 45
    .line 46
    iput p1, v6, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 47
    .line 48
    iput v0, v6, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 49
    .line 50
    iput-boolean v1, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 51
    .line 52
    iput-boolean v3, v6, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iput p1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;->setRotationLock(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
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
