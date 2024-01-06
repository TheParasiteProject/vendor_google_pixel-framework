.class public final Lcom/android/systemui/accessibility/SystemActions;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final mA11yManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mCentralSurfacesOptionalLazy:Ldagger/Lazy;

.field public final mContext:Landroid/content/Context;

.field public mDismissNotificationShadeActionRegistered:Z

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public mLocale:Ljava/util/Locale;

.field public final mNotificationShadeCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

.field public final mNotificationShadeController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

.field public final mRecentsOptional:Ljava/util/Optional;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final mShadeViewController:Ldagger/Lazy;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/shade/ShadeController;Ldagger/Lazy;Ldagger/Lazy;Ljava/util/Optional;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/accessibility/SystemActions;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/accessibility/SystemActions;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/accessibility/SystemActions;->mShadeViewController:Ldagger/Lazy;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/accessibility/SystemActions;->mRecentsOptional:Ljava/util/Optional;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/android/systemui/accessibility/SystemActions;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 15
    .line 16
    new-instance p2, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;-><init>(Lcom/android/systemui/accessibility/SystemActions;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/systemui/accessibility/SystemActions;->mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-virtual {p2, p4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/android/systemui/accessibility/SystemActions;->mLocale:Ljava/util/Locale;

    .line 41
    .line 42
    const-string p2, "accessibility"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 53
    .line 54
    new-instance p1, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda0;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/android/systemui/accessibility/SystemActions$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/SystemActions;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 60
    .line 61
    iput-object p6, p0, Lcom/android/systemui/accessibility/SystemActions;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 62
    .line 63
    return-void
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


# virtual methods
.method public final createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;
    .locals 6

    .line 1
    new-instance v0, Landroid/app/RemoteAction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x10800b4    # @android:drawable/ic_info

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v4, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->$r8$clinit:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/accessibility/SystemActions;->mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, -0x1

    .line 33
    sparse-switch p0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_0
    const-string p0, "SYSTEM_ACTION_DPAD_LEFT"

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    const/16 v5, 0x11

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_1
    const-string p0, "SYSTEM_ACTION_DPAD_DOWN"

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    const/16 v5, 0x10

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_2
    const-string p0, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    const/16 v5, 0xf

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_3
    const-string p0, "SYSTEM_ACTION_DPAD_RIGHT"

    .line 81
    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_3
    const/16 v5, 0xe

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_4
    const-string p0, "SYSTEM_ACTION_QUICK_SETTINGS"

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_4

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_4
    const/16 v5, 0xd

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_5
    const-string p0, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_5
    const/16 v5, 0xc

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_6
    const-string p0, "SYSTEM_ACTION_HEADSET_HOOK"

    .line 123
    .line 124
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_6

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_6
    const/16 v5, 0xb

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_7
    const-string p0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_7

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_7
    const/16 v5, 0xa

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_8
    const-string p0, "SYSTEM_ACTION_DPAD_UP"

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_8

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    const/16 v5, 0x9

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_9
    const-string p0, "SYSTEM_ACTION_DPAD_CENTER"

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_9

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    const/16 v5, 0x8

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_a
    const-string p0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    .line 179
    .line 180
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_a

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_a
    const/4 v5, 0x7

    .line 188
    goto :goto_0

    .line 189
    :sswitch_b
    const-string p0, "SYSTEM_ACTION_RECENTS"

    .line 190
    .line 191
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_b

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_b
    const/4 v5, 0x6

    .line 199
    goto :goto_0

    .line 200
    :sswitch_c
    const-string p0, "SYSTEM_ACTION_LOCK_SCREEN"

    .line 201
    .line 202
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_c

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_c
    const/4 v5, 0x5

    .line 210
    goto :goto_0

    .line 211
    :sswitch_d
    const-string p0, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    .line 212
    .line 213
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_d

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_d
    const/4 v5, 0x4

    .line 221
    goto :goto_0

    .line 222
    :sswitch_e
    const-string p0, "SYSTEM_ACTION_NOTIFICATIONS"

    .line 223
    .line 224
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_e

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_e
    const/4 v5, 0x3

    .line 232
    goto :goto_0

    .line 233
    :sswitch_f
    const-string p0, "SYSTEM_ACTION_POWER_DIALOG"

    .line 234
    .line 235
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_f

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_f
    const/4 v5, 0x2

    .line 243
    goto :goto_0

    .line 244
    :sswitch_10
    const-string p0, "SYSTEM_ACTION_HOME"

    .line 245
    .line 246
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_10

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_10
    const/4 v5, 0x1

    .line 254
    goto :goto_0

    .line 255
    :sswitch_11
    const-string p0, "SYSTEM_ACTION_BACK"

    .line 256
    .line 257
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-nez p0, :cond_11

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_11
    move v5, v4

    .line 265
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 266
    .line 267
    .line 268
    const/4 p0, 0x0

    .line 269
    goto :goto_1

    .line 270
    :pswitch_0
    new-instance p0, Landroid/content/Intent;

    .line 271
    .line 272
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    const/high16 p2, 0x10000000

    .line 283
    .line 284
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    const/high16 p2, 0x4000000

    .line 288
    .line 289
    invoke-static {v1, v4, p0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :goto_1
    invoke-direct {v0, v2, v3, p1, p0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x41cad4c0 -> :sswitch_11
        -0x41c7e4c8 -> :sswitch_10
        -0x2af1b8c5 -> :sswitch_f
        -0x1fe56d71 -> :sswitch_e
        -0xacfbdb0 -> :sswitch_d
        -0x9247679 -> :sswitch_c
        0x289985f -> :sswitch_b
        0x1f693002 -> :sswitch_a
        0x291b586c -> :sswitch_9
        0x309b4632 -> :sswitch_8
        0x4a438bbc -> :sswitch_7
        0x5903ea39 -> :sswitch_6
        0x5e2ce025 -> :sswitch_5
        0x6379b96e -> :sswitch_4
        0x65415305 -> :sswitch_3
        0x70f16138 -> :sswitch_2
        0x76dace79 -> :sswitch_1
        0x76de49de -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public handleHeadsetHook()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/internal/accessibility/util/AccessibilityUtils;->interceptHeadsetHookForActiveCall(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4f

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/SystemActions;->sendDownAndUpKeyEvents(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mLocale:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/systemui/accessibility/SystemActions;->mLocale:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->registerActions()V

    .line 31
    .line 32
    .line 33
    :cond_0
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

.method public final registerActions()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x10400f8    # @android:string/accessibility_system_action_back_label

    .line 4
    .line 5
    .line 6
    const-string v2, "SYSTEM_ACTION_BACK"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x1040101    # @android:string/accessibility_system_action_home_label

    .line 13
    .line 14
    .line 15
    const-string v3, "SYSTEM_ACTION_HOME"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x1040108    # @android:string/accessibility_system_action_recents_label

    .line 22
    .line 23
    .line 24
    const-string v4, "SYSTEM_ACTION_RECENTS"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x1040103    # @android:string/accessibility_system_action_notifications_label

    .line 31
    .line 32
    .line 33
    const-string v5, "SYSTEM_ACTION_NOTIFICATIONS"

    .line 34
    .line 35
    invoke-virtual {v0, v4, v5}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v5, 0x1040107    # @android:string/accessibility_system_action_quick_settings_label

    .line 40
    .line 41
    .line 42
    const-string v6, "SYSTEM_ACTION_QUICK_SETTINGS"

    .line 43
    .line 44
    invoke-virtual {v0, v5, v6}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v6, 0x1040106    # @android:string/accessibility_system_action_power_dialog_label

    .line 49
    .line 50
    .line 51
    const-string v7, "SYSTEM_ACTION_POWER_DIALOG"

    .line 52
    .line 53
    invoke-virtual {v0, v6, v7}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const v7, 0x1040102    # @android:string/accessibility_system_action_lock_screen_label

    .line 58
    .line 59
    .line 60
    const-string v8, "SYSTEM_ACTION_LOCK_SCREEN"

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const v8, 0x1040109    # @android:string/accessibility_system_action_screenshot_label

    .line 67
    .line 68
    .line 69
    const-string v9, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    .line 70
    .line 71
    invoke-virtual {v0, v8, v9}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const v9, 0x1040100    # @android:string/accessibility_system_action_headset_hook_label

    .line 76
    .line 77
    .line 78
    const-string v10, "SYSTEM_ACTION_HEADSET_HOOK"

    .line 79
    .line 80
    invoke-virtual {v0, v9, v10}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const v10, 0x10400ff    # @android:string/accessibility_system_action_hardware_a11y_shortcut_label

    .line 85
    .line 86
    .line 87
    const-string v11, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    .line 88
    .line 89
    invoke-virtual {v0, v10, v11}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const v11, 0x10400fe    # @android:string/accessibility_system_action_dpad_up_label

    .line 94
    .line 95
    .line 96
    const-string v12, "SYSTEM_ACTION_DPAD_UP"

    .line 97
    .line 98
    invoke-virtual {v0, v11, v12}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const v12, 0x10400fb    # @android:string/accessibility_system_action_dpad_down_label

    .line 103
    .line 104
    .line 105
    const-string v13, "SYSTEM_ACTION_DPAD_DOWN"

    .line 106
    .line 107
    invoke-virtual {v0, v12, v13}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const v13, 0x10400fc    # @android:string/accessibility_system_action_dpad_left_label

    .line 112
    .line 113
    .line 114
    const-string v14, "SYSTEM_ACTION_DPAD_LEFT"

    .line 115
    .line 116
    invoke-virtual {v0, v13, v14}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const v14, 0x10400fd    # @android:string/accessibility_system_action_dpad_right_label

    .line 121
    .line 122
    .line 123
    const-string v15, "SYSTEM_ACTION_DPAD_RIGHT"

    .line 124
    .line 125
    invoke-virtual {v0, v14, v15}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const v15, 0x10400fa    # @android:string/accessibility_system_action_dpad_center_label

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v14

    .line 133
    .line 134
    const-string v14, "SYSTEM_ACTION_DPAD_CENTER"

    .line 135
    .line 136
    invoke-virtual {v0, v15, v14}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const/4 v15, 0x1

    .line 141
    move-object/from16 v17, v14

    .line 142
    .line 143
    iget-object v14, v0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 144
    .line 145
    invoke-virtual {v14, v1, v15}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    invoke-virtual {v14, v2, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    invoke-virtual {v14, v3, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcom/android/systemui/accessibility/SystemActions;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 157
    .line 158
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/util/Optional;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    invoke-virtual {v14, v4, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x5

    .line 175
    invoke-virtual {v14, v5, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 176
    .line 177
    .line 178
    :cond_0
    const/4 v1, 0x6

    .line 179
    invoke-virtual {v14, v6, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    invoke-virtual {v14, v7, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x9

    .line 188
    .line 189
    invoke-virtual {v14, v8, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0xa

    .line 193
    .line 194
    invoke-virtual {v14, v9, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0xd

    .line 198
    .line 199
    invoke-virtual {v14, v10, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x10

    .line 203
    .line 204
    invoke-virtual {v14, v11, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x11

    .line 208
    .line 209
    invoke-virtual {v14, v12, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x12

    .line 213
    .line 214
    invoke-virtual {v14, v13, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 215
    .line 216
    .line 217
    const/16 v1, 0x13

    .line 218
    .line 219
    move-object/from16 v2, v16

    .line 220
    .line 221
    invoke-virtual {v14, v2, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x14

    .line 225
    .line 226
    move-object/from16 v2, v17

    .line 227
    .line 228
    invoke-virtual {v14, v2, v1}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/accessibility/SystemActions;->registerOrUnregisterDismissNotificationShadeAction()V

    .line 232
    .line 233
    .line 234
    return-void
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

.method public final registerOrUnregisterDismissNotificationShadeAction()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 5
    .line 6
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/systemui/accessibility/SystemActions;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions;->mShadeViewController:Ldagger/Lazy;

    .line 23
    .line 24
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/systemui/shade/ShadeViewController;

    .line 29
    .line 30
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 31
    .line 32
    iget-boolean v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelExpanded:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 41
    .line 42
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isKeyguardShowing()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const v0, 0x10400f9    # @android:string/accessibility_system_action_dismiss_notification_shade

    .line 55
    .line 56
    .line 57
    const-string v1, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/accessibility/SystemActions;->createRemoteAction(ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0, v2}, Landroid/view/accessibility/AccessibilityManager;->registerSystemAction(Landroid/app/RemoteAction;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityManager;->unregisterSystemAction(I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mDismissNotificationShadeActionRegistered:Z

    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final sendDownAndUpKeyEvents(I)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-wide v3, v7

    .line 9
    move-wide v5, v7

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/accessibility/SystemActions;->sendKeyEventIdentityCleared(IIJJ)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/accessibility/SystemActions;->sendKeyEventIdentityCleared(IIJJ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final sendKeyEventIdentityCleared(IIJJ)V
    .locals 13

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, -0x1

    .line 4
    const/4 v9, 0x0

    .line 5
    const/16 v10, 0x8

    .line 6
    .line 7
    const/16 v11, 0x101

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    move-wide/from16 v0, p3

    .line 11
    .line 12
    move-wide/from16 v2, p5

    .line 13
    .line 14
    move v4, p2

    .line 15
    move v5, p1

    .line 16
    invoke-static/range {v0 .. v12}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, p0

    .line 21
    iget-object v1, v1, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    const-class v2, Landroid/hardware/input/InputManager;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/hardware/input/InputManager;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/KeyEvent;->recycle()V

    .line 36
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
.end method

.method public final start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeCallback:Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/accessibility/SystemActions;->mNotificationShadeController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->registerCallback(Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/accessibility/SystemActions;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/systemui/accessibility/SystemActions;->mReceiver:Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;

    .line 13
    .line 14
    sget v0, Lcom/android/systemui/accessibility/SystemActions$SystemActionsBroadcastReceiver;->$r8$clinit:I

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "SYSTEM_ACTION_BACK"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "SYSTEM_ACTION_HOME"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "SYSTEM_ACTION_RECENTS"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "SYSTEM_ACTION_NOTIFICATIONS"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "SYSTEM_ACTION_QUICK_SETTINGS"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "SYSTEM_ACTION_POWER_DIALOG"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "SYSTEM_ACTION_LOCK_SCREEN"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "SYSTEM_ACTION_TAKE_SCREENSHOT"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "SYSTEM_ACTION_HEADSET_HOOK"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_BUTTON_MENU"

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_SHORTCUT"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "SYSTEM_ACTION_ACCESSIBILITY_DISMISS_NOTIFICATION_SHADE"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "SYSTEM_ACTION_DPAD_UP"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "SYSTEM_ACTION_DPAD_DOWN"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "SYSTEM_ACTION_DPAD_LEFT"

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "SYSTEM_ACTION_DPAD_RIGHT"

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "SYSTEM_ACTION_DPAD_CENTER"

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "com.android.systemui.permission.SELF"

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x2

    .line 118
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/SystemActions;->registerActions()V

    .line 122
    .line 123
    .line 124
    return-void
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
